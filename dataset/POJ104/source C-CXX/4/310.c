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
int main (){
double n;
char a[MAX+1];
char b[MAX+1];
int p,q,i,j,x=0,y=0,l=0;
scanf ("%lf",&n);
scanf ("%s",a);
scanf ("%s",b);
p=strlen(a);
q=strlen(b);
if (p!=q){
printf ("error");
}
if (p==q){
for(i=0;a[i];i++){
if (a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'){
printf ("error");
x++;
break;
}
}
for(j=0;b[j];j++){
if (b[j]!='A'&&b[j]!='T'&&b[j]!='C'&&b[j]!='G'&&x==0){
printf ("error");
y++;
break;
}
}
}
if (p==q&&x==0&&y==0){
for(i=0;i<p;i++){
if(a[i]==b[i]){
l++;
}
}
if (l*1.0/p>n){
printf("yes");
}else{
printf ("no");
}
}
return 0;
} 

