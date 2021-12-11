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
  while(!cin.eof()){
    char str[MAX],ans[MAX];
    memset(str,0,sizeof(str));
    memset(ans,0,sizeof(ans));
    cin>>str;
    
    for(int i=0;i<strlen(str);i++) ans[i]=' ';
    
    int sign=0;
    for(int i=0;i<strlen(str);i++){
      if(str[i]=='('){
      
	sign++;
	ans[i]=sign+'0';
      }
      else if(str[i]==')'){
	if(sign>0){
	  ans[i]=sign+'0';
	  sign--;
	}
	else ans[i]='?';
      }
    }
    for(int i=0;i<strlen(str);i++){
      if(ans[i]!=' '&&str[i]=='('){
	int ok=0;
	int j;
	for(j=i+1;j<strlen(str);j++){
	  if(ans[j]==ans[i]){
	    ok=1;
	    break;
	  }
	}
	if(!ok) ans[i]='$';
	else ans[i]=ans[j]=' ';
      }
    }
    ans[strlen(str)]='\0';
    cout<<str<<endl;
    cout<<ans;
    cout<<endl;
  }
  return 0;
}
