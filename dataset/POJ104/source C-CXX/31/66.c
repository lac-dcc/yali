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
struct minus
{
	char a[N];
	char b[N];
};
int main()
{
	struct minus c[N];
	int n,i;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%s",c[i].a);
		scanf("%s",c[i].b);
		printf("\n");
	}
	for(i=0;i<n;i++)
	{
		int k1,k2,j,k;
		char str[N],d;
		k1=strlen(c[i].a);
		k2=strlen(c[i].b);
		for(j=k1-1,k=k2-1;j>=k1-k2,k>=0;j--,k--)
		{
			d=c[i].a[j]-c[i].b[k]+'0';
			if(d>='0')
				str[j]=d;
			else
			{
				str[j]=10+d;
				c[i].a[j-1]=c[i].a[j-1]-1;
			}
		}
		//printf("%c",c[i].a[k1-k2-1]);
		for(j=0;j<k1-k2;j++)
		{
			str[j]=c[i].a[j];
		}
		str[k1]='\0';
		printf("%s",str);
		printf("\n");
	}
	return 0;
}