#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int F(int m,int n)
{
	if(m==0 || m==1 || n==1)
		return 1;
	if(m>=n)
		return F(m,n-1)+F(m-n,n);
	return F(m,n-1);
}

int main()
{
	int t,m,n;
	cin>>t;
	while(t--)
	{
		cin>>m>>n;
		cout<<F(m,n)<<endl;
	}
	return 0;
}