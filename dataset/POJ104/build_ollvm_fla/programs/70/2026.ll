; ModuleID = 'source-C-CXX/70/2026.c'
source_filename = "source-C-CXX/70/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1642427651, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %293
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1642427651, label %14
    i32 1281908710, label %19
    i32 1900628802, label %25
    i32 -285439024, label %30
    i32 2108425561, label %35
    i32 -664860549, label %39
    i32 699538178, label %40
    i32 -1300397764, label %44
    i32 10126296, label %45
    i32 143285476, label %49
    i32 484806265, label %50
    i32 1946605668, label %54
    i32 -165786751, label %55
    i32 -2062386639, label %59
    i32 -1163146100, label %60
    i32 1844088365, label %64
    i32 460496196, label %65
    i32 -1538522016, label %69
    i32 -667299612, label %70
    i32 -1046908039, label %74
    i32 -317176376, label %75
    i32 749971186, label %79
    i32 2129106321, label %80
    i32 1331490527, label %84
    i32 -650870902, label %85
    i32 1461589095, label %89
    i32 -1386617636, label %90
    i32 -592324916, label %94
    i32 1904127856, label %95
    i32 1310296130, label %99
    i32 1713896007, label %100
    i32 906263705, label %104
    i32 -308444436, label %105
    i32 499306079, label %109
    i32 227328726, label %110
    i32 1193353081, label %114
    i32 916280995, label %115
    i32 933032318, label %119
    i32 604818853, label %120
    i32 -1487380214, label %124
    i32 -1940219686, label %125
    i32 -1038183874, label %129
    i32 -1067489134, label %130
    i32 452379228, label %134
    i32 -1439132322, label %135
    i32 1256206202, label %139
    i32 1177438090, label %140
    i32 325651857, label %144
    i32 -2036477684, label %145
    i32 690865184, label %149
    i32 1231324272, label %150
    i32 1123320763, label %154
    i32 -667671320, label %155
    i32 -374540388, label %156
    i32 22979709, label %160
    i32 1621738623, label %161
    i32 1359092504, label %165
    i32 649599582, label %166
    i32 -1712427804, label %170
    i32 -74668958, label %171
    i32 907617162, label %175
    i32 -1801398304, label %176
    i32 -237314037, label %180
    i32 229284904, label %181
    i32 -377034513, label %185
    i32 970877782, label %186
    i32 1370909611, label %190
    i32 1495561002, label %191
    i32 -857803455, label %195
    i32 -517106941, label %196
    i32 -582313760, label %200
    i32 -2130620987, label %201
    i32 -1362848211, label %205
    i32 -596884912, label %206
    i32 -1377698484, label %210
    i32 -429703122, label %211
    i32 -1107784937, label %215
    i32 -1512812393, label %216
    i32 -2036620776, label %220
    i32 -2009846268, label %221
    i32 -842399431, label %225
    i32 620259312, label %226
    i32 587477091, label %230
    i32 1618628808, label %231
    i32 -104097786, label %235
    i32 -327279973, label %236
    i32 -1443062534, label %240
    i32 -1681850348, label %241
    i32 -79990905, label %245
    i32 -892074716, label %246
    i32 -804759588, label %250
    i32 420972553, label %251
    i32 -1864634828, label %255
    i32 178177021, label %256
    i32 -1425659387, label %260
    i32 2014461104, label %261
    i32 531679352, label %265
    i32 -1492837738, label %266
    i32 -75693329, label %270
    i32 777638904, label %271
    i32 -378854999, label %275
    i32 1447506027, label %276
    i32 1976557853, label %277
    i32 622981369, label %284
    i32 -1457147427, label %286
    i32 537490950, label %288
    i32 -742016328, label %289
    i32 -1228885965, label %292
  ]

; <label>:13:                                     ; preds = %11
  br label %293

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1281908710, i32 -1228885965
  store i32 %18, i32* %10
  br label %293

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1900628802, i32 -285439024
  store i32 %24, i32* %10
  br label %293

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 2108425561, i32 -285439024
  store i32 %29, i32* %10
  br label %293

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 2108425561, i32 -374540388
  store i32 %34, i32* %10
  br label %293

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -664860549, i32 699538178
  store i32 %38, i32* %10
  br label %293

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 699538178, i32* %10
  br label %293

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -1300397764, i32 10126296
  store i32 %43, i32* %10
  br label %293

; <label>:44:                                     ; preds = %11
  store i32 31, i32* %7, align 4
  store i32 10126296, i32* %10
  br label %293

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 143285476, i32 484806265
  store i32 %48, i32* %10
  br label %293

