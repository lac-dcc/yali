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
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
int an1[MAX_LEN];
int an2[MAX_LEN];
char szline1[MAX_LEN];
char szline2[MAX_LEN];

int main()
{
	scanf("%s",szline1);
	scanf("%s",szline2);

	int i,j;
	int maxlen;
	memset(an1,0,sizeof(an1));
	memset(an2,0,sizeof(an2));

	int len1,len2;
	len1 = strlen(szline1);
	len2 = strlen(szline2);
	for(j = 0,i = len1 - 1; i >= 0; i --)
		an1[j++] = szline1[i] - '0';
	for(j = 0,i = len2 - 1; i >= 0; i --)
		an2[j++] = szline2[i] - '0';

	if(len1 > len2)
		maxlen = len1;
	else
		maxlen = len2;

	int startpos = 0;
	for(i = 0; i < maxlen; i ++)
	{
		if(an1[i]+an2[i] >= 10)
		{
			an1[i] = an1[i] + an2[i] - 10;
			an1[i+1] ++;
		}
		else
			an1[i] += an2[i];
		if(an1[i])
			startpos = i;
	}
	if(an1[i])
		startpos = i;
	if(startpos == 0)
		printf("0");
	else
	{
		for(i = startpos;i >=0; i--)
			printf("%d",an1[i]);
	}
	printf("\n");
	return 0;
}