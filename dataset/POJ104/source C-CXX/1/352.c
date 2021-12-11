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
	int id;
	char author[26];
	int length;
}a[1000];

int main(){
	int n,i,k,num=0,max=0;
	char b,c;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d%s",&a[i].id,a[i].author);
		a[i].length=strlen(a[i].author);
	}
	for(b='A';b<='Z';b++){
		num=0;
		for(i=0;i<n;i++){
			for(k=0;k<a[i].length;k++){
				if(a[i].author[k]==b){
					num++;
					break;
				}
			}
		}
		if(num>max){
			max=num;
			c=b;
		}
	}
	printf("%c\n%d\n",c,max);
	for(i=0;i<n;i++){
		for(k=0;k<a[i].length;k++){
			if(a[i].author[k]==c){
					printf("%d\n",a[i].id);
					break;
			}
		}
	}
	return 0;
}