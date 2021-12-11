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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
double jl(int ma,int mb,int mc,int md,int me,int mf);
int main(){
	int a[max],b[max];
	int i,k,n,j,h;
	double t,s[max];
	struct dian{
		int x,y,z;
	}d[max];
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d%d%d",&(d[i].x),&(d[i].y),&(d[i].z));
	}
	for(k=0,j=0;j<n;j++){
		for(i=j+1;i<n;i++,k++){
		    s[k]=jl(d[i].x,d[i].y,d[i].z,d[j].x,d[j].y,d[j].z);
			a[k]=i;
			b[k]=j;
			}
	}
	for(k=1;k<=n*(n-1)/2;k++){
		for(i=0;i<n*(n-1)/2-k;i++){
			if(s[i+1]>s[i]){
				t=s[i+1];
				s[i+1]=s[i];
				h=a[i];
				a[i]=a[i+1];
				a[i+1]=h;
				s[i]=t;
				j=b[i];
				b[i]=b[i+1];
				b[i+1]=j;


			}
		}
	}
	for(i=0;i<n*(n-1)/2;i++){
		printf("(%d,%d,%d)-(%d,%d,%d)=%.2lf\n",d[b[i]].x,d[b[i]].y,d[b[i]].z,d[a[i]].x,d[a[i]].y,d[a[i]].z,s[i]);
	}
	return 0;
}




double jl(int ma,int mb,int mc,int md,int me,int mf){
	double l;
	l=sqrt((double)(ma-md)*(ma-md)+(mb-me)*(mb-me)+(mc-mf)*(mc-mf));
	return l;
}
			
