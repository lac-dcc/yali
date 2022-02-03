#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char str[100];
	cin >> str;
	char *p;
	p = str;
	char ch;
	ch = *p;
	int count = 0;
	while (*p != '\0')
	{
		if (ch > 90)
			ch = ch - 32;
		if (*p == ch || *p == ch + 32)
		{
			count++;
			p++;
		}
		else
		{
			cout << "(" << ch << "," << count << ")";
			ch = *p;
			count = 0;
		}
	}
	cout << "(" << ch << "," << count << ")";
	cout << endl;
	return 0;
}