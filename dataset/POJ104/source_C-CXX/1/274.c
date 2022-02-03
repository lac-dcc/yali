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
struct book
{
	int num;
	char name[20];
};
void main()
{
	struct book c[1000];
	int i,j,n,k,max,l,d[26],a;
	int b[26]={0};
	scanf("%d",&n);
	for(k=0;k<n;k++)
	{
	scanf("%d %s",&c[k].num,c[k].name);
	for(i=0;i<strlen(c[k].name);i++)
	{
		for(j=0;j<26;j++)
		{
			if('A'+j==c[k].name[i])
				break;
        }
		b[j]=b[j]+1;
	}
	}
	for(a=0;a<26;a++)
		d[a]=b[a];
     max=b[0];
	 for(l=0;l<26;l++)
	 if(b[l]>max)
		 max=b[l];
	  for(a=0;a<26;a++)
	{
		if(d[a]==max)
			break;
	}
	printf("%c\n",'A'+a);
	 printf("%d\n",max);
	
	 for(k=0;k<n;k++)
	 {
        for(i=0;i<strlen(c[k].name);i++)
	{
			if('A'+a==c[k].name[i])
			{
	            printf("%d\n",c[k].num);
				break;
			}
	}
	 }
}