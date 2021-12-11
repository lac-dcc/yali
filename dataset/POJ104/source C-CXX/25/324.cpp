#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[101], *p = a;
	cin.getline(a, 101);
	while (*p != '\0')
	{
		cout << *p;
		if (*p == ' ')
		{
			while (*++p == ' ')
			{
			}
			p--;
		}
		p++;
	}
	return 0;
}