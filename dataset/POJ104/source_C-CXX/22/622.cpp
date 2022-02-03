#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{	char a[10][10];
	int i,s=0;
	for(i=0;;i++)
		{cin>>a[i];s+=1;
		if(getchar()=='\n')
			break;}
cout<<a[s-1];
	for(i=s-2;i>=0;i--)
		cout<<" "<<a[i];
	return 0;
}