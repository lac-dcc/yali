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
    int i,j;
    char a[LEN+1],b[LEN+1]={0};
	gets(a);
	int l=strlen(a);
	for(i=1,j=1;i<l;i++){
		b[0]=a[0];
		if(a[i]==' '&&a[i-1]!=' '){
			b[j]=a[i];
			j++;
		}else if(a[i]!=' '){
			b[j]=a[i];
			j++;
		}
	}
	puts(b);
	return 0;
}

