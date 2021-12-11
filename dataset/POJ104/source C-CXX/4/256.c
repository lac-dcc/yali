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
	double s,t;
	int m,n,flag=0;
	int e=0;
	char a[LEN],b[LEN];
	scanf("%lf",&s);
	scanf("%s",a);
	scanf("%s",b);
	m=strlen(a);
	n=strlen(b);
	for(int p=0;p<m;p++){
		if(a[p]=='A'||a[p]=='G'||a[p]=='C'||a[p]=='T'){
			flag=0;
		}else{
			flag=1;
			break;
		}
	}
	if((m!=n)||(flag==1)){
		printf("error");
	}else{
		for(int i=0;i<n;i++){
			if(a[i]==b[i]){
				e++;
			}
		}
		t=1.0*e/n;
		if(t>s){
			printf("yes");
		}else{
			printf("no");
		}
	}
	return 0;
}
