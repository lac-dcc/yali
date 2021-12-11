#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[2000],b[1000];
	int num[1000],sum=1,t=1;
	int i,j;
	cin>>a;
	for(i=1;a[i-1]!=0;i++)
	{
		if(a[i]==a[i-1]||a[i]-a[i-1]==32||a[i-1]-a[i]==32)sum++;
		else 
		{
			num[t]=sum;
			if(a[i-1]>=97)b[t]=a[i-1]-32;
			else b[t]=a[i-1];
			sum=1;
			t++;
		}
		
	}
	for(j=1;j<t;j++)
	{
		cout<<"("<<b[j]<<","<<num[j]<<")";
	}
	cout<<endl;
	return 0;
}
