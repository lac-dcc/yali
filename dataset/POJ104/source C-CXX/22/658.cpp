#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char c[100];
	int i,j,k;
	cin.getline(c,100);
	k=strlen(c)-1;
	for(i=strlen(c)-1;i>=0;--i)
	{
		if(c[i]==' ') 
		{
			for(j=i+1;j<=k;++j)
			{
				cout<<c[j];
			}
			k=i-1;
			cout<<" ";
		}
	}
	for(i=0;i<=k;++i)
	{
		if(c[i]==' ')
			break;
		else cout<<c[i];
	}
		

	return 0;
}
