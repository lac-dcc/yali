#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char s[300], *p, sub[50], *q, *c, rep[50];
	cin >> s >> sub >> rep;
	int len = strlen(sub);
	p = s;
	q = sub;
	c = strstr(p, q);
	if (c == NULL)
	{
		cout << s << endl;
	}
	else
	{
		for (p; p < c; p++)
		{
			cout << *p;
		}
		cout << rep;
		for (p = c + len; *p != '\0'; p++)
		{
			cout << *p;
		}
	}
	cout << endl;
	return 0;
}