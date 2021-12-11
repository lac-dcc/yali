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
	char str[101],fri[101];
	int i;
	gets(str);

	for(i=0;i<L-1;i++)
	{
		printf("%c",str[i]+str[i+1]);
	}
	printf("%c\n",str[i]+str[0]);
	return 0;
}