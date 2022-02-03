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
 * SpaceFilter22.cpp
 *
 *  Created on: 2013-12-5
 *      Author: 111
 */

int main()
{
	char str[201];
	char *p = NULL;
	gets(str);                                //????
	cout << str[0];                           //????????
	for (p=str+1;p<str+strlen(str);p++)
	{
		if (*p!=' '||(*(p-1)!=' '))           //???????????????????????
			cout << *p;
	}
	return 0;
}
