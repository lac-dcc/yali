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
	char str[MAX+1];
	int n,i,j,len;
gets(str);
n=atoi(str);
  for(i=0;i<n;i++){
	  gets(str);
 len=strlen(str);
	 	  if((str[len-2]=='e')&&(str[len-1]=='r'))
					str[len-2]=0;
	  else if((str[len-2]=='l')&&(str[len-1]=='y'))
					str[len-2]=0;
	  else if((str[len-2]=='n')&&(str[len-1]=='g')&&(str[len-3]=='i'))
					str[len-3]=0;
	   puts(str);
	 
  }

	return 0;
}
