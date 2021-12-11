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
	char s[80];
	gets(s);
	char* p;
	p = s;
	int n;
	while(*p != '\0')
	{
		if(p-s > 0 && (*(p-1) <'0' || *(p-1) > '9' ) && n == 0)
		{
			cout << endl;
			n++;
		}
		if(*p>='0' && *p<='9')
		{
			cout << *p;
			n = 0;
		}
		p++;
	}
	return 0;
}