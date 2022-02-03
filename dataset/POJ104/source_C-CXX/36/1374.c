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
	int t,i,j,k,p,m;
	char s[LEN];
	scanf("%d",&t);
	for(i=0;i<t;i++){
		m=0;
		scanf("%s",s);
		for(j=0;s[j];j++){
			p=0;
			if(s[j]!='A'){
				for(k=j+1;s[k];k++){
					if(s[k]==s[j]){
						p++;
						s[k]='A';
					}
				}
				if(p==0){
					printf("%c\n",s[j]);
					m=1;
					break;
				}
			}
		}
		if(m==0){
			printf("no\n");
		}
	}
	return 0;
}