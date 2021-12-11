#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int division(int m,int k)
{
	int num=0;
	if(m>=k)
	{
		for(int i=k;i<=m;i++)
		{
			if(m==i) num++;
			else if(m%i==0)
			{
				num+=division(m/i,i);
			}
		}
	}
	return num;
}

int main()
{
	int n;
	cin>>n;
	for(int i=0;i<n;i++)
	{
		int a;
		cin>>a;
		cout<<division(a,2)<<endl;
	}
	return 0;
}

