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
/**
* @file 1000012907_3.cpp
* @author ???
* @date 2010?12?11
* @description
* ??????: ???? 
*/
int main() 
{
	char str[31];
	int len, i, flag;
	char *p = str;
	gets(str);
	len = strlen(str);
	for (p = str; p < str + len; p++)
	{
		if (*p - '0' >= 0 && *p - '0' <= 9)
		{
			cout << *p;
			flag = 0;
		}
		else if (flag == 0)
		{
			cout << endl;
			flag = 1;
		}
	}
	return 0;
}