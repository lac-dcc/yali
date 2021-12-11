#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char str[10000];
	char *r, *w;
	r = w = NULL;
	cin.getline(str,10000,'\n');
	r = w = str;
	while(*r != '\0')
	{
		*w = *r;
		if(*r == ' ')
		{
			while(*r == ' ')
				r++;
			r--;
		}
		w++;r++;
	}
	*w = '\0';
	cout << str << endl;
	return 0;
}