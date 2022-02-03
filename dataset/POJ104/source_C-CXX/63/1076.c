#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
int main()
{
	int n,a[10],b[10],c[10],i,j,k,m,h=0;
	double d[ROW][COL],e[100],w,f;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		if(i==0){
			scanf("%d %d %d",&a[i],&b[i],&c[i]);
		}else{
			scanf(" %d %d %d",&a[i],&b[i],&c[i]);
		}
	}
	for(i=0;i<n;i++){
		for(j=i+1;j<n;j++){
			w=1.0*((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j])+(c[i]-c[j])*(c[i]-c[j]));
				d[i][j]=pow(w,1.0/2);
				e[h]=d[i][j];
				h++;
		}
	}
	m=n*(n-1)/2;
	for(k=1;k<=m;k++){
		for(i=0;i<m-k;i++){
			if(e[i]>e[i+1]){
				f=e[i+1];
				e[i+1]=e[i];
				e[i]=f;
			}
		}
	}
	e[m]=0;
	for(k=m-1;k>=0;k--){
		if(!(e[k]==e[k+1])){
		for(i=0;i<n;i++){
			for(j=i+1;j<n;j++){
				if(d[i][j]==e[k]){
				printf("(%d,%d,%d)-(%d,%d,%d)=%.2lf\n",a[i],b[i],c[i],a[j],b[j],c[j],e[k]);
				}
			}
		}
	}
	}
	return 0;
}