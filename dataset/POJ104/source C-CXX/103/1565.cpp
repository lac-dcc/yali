#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
  int i,j;
  for (cin>>i>>j;i!=j;){
    while (i>j) i/=2;
    while (j>i) j/=2;
  }
  cout<<j<<endl;
}