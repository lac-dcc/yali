#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main() {
	int t,n;
	double a,x[128],s;
	cin >> t;
	while(t--) {
		cin >> n;
		a = 0.0;
		for (int i = 0; i < n; ++i){
			cin >> *(x+i);
			a += *(x+i);
		}
		a = a/n;
		s = 0.0;
		for (int i = 0; i < n; ++i) {
			s += (*(x+i)-a)*(*(x+i)-a);
		}
		s/=n;
		printf("%.5lf\n", sqrt(s));
	}
}