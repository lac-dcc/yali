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
	int i,m=0;
	char *p=NULL;
	char c[31];
	gets(c);
	p=c;
	for ( i=0;i<strlen(c);i++)
		{
			if ( *p >= '0' && *p <= '9')
				{
					cout << *p;
					m=1;
				}
			else if ( m == 1 )
				{
					cout << endl;
					*p;
					m=0;
				}
			*p++;
		}
	cout << endl;

	return 0;
}
