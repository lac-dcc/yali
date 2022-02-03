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
	int n,i,t;
	int u=0,k=0;
	int a[N],b[N];
	char s[N][10],h[N][10],j[N][10];
	scanf("%d", &n);
	for(i=0;i<n;i++){
		scanf("%s %d", &s[i],&a[i]);
		if(a[i]>=60){
			b[u]=a[i];
			strcpy(h[u],s[i]);
			u++;
		}
		else{
			strcpy(j[k],s[i]);
			k++;
		}
	}
	for(i=u-1;i>0;i--){
		for(t=0;t<i;t++){
			if(b[t]<b[t+1]){
				int f;
				f=b[t];
				b[t]=b[t+1];
				b[t+1]=f;
				char tmp[10];
				strcpy(tmp,h[t]);
				strcpy(h[t],h[t+1]);
				strcpy(h[t+1],tmp);
			}
		}
	}
	for(i=0;i<u;i++)
		printf("%s\n", h[i]);
	for(t=0;t<k;t++)
		printf("%s\n", j[t]);
	return 0;
}