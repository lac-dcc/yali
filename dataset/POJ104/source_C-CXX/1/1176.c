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
	int i,n,t[27],max;
	char p,a[100][27],b[100][27];
	scanf("%d",&n);
	for(i=1;i<=26;i++) t[i]=0;
	for(i=1;i<=n;i++) scanf("%s%s",a[i],b[i]);
	for(p='A';p<='Z';p++)
		for(i=1;i<=n;i++)
			if(strchr(b[i],p)) t[p-'A'+1]++;
	max=1;
	for(i=2;i<=26;i++)
		if(t[max]<t[i]) max=i;
	printf("%c\n",p='A'+max-1);
    printf("%d\n",t[p-'A'+1]);
	for(i=1;i<=n;i++)
		if(strchr(b[i],p)) printf("%s\n",a[i]);
}





