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
	char str[30];
	char *p;   //:????
	gets(str);
	p=str;  //:????

	for (int i=0;i<strlen(p)-1;i++)  //:????
	{
		if ( *(p+i)>=48 && *(p+i)<=57 && (*(p+i+1)<48 || *(p+i+1)>57) )  //:?????????????????
			cout<<*(p+i)<<endl;
		else if (*(p+i)>=48 && *(p+i)<=57 && (*(p+i+1)>=48 && *(p+i+1)<=57) )
			cout<<*(p+i);
	}
	if (*(p+strlen(p)-1)>=48 && *(p+strlen(p)-1)<=57)  //:?????????
		cout<<*(p+strlen(p)-1);
	cout<<endl;
	return 0;
}

