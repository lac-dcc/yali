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
char shuzu[101]={0};
gets(shuzu);
int i=0,j=0;
for(i=0;i<101;)
{
	if(*(shuzu+i)==' '&&*(shuzu+i+1)==' ')
		{
		for(j=i;j<101;j++)
			*(shuzu+j)=*(shuzu+j+1);
		}
	else i++;
}
cout<<shuzu<<endl;
return 0;
}