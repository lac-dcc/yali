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
int main()
{
  char s[N];
  scanf("%s",s);
  int i,k=0,up[26]={0},down[26]={0};
  for(i=0;i<N && s[i]!=0;i++) {
    if(s[i]>='A' && s[i]<='Z') 
      up[ s[i]-'A' ]++;
    else if(s[i]>='a' && s[i]<='z')
      down[ s[i]-'a' ]++;
    else {                
      k++;
    }
  }
  for(i=0;i<26;i++) {
    if(up[i]!=0)
      printf("%c=%d\n",i+'A',up[i]);
}
for(i=0;i<26;i++) {
    if(down[i]!=0)
      printf("%c=%d\n",i+'a',down[i]);
  }
  if(k==strlen(s)){
	  printf("No");
}
    return 0;
}