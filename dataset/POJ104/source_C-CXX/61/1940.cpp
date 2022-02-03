#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int sum = 0; // 
	char a[100], *p = a, *q;
	cin.getline(a, 100);
	while (*p != '\0')
	{
		q = p; 
		if (*p == ' ' && *(p + 1) == ' ')
		{
			for (; *p != '\0'; p++)
				*p = *(p + 1);
			p = q;
		}
		else
			p++;
	}
	cout << a << endl;
	return 0;
}