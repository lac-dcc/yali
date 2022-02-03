#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main(void)
{
	int p,s,q,i,j,k;
	cin>>p>>s;
	int a[10000]={0},b[10000]={0},c[10000]={0};
	for(i=0;i<p*s;i++)
		cin>>a[i];
	cin>>s>>q;
	for(i=0;i<q*s;i++)
		cin>>b[i];

	for(i=0;i<p;i++)
		for(j=0;j<q;j++)
		{
			for(k=0;k<s;k++)
				c[i*q+j] +=a[i*s+k]*b[k*q+j];
		}

	for(i=0;i<p*q;i++)
	{
		cout<<c[i];
		if((i+1)%q==0)
			cout<<endl;
		else
			cout<<" ";
	

	}


	return 0;

}