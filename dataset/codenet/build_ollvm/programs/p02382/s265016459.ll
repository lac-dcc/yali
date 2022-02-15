; ModuleID = 'Project_CodeNet_C++1400/p02382/s265016459.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s265016459.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -538165624, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %733
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -538165624, label %18
    i32 2082003154, label %46
    i32 -904400148, label %76
    i32 -1216586422, label %79
    i32 -2017339998, label %84
    i32 -2088174440, label %112
    i32 -231345672, label %146
    i32 -1905289940, label %147
    i32 2080847141, label %163
    i32 -1461901084, label %190
    i32 -1441686796, label %191
    i32 920157155, label %196
    i32 1492044569, label %224
    i32 -2145728284, label %256
    i32 1528117501, label %257
    i32 -1148559732, label %263
    i32 833827751, label %291
    i32 459140724, label %307
    i32 -1937638160, label %308
    i32 419639442, label %312
    i32 -1509655203, label %313
    i32 -1245246828, label %318
    i32 -1109692423, label %338
    i32 538654640, label %353
    i32 -1458375232, label %375
    i32 -1428626246, label %376
    i32 -58605805, label %383
    i32 1774271953, label %399
    i32 1906024877, label %430
    i32 938911404, label %431
    i32 661733021, label %447
    i32 -116591217, label %462
    i32 -1636200830, label %463
    i32 1566904218, label %468
    i32 -2066096930, label %485
    i32 -230225576, label %499
    i32 77859020, label %527
    i32 332723267, label %554
    i32 752222301, label %555
    i32 1526822924, label %562
    i32 -619402120, label %590
    i32 -805042481, label %619
    i32 -1456306387, label %620
    i32 1048674250, label %624
    i32 36372341, label %661
    i32 -1518251857, label %662
    i32 580790100, label %667
    i32 773645305, label %668
    i32 1313256669, label %700
    i32 1295883108, label %728
    i32 -216867837, label %729
    i32 -1953109691, label %730
  ]

; <label>:17:                                     ; preds = %15
  br label %733

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 610947885
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 610947885
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2082003154, i32 -1456306387
  store i32 %45, i32* %14
  br label %733

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -904400148, i32 -1456306387
  store i32 %75, i32* %14
  br label %733

; <label>:76:                                     ; preds = %15
  %77 = load volatile i1, i1* %1
  %78 = select i1 %77, i32 -1216586422, i32 -1905289940
  store i32 %78, i32* %14
  br label %733

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  store i32 -2017339998, i32* %14
  br label %733

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1916716507
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1916716507
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2088174440, i32 1048674250
  store i32 %111, i32* %14
  br label %733

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %6, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1527327130
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1527327130
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -231345672, i32 1048674250
  store i32 %145, i32* %14
  br label %733

; <label>:146:                                    ; preds = %15
  store i32 -538165624, i32* %14
  br label %733

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1934537204
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1934537204
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2080847141, i32 36372341
  store i32 %162, i32* %14
  br label %733

; <label>:163:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1461901084, i32 36372341
  store i32 %189, i32* %14
  br label %733

; <label>:190:                                    ; preds = %15
  store i32 -1441686796, i32* %14
  br label %733

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 920157155, i32 -1148559732
  store i32 %195, i32* %14
  br label %733

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 752261278
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 752261278
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1492044569, i32 -1518251857
  store i32 %223, i32* %14
  br label %733

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %226
  %228 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %227)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1554347181
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1554347181
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2145728284, i32 -1518251857
  store i32 %255, i32* %14
  br label %733

; <label>:256:                                    ; preds = %15
  store i32 1528117501, i32* %14
  br label %733

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %7, align 4
  %259 = add i32 %258, -1037202401
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1037202401
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %7, align 4
  store i32 -1441686796, i32* %14
  br label %733

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1848099615
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1848099615
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 833827751, i32 580790100
  store i32 %290, i32* %14
  br label %733

; <label>:291:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1539202063
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1539202063
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 459140724, i32 580790100
  store i32 %306, i32* %14
  br label %733

; <label>:307:                                    ; preds = %15
  store i32 -1937638160, i32* %14
  br label %733

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %8, align 4
  %310 = icmp sle i32 %309, 3
  %311 = select i1 %310, i32 419639442, i32 938911404
  store i32 %311, i32* %14
  br label %733

