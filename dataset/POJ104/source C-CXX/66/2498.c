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
struct patient
{
	int all;
	int part;
	double cent;
	char s[7];
}p[M];
int main()
{
	int n,i;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d%d",&p[i].all,&p[i].part);
		p[i].cent=(double)p[i].part/(double)p[i].all;
	}
	for(i=1;i<n;i++)
	{
		if((p[i].cent-p[0].cent)>0.05)
			strcpy(p[i].s,"better");
		else if((p[0].cent-p[i].cent)>0.05)
			strcpy(p[i].s,"worse");
		else
			strcpy(p[i].s,"same");
	}
	for(i=1;i<n;i++)
		printf("%s\n",p[i].s);
	return 0;
}