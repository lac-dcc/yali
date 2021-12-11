#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[100];
	cin.getline(a,100);
	int i=0,j=0,k=0,l=strlen(a)-1,p=0,t;
	for(i=0;i<=l;i++)
	{
		if(a[i]==' ')
		{
			j=i;
			t=i;
			while(a[j]==' ')
			{
				k++;
				j++;
			}
		}
		if(k>1)
		{
			for(;t<=l-k+2;t++)
			{
				a[t]=a[t+k-1];
			}
			l=l-k+1;			
		}
		k=0;
	}
	for(p=0;p<=l;p++)
	{
		cout<<a[p];
	}
	cout<<""<<endl;
	return 0;
}