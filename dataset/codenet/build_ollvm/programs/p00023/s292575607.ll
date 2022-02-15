; ModuleID = 'Project_CodeNet_C++1400/p00023/s292575607.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s292575607.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %14, align 4
  %16 = alloca i32
  store i32 1956751837, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %509
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1956751837, label %20
    i32 -627878510, label %25
    i32 1832002007, label %41
    i32 -636920284, label %78
    i32 -276152138, label %81
    i32 -663450065, label %82
    i32 486194669, label %110
    i32 199203199, label %131
    i32 132782586, label %134
    i32 -1266901503, label %161
    i32 333844532, label %189
    i32 1431011856, label %190
    i32 -1209157279, label %206
    i32 -1681824022, label %238
    i32 337876743, label %241
    i32 617860847, label %269
    i32 -1905188473, label %285
    i32 2034158963, label %286
    i32 1040193459, label %287
    i32 -1929501438, label %288
    i32 -575922357, label %304
    i32 734604326, label %332
    i32 -544296473, label %333
    i32 -1927941370, label %349
    i32 248606566, label %379
    i32 -543303075, label %380
    i32 -166605729, label %387
    i32 983678217, label %388
    i32 2054762079, label %475
    i32 247337420, label %495
    i32 -1275649343, label %496
    i32 863624913, label %504
    i32 1175981599, label %505
    i32 337380775, label %506
  ]

; <label>:19:                                     ; preds = %17
  br label %509

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %14, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -627878510, i32 -166605729
  store i32 %24, i32* %16
  br label %509

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1697410538
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1697410538
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1832002007, i32 983678217
  store i32 %40, i32* %16
  br label %509

; <label>:41:                                     ; preds = %17
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11, double* %12)
  %43 = load double, double* %7, align 8
  %44 = load double, double* %10, align 8
  %45 = fsub double %43, %44
  %46 = load double, double* %7, align 8
  %47 = load double, double* %10, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %8, align 8
  %51 = load double, double* %11, align 8
  %52 = fsub double %50, %51
  %53 = load double, double* %8, align 8
  %54 = load double, double* %11, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %52, %55
  %57 = fadd double %49, %56
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %13, align 8
  %59 = load double, double* %9, align 8
  %60 = load double, double* %12, align 8
  %61 = fadd double %59, %60
  %62 = load double, double* %13, align 8
  %63 = fcmp olt double %61, %62
  store i1 %63, i1* %3
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -636920284, i32 983678217
  store i32 %77, i32* %16
  br label %509

; <label>:78:                                     ; preds = %17
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -276152138, i32 -663450065
  store i32 %80, i32* %16
  br label %509

; <label>:81:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -544296473, i32* %16
  br label %509

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1945521604
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1945521604
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 486194669, i32 2054762079
  store i32 %109, i32* %16
  br label %509

; <label>:110:                                    ; preds = %17
  %111 = load double, double* %13, align 8
  %112 = load double, double* %12, align 8
  %113 = fadd double %111, %112
  %114 = load double, double* %9, align 8
  %115 = fcmp olt double %113, %114
  store i1 %115, i1* %2
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1241058683
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1241058683
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 199203199, i32 2054762079
  store i32 %130, i32* %16
  br label %509

; <label>:131:                                    ; preds = %17
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 132782586, i32 1431011856
  store i32 %133, i32* %16
  br label %509

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1266901503, i32 247337420
  store i32 %160, i32* %16
  br label %509

; <label>:161:                                    ; preds = %17
  store i32 2, i32* %6, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -615234554
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -615234554
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 333844532, i32 247337420
  store i32 %188, i32* %16
  br label %509

; <label>:189:                                    ; preds = %17
  store i32 -1929501438, i32* %16
  br label %509

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1949394739
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1949394739
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1209157279, i32 -1275649343
  store i32 %205, i32* %16
  br label %509

