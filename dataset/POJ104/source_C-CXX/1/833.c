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
void main()
{
	int m,num[1000],i,k,l=0,a[26]={0};
	char nam[1000][10],j;
	scanf("%d",&m);
	for(i=0;i<m;i++)
		scanf("%d%s",&num[i],nam[i]);
    for(j='A';j<='Z';j++)
		for(i=0;i<m;i++)
		    if(strchr(nam[i],j))
				a[j-65]++;
			for(i=0,k=a[0];i<26;i++)
				if(a[i]>k)
				{
					k=a[i];
					l=i;
				}
				printf("%c\n",l+65);
				printf("%d\n",k);
				for(i=0;i<m;i++)
				{
					if(strchr(nam[i],l+65))
						printf("%d\n",num[i]);
				}
}
