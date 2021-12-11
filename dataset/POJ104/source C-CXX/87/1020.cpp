#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main ()
{
	char *p;

	char a[32];

	cin.getline (a,31);

	for (p=a;*p!='\0';p++)
	{
		if (*p>57||*p<48)
		{
			cout <<endl;
			p++;
			while ((*p>57||*p<48)&&*p!='\0')
			{
				p++;
			}
			p--;
		}
		else cout <<*p;
	}

	return 0;
}
