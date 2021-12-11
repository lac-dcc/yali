#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char str[200],*point=str;
	cin.getline(str,150);
	for(;point<=str+strlen(str)-1;point++)
	{
		if(*point>='0'&&*point<='9')
		{
			while(*point>='0'&&*point<='9')
			{
				cout<<*point;
				point++;
			}
			cout<<endl;
		}
	}
	return 0;
}