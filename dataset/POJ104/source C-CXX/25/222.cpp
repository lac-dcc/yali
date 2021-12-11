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
 //******************************//
 //*     ?????				*//
 //*     ???1000012711		*//
 //*     ??????????	*//
 //*     ???2010.12.08		*//
 //******************************//
int main()
{
	char str[101], *pointer = str, l, g;
	gets(str);
	l = strlen(str);
	g = 1;
	for (; pointer < str + l; pointer++)
	{
		if (g == 1 && *pointer == ' ')
		{
			g = 0;
			cout << *pointer;
		}
		if (g == 0 && *pointer == ' ')
			continue;
		cout << *pointer;
		if (*pointer != ' ')
			g = 1;
	}
	cout << endl;
	return 0;
}
