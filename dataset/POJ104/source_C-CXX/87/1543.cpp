#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char *p = NULL;
	char a[31];
	cin.getline(a,31);
	int length = strlen(a), flag = 0;
	p = a;
	for (p = a; p < a + length; p++)
	{
		if ((*p - '0') >= 0 && (*p - '0') <= 9)
		{
			cout<<*p;
			flag = 0;
		}
		else if (flag == 0)
		{

			cout<<endl;
			flag = 1;
			continue;
			
		}
	}
	return 0;
}
