; ModuleID = 'source-C-CXX/49/2262.c'
source_filename = "source-C-CXX/49/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1277128369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %363
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1277128369, label %17
    i32 -583394541, label %21
    i32 2133442026, label %22
    i32 831490273, label %26
    i32 360900784, label %27
    i32 -36566830, label %35
    i32 -947199053, label %39
    i32 -1501421762, label %43
    i32 -966980541, label %48
    i32 1499746617, label %51
    i32 -958269991, label %52
    i32 -387288165, label %53
    i32 153176109, label %56
    i32 -1832896275, label %65
    i32 -1269393872, label %68
    i32 -1905601807, label %69
    i32 22961662, label %73
    i32 1953364073, label %74
    i32 1584733942, label %78
    i32 -1035061436, label %79
    i32 -558172221, label %87
    i32 -737332226, label %91
    i32 1755081689, label %96
    i32 78058621, label %99
    i32 -2137820063, label %100
    i32 253712070, label %101
    i32 -689420329, label %104
    i32 -1482989967, label %113
    i32 1224950692, label %116
    i32 -1472166308, label %117
    i32 1277462193, label %121
    i32 1609496129, label %122
    i32 794677333, label %126
    i32 2114362905, label %127
    i32 -1127276790, label %135
    i32 1247830340, label %139
    i32 -542831501, label %144
    i32 -1084349383, label %147
    i32 -42344262, label %148
    i32 -340241603, label %149
    i32 -1883418024, label %152
    i32 -201336765, label %161
    i32 1662122712, label %164
    i32 110919679, label %165
    i32 1316481450, label %169
    i32 29861980, label %170
    i32 77548234, label %174
    i32 644655627, label %175
    i32 1560375583, label %183
    i32 1431138671, label %187
    i32 364422496, label %192
    i32 -1040636482, label %195
    i32 707034374, label %196
    i32 1730540469, label %197
    i32 -1327264745, label %200
    i32 -1253350735, label %209
    i32 -1238755136, label %212
    i32 1948559181, label %213
    i32 -594779501, label %217
    i32 -582777370, label %218
    i32 -1226157078, label %222
    i32 -13334267, label %223
    i32 -1221884376, label %231
    i32 -826618765, label %235
    i32 -1272839408, label %240
    i32 194245408, label %244
    i32 -1857562025, label %247
    i32 -560104543, label %248
    i32 -1501212228, label %249
    i32 2004654144, label %252
    i32 217363493, label %261
    i32 1944927925, label %264
    i32 -829546618, label %265
    i32 532957770, label %269
    i32 63299613, label %270
    i32 -328629361, label %274
    i32 1641136385, label %275
    i32 531528652, label %283
    i32 1488472168, label %287
    i32 -849452685, label %292
    i32 1348359964, label %295
    i32 -1123678835, label %296
    i32 318495981, label %297
    i32 500563709, label %300
    i32 -1262480114, label %309
    i32 -67230279, label %312
    i32 1256678664, label %313
    i32 -532651459, label %317
    i32 2090912434, label %318
    i32 164644705, label %322
    i32 -1685963060, label %323
    i32 1198352319, label %331
    i32 1259646512, label %335
    i32 336977852, label %340
    i32 -137092991, label %343
    i32 -1511352312, label %344
    i32 479909745, label %345
    i32 616058157, label %348
    i32 -454317286, label %357
    i32 -1672571160, label %360
    i32 -1668608368, label %361
  ]

; <label>:16:                                     ; preds = %14
  br label %363

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 7
  %20 = select i1 %19, i32 -583394541, i32 -1905601807
  store i32 %20, i32* %13
  br label %363

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 2133442026, i32* %13
  br label %363

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 12
  %25 = select i1 %24, i32 831490273, i32 -1269393872
  store i32 %25, i32* %13
  br label %363

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 360900784, i32* %13
  br label %363

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %28, %32
  %34 = select i1 %33, i32 -36566830, i32 153176109
  store i32 %34, i32* %13
  br label %363

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 13
  %38 = select i1 %37, i32 -947199053, i32 -958269991
  store i32 %38, i32* %13
  br label %363

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 7
  %42 = select i1 %41, i32 -966980541, i32 -1501421762
  store i32 %42, i32* %13
  br label %363

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 6
  %47 = select i1 %46, i32 -966980541, i32 1499746617
  store i32 %47, i32* %13
  br label %363

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1499746617, i32* %13
  br label %363

; <label>:51:                                     ; preds = %14
  store i32 -958269991, i32* %13
  br label %363

; <label>:52:                                     ; preds = %14
  store i32 -387288165, i32* %13
  br label %363

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 360900784, i32* %13
  br label %363

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 13
  store i32 %64, i32* %7, align 4
  store i32 -1832896275, i32* %13
  br label %363

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 2133442026, i32* %13
  br label %363

; <label>:68:                                     ; preds = %14
  store i32 -1905601807, i32* %13
  br label %363

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 6
  %72 = select i1 %71, i32 22961662, i32 -1472166308
  store i32 %72, i32* %13
  br label %363

