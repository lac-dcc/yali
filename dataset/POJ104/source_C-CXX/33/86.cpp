#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
    int a,b,c;
    cin>>a;
    while(a!=1){
    if(a%2==1)
    {cout<<a<<"*"<<3<<"+"<<1<<"="<<a*3+1<<endl;
    a=a*3+1;}
    else{ 
    cout<<a<<"/"<<2<<"="<<a/2<<endl;
    a=a/2;}
    
}
 cout<<"End"<<endl;
          return 0;
        }
