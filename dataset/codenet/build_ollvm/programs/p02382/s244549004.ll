; ModuleID = 'Project_CodeNet_C++1400/p02382/s244549004.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s244549004.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@_ZZ4mainE1p = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = alloca double, i64 %17, align 16
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca double, i64 %21, align 16
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 1163848029, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %552
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1163848029, label %27
    i32 -104813278, label %32
    i32 -683626829, label %37
    i32 -426502816, label %43
    i32 -1870089529, label %59
    i32 -27936321, label %75
    i32 -1960462679, label %76
    i32 -97249139, label %81
    i32 1472794449, label %86
    i32 53584529, label %92
    i32 978342925, label %97
    i32 1611112034, label %101
    i32 -524433000, label %102
    i32 -1023398493, label %107
    i32 350040731, label %135
    i32 -1104074372, label %180
    i32 1515076427, label %181
    i32 1741028504, label %186
    i32 -903976748, label %201
    i32 608352825, label %226
    i32 151649736, label %227
    i32 1979147293, label %255
    i32 2106119613, label %277
    i32 -947255949, label %278
    i32 -436692958, label %294
    i32 1568790806, label %310
    i32 -543346665, label %311
    i32 -555946378, label %316
    i32 1141355131, label %332
    i32 -615094302, label %361
    i32 662339141, label %362
    i32 -1804867662, label %368
    i32 -821389836, label %372
    i32 578611171, label %400
    i32 825926800, label %419
    i32 -2014292904, label %422
    i32 2081026708, label %431
    i32 2108418077, label %437
    i32 -82009655, label %438
    i32 -871600249, label %445
    i32 1551840004, label %450
    i32 633485182, label %451
    i32 1803435492, label %482
    i32 2064505262, label %496
    i32 202505731, label %528
    i32 -1918376554, label %529
    i32 2051643411, label %548
  ]

; <label>:26:                                     ; preds = %24
  br label %552

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -104813278, i32 -426502816
  store i32 %31, i32* %23
  br label %552

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %19, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  store i32 -683626829, i32* %23
  br label %552

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, -1842621090
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1842621090
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  store i32 1163848029, i32* %23
  br label %552

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1297980490
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1297980490
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1870089529, i32 1551840004
  store i32 %58, i32* %23
  br label %552

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 2083710920
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2083710920
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -27936321, i32 1551840004
  store i32 %74, i32* %23
  br label %552

; <label>:75:                                     ; preds = %24
  store i32 -1960462679, i32* %23
  br label %552

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -97249139, i32 53584529
  store i32 %80, i32* %23
  br label %552

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %22, i64 %83
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %84)
  store i32 1472794449, i32* %23
  br label %552

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, -1498702209
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1498702209
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  store i32 -1960462679, i32* %23
  br label %552

; <label>:92:                                     ; preds = %24
  %93 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* bitcast ([3 x i32]* @_ZZ4mainE1p to i8*), i64 12, i32 4, i1 false)
  %94 = load i32, i32* %4, align 4
  %95 = zext i32 %94 to i64
  %96 = alloca double, i64 %95, align 16
  store double* %96, double** %2
  store i32 0, i32* %11, align 4
  store i32 978342925, i32* %23
  br label %552

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %98, 3
  %100 = select i1 %99, i32 1611112034, i32 -947255949
  store i32 %100, i32* %23
  br label %552

; <label>:101:                                    ; preds = %24
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %12, align 4
  store i32 -524433000, i32* %23
  br label %552

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1023398493, i32 1741028504
  store i32 %106, i32* %23
  br label %552

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 2038499183
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2038499183
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 350040731, i32 633485182
  store i32 %134, i32* %23
  br label %552

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %22, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %19, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fsub double %139, %143
  %145 = call double @fabs(double %144) #6
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = call double @pow(double %145, double %150) #2
  %152 = load double, double* %9, align 8
  %153 = fadd double %152, %151
  store double %153, double* %9, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1104074372, i32 633485182
  store i32 %179, i32* %23
  br label %552

; <label>:180:                                    ; preds = %24
  store i32 1515076427, i32* %23
  br label %552

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %12, align 4
  store i32 -524433000, i32* %23
  br label %552

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -903976748, i32 1803435492
  store i32 %200, i32* %23
  br label %552

