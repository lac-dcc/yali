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
int main()
{
	char a[number], d[number], tmp;
	int i, m, n, j, mc;
	double k;
	scanf("%lf", &k);
	scanf("%s%s", a, d);
	m=strlen(a);
    n=strlen(d);
	if(m!=n)
		printf("error");
	else
	{
		j=0;
    	for(i=0;i<m;i++)
		{
			if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')
			{
				mc=1;
				break;
			}
			else if(d[i]!='A'&&d[i]!='T'&&d[i]!='C'&&d[i]!='G')
			{
				mc=1;
				break;
			}
			else
			{
				mc=0;
			}
			if(a[i]==d[i])
    			j++;
		}
		if(mc==1)
			printf("error");
		else if(j<(k*m))
			printf("no");
    	else if(j>=(k*m))
    		printf("yes");
	}
	return 0;
}