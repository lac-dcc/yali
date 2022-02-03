#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int m,n,k,l,y;
	cin>>n>>k;
	int i,a[100];
	i=n+k;
	while(1)
	{
		a[n]=i;
		l=0;y=0;
		for(int j=0;j<n-1;j++)
		{
			a[n-j-1]=a[n-j]/(n-1)*n+k;
			if(a[n-j]%(n-1)==0)
			{
				l=l+1;
			}
			else
				break;
		}
		if(l==n-1)
		{
			cout<<a[1];
			break;
		}
		i=i+n;
	}
	return 0;
}

