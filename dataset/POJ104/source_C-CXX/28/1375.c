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
	int m;
	int a[MAX];
	double p[MAX],q[MAX];
	double s[MAX];
	int i,j,n;
	scanf("%d",&m);
	for(i=0;i<m;i++){
		scanf("%d",&a[i]);
	}
	for(i=0;i<m;i++){
			n=a[i];
			p[0]=2;
			q[0]=1;
			s[0]=2;
			for (j=1;j<n;j++){
				p[j]=p[j-1]+q[j-1];
				q[j]=p[j-1];
				s[j]=s[j-1]+p[j]/q[j];
			}
			printf("%.3lf\n",s[n-1]);
	}
	return 0;
}
