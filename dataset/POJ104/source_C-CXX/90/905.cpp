#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[200], b[200], *p=a, *q=b;
	cin.getline(a, 200);
	while(*(p+1) != '\0')
	{
        *(q++) = *p + *(p + 1);
	    p++;
	}
	*q = a[0] + *p;
	*(q+1) = '\0';
	q = b;
	while(*q != '\0')
	    cout << *(q++);
	return 0;
}