; <label>:312:                                    ; preds = %15
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1509655203, i32* %14
  br label %733

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %10, align 4
  %315 = load i32, i32* %3, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 -1245246828, i32 -1428626246
  store i32 %317, i32* %14
  br label %733

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %322, 1471411670
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1471411670
  %330 = sub nsw i32 %322, %326
  %331 = sitofp i32 %329 to double
  %332 = call double @fabs(double %331) #4
  %333 = load i32, i32* %8, align 4
  %334 = sitofp i32 %333 to double
  %335 = call double @pow(double %332, double %334) #5
  %336 = load double, double* %9, align 8
  %337 = fadd double %336, %335
  store double %337, double* %9, align 8
  store i32 -1109692423, i32* %14
  br label %733

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 538654640, i32 773645305
  store i32 %352, i32* %14
  br label %733

; <label>:353:                                    ; preds = %15
  %354 = load i32, i32* %10, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %10, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 497472043
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 497472043
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1458375232, i32 773645305
  store i32 %374, i32* %14
  br label %733

; <label>:375:                                    ; preds = %15
  store i32 -1509655203, i32* %14
  br label %733

; <label>:376:                                    ; preds = %15
  %377 = load double, double* %9, align 8
  %378 = load i32, i32* %8, align 4
  %379 = sitofp i32 %378 to double
  %380 = fdiv double 1.000000e+00, %379
  %381 = call double @pow(double %377, double %380) #5
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %381)
  store i32 -58605805, i32* %14
  br label %733

; <label>:383:                                    ; preds = %15
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -338070926
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -338070926
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1774271953, i32 1313256669
  store i32 %398, i32* %14
  br label %733

; <label>:399:                                    ; preds = %15
  %400 = load i32, i32* %8, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  store i32 %402, i32* %8, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1906024877, i32 1313256669
  store i32 %429, i32* %14
  br label %733

; <label>:430:                                    ; preds = %15
  store i32 -1937638160, i32* %14
  br label %733

; <label>:431:                                    ; preds = %15
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 659905303
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 659905303
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 661733021, i32 1295883108
  store i32 %446, i32* %14
  br label %733

; <label>:447:                                    ; preds = %15
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -116591217, i32 1295883108
  store i32 %461, i32* %14
  br label %733

; <label>:462:                                    ; preds = %15
  store i32 -1636200830, i32* %14
  br label %733

; <label>:463:                                    ; preds = %15
  %464 = load i32, i32* %12, align 4
  %465 = load i32, i32* %3, align 4
  %466 = icmp slt i32 %464, %465
  %467 = select i1 %466, i32 1566904218, i32 1526822924
  store i32 %467, i32* %14
  br label %733

; <label>:468:                                    ; preds = %15
  %469 = load double, double* %11, align 8
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %473, %478
  %480 = sub nsw i32 %473, %477
  %481 = sitofp i32 %479 to double
  %482 = call double @fabs(double %481) #4
  %483 = fcmp olt double %469, %482
  %484 = select i1 %483, i32 -2066096930, i32 -230225576
  store i32 %484, i32* %14
  br label %733

; <label>:485:                                    ; preds = %15
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %489, %494
  %496 = sub nsw i32 %489, %493
  %497 = sitofp i32 %495 to double
  %498 = call double @fabs(double %497) #4
  store double %498, double* %11, align 8
  store i32 -230225576, i32* %14
  br label %733

; <label>:499:                                    ; preds = %15
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -725477147
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -725477147
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 77859020, i32 -216867837
  store i32 %526, i32* %14
  br label %733

; <label>:527:                                    ; preds = %15
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 332723267, i32 -216867837
  store i32 %553, i32* %14
  br label %733

; <label>:554:                                    ; preds = %15
  store i32 752222301, i32* %14
  br label %733

; <label>:555:                                    ; preds = %15
  %556 = load i32, i32* %12, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, 1
  store i32 %560, i32* %12, align 4
  store i32 -1636200830, i32* %14
  br label %733

; <label>:562:                                    ; preds = %15
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1170964162
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1170964162
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -619402120, i32 -1953109691
  store i32 %589, i32* %14
  br label %733

; <label>:590:                                    ; preds = %15
  %591 = load double, double* %11, align 8
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %591)
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -805042481, i32 -1953109691
  store i32 %618, i32* %14
  br label %733

; <label>:619:                                    ; preds = %15
  ret i32 0

; <label>:620:                                    ; preds = %15
  %621 = load i32, i32* %6, align 4
  %622 = load i32, i32* %3, align 4
  %623 = icmp slt i32 %621, %622
  store i32 2082003154, i32* %14
  br label %733

