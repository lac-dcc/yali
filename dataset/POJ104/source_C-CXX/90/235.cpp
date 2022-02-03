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
 * BrotherCharaters.cpp
 *  ???????
 *  Created on: 2013-12-5
 *      Author: 111
 */

int main()
{
char str[102];
gets(str);
char *p = NULL;
for (p=str;p<str+strlen(str)-1;p++)              //??strlen??????????char???????????????
cout << (char)(*p+*(p+1));
cout << (char)(str[0]+str[strlen(str)-1]);       //??????????????
	return 0;
}