; <label>:73:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1953364073, i32* %13
  br label %363

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %75, 12
  %77 = select i1 %76, i32 1584733942, i32 1224950692
  store i32 %77, i32* %13
  br label %363

; <label>:78:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1035061436, i32* %13
  br label %363

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %80, %84
  %86 = select i1 %85, i32 -558172221, i32 -689420329
  store i32 %86, i32* %13
  br label %363

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 13
  %90 = select i1 %89, i32 -737332226, i32 -2137820063
  store i32 %90, i32* %13
  br label %363

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1755081689, i32 78058621
  store i32 %95, i32* %13
  br label %363

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 78058621, i32* %13
  br label %363

; <label>:99:                                     ; preds = %14
  store i32 -2137820063, i32* %13
  br label %363

; <label>:100:                                    ; preds = %14
  store i32 253712070, i32* %13
  br label %363

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1035061436, i32* %13
  br label %363

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 13
  store i32 %112, i32* %7, align 4
  store i32 -1482989967, i32* %13
  br label %363

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1953364073, i32* %13
  br label %363

; <label>:116:                                    ; preds = %14
  store i32 -1472166308, i32* %13
  br label %363

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 5
  %120 = select i1 %119, i32 1277462193, i32 110919679
  store i32 %120, i32* %13
  br label %363

; <label>:121:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1609496129, i32* %13
  br label %363

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %123, 12
  %125 = select i1 %124, i32 794677333, i32 1662122712
  store i32 %125, i32* %13
  br label %363

; <label>:126:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 2114362905, i32* %13
  br label %363

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %128, %132
  %134 = select i1 %133, i32 -1127276790, i32 -1883418024
  store i32 %134, i32* %13
  br label %363

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 13
  %138 = select i1 %137, i32 1247830340, i32 -42344262
  store i32 %138, i32* %13
  br label %363

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -542831501, i32 -1084349383
  store i32 %143, i32* %13
  br label %363

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 -1084349383, i32* %13
  br label %363

; <label>:147:                                    ; preds = %14
  store i32 -42344262, i32* %13
  br label %363

; <label>:148:                                    ; preds = %14
  store i32 -340241603, i32* %13
  br label %363

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 2114362905, i32* %13
  br label %363

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 13
  store i32 %160, i32* %7, align 4
  store i32 -201336765, i32* %13
  br label %363

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 1609496129, i32* %13
  br label %363

; <label>:164:                                    ; preds = %14
  store i32 110919679, i32* %13
  br label %363

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 4
  %168 = select i1 %167, i32 1316481450, i32 1948559181
  store i32 %168, i32* %13
  br label %363

; <label>:169:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 29861980, i32* %13
  br label %363

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %3, align 4
  %172 = icmp sle i32 %171, 12
  %173 = select i1 %172, i32 77548234, i32 -1238755136
  store i32 %173, i32* %13
  br label %363

; <label>:174:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 644655627, i32* %13
  br label %363

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %176, %180
  %182 = select i1 %181, i32 1560375583, i32 -1327264745
  store i32 %182, i32* %13
  br label %363

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 13
  %186 = select i1 %185, i32 1431138671, i32 707034374
  store i32 %186, i32* %13
  br label %363

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  %189 = srem i32 %188, 7
  %190 = icmp eq i32 %189, 2
  %191 = select i1 %190, i32 364422496, i32 -1040636482
  store i32 %191, i32* %13
  br label %363

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %3, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 -1040636482, i32* %13
  br label %363

; <label>:195:                                    ; preds = %14
  store i32 707034374, i32* %13
  br label %363

; <label>:196:                                    ; preds = %14
  store i32 1730540469, i32* %13
  br label %363

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 644655627, i32* %13
  br label %363

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %201, %205
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 13
  store i32 %208, i32* %7, align 4
  store i32 -1253350735, i32* %13
  br label %363

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 29861980, i32* %13
  br label %363

; <label>:212:                                    ; preds = %14
  store i32 1948559181, i32* %13
  br label %363

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 3
  %216 = select i1 %215, i32 -594779501, i32 -829546618
  store i32 %216, i32* %13
  br label %363

; <label>:217:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -582777370, i32* %13
  br label %363

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %3, align 4
  %220 = icmp sle i32 %219, 12
  %221 = select i1 %220, i32 -1226157078, i32 1944927925
  store i32 %221, i32* %13
  br label %363

; <label>:222:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -13334267, i32* %13
  br label %363

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %224, %228
  %230 = select i1 %229, i32 -1221884376, i32 2004654144
  store i32 %230, i32* %13
  br label %363

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 13
  %234 = select i1 %233, i32 -826618765, i32 -560104543
  store i32 %234, i32* %13
  br label %363

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %7, align 4
  %237 = srem i32 %236, 7
  %238 = icmp eq i32 %237, 3
  %239 = select i1 %238, i32 -1272839408, i32 -1857562025
  store i32 %239, i32* %13
  br label %363

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %7, align 4
  %242 = icmp ne i32 %241, 3
  %243 = select i1 %242, i32 194245408, i32 -1857562025
  store i32 %243, i32* %13
  br label %363

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %3, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 -1857562025, i32* %13
  br label %363