; <label>:201:                                    ; preds = %24
  %202 = load double, double* %9, align 8
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = fdiv double 1.000000e+00, %207
  %209 = call double @pow(double %202, double %208) #2
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %209)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1231314868
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1231314868
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 608352825, i32 1803435492
  store i32 %225, i32* %23
  br label %552

; <label>:226:                                    ; preds = %24
  store i32 151649736, i32* %23
  br label %552

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1016169070
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1016169070
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1979147293, i32 2064505262
  store i32 %254, i32* %23
  br label %552

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* %11, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %11, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 711959863
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 711959863
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2106119613, i32 2064505262
  store i32 %276, i32* %23
  br label %552

; <label>:277:                                    ; preds = %24
  store i32 978342925, i32* %23
  br label %552

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1393395839
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1393395839
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -436692958, i32 202505731
  store i32 %293, i32* %23
  br label %552

; <label>:294:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 758198474
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 758198474
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1568790806, i32 202505731
  store i32 %309, i32* %23
  br label %552

; <label>:310:                                    ; preds = %24
  store i32 -543346665, i32* %23
  br label %552

; <label>:311:                                    ; preds = %24
  %312 = load i32, i32* %13, align 4
  %313 = load i32, i32* %4, align 4
  %314 = icmp slt i32 %312, %313
  %315 = select i1 %314, i32 -555946378, i32 -1804867662
  store i32 %315, i32* %23
  br label %552

; <label>:316:                                    ; preds = %24
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -360860825
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -360860825
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1141355131, i32 -1918376554
  store i32 %331, i32* %23
  br label %552

; <label>:332:                                    ; preds = %24
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, double* %22, i64 %334
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, double* %19, i64 %338
  %340 = load double, double* %339, align 8
  %341 = fsub double %336, %340
  %342 = call double @fabs(double %341) #6
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = load volatile double*, double** %2
  %346 = getelementptr inbounds double, double* %345, i64 %344
  store double %342, double* %346, align 8
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -615094302, i32 -1918376554
  store i32 %360, i32* %23
  br label %552

; <label>:361:                                    ; preds = %24
  store i32 662339141, i32* %23
  br label %552

; <label>:362:                                    ; preds = %24
  %363 = load i32, i32* %13, align 4
  %364 = sub i32 %363, -1403904959
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1403904959
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %13, align 4
  store i32 -543346665, i32* %23
  br label %552

; <label>:368:                                    ; preds = %24
  %369 = load volatile double*, double** %2
  %370 = getelementptr inbounds double, double* %369, i64 0
  %371 = load double, double* %370, align 16
  store double %371, double* %10, align 8
  store i32 0, i32* %14, align 4
  store i32 -821389836, i32* %23
  br label %552

; <label>:372:                                    ; preds = %24
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1292259535
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1292259535
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 578611171, i32 2051643411
  store i32 %399, i32* %23
  br label %552

; <label>:400:                                    ; preds = %24
  %401 = load i32, i32* %14, align 4
  %402 = load i32, i32* %4, align 4
  %403 = icmp slt i32 %401, %402
  store i1 %403, i1* %1
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 890487971
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 890487971
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 825926800, i32 2051643411
  store i32 %418, i32* %23
  br label %552

; <label>:419:                                    ; preds = %24
  %420 = load volatile i1, i1* %1
  %421 = select i1 %420, i32 -2014292904, i32 -871600249
  store i32 %421, i32* %23
  br label %552

; <label>:422:                                    ; preds = %24
  %423 = load double, double* %10, align 8
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = load volatile double*, double** %2
  %427 = getelementptr inbounds double, double* %426, i64 %425
  %428 = load double, double* %427, align 8
  %429 = fcmp olt double %423, %428
  %430 = select i1 %429, i32 2081026708, i32 2108418077
  store i32 %430, i32* %23
  br label %552

; <label>:431:                                    ; preds = %24
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile double*, double** %2
  %435 = getelementptr inbounds double, double* %434, i64 %433
  %436 = load double, double* %435, align 8
  store double %436, double* %10, align 8
  store i32 2108418077, i32* %23
  br label %552

; <label>:437:                                    ; preds = %24
  store i32 -82009655, i32* %23
  br label %552

; <label>:438:                                    ; preds = %24
  %439 = load i32, i32* %14, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  store i32 %443, i32* %14, align 4
  store i32 -821389836, i32* %23
  br label %552