; <label>:49:                                     ; preds = %11
  store i32 60, i32* %7, align 4
  store i32 484806265, i32* %10
  br label %293

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 4
  %53 = select i1 %52, i32 1946605668, i32 -165786751
  store i32 %53, i32* %10
  br label %293

; <label>:54:                                     ; preds = %11
  store i32 91, i32* %7, align 4
  store i32 -165786751, i32* %10
  br label %293

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 -2062386639, i32 -1163146100
  store i32 %58, i32* %10
  br label %293

; <label>:59:                                     ; preds = %11
  store i32 121, i32* %7, align 4
  store i32 -1163146100, i32* %10
  br label %293

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 6
  %63 = select i1 %62, i32 1844088365, i32 460496196
  store i32 %63, i32* %10
  br label %293

; <label>:64:                                     ; preds = %11
  store i32 152, i32* %7, align 4
  store i32 460496196, i32* %10
  br label %293

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 7
  %68 = select i1 %67, i32 -1538522016, i32 -667299612
  store i32 %68, i32* %10
  br label %293

; <label>:69:                                     ; preds = %11
  store i32 182, i32* %7, align 4
  store i32 -667299612, i32* %10
  br label %293

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 8
  %73 = select i1 %72, i32 -1046908039, i32 -317176376
  store i32 %73, i32* %10
  br label %293

; <label>:74:                                     ; preds = %11
  store i32 213, i32* %7, align 4
  store i32 -317176376, i32* %10
  br label %293

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 9
  %78 = select i1 %77, i32 749971186, i32 2129106321
  store i32 %78, i32* %10
  br label %293

; <label>:79:                                     ; preds = %11
  store i32 244, i32* %7, align 4
  store i32 2129106321, i32* %10
  br label %293

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 10
  %83 = select i1 %82, i32 1331490527, i32 -650870902
  store i32 %83, i32* %10
  br label %293

; <label>:84:                                     ; preds = %11
  store i32 274, i32* %7, align 4
  store i32 -650870902, i32* %10
  br label %293

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 11
  %88 = select i1 %87, i32 1461589095, i32 -1386617636
  store i32 %88, i32* %10
  br label %293

; <label>:89:                                     ; preds = %11
  store i32 305, i32* %7, align 4
  store i32 -1386617636, i32* %10
  br label %293

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 12
  %93 = select i1 %92, i32 -592324916, i32 1904127856
  store i32 %93, i32* %10
  br label %293

; <label>:94:                                     ; preds = %11
  store i32 335, i32* %7, align 4
  store i32 1904127856, i32* %10
  br label %293

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1310296130, i32 1713896007
  store i32 %98, i32* %10
  br label %293

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1713896007, i32* %10
  br label %293

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 906263705, i32 -308444436
  store i32 %103, i32* %10
  br label %293

; <label>:104:                                    ; preds = %11
  store i32 31, i32* %8, align 4
  store i32 -308444436, i32* %10
  br label %293

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 3
  %108 = select i1 %107, i32 499306079, i32 227328726
  store i32 %108, i32* %10
  br label %293

; <label>:109:                                    ; preds = %11
  store i32 60, i32* %8, align 4
  store i32 227328726, i32* %10
  br label %293

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 4
  %113 = select i1 %112, i32 1193353081, i32 916280995
  store i32 %113, i32* %10
  br label %293

; <label>:114:                                    ; preds = %11
  store i32 91, i32* %8, align 4
  store i32 916280995, i32* %10
  br label %293

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 5
  %118 = select i1 %117, i32 933032318, i32 604818853
  store i32 %118, i32* %10
  br label %293

; <label>:119:                                    ; preds = %11
  store i32 121, i32* %8, align 4
  store i32 604818853, i32* %10
  br label %293

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 6
  %123 = select i1 %122, i32 -1487380214, i32 -1940219686
  store i32 %123, i32* %10
  br label %293

; <label>:124:                                    ; preds = %11
  store i32 152, i32* %8, align 4
  store i32 -1940219686, i32* %10
  br label %293

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 7
  %128 = select i1 %127, i32 -1038183874, i32 -1067489134
  store i32 %128, i32* %10
  br label %293

; <label>:129:                                    ; preds = %11
  store i32 182, i32* %8, align 4
  store i32 -1067489134, i32* %10
  br label %293

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 8
  %133 = select i1 %132, i32 452379228, i32 -1439132322
  store i32 %133, i32* %10
  br label %293

; <label>:134:                                    ; preds = %11
  store i32 213, i32* %8, align 4
  store i32 -1439132322, i32* %10
  br label %293

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 9
  %138 = select i1 %137, i32 1256206202, i32 1177438090
  store i32 %138, i32* %10
  br label %293

