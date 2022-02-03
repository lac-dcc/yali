#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int f(int m, int n) 
{ 
if(n==1||m==0) 
return 1; 
if(n>m) 
return f(m, m); 
return f(m,n-1) + f(m-n, n); 
} 

int main(int argc, char * argv[]) 
{ 
int k;
scanf("%d",&k);
for(int i=1;i<=k;i++)
{int m, n; 
cin>>m>>n; 
cout<<f(m, n)<<endl;
}
getchar();
getchar(); 
return 0; 
} 
