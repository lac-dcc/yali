#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char c;
	int f=1;
	while ((c=getchar())!=EOF)
	{
		if (c!=' ')
		{
			cout<<c;
			f=1;
		}//deal with words

		else if (f) {
			cout<<c;
			f=0;
		}//deal with space
	}
	return 0;
}