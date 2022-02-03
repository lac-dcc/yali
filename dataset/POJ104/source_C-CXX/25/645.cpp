#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char c;
	c = getchar();
	while (c != '\n')
	{
		if (c == ' ')
		{
			cout << " ";
			while (c == ' ')
				c = getchar();
		}
		cout << c;
		c = getchar();
	}
	return 0;
}