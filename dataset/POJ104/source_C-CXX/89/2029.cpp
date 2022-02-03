#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int ways(int,int);
int main()
{
	int t,m,n;
	cin>>t;
	while(t--)
	{
		cin>>m>>n;
		cout<<ways(m,n)<<endl;
	}
	return 0;
}
int ways(int m,int n)
{
	int sum=0;
	if(n==1)sum=1;
	else if(m<0)sum=0;
	else if(m==0)sum=1;
	else sum=sum+ways(m,n-1)+ways(m-n,n);
	return sum;
}