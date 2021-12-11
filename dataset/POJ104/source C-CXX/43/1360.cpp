#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int clear(int num)
{
	while(num%10==0)  num=num/10;
	return num;
}

int reverse(int num)
{
	if(num!=0)
	{
		cout<<(num%10);
		reverse(num/10);
	}
	return 0;

}
int main()
{
	for(int i=0;i<6;i++)
	{
		int num;
		cin>>num;
		if(num<0) 
		{cout<<'-';num=abs(num);}
		if(num==0) cout<<'0';
		else
		{
		   num=clear(num);
		   reverse(num);

		}
		if(i!=6) cout<<endl;

	}
}