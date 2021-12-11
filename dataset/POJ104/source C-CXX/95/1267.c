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
	char a[max],shang[max];
	int yu,i,j,n;
	gets(a);
	n=strlen(a);
	if(n==1)
	{
		printf("0\n");
		printf("%d",a[0]-'0');
		return 0;
	}
	if(n==2)
	{
		if(((a[0]-'0')*10+a[1]-'0')<13)
		{
			printf("0\n");
			printf("%s",a);
		}
		else
		{
			printf("%d\n",((a[0]-'0')*10+a[1]-'0')/13);
			printf("%d",((a[0]-'0')*10+a[1]-'0')%13);
		}
	}
	else
	{
		yu=(a[0]-'0')*10+a[1]-'0';
		if(yu<13)
		{
		    yu=yu*10+a[2]-'0';
		    shang[0]=yu/13;
		    yu=yu%13;
		for(i=3;i<n;i++)
		{
            yu=yu*10+a[i]-'0';
			shang[i-2]=yu/13;
			yu=yu%13;  
        }
        for(i=0;i<n-2;i++)
        printf("%d",shang[i]);
        printf("\n");
        printf("%d",yu);
        }
		if(yu==13)
		{
			shang[0]=1;
			yu=0;
			for(i=2;i<n;i++)
		{
            yu=yu*10+a[i]-'0'; 
			shang[i-1]=yu/13;
			yu=yu%13;  
        }
        for(i=0;i<n-1;i++)
        printf("%d",shang[i]);
        printf("\n");
        printf("%d",yu);
		}
		if(yu>13)
		{
			shang[0]=yu/13;
			yu=yu%13;
			for(i=2;i<n;i++)
		{
            yu=yu*10+a[i]-'0';
			shang[i-1]=yu/13;
			yu=yu%13;  
        }
        for(i=0;i<n-1;i++)
        printf("%d",shang[i]);
        printf("\n");
        printf("%d",yu);
		}
	}
	return 0;
}