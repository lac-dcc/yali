#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int f(int m,int n)
{
	if(m==1||n==1||m==0) return(1);
	else if(m<0) return(0);
	else if(m>1&&n>1)return(f(m,n-1)+f(m-n,n));//???? 
}
int main()
{
	int M,N,t;
	cin>>t;//????????? 
	for(int i=1;i<=t;i++)
	{
		cin>>M>>N;//?????? 
		cout<<f(M,N)<<endl;//???? 
	}
	
	return 0;
}