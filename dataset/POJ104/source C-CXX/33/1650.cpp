#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int num;

void func(){
  if (num & 1) {
    cout << num << "*3+1=" << num * 3 + 1 << endl;
    num = num * 3 + 1;
  }
  else {
    cout << num << "/2=" << num / 2 << endl;
    num /= 2;
  }
}

int main(){
  cin >> num;
  while (num != 1){
    func();
  }
  cout << "End" << endl;

  return 0;
}
