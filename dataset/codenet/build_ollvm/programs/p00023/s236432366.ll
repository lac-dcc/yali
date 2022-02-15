; ModuleID = 'Project_CodeNet_C++1400/p00023/s236432366.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s236432366.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -48072402
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -48072402
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -45878001, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %389
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -45878001, label %27
    i32 247016056, label %47
    i32 468542290, label %75
    i32 -2138492194, label %76
    i32 -1682105564, label %92
    i32 109031218, label %114
    i32 -988364574, label %117
    i32 -2043517351, label %159
    i32 -720886230, label %161
    i32 -746622669, label %171
    i32 2079413823, label %173
    i32 28541959, label %183
    i32 -1860594686, label %185
    i32 442604416, label %212
    i32 -57457568, label %229
    i32 2121983738, label %230
    i32 2135164382, label %231
    i32 535750565, label %259
    i32 1529640929, label %275
    i32 1838390187, label %276
    i32 -1564048355, label %303
    i32 -1442692051, label %331
    i32 -1958918201, label %332
    i32 -1065250301, label %335
    i32 -2031540840, label %346
    i32 -1329548750, label %385
    i32 313636611, label %387
    i32 1731206839, label %388
  ]

; <label>:26:                                     ; preds = %24
  br label %389

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 247016056, i32 -1065250301
  store i32 %46, i32* %23
  br label %389

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca double, align 8
  store double* %50, double** %8
  %51 = alloca double, align 8
  store double* %51, double** %7
  %52 = alloca double, align 8
  store double* %52, double** %6
  %53 = alloca double, align 8
  store double* %53, double** %5
  %54 = alloca double, align 8
  store double* %54, double** %4
  %55 = alloca double, align 8
  store double* %55, double** %3
  %56 = alloca double, align 8
  store double* %56, double** %2
  %57 = load volatile i32*, i32** %10
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %9
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 776758369
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 776758369
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 468542290, i32 -1065250301
  store i32 %74, i32* %23
  br label %389

; <label>:75:                                     ; preds = %24
  store i32 -2138492194, i32* %23
  br label %389

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1426263596
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1426263596
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1682105564, i32 -2031540840
  store i32 %91, i32* %23
  br label %389

; <label>:92:                                     ; preds = %24
  %93 = load volatile i32*, i32** %9
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, -1
  %98 = load volatile i32*, i32** %9
  store i32 %96, i32* %98, align 4
  %99 = icmp ne i32 %94, 0
  store i1 %99, i1* %1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 109031218, i32 -2031540840
  store i32 %113, i32* %23
  br label %389

; <label>:114:                                    ; preds = %24
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 -988364574, i32 -1958918201
  store i32 %116, i32* %23
  br label %389

; <label>:117:                                    ; preds = %24
  %118 = load volatile double*, double** %8
  %119 = load volatile double*, double** %7
  %120 = load volatile double*, double** %6
  %121 = load volatile double*, double** %5
  %122 = load volatile double*, double** %4
  %123 = load volatile double*, double** %3
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %118, double* %119, double* %120, double* %121, double* %122, double* %123)
  %125 = load volatile double*, double** %8
  %126 = load double, double* %125, align 8
  %127 = load volatile double*, double** %5
  %128 = load double, double* %127, align 8
  %129 = fsub double %126, %128
  %130 = load volatile double*, double** %8
  %131 = load double, double* %130, align 8
  %132 = load volatile double*, double** %5
  %133 = load double, double* %132, align 8
  %134 = fsub double %131, %133
  %135 = fmul double %129, %134
  %136 = load volatile double*, double** %7
  %137 = load double, double* %136, align 8
  %138 = load volatile double*, double** %4
  %139 = load double, double* %138, align 8
  %140 = fsub double %137, %139
  %141 = load volatile double*, double** %7
  %142 = load double, double* %141, align 8
  %143 = load volatile double*, double** %4
  %144 = load double, double* %143, align 8
  %145 = fsub double %142, %144
  %146 = fmul double %140, %145
  %147 = fadd double %135, %146
  %148 = call double @sqrt(double %147) #3
  %149 = load volatile double*, double** %2
  store double %148, double* %149, align 8
  %150 = load volatile double*, double** %2
  %151 = load double, double* %150, align 8
  %152 = load volatile double*, double** %6
  %153 = load double, double* %152, align 8
  %154 = fadd double %151, %153
  %155 = load volatile double*, double** %3
  %156 = load double, double* %155, align 8
  %157 = fcmp olt double %154, %156
  %158 = select i1 %157, i32 -2043517351, i32 -720886230
  store i32 %158, i32* %23
  br label %389