; <label>:247:                                    ; preds = %14
  store i32 -560104543, i32* %13
  br label %363

; <label>:248:                                    ; preds = %14
  store i32 -1501212228, i32* %13
  br label %363

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 -13334267, i32* %13
  br label %363

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %253, %257
  store i32 %258, i32* %8, align 4
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 13
  store i32 %260, i32* %7, align 4
  store i32 217363493, i32* %13
  br label %363

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 -582777370, i32* %13
  br label %363

; <label>:264:                                    ; preds = %14
  store i32 -829546618, i32* %13
  br label %363

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %7, align 4
  %267 = icmp eq i32 %266, 2
  %268 = select i1 %267, i32 532957770, i32 1256678664
  store i32 %268, i32* %13
  br label %363

; <label>:269:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 63299613, i32* %13
  br label %363

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %3, align 4
  %272 = icmp sle i32 %271, 12
  %273 = select i1 %272, i32 -328629361, i32 -67230279
  store i32 %273, i32* %13
  br label %363

; <label>:274:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1641136385, i32* %13
  br label %363

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %276, %280
  %282 = select i1 %281, i32 531528652, i32 500563709
  store i32 %282, i32* %13
  br label %363

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 13
  %286 = select i1 %285, i32 1488472168, i32 -1123678835
  store i32 %286, i32* %13
  br label %363

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %7, align 4
  %289 = srem i32 %288, 7
  %290 = icmp eq i32 %289, 4
  %291 = select i1 %290, i32 -849452685, i32 1348359964
  store i32 %291, i32* %13
  br label %363

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %3, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 1348359964, i32* %13
  br label %363

; <label>:295:                                    ; preds = %14
  store i32 -1123678835, i32* %13
  br label %363

; <label>:296:                                    ; preds = %14
  store i32 318495981, i32* %13
  br label %363

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  store i32 1641136385, i32* %13
  br label %363

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %301, %305
  store i32 %306, i32* %8, align 4
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 13
  store i32 %308, i32* %7, align 4
  store i32 -1262480114, i32* %13
  br label %363

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  store i32 63299613, i32* %13
  br label %363

; <label>:312:                                    ; preds = %14
  store i32 1256678664, i32* %13
  br label %363

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* %7, align 4
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %315, i32 -532651459, i32 -1668608368
  store i32 %316, i32* %13
  br label %363

; <label>:317:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 2090912434, i32* %13
  br label %363

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %3, align 4
  %320 = icmp sle i32 %319, 12
  %321 = select i1 %320, i32 164644705, i32 -1672571160
  store i32 %321, i32* %13
  br label %363

; <label>:322:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1685963060, i32* %13
  br label %363

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sle i32 %324, %328
  %330 = select i1 %329, i32 1198352319, i32 616058157
  store i32 %330, i32* %13
  br label %363

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %4, align 4
  %333 = icmp eq i32 %332, 13
  %334 = select i1 %333, i32 1259646512, i32 -1511352312
  store i32 %334, i32* %13
  br label %363

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* %7, align 4
  %337 = srem i32 %336, 7
  %338 = icmp eq i32 %337, 5
  %339 = select i1 %338, i32 336977852, i32 -137092991
  store i32 %339, i32* %13
  br label %363

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %3, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  store i32 -137092991, i32* %13
  br label %363

; <label>:343:                                    ; preds = %14
  store i32 -1511352312, i32* %13
  br label %363

; <label>:344:                                    ; preds = %14
  store i32 479909745, i32* %13
  br label %363

; <label>:345:                                    ; preds = %14
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %4, align 4
  store i32 -1685963060, i32* %13
  br label %363

; <label>:348:                                    ; preds = %14
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %349, %353
  store i32 %354, i32* %8, align 4
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %355, 13
  store i32 %356, i32* %7, align 4
  store i32 -454317286, i32* %13
  br label %363

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %3, align 4
  store i32 2090912434, i32* %13
  br label %363

; <label>:360:                                    ; preds = %14
  store i32 -1668608368, i32* %13
  br label %363

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* %2, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %360, %357, %348, %345, %344, %343, %340, %335, %331, %323, %322, %318, %317, %313, %312, %309, %300, %297, %296, %295, %292, %287, %283, %275, %274, %270, %269, %265, %264, %261, %252, %249, %248, %247, %244, %240, %235, %231, %223, %222, %218, %217, %213, %212, %209, %200, %197, %196, %195, %192, %187, %183, %175, %174, %170, %169, %165, %164, %161, %152, %149, %148, %147, %144, %139, %135, %127, %126, %122, %121, %117, %116, %113, %104, %101, %100, %99, %96, %91, %87, %79, %78, %74, %73, %69, %68, %65, %56, %53, %52, %51, %48, %43, %39, %35, %27, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
