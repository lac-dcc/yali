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
int main(){
	int a[MAX],b[MAX],c[MAX],d[MAX],e[MAX],f[MAX],g[MAX];
int n,m,t,k,sum,mus,result;
	for(n=0;n<MAX;n++)
	{
scanf("%d%d%d%d%d%d",&a[n],&b[n],&c[n],&d[n],&e[n],&f[n]);
if(a[n]==0&&b[n]==0&&c[n]==0&&d[n]==0&&e[n]==0&&f[n]==0){
break;}
	}
	for(k=0;k<n;k++){
		g[k]=d[k]+12;}
	for(t=0;t<n;t++){
		sum=a[t]*3600+b[t]*60+c[t];
		mus=g[t]*3600+e[t]*60+f[t];
		result=mus-sum;
printf("%d\n",result);
}
return 0;
}