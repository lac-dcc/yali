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
    int n,i,j,l,x,maxnumber;
    scanf("%d",&n);
    int a[1000];
    char k[1000][30]; 
    int author[27]={0};
    for(i=1;i<=n;i++)
    {
		scanf("%d %s",&a[i],k[i]);
		int m;
		m=strlen(k[i]);
		for(j=0;k[i][j]!='\0';j++)
		{
			author[k[i][j]-'A'+1]++;
		}
    }
    int max=0;
    for(i=1;i<=26;i++)
    {
		if(author[i]>max)
		{
			max=author[i];
			maxnumber=i;
		}
    } 
    char who;
    who='A'+maxnumber-1 ;
    printf("%c\n",who);
    printf("%d\n",max);
    for(i=1;i<=n;i++)
    {
                     for(l=0;l<=strlen(k[i]);l++)
                     if(k[i][l]==who)
                     printf("%d\n",a[i]);
    }
    return 0; 
}  