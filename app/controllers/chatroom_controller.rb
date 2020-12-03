class ChatroomController < ApplicationController
    before_action :require_user
    def index
        @Message = Message.new
        @Messages = Message.custom_display
    end 
end