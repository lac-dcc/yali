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
//??????????
//???2010.12.18
//??????
//???1000012856

int main()
{
	char s[101], s1[100];			//s?????????s1???????
	int i, l;						//i?????l?s???
	gets(s);						//??s
	l = strlen(s);
	for(i = 0; i < l - 1; i++)
		s1[i] = s[i] + s[i + 1];	//??????????????s1
	s1[l - 1] = s[l - 1] + s[0];	//???s1????
	for(i = 0; i < l; i++)
		cout << s1[i];
	cout << endl;					//??
	
	return 0;
}

