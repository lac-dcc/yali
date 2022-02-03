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
	double e,s;
	char a[N],b[N];
	int l1,l2,i,j,t;
	
    scanf("%lf",&e);
    scanf("%s %s",&a,&b);
	
	l1=strlen(a);
	l2=strlen(b);

	for(i=0;i<l1;i++){
		if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'){
		  printf("error\n");
		  return 0;
		}
	}
	
	for(j=0;j<l2;j++){
		if(b[j]!='A'&&b[j]!='T'&&b[j]!='C'&&b[j]!='G'){
		  printf("error\n");
		  return 0;
		}
	}

	if(l1!=l2){
	  printf("error\n");
	}
	
	else if(l1==l2){
      t=0;
	  for(i=0;i<l1;i++){
		  if(a[i]==b[i]){
		   t++;
		  }
	  }
      s=1.0*t/l1;
	  if(s>e){
		  printf("yes\n");
	  }else{
		  printf("no\n");
	  }
	}
	return 0;
}