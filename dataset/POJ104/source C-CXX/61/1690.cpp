#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[201];
	cin.getline(a,201);
	int len,f=0;
	len=strlen(a);
	for(int i=0;i<len;i++)
	{
		if(a[i]!=' ')
		{
			f=1;
			cout<<a[i];
		}else 
		{
			if(f==1)
			{
				cout<<' ';
				f=0;
			}
		}
	}
	return 0;
}