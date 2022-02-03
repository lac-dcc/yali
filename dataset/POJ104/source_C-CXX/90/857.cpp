#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*************************************************************************************************************
* @file .cpp
* @author ????
* @date 
* @description
*         
*/


int main()
{
	char a[101];
	cin.getline(a, 101);
	char *p = a, q = a[0];
	for(; *(p + 1) != '\0'; p++)
		*p = *p + *(p + 1);
	*p += q;
	cout << a;
	return 0;
}
