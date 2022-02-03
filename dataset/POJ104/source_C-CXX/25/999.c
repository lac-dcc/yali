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
	char a[MAX],b[MAX];
	int i,len,j;
	gets(a);
    len=strlen(a);
	for(i=0,j=0;i<len;i++){
		if(a[i]=='\0'){
			break;
		}
		if(a[i]==' '&&a[i+1]==' '){
			continue;
		}
		b[j]=a[i];
		j++;
	}
	b[j]='\0';
	puts(b);
	return 0;
}