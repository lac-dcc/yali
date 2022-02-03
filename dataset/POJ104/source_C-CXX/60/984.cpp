#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a[20],b[20],i,n;
	a[0]=0,a[1]=1,a[2]=1;
	for(i=0;i<=20;i++) a[i+2]=a[i+1]+a[i];
	cin>>n;
	for(i=0;i<=n-1;i++) cin>>b[i];
	for(i=0;i<=n-1;i++) cout<<a[b[i]]<<endl;
	return 0;
}
	
