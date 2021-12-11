#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//*****************************
//*@file:1.cpp                *
//*@author:??? 1200012894  *
//*@date:2012.11.30           *
//*@function:???????   *
//*****************************

int main()
{
	char str[300], *p, *q;  
	cin.getline(str,300);    
	p = str;  // ?str??????p
	while (*p != '\0')
	{
		if (*p == ' ')
		{
			if (*(p + 1) == ' ')
			{
				q = p;  // p + 1????q,???????
				while (*q != '\0')
				{
					*q = *(q + 1);
					q++;
				}
			}
			else 
			{
				p++;
			}
		}
		else
		{
			p++;
		}
	}
	cout << str;
	return 0;
}


