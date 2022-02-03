#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int p;
int oushu(int a)
{
	p=a/2;
	cout<<a<<"/2="<<p<<endl;
	return p;
}
int jishu(int a)
{
	p=a*3+1;
	cout<<a<<"*3+1="<<p<<endl;
	return p;
}
int main()
{
	int a;
	cin>>a;
	while(a!=1)
	{
		if(a%2==0)
		{
			oushu(a);
			a=p;
		}
		else
		{
			jishu(a);
			a=p;
		}
	}
	cout<<"End";
	return 0;
}


