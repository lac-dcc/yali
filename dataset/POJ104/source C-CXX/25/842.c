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
	int i,b,j,l;
	char s[MAX+1];
	char a[MAX+1];
	gets(s);
	l=strlen(s);
	b=0;
	for(i=0;i<=l;i++){
		if(s[i]!=' '){
			a[b]=s[i];
			b++;
		}
		else {
			a[b]=s[i];
			b++;
			for(j=i;s[j]==' ';j++){
			}
			i=j-1;
		}
	}
	puts(a);
	return 0;
}