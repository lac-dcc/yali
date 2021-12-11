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
int main ()
{
	int n,i,max;
	int k=0;
	int a[N],b[N],c[N];
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d%d",&a[i],&b[i]);
		if(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90){
			k++;
			c[i]=k;
		} else {
			c[i]=k=0;
		}
	}
		max=c[0];
		for(i=0;i<n;i++){
			if(max<c[i]){
				max=c[i];
			}
		}
		printf("%d",max);
		return 0;
}
