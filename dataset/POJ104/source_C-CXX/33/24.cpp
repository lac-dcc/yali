#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int calculate(int x);
int main()
{
	int num;
	cin>>num;
	calculate(num);
	return 0;
}
int calculate(int x)
{
	if(x%2==0)
	{
		cout<<x<<"/2="<<x/2<<endl;
		x=x/2;
		if(x==1)
		{
			cout<<"End"<<endl;
		}
		else
		{
		    calculate(x);
		}
	}
	else if(x==1)
	{
		cout<<"End"<<endl;
	}
	else
	{
		cout<<x<<"*3+1="<<x*3+1<<endl;
		x=x*3+1;
		calculate(x);
	}
	
	return 0;
}