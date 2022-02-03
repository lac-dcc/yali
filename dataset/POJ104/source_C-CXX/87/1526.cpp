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
/*-----------------------------------------*\
|? ? ?   ?????                 	    |
|? ?      ????	                    |
|? ? ? ??2010 ? 12 ? 09 ?		    |
|? ?      ?1000012758		            |
\*-----------------------------------------*/ 
int main()
{
	char text[50];//??????
	char *p;
	p = text;//??????
	gets(p);//??
	for (; *p != 0; p++)
		if (*p < '0' || *p > '9')
			*p = 0;//???????????
	*p = 1;//????
	p = text - 1;//????
	while (*(++p) != 1)
		if (*p != 0)//?????
			cout << *p;
		else if (*(p + 1) != 0)//???????????
			cout << endl;
		return 0;
}