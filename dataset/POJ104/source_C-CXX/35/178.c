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

void sort(char a[],long n)
{
	if(n==1)
		return;
	else
	{
		long i,k;
		char temp;
		for(k=0,i=0;i<n;i++)
			if(a[i]>a[k])
				k=i;
		temp=a[k];
		a[k]=a[n-1];
		a[n-1]=temp;//switch
		sort(a,n-1);//sort the rest
	}

}

void main()
{
	char a[N],b[N];
	scanf("%s%s",a,b);

	sort(a,strlen(a));
	sort(b,strlen(b));
	if(strcmp(a,b)==0)
		printf("YES");
	else
		printf("NO");
}