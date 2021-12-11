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

char max(char a[],char i)
{
	char j,m=a[0];
	for(j=1;j<i;j++)
		if(m<a[j])
			m=a[j];
	return(m);
}

void main()
{
	int h[N]={0};
	char n,i,j;
	scanf("%d",&n);
	for(i=n;i>=1;i--)//nixu!!
		scanf("%d",&h[i]);//h[0]=0
	char mis[N]={0},temp[N]={0};
	mis[0]=0;
	for(i=1;i<=n;i++)
	{
		for(j=0;j<=i-1;j++)//the most that is below h[i]
		{
			if(h[i]>=h[j])
				temp[j]=mis[j]+1;
			else
				temp[j]=0;//
		}
		mis[i]=max(temp,i);
	}
	for(i=0;i<=n;i++)
		printf("%d ",mis[i]);
	printf("%d",max(mis,n+1));


}