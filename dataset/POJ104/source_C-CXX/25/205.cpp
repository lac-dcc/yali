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
//*****************************
//* ???????????    *
//* ??????              *
//* ???2010-12-8           *
//* ??????????      *
//*****************************
int main()
{
	char s[100],*p = s;
	int i = 0;
	gets(s);
	while(p - s + 1 <= strlen(s))
	{
		if(*p != ' ')
			i = 0;
		if(*p == ' ')
			i++;
		if(i <= 1)
			cout << *p;
		p++;
	}
	return 0;
}