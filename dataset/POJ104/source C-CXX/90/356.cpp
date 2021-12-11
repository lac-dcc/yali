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
/*
 * relative_string.cpp
 *
 *  Created on: 2013-12-12
 *      Author: Mac
 */


int main()
{
	char a[200], b[200], *p, *q;
	memset(a, '\0', 200);
	memset(b, '\0', 200);
	p = a;
	q = b;
	gets(p);

	for(; q < b + strlen(a);q++)
	*q = *p + *(++p);

	*(q-1) = *(p-1) + *a;

	cout << b;
}