; <label>:159:                                    ; preds = %24
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1838390187, i32* %23
  br label %389

; <label>:161:                                    ; preds = %24
  %162 = load volatile double*, double** %2
  %163 = load double, double* %162, align 8
  %164 = load volatile double*, double** %3
  %165 = load double, double* %164, align 8
  %166 = fadd double %163, %165
  %167 = load volatile double*, double** %6
  %168 = load double, double* %167, align 8
  %169 = fcmp olt double %166, %168
  %170 = select i1 %169, i32 -746622669, i32 2079413823
  store i32 %170, i32* %23
  br label %389

; <label>:171:                                    ; preds = %24
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2135164382, i32* %23
  br label %389

; <label>:173:                                    ; preds = %24
  %174 = load volatile double*, double** %2
  %175 = load double, double* %174, align 8
  %176 = load volatile double*, double** %3
  %177 = load double, double* %176, align 8
  %178 = load volatile double*, double** %6
  %179 = load double, double* %178, align 8
  %180 = fadd double %177, %179
  %181 = fcmp ogt double %175, %180
  %182 = select i1 %181, i32 28541959, i32 -1860594686
  store i32 %182, i32* %23
  br label %389

; <label>:183:                                    ; preds = %24
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2121983738, i32* %23
  br label %389

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 442604416, i32 -1329548750
  store i32 %211, i32* %23
  br label %389

; <label>:212:                                    ; preds = %24
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -253618237
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -253618237
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -57457568, i32 -1329548750
  store i32 %228, i32* %23
  br label %389

; <label>:229:                                    ; preds = %24
  store i32 2121983738, i32* %23
  br label %389

; <label>:230:                                    ; preds = %24
  store i32 2135164382, i32* %23
  br label %389

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1006922439
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1006922439
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 535750565, i32 313636611
  store i32 %258, i32* %23
  br label %389

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1388201286
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1388201286
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1529640929, i32 313636611
  store i32 %274, i32* %23
  br label %389

; <label>:275:                                    ; preds = %24
  store i32 1838390187, i32* %23
  br label %389

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1564048355, i32 1731206839
  store i32 %302, i32* %23
  br label %389

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1858311676
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1858311676
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1442692051, i32 1731206839
  store i32 %330, i32* %23
  br label %389

; <label>:331:                                    ; preds = %24
  store i32 -2138492194, i32* %23
  br label %389

; <label>:332:                                    ; preds = %24
  %333 = load volatile i32*, i32** %10
  %334 = load i32, i32* %333, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %24
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca double, align 8
  %339 = alloca double, align 8
  %340 = alloca double, align 8
  %341 = alloca double, align 8
  %342 = alloca double, align 8
  %343 = alloca double, align 8
  %344 = alloca double, align 8
  store i32 0, i32* %336, align 4
  %345 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %337)
  store i32 247016056, i32* %23
  br label %389

; <label>:346:                                    ; preds = %24
  %347 = load volatile i32*, i32** %9
  %348 = load i32, i32* %347, align 4
  %349 = add i32 0, 2023200106
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 2023200106
  %352 = sub i32 0, %348
  %353 = sub i32 0, %351
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, -1
  %358 = sub i32 0, %348
  %359 = add i32 0, %358
  %360 = sub i32 0, %348
  %361 = sub i32 %359, 2029888865
  %362 = add i32 %361, -1
  %363 = add i32 %362, 2029888865
  %364 = add i32 %359, -1
  %365 = sub i32 0, -156694576
  %366 = sub i32 %365, %348
  %367 = add i32 %366, -156694576
  %368 = sub i32 0, %348
  %369 = sub i32 0, %367
  %370 = sub i32 0, -1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, -1
  %374 = sub i32 0, -1
  %375 = add i32 %348, %374
  %376 = sub i32 %348, -1
  %377 = mul i32 %375, -1
  %378 = sub i32 0, %348
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %348, -1
  %383 = load volatile i32*, i32** %9
  store i32 %381, i32* %383, align 4
  %384 = icmp ne i32 %348, 0
  store i32 -1682105564, i32* %23
  br label %389

; <label>:385:                                    ; preds = %24
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 442604416, i32* %23
  br label %389

; <label>:387:                                    ; preds = %24
  store i32 535750565, i32* %23
  br label %389

; <label>:388:                                    ; preds = %24
  store i32 -1564048355, i32* %23
  br label %389

; <label>:389:                                    ; preds = %388, %387, %385, %346, %335, %331, %303, %276, %275, %259, %231, %230, %229, %212, %185, %183, %173, %171, %161, %159, %117, %114, %92, %76, %75, %47, %27, %26
  br label %24
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
