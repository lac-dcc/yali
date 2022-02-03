#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
int main()
{
	char a[100];
	int l, i, j, num1, num2;
	while (gets(a))
	{
		num1 = 0;
		num2 = 0;
	    l = strlen(a);
	    for (i = 0; i < l; i++)
		    cout << a[i];
	    cout << endl;
	    for (i = 0; i < l; i++)
		   if (a[i] != '(' && a[i] != ')')
		       a[i] = ' ';
		for (i = 0; i < l; i++)
		{
			if (a[i] == '(')
				num1++;
			if (a[i] == ')')
			{
				num2++;
				if (num2 <= num1)
				{
					a[i] = ' ';
					for (j = i; j >= 0; j--)
						if (a[j] == '(')
						{
							a[j] = ' ';
							break;
						}
				}
				if (num2 > num1)
				{
				    a[i] = '?';
				    num2--;
				}
			}
		}
		for (i = 0; i < l; i++)
			if (a[i] == '(')
				a[i] = '$';
		 for (i = 0; i < l; i++)
		    cout << a[i];
	    cout << endl;
	}
	return 0;
}