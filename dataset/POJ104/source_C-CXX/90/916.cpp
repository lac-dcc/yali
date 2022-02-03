#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
	char s[101], *p;
	int i;
	cin.getline(s, 101);
	int l = strlen(s);
	p = s;
	for (i = 0;i < l - 1;i++)
	{
		char a = p[i] + p[i + 1];
		cout << a;
	}
	char b =  p[0] + p[l - 1];
	cout << b;

	return 0;
}