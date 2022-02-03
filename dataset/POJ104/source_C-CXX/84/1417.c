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
int n,i,j,m=1;
char s[MAX+1];
scanf("%d",&n);
for(j=0;j<n;j++){
scanf("%s",s);

  for(i=0;s[i]!='\0';i++){
		if(!((s[i]=='_')||(s[i]>='A'&&s[i]<='Z')||(s[i]>='a'&&s[i]<='z')||(s[i]>='0'&&s[i]<='9'&&i>0))){
		m=0;
		break;
		}
		else{
			m=1;
		}
			
		}
  if(m==0){
				printf("no\n");
			}
			else if(m==1){
			printf("yes\n");
			}
}
return 0;
}


	
		


	
		

