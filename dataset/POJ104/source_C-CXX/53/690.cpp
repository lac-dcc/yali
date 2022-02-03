#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int an(int a,int n)
{
	if(n==0)
		return 1;
	else
		return an(a,n-1)*a;
}

int func(int m,int n,int k)
{
	if(n==0)
		return an(m-1,m);
	else
		return m*func(m,n-1,k)/(m-1);
}

int main()
{
	int n,k;
	cin>>n>>k;
	cout<<(func(n,n,k)-(n-1)*k)<<endl;
	return 0;
}