class PostsController < ApplicationController

	def create
		@post = params
  		redirect_to new_post_path(post: @post)
		# @post = Post.create(params)
		# redirect to 'posts/#{@post.id}'
	end

	def new
	end

end