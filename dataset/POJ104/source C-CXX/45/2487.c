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
	int n, sz[number][number], j, k, i, l, mc, a, b, go;
	scanf("%d%d", &a, &b);
    for(go=0;go<a;go++)
	{
		for(i=0;i<b;i++)
		{
			scanf("%d", &(sz[go][i]));
		}
	}
	for(i=0;i<a;i++)
	{
		if(a<b&&a%2==0&&i*2+2>=a)
		{
			for(l=i;l<=b-i-1;l++)
    		    printf("%d\n", sz[i][l]);
 	    	for(l=i+1;l<=a-i-1;l++)
    		    printf("%d\n", sz[l][b-1-i]);
    		for(l=b-i-2;l>=i;l--)
	    	    printf("%d\n", sz[a-1-i][l]);
			break;
		}
		if(a<b&&a%2!=0&&i*2+2>=a)
		{
	        for(l=i;l<=b-i-1;l++)
	    	    printf("%d\n", sz[i][l]);
			break;
		}
		if(a>b&&b%2!=0&&i*2+2>=b)
		{
			for(l=i;l<=b-i-1;l++)
	    	    printf("%d\n", sz[i][l]);
    		for(l=i+1;l<=a-i-1;l++)
    		    printf("%d\n", sz[l][b-1-i]);
			break;
		}
        for(l=i;l<=b-i-1;l++)
		    printf("%d\n", sz[i][l]);
		for(l=i+1;l<=a-i-1;l++)
		    printf("%d\n", sz[l][b-1-i]);
		for(l=b-i-2;l>=i;l--)
		    printf("%d\n", sz[a-1-i][l]);
		for(l=a-i-2;l>i;l--)
		    printf("%d\n", sz[l][i]);
	}
	return 0;
} 