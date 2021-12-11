#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[10000],t=0,j;
	int i;
	cin.getline(a,10000);
	for(i=0;i<strlen(a);i++)
	{
		if(a[i]>47&&a[i]<58)
		{
			cout<<a[i];
		}
		else
		{
			t=0;
			for(j=i;j<strlen(a);j++)
			{
				if(a[j]<48||a[j]>57)
				{
					t=t+1;
				}
				else
				{
					i=i+t-1;
					cout<<'\n';
					break;
				}
			}
		}
	}
	cout<<endl;
	return 0;
}
