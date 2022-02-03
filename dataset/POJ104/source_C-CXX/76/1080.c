#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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
	char a[N];
	int c,s[N][2];
	gets(a);
	int sp,len,i;
	len=strlen(a);
	sp=0;
	c=s[sp][0]=a[0];
	s[sp++][1]=0;
	for(i=1; i<len; i++){
		if(c==a[i])
		{ 
			s[sp][0]=a[i];
			s[sp++][1]=i; 
		}else
			printf("%d %d\n",s[--sp][1],i);
	}
return 0;
} 
