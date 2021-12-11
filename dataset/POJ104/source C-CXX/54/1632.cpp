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
char x[N];
int Rtoten(int R,char shu[]){
    int i,s=0;
    int m=strlen(shu);
    for(i=0;i<m;i++){
        if(shu[i]>='A' && shu[i]<='Z' || shu[i]>='a'&&shu[i]<='z')
            (shu[i]|=0x20)-=0x57;

        if(shu[i]>='0'&&shu[i]<='9')
            shu[i]=shu[i]-'0';
    }
    for(i=0;i<m;i++){
        s=s*R+shu[i];
    }
    return s;
}
void shiR(int c,int R){
    int i,m,temp;
    for(i=0;c;i++){
        if((x[i]=c%R+'0')>'9') x[i]+=7;
        c=c/R;
    }
    x[i]='\0';

    m=strlen(x);
    for(i=0;i<m/2;i++){
        temp=x[i];
        x[i]=x[m-i-1];
        x[m-i-1]=temp;
    }
}
int main(void){
    int a,b,i,c;
    int count=0;
    char shu[N];
    cin>>a;
    cin>>shu;
    cin>>b;
    for (i=0;i<strlen(shu);i++)
    {
    	if (shu[i]=='0')
    		count++;
    }
    if (count==strlen(shu))
    	cout<<"0"<<endl;
    else{
    c=Rtoten(a,shu);
    shiR(c,b);
    int m=strlen(x);
    for(i=0;i<m;i++)
    { cout<<x[i];}

  cout<<endl;}

  return 0;
}
