#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int s(int n,int m){
if (n==1)return 1;
int an=0;
for (int i=m;i>1;i--){
if (n%i==0)an+=s(n/i,min(i,n/i));
}
return an;
}
int main(){
int N;
cin>>N;
int x;
for (N;N>0;N--){
cin>>x;
cout<<s(x,x)<<endl;
}
return 0;
}