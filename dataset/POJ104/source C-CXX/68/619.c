#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100

void char_revto_int(char*s, int* a, int len)
{
	for(int i=len-1 ; i>=0 ; i--)
		a[len-1-i]=s[i]-'0';
}

void add_int(int* a1, int* a2, int* res)
{
	for(int i=0 ; i<MAX_LEN ; i++)
	{
		res[i]+=a1[i]+a2[i];
		if(res[i] >= 10)
		{
			res[i]-=10;
			res[i+1]++;
		}
	}
}

void output_int(int* a)
{
	int len=MAX_LEN;
	while(!a[len-1])	len--;
	if(len <= 0)
		printf("0");
	for(int i=len-1 ; i>=0 ; i--)
		printf("%d", a[i]);
	printf("\n");
}

int main()
{
	int an1[210]={0}, an2[210]={0}, res[210]={0};
	char s1[210], s2[210];
	scanf("%s", s1);
	scanf("%s", s2);
	char_revto_int(s1, an1, strlen(s1));
	char_revto_int(s2, an2, strlen(s2));
	add_int(an1, an2, res);
	output_int(res);
	return 0;
}