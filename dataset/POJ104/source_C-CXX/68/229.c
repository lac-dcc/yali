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

int str2bigint(char*str,int*a){
	int len=strlen(str);
	int i;
	for(i=0;i<len;i++){
		a[len-i-1]=str[i]-'0';
	}
	return len;
}
void print_bigint(int*a,int len){
	int k=len-1;
	int i;
	while(a[k]==0&&k>0){
		k--;
	}
	for(i=k;i>=0;i--){
		printf("%d",a[i]);
	}
}
int add_bigint(int*a, int alen,int*b,int blen,int*c){
	int i;
	int len=(alen>blen)?alen:blen;
	for(i=0;i<len;i++){
		c[i]=0;
		if(i<alen){
			c[i]=c[i]+a[i];
		}
		if(i<blen){
			c[i]+=b[i];
		}
	}
	c[len]=0;
	for(i=0;i<len;i++){
		if(c[i]>=10){
			c[i+1]+=c[i]/10;
			c[i]%=10;
		}
	}
	return c[len]?(len+1):len;
}

int main(){
	char s1[MAX],s2[MAX];
	int a[MAX],b[MAX],c[MAX];
	int alen,blen,clen;
	scanf("%s%s",s1,s2);
	alen=str2bigint(s1,a);
	blen=str2bigint(s2,b);
	clen=add_bigint(a,alen,b,blen,c);
	print_bigint(c,clen);
	return 0;
}





