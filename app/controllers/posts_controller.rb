class PostsController < ApplicationController

  def index
    @post = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:R18])
  end

end
