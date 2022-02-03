#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int reverse(int);
int main()
{
    int i,x;
	for(i=1;i<=6;i++)                                //???6???
	{
		cin>>x;
		reverse(x);
		cout<<endl;
	}
	return 0;
}

int reverse(int x)                                   //??????                     
{
	int i;
	int y=0;
	if(x==0)
	{
		cout<<x;
	}
	if(x>0)
	{

		for(i=0;x>0;i++)                              //??????????????0
		{
			if(x%10!=0||y!=0)
			{
				cout<<x%10;
                y=1;
			}
			x=x/10;
		}
	}
	if(x<0)                                           //???????????????????????
	{
		cout<<"-";
		for(i=0;-x>0;i++)
		{
			if(x%10!=0||y!=0)
			{
				cout<<(-x)%10;
				y=1;
			}
			x=x/10;
		}
	}
	return 0;
}






