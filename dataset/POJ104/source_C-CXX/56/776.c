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
	int i,j,n,l;
	char s[MAX+1];
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%s",s);
		l=strlen(s);
		for(j=0;j<l;j++){
			if(s[l-1]=='r'||s[l-1]=='y'){
				for(j=0;j<l-2;j++){
				printf("%c",s[j]);
				}
				break;
			}else if(s[l-1]=='g'){
				for(j=0;j<l-3;j++){
				printf("%c",s[j]);
				}
				break;
			}
		}
		printf("\n");
	}
	return 0;
}