#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n=0,k=0,i=0,j=0,a[1000]={0},q=0;          //???a??????
	cin>>n>>k;
	for(i=0;i<n;i++)
	{
		cin>>a[i];
	}
	for(i=0;i<n;i++)                          //????????????  ?????k
	{
		for(j=0;j<n;j++)
		{
			if(a[i]+a[j]==k)
				q++;
		}
	}
	if(q>=1)
		cout<<"yes"<<endl;
	else cout<<"no"<<endl;
	return 0;
}