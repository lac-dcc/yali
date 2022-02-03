#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
int n,k,w[200];
cin>>n;memset(w,0,sizeof(w));
for(int i=0;i<n;i++){
cin>>k;
if(!w[k]){
if(i)cout<<' ';
w[k]=1;
cout<<k;
}
}
return 0;
}
