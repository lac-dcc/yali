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
char name[25];
}book[999];
void main()
{
	int m,i,j,k,b,c,max=0,a[25]={0},q[25][999]={0},p=0;
scanf("%d",&m);
for (i=0;i<m;i++)
{
	scanf("%d %s",&book[i].num,book[i].name);
	b=strlen(book[i].name);
	for(j=0;j<b;j++)
	{
		for(k=0;k<26;k++)
		{
			if (book[i].name[j]==k+65)
			{
				a[k]=a[k]+1;
				q[k][i]=book[i].num;
			}	
		}
	}
}

for (i=0;i<25;i++)
{
if(a[i]>max)
{
max=a[i];
c=i;
}
}
printf("%c\n%d\n",c+65,max);
for (i=0;i<m;i++)
{
if(q[c][i]>0)
printf("%d\n",q[c][i]);
}




}

