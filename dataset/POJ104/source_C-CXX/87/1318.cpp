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
int main( )
{    int i,j;
char c[35],*p;
	 gets(c); //?????
	 for(p=c;*p!=0;p++)
	 { if (*p>=48&&*p<=57)           //????????
	 {  for (j=0;1;j++)
	 { if ((*(p+j))>=48&&(*(p+j)<=57))
	{ cout<<*(p+j);}
	 else {cout<<endl; break;}     //?????????????
		 }    
	 p=p+j-1;}
	 }
	return 0;}