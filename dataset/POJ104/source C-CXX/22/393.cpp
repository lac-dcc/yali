#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char c,a[50][50];
	int i=0,j;
	while(cin>>a[i])
	{
		i++;
	}
	for(j=i-1;j>0;j--)
	{
		cout<<a[j]<<" ";
	}
	cout<<a[0];
	return 0;
}

