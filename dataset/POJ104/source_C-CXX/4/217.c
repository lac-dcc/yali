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
int main (){
	double x;
	int n,i,m,y;
	char lian1[LEN],lian2[LEN];
	scanf("%lf",&x);
	scanf("%s",lian1);
	scanf("%s",lian2);
	n=strlen(lian1);
	y=strlen(lian2);
	if(y!=n){printf("error");
	return 0;
	}
	for(i=0;i<n;i++){
		if(!(lian1[i]=='A'||lian1[i]=='T'||lian1[i]=='C'||lian1[i]=='G'||lian2[i]=='A'||lian2[i]=='T'||lian2[i]=='C'||lian2[i]=='G')){
		   printf("error");
		return 0;}
	}
	m=0;
	for(i=0;i<n;i++){
		if(lian1[i]==lian2[i]){
	      m++;
		}
	}
	if(m*1.0/n>x){
	  printf("yes");
	}else if(m*1.0/n<=x){
	  printf("no");
	}
	
	

 
return 0;


}
