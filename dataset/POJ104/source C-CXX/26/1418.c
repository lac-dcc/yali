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
	double a[len],b[len],c[len],x[len],y[len],x1,x2,d;
	int n,i;
	char m='i';
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%lf%lf%lf",&a[i],&b[i],&c[i]);
	}
	for(i=0;i<n;i++){
		if((b[i]*b[i]-4*a[i]*c[i])>0){
			x[i]=(-b[i]+sqrt(b[i]*b[i]-4*a[i]*c[i]))/(2*a[i]);
		    y[i]=(-b[i]-sqrt(b[i]*b[i]-4*a[i]*c[i]))/(2*a[i]);
		    printf("x1=%.5lf;x2=%.5lf\n",x[i],y[i]);
		}
		if((b[i]*b[i]-4*a[i]*c[i])==0){
			printf("x1=x2=%.5lf\n",-b[i]/(2*a[i]));
		}
		if((b[i]*b[i]-4*a[i]*c[i])<0){
           d=sqrt(4*a[i]*c[i]-b[i]*b[i])/(2*a[i]);
		   printf("x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lfi\n",-b[i]/(2*a[i]),d,m,-b[i]/(2*a[i]),d,m);
		}
	}
	return 0;
}