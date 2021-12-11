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
	int i,m,n;
	double d,k,r;
	k=0;
	char p[N],q[N];
	scanf("%lf",&r);
	scanf("%s",p);	
	scanf("%s",q);
	m=strlen(p);
	n=strlen(q);
	if(m!=n){
		printf("error");
	}else{
		for(i=0;i<n;i++){
			if((p[i]!='A'&&p[i]!='T'&&p[i]!='C'&&p[i]!='G')||(q[i]!='A'&&q[i]!='T'&&q[i]!='C'&&q[i]!='G')){
				printf("error");
				return 0;
			}else if(p[i]==q[i]){
				k++;
			}
		}
			d=1.0*k/n;
			if(d>r){
				printf("yes");
			}else{
				printf("no");
			}
	}
	return 0;
}
