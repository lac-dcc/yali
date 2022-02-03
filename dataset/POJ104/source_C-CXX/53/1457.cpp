#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int n,k;
int Div(int rest,int w)
{
	if (w==0)
	{
		return rest;
	}
	if (rest%(n-1)!=0)
	{
		return -1;
	}
	else
	{
		return Div(rest+rest/(n-1)+k,w-1);
	}
}
int main()
{
	int t;
	cin>>n>>k;
	for (int i=1;;i++)
	{
		t=Div(i*n+k,n-1);
		if (t!=-1)
		{
			cout<<t;
			return 0;
		}
	}
	return 0;
}