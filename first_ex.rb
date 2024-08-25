# Given the array numbers = [5,2,6,1], 
# find the sum of all the numbers in that array

numbers = [5,2,6,1]
sum = 0
index = 0 

while index < numbers.length 
    number = numbers[index]
    sum += number
    index += 1
end 

pp sum 
average = sum / 4
pp average 