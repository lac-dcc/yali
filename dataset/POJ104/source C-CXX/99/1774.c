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
	char str[N],j;
	gets(str);
	int len,i,x=1;
	len=strlen(str);
	for(j='A';j<='Z';j++){
        int sum=0;
    for(i=0;i<len;i++){
		if(str[i]==j){
			sum++;
			x=0;
		}
	}
		if(sum!=0){
			printf("%c=%d\n",j,sum);
	}
	}
	for(j='a';j<='z';j++){
        int sum=0;
    for(i=0;i<len;i++){
		if(str[i]==j){
			sum++;
			x=0;
		}
	}
		if(sum!=0){
			printf("%c=%d\n",j,sum);
		}
	}
	 if(x){
		 printf("No");
	 }
	 return 0;
}