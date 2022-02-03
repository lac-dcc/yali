#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int n;
int a[100];
int main(){
	a[1] = 1;
	a[2] = 1;
	for(int i = 3; i <= 20; i++){
		a[i] = a[i-1] + a[i-2];
	}
	cin >> n;
	int t;
	for(int i = 0; i < n; i++){
		cin >> t;
		cout << a[t] << endl;
	}
	
}