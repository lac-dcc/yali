#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int init=2;
int main()
{
	int f(int);
	int n=0,x=0,i=0;
	cin>>n;
	for(i=0;i<n;i++)
	{
		cin>>x;
		cout<<f(x)+1<<endl;
	}
	return 0;
}
int f(int x)
{
	int i=0;
	int left=0;
	int num=0;
	for(i=init;i<=sqrt(x);i++)
	{
		if(x%i==0)
		{
			num++;
			left=x/i;
			init=i;
			num+=f(left);
		}
	}
	//if(num!=0)
	    init=2;
	    return num;
	//else
		//return 0;
}
