#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char *p, a[100];
	int leap = 0;
	p = a;
	do
	{
		cin.get(*p);
		if (*p != ' ')
		{
			cout << *p;
			leap = 0;
		}
		if (*p == ' ' && leap == 0)
		{
			cout << *p;
			leap = 1;
		}
	}while (*p++ != '\n');
	cout << endl;
	return 0;
}