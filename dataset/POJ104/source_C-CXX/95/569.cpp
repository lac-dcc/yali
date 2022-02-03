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
void f(char a[],char b[],char result[]);
int num[100]={0};
int main()
{
 char str[200],str2[200],result[200];
 int i,j,k=0;
 gets(str);
if(strlen(str)==1||(strlen(str)==2)&&str[0]=='1'&&str[1]<'3'){cout<<0<<endl;cout<<str;}
else{
 str2[0]='1';str2[1]='3';
 for(i=2;i<strlen(str);i++)
 {
  str2[i]='0';
 }str2[i]='\0';
 while(strlen(str2)>=2)
 {
  while(strlen(str)>strlen(str2)||(strcmp(str,str2)!=-1&&strlen(str)==strlen(str2)))
  {                        
   num[k]++;
   f(str,str2,result);
   strcpy(str,result);
  }
  k++;
  str2[strlen(str2)-1]='\0';
 }
 //cout<<"The result is:"<<endl;
if(num[0]==0){
 for(i=1;i<k;i++)
  cout<<num[i];
 cout<<endl;
 cout<<str;}
else
{for(i=0;i<k;i++)
  cout<<num[i];
 cout<<endl;
 cout<<str;}}

 return 0;
}

void f(char a[],char b[],char result[])
{
 if(strcmp(a,b)==0){result[0]='0';result[1]='\0';return;}
 else{
 int la=strlen(a);
 int lb=strlen(b);
 int t=0,c=0,s;
 char tmp;
 while(la>=0)
 {
  //cout<<"f function: a["<<la<<"]="<<a[la]<<",  b["<<lb<<"]="<<b[lb]<<endl;
  if(lb<0)s=a[la--]-'0';
  else s=a[la--]-b[lb--];
  result[t++]=s-c+'0';
  if (result[t-1]<48){result[t-1]+=10;c=1;}
  else c=0;
 }
 while(result[t-1]=='0'){result[t-1]='\0';t--;}
 int lresult=t-1;
 for(int i=0;i<=lresult/2;i++)
 {
  tmp=result[i];
  result[i]=result[lresult-i];
  result[lresult-i]=tmp;
 }result[lresult]='\0';
 }
}