; <label>:206:                                    ; preds = %17
  %207 = load double, double* %13, align 8
  %208 = load double, double* %9, align 8
  %209 = fadd double %207, %208
  %210 = load double, double* %12, align 8
  %211 = fcmp olt double %209, %210
  store i1 %211, i1* %1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1681824022, i32 -1275649343
  store i32 %237, i32* %16
  br label %509

; <label>:238:                                    ; preds = %17
  %239 = load volatile i1, i1* %1
  %240 = select i1 %239, i32 337876743, i32 2034158963
  store i32 %240, i32* %16
  br label %509

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -2107679750
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2107679750
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 617860847, i32 863624913
  store i32 %268, i32* %16
  br label %509

; <label>:269:                                    ; preds = %17
  store i32 -2, i32* %6, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2006718545
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2006718545
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1905188473, i32 863624913
  store i32 %284, i32* %16
  br label %509

; <label>:285:                                    ; preds = %17
  store i32 1040193459, i32* %16
  br label %509

; <label>:286:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1040193459, i32* %16
  br label %509

; <label>:287:                                    ; preds = %17
  store i32 -1929501438, i32* %16
  br label %509

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -536086052
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -536086052
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -575922357, i32 1175981599
  store i32 %303, i32* %16
  br label %509

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1871327234
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1871327234
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 734604326, i32 1175981599
  store i32 %331, i32* %16
  br label %509

; <label>:332:                                    ; preds = %17
  store i32 -544296473, i32* %16
  br label %509

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 267294857
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 267294857
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1927941370, i32 337380775
  store i32 %348, i32* %16
  br label %509

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* %6, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1307730769
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1307730769
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 248606566, i32 337380775
  store i32 %378, i32* %16
  br label %509

; <label>:379:                                    ; preds = %17
  store i32 -543303075, i32* %16
  br label %509

; <label>:380:                                    ; preds = %17
  %381 = load i32, i32* %14, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  store i32 %385, i32* %14, align 4
  store i32 1956751837, i32* %16
  br label %509

; <label>:387:                                    ; preds = %17
  ret i32 0

; <label>:388:                                    ; preds = %17
  %389 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11, double* %12)
  %390 = load double, double* %7, align 8
  %391 = load double, double* %10, align 8
  %392 = fsub double %390, %391
  %393 = fmul double %392, %391
  %394 = fsub double %390, %391
  %395 = fmul double %394, %391
  %396 = fsub double %390, %391
  %397 = fmul double %396, %391
  %398 = fsub double %390, %391
  %399 = fmul double %398, %391
  %400 = fsub double -0.000000e+00, %390
  %401 = fadd double %400, %391
  %402 = fsub double %390, %391
  %403 = load double, double* %7, align 8
  %404 = load double, double* %10, align 8
  %405 = fsub double %403, %404
  %406 = fmul double %405, %404
  %407 = fsub double %403, %404
  %408 = fsub double -0.000000e+00, %402
  %409 = fadd double %408, %407
  %410 = fmul double %402, %407
  %411 = load double, double* %8, align 8
  %412 = load double, double* %11, align 8
  %413 = fsub double -0.000000e+00, %411
  %414 = fadd double %413, %412
  %415 = fsub double %411, %412
  %416 = fmul double %415, %412
  %417 = fsub double %411, %412
  %418 = load double, double* %8, align 8
  %419 = load double, double* %11, align 8
  %420 = fsub double -0.000000e+00, %418
  %421 = fadd double %420, %419
  %422 = fsub double -0.000000e+00, %418
  %423 = fadd double %422, %419
  %424 = fsub double -0.000000e+00, %418
  %425 = fadd double %424, %419
  %426 = fsub double -0.000000e+00, %418
  %427 = fadd double %426, %419
  %428 = fsub double -0.000000e+00, %418
  %429 = fadd double %428, %419
  %430 = fsub double -0.000000e+00, %418
  %431 = fadd double %430, %419
  %432 = fsub double -0.000000e+00, %418
  %433 = fadd double %432, %419
  %434 = fsub double %418, %419
  %435 = fsub double %417, %434
  %436 = fmul double %435, %434
  %437 = fsub double %417, %434
  %438 = fmul double %437, %434
  %439 = fsub double -0.000000e+00, %417
  %440 = fadd double %439, %434
  %441 = fsub double -0.000000e+00, %417
  %442 = fadd double %441, %434
  %443 = fsub double %417, %434
  %444 = fmul double %443, %434
  %445 = fsub double %417, %434
  %446 = fmul double %445, %434
  %447 = fmul double %417, %434
  %448 = fsub double -0.000000e+00, %410
  %449 = fadd double %448, %447
  %450 = fsub double %410, %447
  %451 = fmul double %450, %447
  %452 = fsub double %410, %447
  %453 = fmul double %452, %447
  %454 = fsub double -0.000000e+00, %410
  %455 = fadd double %454, %447
  %456 = fsub double -0.000000e+00, %410
  %457 = fadd double %456, %447
  %458 = fsub double -0.000000e+00, %410
  %459 = fadd double %458, %447
  %460 = fsub double -0.000000e+00, %410
  %461 = fadd double %460, %447
  %462 = fadd double %410, %447
  %463 = call double @sqrt(double %462) #3
  store double %463, double* %13, align 8
  %464 = load double, double* %9, align 8
  %465 = load double, double* %12, align 8
  %466 = fsub double -0.000000e+00, %464
  %467 = fadd double %466, %465
  %468 = fsub double -0.000000e+00, %464
  %469 = fadd double %468, %465
  %470 = fsub double -0.000000e+00, %464
  %471 = fadd double %470, %465
  %472 = fadd double %464, %465
  %473 = load double, double* %13, align 8
  %474 = fcmp olt double %472, %473
  store i32 1832002007, i32* %16
  br label %509

