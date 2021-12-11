#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[202];
	cin.getline(a,202);
	char *p = NULL ;
	p = a;
	int l;
	l = strlen(a);
	int k = 1;
	while ( *p !='\0')
	{
		if (k==1)
		{
			cout << *p;
			if (*p==' ')
			{
			k = 0;
			}
		    p++;
		}
		else
		{
			if (*p==' ')
			{
				p++;
				continue;
			}
			else
			{
				cout<< *p;
				k = 1;
		        p++;
			}
		}
	}

}