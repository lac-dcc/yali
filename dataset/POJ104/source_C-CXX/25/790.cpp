#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char a[105];
	cin.get(a,105,'\n');

	int len=strlen(a);
	int i=0;
	for(;i<101;i++)
	{
		int j;
		if(a[i]==' ' && a[i+1]==' ')
		{
			for(j=i+1;j<=len;j++)
				a[j]=a[j+1];
			len--;
			i--;
		};	
	}
	cout<<a<<endl;
	return 0;
}