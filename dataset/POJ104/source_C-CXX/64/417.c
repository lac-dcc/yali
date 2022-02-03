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
int n,i,a[N],b[N],c[N],s=0,t=0;
scanf("%d",&n);
for(i=0;i<n;i++)
{
scanf("%d %d",&a[i],&b[i]);
if(a[i]==b[i])
c[i]=0;
else if(a[i]==0&&b[i]==1)
c[i]=1;
else if(a[i]==0&&b[i]==2)
c[i]=-1;
else if(a[i]==1&&b[i]==0)
c[i]=-1;
else if(a[i]==1&&b[i]==2)
c[i]=1;
else if(a[i]==2&&b[i]==0)
c[i]=1;
else if(a[i]==2&&b[i]==1)
c[i]=-1;
}
for(i=0;i<n;i++)
{
if(c[i]==1)
s++;
else if(c[i]==-1)
t++;
}
if(s>t)
printf("A");
else if(s<t)
printf("B");
else printf("Tie");
return 0;
}