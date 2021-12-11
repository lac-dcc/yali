#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,a,i,p[105],u[105];
	cin>>n>>a;
	for(i=0;i<n;i++)
		cin>>*(p+i);
	for(i=0;i<a;i++)
		*(u+i)=*(p+n-a+i);
	for(i=a;i<n;i++)
		*(u+i)=*(p+i-a);
	for(i=0;i<n;i++)
		{cout<<*(u+i);if(i!=n-1)cout<<' ';}

	return 0;

}