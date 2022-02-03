#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int f(int n,int k)
{
	int i;
	int a[100];
		for(a[1]=n+k;;a[1]+=n)
		for( int i=2;i<=n;i++)
			{
				if(a[i-1]%(n-1)!=0)break;
				a[i]=a[i-1]/(n-1)*n+k;
				if(i==n)return a[n];
		}
}
int main()
{
	int n;

	int k;
	int m;
	cin>>n>>k;
	m=f(n,k);
	cout<<m;
	
}