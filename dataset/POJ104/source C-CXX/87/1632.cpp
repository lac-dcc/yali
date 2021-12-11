#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int i,l,flag;
	char s[31];
	cin.getline (s,31);
	l = strlen (s);
	flag = 0;
	for (i = 0; i <= l-1 ; i++)
		if ((s[i] >= '0') && (s[i] <= '9'))
		{
			flag = 1;
			cout << s[i];
		}
		else
		{
			if (flag == 1) 
				cout << endl;
			flag = 0;
		}
	return 0;
}
