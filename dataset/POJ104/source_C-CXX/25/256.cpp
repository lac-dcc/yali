#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

// shuchu.cpp : Defines the entry point for the console application.
//


int main()
{
	char str[101];

	cin.getline(str,101);
	
	int len = strlen(str);

	char*p = str;
	char*m;

	int i = 0;
	int t = 0;

	for(i = 0;i <= len;i++ )
	{
		if( *p == ' ' && *(p + 1) == ' ' )
		{
			m = p;

			for( t = i;t <len;t++ )
			{
				*p = *(p + 1);
				p++;
			}
			len--;
			i--;
			p = m;
			continue;
		}
		p++;
	}

	cout << str;

	return 0;
}