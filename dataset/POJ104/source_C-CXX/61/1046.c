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
	int i,j,l,k;
	char s[MAX+1];
	gets(s);
	l=strlen(s);
	for(i=0;i<l;i++){
		for(j=0;j<l-1;j++){
			if((s[j]==32)&&(s[j+1]==32)){
				for(k=(j+1);k<l;k++){
					s[k]=s[k+1];
				}
			}
		}
	}
	puts(s);
	return 0;
}