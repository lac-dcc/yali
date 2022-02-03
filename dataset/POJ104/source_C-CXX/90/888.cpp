#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char a[101] = {'\0'}, b[101] = {'\0'};
	char *p;
	cin.get(a, 101);
	p = a;
	for (int i = 0; a[i] != '\0'; i++)
	{
		if (a[i + 1] == '\0')
			b[i] = *(p + i) + *p;
		else
			b[i] = *(p + i) + *(p + i + 1);
	}
	cout << b;
	return 0;
}