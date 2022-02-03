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

int main(){
  char s1[MAX],s2[MAX];
  cin>>s1>>s2;
  int l1=strlen(s1),l2=strlen(s2);
  int g=0;
  char ans[2*MAX];
  int iter;
  for(iter=0;g||iter<max(l1,l2);iter++){
    int p1=0,p2=0;
    if(iter<l1) p1=s1[l1-iter-1]-'0';
    if(iter<l2) p2=s2[l2-iter-1]-'0';
    int sum=p1+p2+g;
    ans[iter]=sum%10+'0';
    g=sum/10;
  }
  int ok=0;
  for(int i=0;i<iter;i++){
    if(!(ans[iter-i-1]=='0'&&ok==0&&iter!=1)){
      cout<<ans[iter-i-1];
      if(ok==0) ok=1;
    }      
  }
  return 0;
}
