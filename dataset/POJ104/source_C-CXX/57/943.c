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
	char a[A],c;
    int n,i,l,j;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("\n");
		j=0;
		gets(a);
		l=strlen(a);
		if(a[0]=='_'||('a'<=a[0]&&a[0]<='z')||('A'<=a[0]&&a[0]<='Z'))
		{
            for(j=1;j<l;j++)
			{
				if(a[j]=='_'||('a'<=a[j]&&a[j]<='z')||('A'<=a[j]&&a[j]<='Z')||('0'<=a[j]&&a[j]<='9')) ;
				else break;
			}
		}
		if(j==l) printf("1\n");
		else  printf("0\n");
    }
	return 0;
}