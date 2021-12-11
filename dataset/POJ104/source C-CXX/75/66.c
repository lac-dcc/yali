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
	int n, sz1[number], sz2[number], j, k, l, mc, go;
	scanf("%d", &n);
	for(j=0;j<n;j++)
	{
		scanf("%d%d", &(sz1[j]), &(sz2[j]));
	}
	for(l=0;l<n;l++)
	{
		for(j=0;j<n-l;j++)
		{
			if(sz1[j]>sz1[j+1])
			{
		    	mc=sz1[j];
                sz1[j]=sz1[j+1];
				sz1[j+1]=mc;
				mc=sz2[j];
                sz2[j]=sz2[j+1];
				sz2[j+1]=mc;
			}
		}
	}
    for(j=2;j<n+1;j++)
	{
	    go=0;
		for(l=1;l<j;l++)
		{
			if(sz1[j]>sz2[l])
			    go++;
		}
		if(go==j-1)
			break;
	}
	if(go==j-1)
		printf("no");
	else if(go!=j-1)
	{
		for(l=1;l<n+1;l++)
		{
	        for(j=1;j<n+1;j++)
			{
	        	if(sz2[j]>sz2[j+1])
				{
					mc=sz2[j];
                    sz2[j]=sz2[j+1];
			       	sz2[j+1]=mc;
				}
			}
		}
	 	printf("%d %d", sz1[1], sz2[n+1]);
	}
	return 0;
} 