#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,k,i,j,flag;
	int a[1000];
	cin>>n>>k;
	flag=0;//???????????
	for (i=0;i<n;i++)
	{
		cin>>a[i];
		for(j=0;j<i;j++)
			if (a[j]+a[i]==k) flag=1;//????
	}
	if (flag==1) cout<<"yes"<<endl;
	else cout<<"no"<<endl;
	return 0;
}