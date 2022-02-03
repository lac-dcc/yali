#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n=0,k=0;//????n
	int num[100];//??
	cin>>n;
	memset(num,0,sizeof(num));
	for (k=0;k<n;k++)//??
	{
		cin>>num[k];
	}
	k=n-1;
	for (k=n-1;k>0;k--)//????
	{
		cout<<num[k]<<' ';
	}
	cout<<num[0];
	return 0;
}