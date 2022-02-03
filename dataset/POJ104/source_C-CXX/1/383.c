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

struct stu{
	int num;
	char id[26];
}a[999];

struct aut{
	char wri;
	int sum;
}b[26];

int main(){
	int n,i,j,k,t,m=0;
	for(i=0;i<26;i++){
		b[i].wri='A'+i;
		b[i].sum=0;
	}
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d",&a[i].num);
		scanf("%s",a[i].id);
	}

    for(j=0;j<26;j++){
		for(i=0;i<n;i++){
			for(k=0;k<26;k++){
				if(b[j].wri==a[i].id[k]){
					b[j].sum++;
				}
			}
		}
	}
	int max=b[0].sum;
	for(j=0;j<26;j++){
		if(max<b[j].sum){
			max=b[j].sum;
			m=j;
		}
	}
	printf("%c\n%d\n",b[m].wri,max);
    for(i=0;i<n;i++){
         for(k=0;k<26;k++){
			 if(a[i].id[k]==b[m].wri)
				 printf("%d\n",a[i].num);
		 }
	}

	
	return 0;
}