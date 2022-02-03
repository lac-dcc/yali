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
    int n,s=0,i,m;
    char a[A];
    gets(a);
	n=strlen(a);
	for(i=0;i<n;i++)
	{
		m=0;
		if(a[i]==' ') continue;
		else                                 
		{
			if(s!=0) printf(",");
			for(;i<n;i++)
			{
			
			
				if(a[i]==' ') 	{printf("%d",m);s=1;break;}  
				if(i==n-1) {printf("%d",m+1);s=1;break;}  
				m++;   
			}
		}
	}
	return 0;
}