; <label>:445:                                    ; preds = %24
  %446 = load double, double* %10, align 8
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %446)
  store i32 0, i32* %3, align 4
  %448 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %448)
  %449 = load i32, i32* %3, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -1870089529, i32* %23
  br label %552

; <label>:451:                                    ; preds = %24
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, double* %22, i64 %453
  %455 = load double, double* %454, align 8
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, double* %19, i64 %457
  %459 = load double, double* %458, align 8
  %460 = fsub double %455, %459
  %461 = fmul double %460, %459
  %462 = fsub double %455, %459
  %463 = fmul double %462, %459
  %464 = fsub double %455, %459
  %465 = fmul double %464, %459
  %466 = fsub double -0.000000e+00, %455
  %467 = fadd double %466, %459
  %468 = fsub double %455, %459
  %469 = call double @fabs(double %468) #6
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sitofp i32 %473 to double
  %475 = call double @pow(double %469, double %474) #2
  %476 = load double, double* %9, align 8
  %477 = fsub double -0.000000e+00, %476
  %478 = fadd double %477, %475
  %479 = fsub double -0.000000e+00, %476
  %480 = fadd double %479, %475
  %481 = fadd double %476, %475
  store double %481, double* %9, align 8
  store i32 350040731, i32* %23
  br label %552

; <label>:482:                                    ; preds = %24
  %483 = load double, double* %9, align 8
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sitofp i32 %487 to double
  %489 = fsub double -0.000000e+00, 1.000000e+00
  %490 = fadd double %489, %488
  %491 = fsub double -0.000000e+00, 1.000000e+00
  %492 = fadd double %491, %488
  %493 = fdiv double 1.000000e+00, %488
  %494 = call double @pow(double %483, double %493) #2
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %494)
  store i32 -903976748, i32* %23
  br label %552

; <label>:496:                                    ; preds = %24
  %497 = load i32, i32* %11, align 4
  %498 = sub i32 0, 318549762
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 318549762
  %501 = sub i32 0, %497
  %502 = sub i32 %500, -276142463
  %503 = add i32 %502, 1
  %504 = add i32 %503, -276142463
  %505 = add i32 %500, 1
  %506 = add i32 %497, -925877957
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -925877957
  %509 = sub i32 %497, 1
  %510 = mul i32 %508, 1
  %511 = sub i32 0, 1251938847
  %512 = sub i32 %511, %497
  %513 = add i32 %512, 1251938847
  %514 = sub i32 0, %497
  %515 = add i32 %513, 1576650754
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1576650754
  %518 = add i32 %513, 1
  %519 = sub i32 0, 1
  %520 = add i32 %497, %519
  %521 = sub i32 %497, 1
  %522 = mul i32 %520, 1
  %523 = shl i32 %497, 1
  %524 = add i32 %497, 1903469252
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1903469252
  %527 = add nsw i32 %497, 1
  store i32 %526, i32* %11, align 4
  store i32 1979147293, i32* %23
  br label %552

; <label>:528:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -436692958, i32* %23
  br label %552

; <label>:529:                                    ; preds = %24
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, double* %22, i64 %531
  %533 = load double, double* %532, align 8
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, double* %19, i64 %535
  %537 = load double, double* %536, align 8
  %538 = fsub double %533, %537
  %539 = fmul double %538, %537
  %540 = fsub double %533, %537
  %541 = fmul double %540, %537
  %542 = fsub double %533, %537
  %543 = call double @fabs(double %542) #6
  %544 = load i32, i32* %13, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile double*, double** %2
  %547 = getelementptr inbounds double, double* %546, i64 %545
  store double %543, double* %547, align 8
  store i32 1141355131, i32* %23
  br label %552

; <label>:548:                                    ; preds = %24
  %549 = load i32, i32* %14, align 4
  %550 = load i32, i32* %4, align 4
  %551 = icmp slt i32 %549, %550
  store i32 578611171, i32* %23
  br label %552

; <label>:552:                                    ; preds = %548, %529, %528, %496, %482, %451, %450, %438, %437, %431, %422, %419, %400, %372, %368, %362, %361, %332, %316, %311, %310, %294, %278, %277, %255, %227, %226, %201, %186, %181, %180, %135, %107, %102, %101, %97, %92, %86, %81, %76, %75, %59, %43, %37, %32, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
