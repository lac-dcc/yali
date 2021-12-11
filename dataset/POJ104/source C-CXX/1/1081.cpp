#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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
int main()
{
	int m,sum[27]={0},max=0,author;
	cin>>m;
	char str[1000][4],name[1000][27];
	for(int i=0;i<m;i++)	cin>>str[i]>>name[i];
	for(int i=0;i<m;i++){
		for(int j=0;j<strlen(name[i]);j++)
			sum[name[i][j]-'A']++;
	}
	for(int i=0;i<26;i++){
		if(max<sum[i]){
			max=sum[i];
			author=i;
		}
	}
	cout<<(char)('A'+author)<<endl;
	cout<<max<<endl;
	for(int i=0;i<m;i++){
		for(int j=0;j<strlen(name[i]);j++){
			if(name[i][j]-'A'==author) cout<<str[i]<<endl;
		}
	}
	return 0;
}