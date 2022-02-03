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
	int n, i,l,j,t,k[30][99],a[30],o,q,max=0,maxman;
	for(i=0;i<30;i++)
		a[i]=0;
	char s[40];
	scanf("%d", &n);
	for(j=0; j<n; j++)
	{
		scanf("%d %s",&o,s);
		l=strlen(s);
		for(i=0; i<l; i++)
		{
			q = s[i]-'A';
			a[q]++;
			t=a[q];
			k[q][t]=o;
		}
	}
	for(i='A'-'A';i<='Z'-'A';i++)
	{
		if(a[i]>max)
		{
//		printf("%d,%d\n",a[i],i);
			max = a[i];
		maxman = i;
		}
	}
	printf("%c\n%d\n",maxman+'A',max);
	for(i=1;i<=max;i++)

	printf("%d\n",k[maxman][i]);


	return 0;
}
