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
struct test {
	int num;
	int book[100];

}a[26];
int main() {
	int n,i,j,index,temp,max;
	char s[100];
	char ch;
	scanf("%d",&n);
	for (i=0;i<26;i++) {
		a[i].num=0;
	}
	for (i=0;i<n;i++) {
		scanf("%d %s",&index,&s);
		for (j=0;s[j]!='\0';j++) {
			temp = (int)(s[j]-'A');
			a[temp].book[a[temp].num]=index;
			a[temp].num++;
		}
	}
	max = 0;
	for (i=0;i<26;i++) {
		if (a[i].num>a[max].num)
			max = i;

	}
  ch = (char)('A'+max);
		printf("%c\n",ch);
	printf("%d\n",a[max].num);
	for (i=0;i<a[max].num;i++) {
		printf("%d\n",a[max].book[i]);
	}
	
	return 0;
}