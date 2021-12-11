#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[1000];
	int i;
	cin.getline(a,1000);
	int l=strlen(a);
	a[l]=a[0];
	char b[1000];
	for (i=0;i<l;i++)
	{
		b[i]=a[i]+a[i+1];
	}
	for (i=0;i<l;i++)
		cout<<b[i];
	return 0;
}