; <label>:139:                                    ; preds = %11
  store i32 244, i32* %8, align 4
  store i32 1177438090, i32* %10
  br label %293

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 10
  %143 = select i1 %142, i32 325651857, i32 -2036477684
  store i32 %143, i32* %10
  br label %293

; <label>:144:                                    ; preds = %11
  store i32 274, i32* %8, align 4
  store i32 -2036477684, i32* %10
  br label %293

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 11
  %148 = select i1 %147, i32 690865184, i32 1231324272
  store i32 %148, i32* %10
  br label %293

; <label>:149:                                    ; preds = %11
  store i32 305, i32* %8, align 4
  store i32 1231324272, i32* %10
  br label %293

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 12
  %153 = select i1 %152, i32 1123320763, i32 -667671320
  store i32 %153, i32* %10
  br label %293

; <label>:154:                                    ; preds = %11
  store i32 335, i32* %8, align 4
  store i32 -667671320, i32* %10
  br label %293

; <label>:155:                                    ; preds = %11
  store i32 1976557853, i32* %10
  br label %293

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 22979709, i32 1621738623
  store i32 %159, i32* %10
  br label %293

; <label>:160:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1621738623, i32* %10
  br label %293

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 1359092504, i32 649599582
  store i32 %164, i32* %10
  br label %293

; <label>:165:                                    ; preds = %11
  store i32 31, i32* %7, align 4
  store i32 649599582, i32* %10
  br label %293

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 3
  %169 = select i1 %168, i32 -1712427804, i32 -74668958
  store i32 %169, i32* %10
  br label %293

; <label>:170:                                    ; preds = %11
  store i32 59, i32* %7, align 4
  store i32 -74668958, i32* %10
  br label %293

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 4
  %174 = select i1 %173, i32 907617162, i32 -1801398304
  store i32 %174, i32* %10
  br label %293

; <label>:175:                                    ; preds = %11
  store i32 90, i32* %7, align 4
  store i32 -1801398304, i32* %10
  br label %293

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 5
  %179 = select i1 %178, i32 -237314037, i32 229284904
  store i32 %179, i32* %10
  br label %293

; <label>:180:                                    ; preds = %11
  store i32 120, i32* %7, align 4
  store i32 229284904, i32* %10
  br label %293

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 6
  %184 = select i1 %183, i32 -377034513, i32 970877782
  store i32 %184, i32* %10
  br label %293

; <label>:185:                                    ; preds = %11
  store i32 151, i32* %7, align 4
  store i32 970877782, i32* %10
  br label %293

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 7
  %189 = select i1 %188, i32 1370909611, i32 1495561002
  store i32 %189, i32* %10
  br label %293

; <label>:190:                                    ; preds = %11
  store i32 181, i32* %7, align 4
  store i32 1495561002, i32* %10
  br label %293

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 8
  %194 = select i1 %193, i32 -857803455, i32 -517106941
  store i32 %194, i32* %10
  br label %293

; <label>:195:                                    ; preds = %11
  store i32 212, i32* %7, align 4
  store i32 -517106941, i32* %10
  br label %293

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %197, 9
  %199 = select i1 %198, i32 -582313760, i32 -2130620987
  store i32 %199, i32* %10
  br label %293

; <label>:200:                                    ; preds = %11
  store i32 243, i32* %7, align 4
  store i32 -2130620987, i32* %10
  br label %293

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 10
  %204 = select i1 %203, i32 -1362848211, i32 -596884912
  store i32 %204, i32* %10
  br label %293

; <label>:205:                                    ; preds = %11
  store i32 273, i32* %7, align 4
  store i32 -596884912, i32* %10
  br label %293

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 11
  %209 = select i1 %208, i32 -1377698484, i32 -429703122
  store i32 %209, i32* %10
  br label %293

; <label>:210:                                    ; preds = %11
  store i32 304, i32* %7, align 4
  store i32 -429703122, i32* %10
  br label %293

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = icmp eq i32 %212, 12
  %214 = select i1 %213, i32 -1107784937, i32 -1512812393
  store i32 %214, i32* %10
  br label %293

; <label>:215:                                    ; preds = %11
  store i32 334, i32* %7, align 4
  store i32 -1512812393, i32* %10
  br label %293

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 -2036620776, i32 -2009846268
  store i32 %219, i32* %10
  br label %293

; <label>:220:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -2009846268, i32* %10
  br label %293

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 2
  %224 = select i1 %223, i32 -842399431, i32 620259312
  store i32 %224, i32* %10
  br label %293

