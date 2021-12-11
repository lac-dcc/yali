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
    char a[A];
	int i,j,n;
    while(scanf("%s",a)!=EOF)
	{
        printf("%s\n",a);
		n=strlen(a);
		for(i=0;i<n;i++)
		{
			if(a[i]==')')
			{
				for(j=i-1;j>=0;j--)
				{
					if(a[j]=='(')
					{
                          a[j]=0;
						  a[i]=0;
						  break;
					}
				}
			}
		}
		for(i=0;i<n;i++)
		{
			if(a[i]=='(') {printf("$");continue;}
			if(a[i]==')') {printf("?");continue;}
			printf(" ");
			
		}
		printf("\n");
	}
	return 0;
}