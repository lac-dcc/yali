#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int i,n,k,max1,max2;
	float x[100];
	cin>>n;
	for (i=0;i<n;i++)
	{
		cin>>x[i];
	}
	max1=x[0];
	max2=x[0];
	for (i=0;i<=n;i++)
	{
		if (x[i]>max1)
		{
			max1=x[i];
			k=i;
		}
		else if (x[i]<max2)
			max2=x[i];
	}
	if (k!=0)
	{
		for (i=0;i<k;i++)
		{
			if (x[i]>max2)
				max2=x[i];
		}
	}
	for (i=k+1;i<=n;i++)		
	{
		if (x[i]>max2)
			max2=x[i];
	}
	cout<<max1<<endl<<max2;
	return 0;
}