; <label>:475:                                    ; preds = %17
  %476 = load double, double* %13, align 8
  %477 = load double, double* %12, align 8
  %478 = fsub double %476, %477
  %479 = fmul double %478, %477
  %480 = fsub double -0.000000e+00, %476
  %481 = fadd double %480, %477
  %482 = fsub double %476, %477
  %483 = fmul double %482, %477
  %484 = fsub double %476, %477
  %485 = fmul double %484, %477
  %486 = fsub double %476, %477
  %487 = fmul double %486, %477
  %488 = fsub double %476, %477
  %489 = fmul double %488, %477
  %490 = fsub double %476, %477
  %491 = fmul double %490, %477
  %492 = fadd double %476, %477
  %493 = load double, double* %9, align 8
  %494 = fcmp olt double %492, %493
  store i32 486194669, i32* %16
  br label %509

; <label>:495:                                    ; preds = %17
  store i32 2, i32* %6, align 4
  store i32 -1266901503, i32* %16
  br label %509

; <label>:496:                                    ; preds = %17
  %497 = load double, double* %13, align 8
  %498 = load double, double* %9, align 8
  %499 = fsub double -0.000000e+00, %497
  %500 = fadd double %499, %498
  %501 = fadd double %497, %498
  %502 = load double, double* %12, align 8
  %503 = fcmp olt double %501, %502
  store i32 -1209157279, i32* %16
  br label %509

; <label>:504:                                    ; preds = %17
  store i32 -2, i32* %6, align 4
  store i32 617860847, i32* %16
  br label %509

; <label>:505:                                    ; preds = %17
  store i32 -575922357, i32* %16
  br label %509

; <label>:506:                                    ; preds = %17
  %507 = load i32, i32* %6, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %507)
  store i32 -1927941370, i32* %16
  br label %509

; <label>:509:                                    ; preds = %506, %505, %504, %496, %495, %475, %388, %380, %379, %349, %333, %332, %304, %288, %287, %286, %285, %269, %241, %238, %206, %190, %189, %161, %134, %131, %110, %82, %81, %78, %41, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
