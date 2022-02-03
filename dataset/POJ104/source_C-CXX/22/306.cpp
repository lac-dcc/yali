#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int i=0,j;
	char a[100][100];
	for(i=0;cin>>a[i];i++);
	for(j=i-1;j>0;j--)
		cout<<a[j]<<' ';
	cout<<a[0];
	return 0;
}