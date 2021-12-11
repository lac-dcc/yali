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
 *function: ????
 *created on: 2012-12-17
 *author: ???
 */
int main()
{
	char a[30];
	int len,i;
	gets(a);         // ????????a???
	len=strlen(a);     
	if(*a>='0'&&*a<='9')
		cout << *a;    // ?????????????
	for(i=1;i<len;i++)
	{
		if(*(a+i)>='0'&&*(a+i)<='9')
			cout << *(a+i);   // ?????????
		else if((*(a+i)<'0'||*(a+i)>'9')&&(*(a+i-1)>='0'&&*(a+i-1)<='9'))
			cout << endl;  // ????????????????????
		else
			continue;  // ??????
	}
	return 0;
}
