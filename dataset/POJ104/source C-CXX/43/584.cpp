#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int reverse(int);
int main()
{
	int num1,num2,num3,num4,num5,num6;
	cin>>num1>>num2>>num3>>num4>>num5>>num6;
	cout<<reverse(num1)<<endl;
	cout<<reverse(num2)<<endl;
	cout<<reverse(num3)<<endl;
	cout<<reverse(num4)<<endl;
	cout<<reverse(num5)<<endl;
	cout<<reverse(num6)<<endl;
	return 0;
}
int reverse(int num)
{
	int sum=0;
	while(num)
	{
		sum=sum*10+num%10;
		num=num/10;
	}
	
	return sum;
}
