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
	int i=0,l=0;
	char zfc[LEN],Friend[LEN];
	gets(zfc);
	l=strlen(zfc);
	//printf("%d",l);
	for(i=0;i<l;i++)
	{
		if(i+1<l)
		{
		  Friend[i]=zfc[i]+zfc[i+1];
		  printf("%c",Friend[i]);
		}
		if(i==l-1)
		{
	      Friend[i]=zfc[i]+zfc[0];
		  printf("%c",Friend[i]);
		}
	}
	return 0;
}