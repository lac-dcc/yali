#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int prime(int n)
{
	int i,product=1;
	for(i=2;i*i<=n;i++)
	{
		if(n%i==0)
			product=0;
	}
	return(product);
}
int main()
{
	int N,j,check;
	cin>>N;
	for(j=3;j<=N/2;j++)
	{
		check=prime(j)*prime(N-j);
		if (check>0)
		{
			cout<<j<<' '<<N-j<<endl;
		}
	}
	return 0;
}