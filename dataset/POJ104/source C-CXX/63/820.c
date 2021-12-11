#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define tsuhu 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int main()
{
int M;
M=N*(N-1)/2;
int x[N],y[N],z[N],d[M],a[M],b[M],p=0,i,j,n,k,m;
double c;
scanf("%d",&n);
printf("\n");
for(i=0;i<n;i++)
scanf("%d%d%d",&x[i],&y[i],&z[i]);
printf("\n");
for(i=0;i<n;i++)
for(j=i+1;j<n;j++)
{
d[p]=(x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j])+(z[i]-z[j])*(z[i]-z[j]);
a[p]=i;
b[p]=j;
p++;
}
for(j=1;j<=p;j++)
for(i=0;i<p-j;i++)
if(d[i]<d[i+1])
{
d[i]=d[i]+d[i+1];
d[i+1]=d[i]-d[i+1];
d[i]=d[i]-d[i+1];
a[i]=a[i]+a[i+1];
a[i+1]=a[i]-a[i+1];
a[i]=a[i]-a[i+1];
b[i]=b[i]+b[i+1];
b[i+1]=b[i]-b[i+1];
b[i]=b[i]-b[i+1];
}
for(i=0;i<p;i++)
{
k=a[i];
m=b[i];
c=sqrt(d[i]);
printf("(%d,%d,%d)-(%d,%d,%d)=%.2lf\n",x[k],y[k],z[k],x[m],y[m],z[m],c);
}
return 0;
}

