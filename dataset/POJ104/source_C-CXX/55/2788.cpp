#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a[10];
	int i,k,s;
	cin>>s;
	for(i=0;i<5;i++)
	{
		a[i]=s%10;
		s=s/10;
		if(s==0) {k=i;break;}
	}
	for(i=0;i<=k;i++)
	{
		cout<<a[i];
	}
	cout<<endl;
	return 0;
}