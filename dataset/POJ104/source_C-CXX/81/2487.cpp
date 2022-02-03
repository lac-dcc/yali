#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,i,a[101],b[101],t=0,temp=0;
	cin>>n;
	for(i=0;i<n;i++)
	{
		cin>>a[i]>>b[i];
	}
	for(i=0;i<n;i++)
	{

		if((a[i]>=90)&&(a[i]<=140)&&(b[i]>=60)&&(b[i]<=90))
		{
			temp=temp+1;

		if(temp>t)
			t=temp;
		}
		else
			temp=0;
	}
	cout<<t<<endl;
	return 0;
}