; <label>:225:                                    ; preds = %11
  store i32 31, i32* %8, align 4
  store i32 620259312, i32* %10
  br label %293

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 3
  %229 = select i1 %228, i32 587477091, i32 1618628808
  store i32 %229, i32* %10
  br label %293

; <label>:230:                                    ; preds = %11
  store i32 59, i32* %8, align 4
  store i32 1618628808, i32* %10
  br label %293

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %232, 4
  %234 = select i1 %233, i32 -104097786, i32 -327279973
  store i32 %234, i32* %10
  br label %293

; <label>:235:                                    ; preds = %11
  store i32 90, i32* %8, align 4
  store i32 -327279973, i32* %10
  br label %293

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 5
  %239 = select i1 %238, i32 -1443062534, i32 -1681850348
  store i32 %239, i32* %10
  br label %293

; <label>:240:                                    ; preds = %11
  store i32 120, i32* %8, align 4
  store i32 -1681850348, i32* %10
  br label %293

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %6, align 4
  %243 = icmp eq i32 %242, 6
  %244 = select i1 %243, i32 -79990905, i32 -892074716
  store i32 %244, i32* %10
  br label %293

; <label>:245:                                    ; preds = %11
  store i32 151, i32* %8, align 4
  store i32 -892074716, i32* %10
  br label %293

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %6, align 4
  %248 = icmp eq i32 %247, 7
  %249 = select i1 %248, i32 -804759588, i32 420972553
  store i32 %249, i32* %10
  br label %293

; <label>:250:                                    ; preds = %11
  store i32 181, i32* %8, align 4
  store i32 420972553, i32* %10
  br label %293

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %252, 8
  %254 = select i1 %253, i32 -1864634828, i32 178177021
  store i32 %254, i32* %10
  br label %293

; <label>:255:                                    ; preds = %11
  store i32 212, i32* %8, align 4
  store i32 178177021, i32* %10
  br label %293

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %6, align 4
  %258 = icmp eq i32 %257, 9
  %259 = select i1 %258, i32 -1425659387, i32 2014461104
  store i32 %259, i32* %10
  br label %293

; <label>:260:                                    ; preds = %11
  store i32 243, i32* %8, align 4
  store i32 2014461104, i32* %10
  br label %293

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %262, 10
  %264 = select i1 %263, i32 531679352, i32 -1492837738
  store i32 %264, i32* %10
  br label %293

; <label>:265:                                    ; preds = %11
  store i32 273, i32* %8, align 4
  store i32 -1492837738, i32* %10
  br label %293

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %6, align 4
  %268 = icmp eq i32 %267, 11
  %269 = select i1 %268, i32 -75693329, i32 777638904
  store i32 %269, i32* %10
  br label %293

; <label>:270:                                    ; preds = %11
  store i32 304, i32* %8, align 4
  store i32 777638904, i32* %10
  br label %293

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %6, align 4
  %273 = icmp eq i32 %272, 12
  %274 = select i1 %273, i32 -378854999, i32 1447506027
  store i32 %274, i32* %10
  br label %293

; <label>:275:                                    ; preds = %11
  store i32 334, i32* %8, align 4
  store i32 1447506027, i32* %10
  br label %293

; <label>:276:                                    ; preds = %11
  store i32 1976557853, i32* %10
  br label %293

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %8, align 4
  %280 = sub nsw i32 %278, %279
  %281 = srem i32 %280, 7
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 622981369, i32 -1457147427
  store i32 %283, i32* %10
  br label %293

; <label>:284:                                    ; preds = %11
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 537490950, i32* %10
  br label %293

; <label>:286:                                    ; preds = %11
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 537490950, i32* %10
  br label %293

; <label>:288:                                    ; preds = %11
  store i32 -742016328, i32* %10
  br label %293

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  store i32 -1642427651, i32* %10
  br label %293

; <label>:292:                                    ; preds = %11
  ret i32 0

; <label>:293:                                    ; preds = %289, %288, %286, %284, %277, %276, %275, %271, %270, %266, %265, %261, %260, %256, %255, %251, %250, %246, %245, %241, %240, %236, %235, %231, %230, %226, %225, %221, %220, %216, %215, %211, %210, %206, %205, %201, %200, %196, %195, %191, %190, %186, %185, %181, %180, %176, %175, %171, %170, %166, %165, %161, %160, %156, %155, %154, %150, %149, %145, %144, %140, %139, %135, %134, %130, %129, %125, %124, %120, %119, %115, %114, %110, %109, %105, %104, %100, %99, %95, %94, %90, %89, %85, %84, %80, %79, %75, %74, %70, %69, %65, %64, %60, %59, %55, %54, %50, %49, %45, %44, %40, %39, %35, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