; <label>:624:                                    ; preds = %15
  %625 = load i32, i32* %6, align 4
  %626 = add i32 0, 247486021
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 247486021
  %629 = sub i32 0, %625
  %630 = add i32 %628, 83594077
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 83594077
  %633 = add i32 %628, 1
  %634 = shl i32 %625, 1
  %635 = sub i32 %625, -191524984
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -191524984
  %638 = sub i32 %625, 1
  %639 = mul i32 %637, 1
  %640 = add i32 %625, -149007737
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -149007737
  %643 = sub i32 %625, 1
  %644 = mul i32 %642, 1
  %645 = sub i32 0, %625
  %646 = add i32 0, %645
  %647 = sub i32 0, %625
  %648 = add i32 %646, 203059936
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 203059936
  %651 = add i32 %646, 1
  %652 = add i32 %625, 82171193
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 82171193
  %655 = sub i32 %625, 1
  %656 = mul i32 %654, 1
  %657 = sub i32 %625, -1307938795
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1307938795
  %660 = add nsw i32 %625, 1
  store i32 %659, i32* %6, align 4
  store i32 -2088174440, i32* %14
  br label %733

; <label>:661:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 2080847141, i32* %14
  br label %733

; <label>:662:                                    ; preds = %15
  %663 = load i32, i32* %7, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %664
  %666 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %665)
  store i32 1492044569, i32* %14
  br label %733

; <label>:667:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 833827751, i32* %14
  br label %733

; <label>:668:                                    ; preds = %15
  %669 = load i32, i32* %10, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 %669, 1
  %673 = mul i32 %671, 1
  %674 = add i32 %669, -1992452477
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1992452477
  %677 = sub i32 %669, 1
  %678 = mul i32 %676, 1
  %679 = shl i32 %669, 1
  %680 = add i32 0, -536637455
  %681 = sub i32 %680, %669
  %682 = sub i32 %681, -536637455
  %683 = sub i32 0, %669
  %684 = add i32 %682, -1952762672
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1952762672
  %687 = add i32 %682, 1
  %688 = add i32 %669, 429912485
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 429912485
  %691 = sub i32 %669, 1
  %692 = mul i32 %690, 1
  %693 = shl i32 %669, 1
  %694 = shl i32 %669, 1
  %695 = sub i32 0, %669
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add nsw i32 %669, 1
  store i32 %698, i32* %10, align 4
  store i32 538654640, i32* %14
  br label %733

; <label>:700:                                    ; preds = %15
  %701 = load i32, i32* %8, align 4
  %702 = shl i32 %701, 1
  %703 = sub i32 0, -1918520968
  %704 = sub i32 %703, %701
  %705 = add i32 %704, -1918520968
  %706 = sub i32 0, %701
  %707 = sub i32 0, 1
  %708 = sub i32 %705, %707
  %709 = add i32 %705, 1
  %710 = sub i32 0, 1
  %711 = add i32 %701, %710
  %712 = sub i32 %701, 1
  %713 = mul i32 %711, 1
  %714 = shl i32 %701, 1
  %715 = sub i32 %701, 1941836452
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1941836452
  %718 = sub i32 %701, 1
  %719 = mul i32 %717, 1
  %720 = sub i32 0, 1
  %721 = add i32 %701, %720
  %722 = sub i32 %701, 1
  %723 = mul i32 %721, 1
  %724 = add i32 %701, -1479370322
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1479370322
  %727 = add nsw i32 %701, 1
  store i32 %726, i32* %8, align 4
  store i32 1774271953, i32* %14
  br label %733

; <label>:728:                                    ; preds = %15
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 661733021, i32* %14
  br label %733

; <label>:729:                                    ; preds = %15
  store i32 77859020, i32* %14
  br label %733

; <label>:730:                                    ; preds = %15
  %731 = load double, double* %11, align 8
  %732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %731)
  store i32 -619402120, i32* %14
  br label %733

; <label>:733:                                    ; preds = %730, %729, %728, %700, %668, %667, %662, %661, %624, %620, %590, %562, %555, %554, %527, %499, %485, %468, %463, %462, %447, %431, %430, %399, %383, %376, %375, %353, %338, %318, %313, %312, %308, %307, %291, %263, %257, %256, %224, %196, %191, %190, %163, %147, %146, %112, %84, %79, %76, %46, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
