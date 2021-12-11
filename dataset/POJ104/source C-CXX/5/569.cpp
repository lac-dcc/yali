#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main() {
	int k, s = 0;
	int m, n;
	cin >> k;
	int a[100][100];
	int *p =&a[0][0];
	for (int t = 0; t < k; t++) {
		cin >> m >> n;
		s=0;
		for (int i = 0; i < m; i++) {
			for (int j = 0; j < n; j++) {
				cin >> *(*(a+i)+j);
			}
		}

		for (int i = 0; i < n; i++) {
			s += *(*(a+0)+i);
			s +=  *(*(a+m-1)+i);
		}//cout<<s<<endl;
		for (int i = 0; i < m; i++) {
			s += *(*(a+i)+0);
			s += *(*(a+i)+n-1);
		}
		s = s - **a - *(*(a+m-1)+n-1) - *(*(a+0)+n-1) -*(*(a+m-1));
		cout << s << endl;
	}
}

