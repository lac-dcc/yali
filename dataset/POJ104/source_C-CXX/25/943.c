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
	char a[N+1],b[N+1];
	int k=0,i;
	gets(a);
	for(i=0;a[i-1];i++){
		if(a[i]==' '&&a[i+1]==' '){
			continue;
		}else{b[k]=a[i];
		k++;
		}
	}
	puts(b);
	return 0;
}