; ModuleID = 'Project_CodeNet_C++1400/p02382/s349458145.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s349458145.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca double**
  %4 = alloca double**
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
  %15 = sub i32 %13, -1062119893
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1062119893
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -44655293, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %885
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -44655293, label %27
    i32 1067436325, label %47
    i32 -1563323274, label %93
    i32 -777874612, label %94
    i32 -572481843, label %101
    i32 1074264570, label %109
    i32 -1742483883, label %137
    i32 78927747, label %172
    i32 251237543, label %173
    i32 -310228021, label %175
    i32 469428575, label %202
    i32 1986537526, label %235
    i32 2111842185, label %238
    i32 -227813539, label %246
    i32 -553698617, label %254
    i32 881925411, label %256
    i32 1588060099, label %263
    i32 1963032501, label %278
    i32 860575960, label %424
    i32 1554680781, label %427
    i32 -1476094722, label %442
    i32 -1607088875, label %474
    i32 -1476205298, label %475
    i32 -907280152, label %503
    i32 -727649248, label %519
    i32 455871787, label %520
    i32 -1972103321, label %527
    i32 822652996, label %554
    i32 1624667250, label %585
    i32 1751760911, label %611
    i32 1985013633, label %617
    i32 -293256259, label %862
    i32 -1471408308, label %884
  ]

; <label>:26:                                     ; preds = %24
  br label %885

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1067436325, i32 822652996
  store i32 %46, i32* %23
  br label %885

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca double, align 8
  store double* %51, double** %8
  %52 = alloca double, align 8
  store double* %52, double** %7
  %53 = alloca double, align 8
  store double* %53, double** %6
  %54 = alloca double, align 8
  store double* %54, double** %5
  %55 = alloca double*, align 8
  store double** %55, double*** %4
  %56 = alloca double*, align 8
  store double** %56, double*** %3
  store i32 0, i32* %48, align 4
  %57 = load volatile double*, double** %8
  store double 0.000000e+00, double* %57, align 8
  %58 = load volatile double*, double** %7
  store double 0.000000e+00, double* %58, align 8
  %59 = load volatile double*, double** %6
  store double 0.000000e+00, double* %59, align 8
  %60 = load volatile double*, double** %5
  store double 0.000000e+00, double* %60, align 8
  %61 = load volatile i32*, i32** %10
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load volatile i32*, i32** %10
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = call noalias i8* @malloc(i64 %66) #4
  %68 = bitcast i8* %67 to double*
  %69 = load volatile double**, double*** %4
  store double* %68, double** %69, align 8
  %70 = load volatile i32*, i32** %10
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 8, %72
  %74 = call noalias i8* @malloc(i64 %73) #4
  %75 = bitcast i8* %74 to double*
  %76 = load volatile double**, double*** %3
  store double* %75, double** %76, align 8
  %77 = load volatile i32*, i32** %9
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -2047585609
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2047585609
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1563323274, i32 822652996
  store i32 %92, i32* %23
  br label %885

; <label>:93:                                     ; preds = %24
  store i32 -777874612, i32* %23
  br label %885

; <label>:94:                                     ; preds = %24
  %95 = load volatile i32*, i32** %9
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %10
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -572481843, i32 251237543
  store i32 %100, i32* %23
  br label %885

; <label>:101:                                    ; preds = %24
  %102 = load volatile double**, double*** %4
  %103 = load double*, double** %102, align 8
  %104 = load volatile i32*, i32** %9
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %103, i64 %106
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %107)
  store i32 1074264570, i32* %23
  br label %885

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -2086699800
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2086699800
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1742483883, i32 1624667250
  store i32 %136, i32* %23
  br label %885

; <label>:137:                                    ; preds = %24
  %138 = load volatile i32*, i32** %9
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, -964197932
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -964197932
  %143 = add nsw i32 %139, 1
  %144 = load volatile i32*, i32** %9
  store i32 %142, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1912645401
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1912645401
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 78927747, i32 1624667250
  store i32 %171, i32* %23
  br label %885

; <label>:172:                                    ; preds = %24
  store i32 -777874612, i32* %23
  br label %885

; <label>:173:                                    ; preds = %24
  %174 = load volatile i32*, i32** %9
  store i32 0, i32* %174, align 4
  store i32 -310228021, i32* %23
  br label %885

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 469428575, i32 1751760911
  store i32 %201, i32* %23
  br label %885

; <label>:202:                                    ; preds = %24
  %203 = load volatile i32*, i32** %9
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %10
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %204, %206
  store i1 %207, i1* %2
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1657814677
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1657814677
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1986537526, i32 1751760911
  store i32 %234, i32* %23
  br label %885

; <label>:235:                                    ; preds = %24
  %236 = load volatile i1, i1* %2
  %237 = select i1 %236, i32 2111842185, i32 -553698617
  store i32 %237, i32* %23
  br label %885

; <label>:238:                                    ; preds = %24
  %239 = load volatile double**, double*** %3
  %240 = load double*, double** %239, align 8
  %241 = load volatile i32*, i32** %9
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %240, i64 %243
  %245 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %244)
  store i32 -227813539, i32* %23
  br label %885

; <label>:246:                                    ; preds = %24
  %247 = load volatile i32*, i32** %9
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, -2124983831
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -2124983831
  %252 = add nsw i32 %248, 1
  %253 = load volatile i32*, i32** %9
  store i32 %251, i32* %253, align 4
  store i32 -310228021, i32* %23
  br label %885

; <label>:254:                                    ; preds = %24
  %255 = load volatile i32*, i32** %9
  store i32 0, i32* %255, align 4
  store i32 881925411, i32* %23
  br label %885

; <label>:256:                                    ; preds = %24
  %257 = load volatile i32*, i32** %9
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %10
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %258, %260
  %262 = select i1 %261, i32 1588060099, i32 -1972103321
  store i32 %262, i32* %23
  br label %885

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1963032501, i32 1985013633
  store i32 %277, i32* %23
  br label %885

; <label>:278:                                    ; preds = %24
  %279 = load volatile double*, double** %8
  %280 = load double, double* %279, align 8
  %281 = load volatile double**, double*** %4
  %282 = load double*, double** %281, align 8
  %283 = load volatile i32*, i32** %9
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, double* %282, i64 %285
  %287 = load double, double* %286, align 8
  %288 = load volatile double**, double*** %3
  %289 = load double*, double** %288, align 8
  %290 = load volatile i32*, i32** %9
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, double* %289, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fsub double %287, %294
  %296 = call double @fabs(double %295) #5
  %297 = fadd double %280, %296
  %298 = load volatile double*, double** %8
  store double %297, double* %298, align 8
  %299 = load volatile double*, double** %7
  %300 = load double, double* %299, align 8
  %301 = load volatile double**, double*** %4
  %302 = load double*, double** %301, align 8
  %303 = load volatile i32*, i32** %9
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, double* %302, i64 %305
  %307 = load double, double* %306, align 8
  %308 = load volatile double**, double*** %3
  %309 = load double*, double** %308, align 8
  %310 = load volatile i32*, i32** %9
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, double* %309, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fsub double %307, %314
  %316 = call double @fabs(double %315) #5
  %317 = load volatile double**, double*** %4
  %318 = load double*, double** %317, align 8
  %319 = load volatile i32*, i32** %9
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %318, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load volatile double**, double*** %3
  %325 = load double*, double** %324, align 8
  %326 = load volatile i32*, i32** %9
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, double* %325, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fsub double %323, %330
  %332 = call double @fabs(double %331) #5
  %333 = fmul double %316, %332
  %334 = fadd double %300, %333
  %335 = load volatile double*, double** %7
  store double %334, double* %335, align 8
  %336 = load volatile double*, double** %6
  %337 = load double, double* %336, align 8
  %338 = load volatile double**, double*** %4
  %339 = load double*, double** %338, align 8
  %340 = load volatile i32*, i32** %9
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, double* %339, i64 %342
  %344 = load double, double* %343, align 8
  %345 = load volatile double**, double*** %3
  %346 = load double*, double** %345, align 8
  %347 = load volatile i32*, i32** %9
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, double* %346, i64 %349
  %351 = load double, double* %350, align 8
  %352 = fsub double %344, %351
  %353 = call double @fabs(double %352) #5
  %354 = load volatile double**, double*** %4
  %355 = load double*, double** %354, align 8
  %356 = load volatile i32*, i32** %9
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, double* %355, i64 %358
  %360 = load double, double* %359, align 8
  %361 = load volatile double**, double*** %3
  %362 = load double*, double** %361, align 8
  %363 = load volatile i32*, i32** %9
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, double* %362, i64 %365
  %367 = load double, double* %366, align 8
  %368 = fsub double %360, %367
  %369 = call double @fabs(double %368) #5
  %370 = fmul double %353, %369
  %371 = load volatile double**, double*** %4
  %372 = load double*, double** %371, align 8
  %373 = load volatile i32*, i32** %9
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, double* %372, i64 %375
  %377 = load double, double* %376, align 8
  %378 = load volatile double**, double*** %3
  %379 = load double*, double** %378, align 8
  %380 = load volatile i32*, i32** %9
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, double* %379, i64 %382
  %384 = load double, double* %383, align 8
  %385 = fsub double %377, %384
  %386 = call double @fabs(double %385) #5
  %387 = fmul double %370, %386
  %388 = fadd double %337, %387
  %389 = load volatile double*, double** %6
  store double %388, double* %389, align 8
  %390 = load volatile double**, double*** %4
  %391 = load double*, double** %390, align 8
  %392 = load volatile i32*, i32** %9
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, double* %391, i64 %394
  %396 = load double, double* %395, align 8
  %397 = load volatile double**, double*** %3
  %398 = load double*, double** %397, align 8
  %399 = load volatile i32*, i32** %9
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, double* %398, i64 %401
  %403 = load double, double* %402, align 8
  %404 = fsub double %396, %403
  %405 = call double @fabs(double %404) #5
  %406 = load volatile double*, double** %5
  %407 = load double, double* %406, align 8
  %408 = fcmp ogt double %405, %407
  store i1 %408, i1* %1
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -2049723222
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -2049723222
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 860575960, i32 1985013633
  store i32 %423, i32* %23
  br label %885

; <label>:424:                                    ; preds = %24
  %425 = load volatile i1, i1* %1
  %426 = select i1 %425, i32 1554680781, i32 -1476205298
  store i32 %426, i32* %23
  br label %885

; <label>:427:                                    ; preds = %24
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1476094722, i32 -293256259
  store i32 %441, i32* %23
  br label %885

; <label>:442:                                    ; preds = %24
  %443 = load volatile double**, double*** %4
  %444 = load double*, double** %443, align 8
  %445 = load volatile i32*, i32** %9
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, double* %444, i64 %447
  %449 = load double, double* %448, align 8
  %450 = load volatile double**, double*** %3
  %451 = load double*, double** %450, align 8
  %452 = load volatile i32*, i32** %9
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, double* %451, i64 %454
  %456 = load double, double* %455, align 8
  %457 = fsub double %449, %456
  %458 = call double @fabs(double %457) #5
  %459 = load volatile double*, double** %5
  store double %458, double* %459, align 8
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1607088875, i32 -293256259
  store i32 %473, i32* %23
  br label %885

; <label>:474:                                    ; preds = %24
  store i32 -1476205298, i32* %23
  br label %885

; <label>:475:                                    ; preds = %24
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1326272722
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1326272722
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -907280152, i32 -1471408308
  store i32 %502, i32* %23
  br label %885

; <label>:503:                                    ; preds = %24
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1005827853
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1005827853
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -727649248, i32 -1471408308
  store i32 %518, i32* %23
  br label %885

; <label>:519:                                    ; preds = %24
  store i32 455871787, i32* %23
  br label %885

; <label>:520:                                    ; preds = %24
  %521 = load volatile i32*, i32** %9
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %525 = add nsw i32 %522, 1
  %526 = load volatile i32*, i32** %9
  store i32 %524, i32* %526, align 4
  store i32 881925411, i32* %23
  br label %885

; <label>:527:                                    ; preds = %24
  %528 = load volatile double*, double** %7
  %529 = load double, double* %528, align 8
  %530 = call double @sqrt(double %529) #4
  %531 = load volatile double*, double** %7
  store double %530, double* %531, align 8
  %532 = load volatile double*, double** %6
  %533 = load double, double* %532, align 8
  %534 = call double @cbrt(double %533) #4
  %535 = load volatile double*, double** %6
  store double %534, double* %535, align 8
  %536 = load volatile double*, double** %8
  %537 = load double, double* %536, align 8
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %537)
  %539 = load volatile double*, double** %7
  %540 = load double, double* %539, align 8
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %540)
  %542 = load volatile double*, double** %6
  %543 = load double, double* %542, align 8
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %543)
  %545 = load volatile double*, double** %5
  %546 = load double, double* %545, align 8
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %546)
  %548 = load volatile double**, double*** %4
  %549 = load double*, double** %548, align 8
  %550 = bitcast double* %549 to i8*
  call void @free(i8* %550) #4
  %551 = load volatile double**, double*** %3
  %552 = load double*, double** %551, align 8
  %553 = bitcast double* %552 to i8*
  call void @free(i8* %553) #4
  ret i32 0

; <label>:554:                                    ; preds = %24
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca double, align 8
  %559 = alloca double, align 8
  %560 = alloca double, align 8
  %561 = alloca double, align 8
  %562 = alloca double*, align 8
  %563 = alloca double*, align 8
  store i32 0, i32* %555, align 4
  store double 0.000000e+00, double* %558, align 8
  store double 0.000000e+00, double* %559, align 8
  store double 0.000000e+00, double* %560, align 8
  store double 0.000000e+00, double* %561, align 8
  %564 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %556)
  %565 = load i32, i32* %556, align 4
  %566 = sext i32 %565 to i64
  %567 = shl i64 8, %566
  %568 = shl i64 8, %566
  %569 = shl i64 8, %566
  %570 = mul i64 8, %566
  %571 = call noalias i8* @malloc(i64 %570) #4
  %572 = bitcast i8* %571 to double*
  store double* %572, double** %562, align 8
  %573 = load i32, i32* %556, align 4
  %574 = sext i32 %573 to i64
  %575 = sub i64 0, -1813598398912409670
  %576 = sub i64 %575, 8
  %577 = add i64 %576, -1813598398912409670
  %578 = sub i64 0, 8
  %579 = sub i64 0, %574
  %580 = sub i64 %577, %579
  %581 = add i64 %577, %574
  %582 = mul i64 8, %574
  %583 = call noalias i8* @malloc(i64 %582) #4
  %584 = bitcast i8* %583 to double*
  store double* %584, double** %563, align 8
  store i32 0, i32* %557, align 4
  store i32 1067436325, i32* %23
  br label %885

; <label>:585:                                    ; preds = %24
  %586 = load volatile i32*, i32** %9
  %587 = load i32, i32* %586, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 0, 950460259
  %590 = sub i32 %589, %587
  %591 = add i32 %590, 950460259
  %592 = sub i32 0, %587
  %593 = sub i32 0, %591
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add i32 %591, 1
  %598 = sub i32 0, 625682169
  %599 = sub i32 %598, %587
  %600 = add i32 %599, 625682169
  %601 = sub i32 0, %587
  %602 = sub i32 %600, 1794545112
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1794545112
  %605 = add i32 %600, 1
  %606 = add i32 %587, -1428121790
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1428121790
  %609 = add nsw i32 %587, 1
  %610 = load volatile i32*, i32** %9
  store i32 %608, i32* %610, align 4
  store i32 -1742483883, i32* %23
  br label %885

; <label>:611:                                    ; preds = %24
  %612 = load volatile i32*, i32** %9
  %613 = load i32, i32* %612, align 4
  %614 = load volatile i32*, i32** %10
  %615 = load i32, i32* %614, align 4
  %616 = icmp slt i32 %613, %615
  store i32 469428575, i32* %23
  br label %885

; <label>:617:                                    ; preds = %24
  %618 = load volatile double*, double** %8
  %619 = load double, double* %618, align 8
  %620 = load volatile double**, double*** %4
  %621 = load double*, double** %620, align 8
  %622 = load volatile i32*, i32** %9
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, double* %621, i64 %624
  %626 = load double, double* %625, align 8
  %627 = load volatile double**, double*** %3
  %628 = load double*, double** %627, align 8
  %629 = load volatile i32*, i32** %9
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, double* %628, i64 %631
  %633 = load double, double* %632, align 8
  %634 = fsub double -0.000000e+00, %626
  %635 = fadd double %634, %633
  %636 = fsub double %626, %633
  %637 = fmul double %636, %633
  %638 = fsub double %626, %633
  %639 = call double @fabs(double %638) #5
  %640 = fsub double %619, %639
  %641 = fmul double %640, %639
  %642 = fsub double -0.000000e+00, %619
  %643 = fadd double %642, %639
  %644 = fsub double %619, %639
  %645 = fmul double %644, %639
  %646 = fsub double %619, %639
  %647 = fmul double %646, %639
  %648 = fadd double %619, %639
  %649 = load volatile double*, double** %8
  store double %648, double* %649, align 8
  %650 = load volatile double*, double** %7
  %651 = load double, double* %650, align 8
  %652 = load volatile double**, double*** %4
  %653 = load double*, double** %652, align 8
  %654 = load volatile i32*, i32** %9
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, double* %653, i64 %656
  %658 = load double, double* %657, align 8
  %659 = load volatile double**, double*** %3
  %660 = load double*, double** %659, align 8
  %661 = load volatile i32*, i32** %9
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, double* %660, i64 %663
  %665 = load double, double* %664, align 8
  %666 = fsub double -0.000000e+00, %658
  %667 = fadd double %666, %665
  %668 = fsub double %658, %665
  %669 = fmul double %668, %665
  %670 = fsub double %658, %665
  %671 = fmul double %670, %665
  %672 = fsub double -0.000000e+00, %658
  %673 = fadd double %672, %665
  %674 = fsub double -0.000000e+00, %658
  %675 = fadd double %674, %665
  %676 = fsub double -0.000000e+00, %658
  %677 = fadd double %676, %665
  %678 = fsub double %658, %665
  %679 = fmul double %678, %665
  %680 = fsub double %658, %665
  %681 = call double @fabs(double %680) #5
  %682 = load volatile double**, double*** %4
  %683 = load double*, double** %682, align 8
  %684 = load volatile i32*, i32** %9
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, double* %683, i64 %686
  %688 = load double, double* %687, align 8
  %689 = load volatile double**, double*** %3
  %690 = load double*, double** %689, align 8
  %691 = load volatile i32*, i32** %9
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, double* %690, i64 %693
  %695 = load double, double* %694, align 8
  %696 = fsub double %688, %695
  %697 = fmul double %696, %695
  %698 = fsub double %688, %695
  %699 = fmul double %698, %695
  %700 = fsub double -0.000000e+00, %688
  %701 = fadd double %700, %695
  %702 = fsub double %688, %695
  %703 = call double @fabs(double %702) #5
  %704 = fsub double -0.000000e+00, %681
  %705 = fadd double %704, %703
  %706 = fsub double -0.000000e+00, %681
  %707 = fadd double %706, %703
  %708 = fsub double %681, %703
  %709 = fmul double %708, %703
  %710 = fsub double -0.000000e+00, %681
  %711 = fadd double %710, %703
  %712 = fsub double -0.000000e+00, %681
  %713 = fadd double %712, %703
  %714 = fmul double %681, %703
  %715 = fsub double %651, %714
  %716 = fmul double %715, %714
  %717 = fsub double %651, %714
  %718 = fmul double %717, %714
  %719 = fsub double -0.000000e+00, %651
  %720 = fadd double %719, %714
  %721 = fsub double %651, %714
  %722 = fmul double %721, %714
  %723 = fsub double -0.000000e+00, %651
  %724 = fadd double %723, %714
  %725 = fadd double %651, %714
  %726 = load volatile double*, double** %7
  store double %725, double* %726, align 8
  %727 = load volatile double*, double** %6
  %728 = load double, double* %727, align 8
  %729 = load volatile double**, double*** %4
  %730 = load double*, double** %729, align 8
  %731 = load volatile i32*, i32** %9
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds double, double* %730, i64 %733
  %735 = load double, double* %734, align 8
  %736 = load volatile double**, double*** %3
  %737 = load double*, double** %736, align 8
  %738 = load volatile i32*, i32** %9
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, double* %737, i64 %740
  %742 = load double, double* %741, align 8
  %743 = fsub double -0.000000e+00, %735
  %744 = fadd double %743, %742
  %745 = fsub double -0.000000e+00, %735
  %746 = fadd double %745, %742
  %747 = fsub double -0.000000e+00, %735
  %748 = fadd double %747, %742
  %749 = fsub double %735, %742
  %750 = fmul double %749, %742
  %751 = fsub double -0.000000e+00, %735
  %752 = fadd double %751, %742
  %753 = fsub double %735, %742
  %754 = call double @fabs(double %753) #5
  %755 = load volatile double**, double*** %4
  %756 = load double*, double** %755, align 8
  %757 = load volatile i32*, i32** %9
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds double, double* %756, i64 %759
  %761 = load double, double* %760, align 8
  %762 = load volatile double**, double*** %3
  %763 = load double*, double** %762, align 8
  %764 = load volatile i32*, i32** %9
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, double* %763, i64 %766
  %768 = load double, double* %767, align 8
  %769 = fsub double -0.000000e+00, %761
  %770 = fadd double %769, %768
  %771 = fsub double -0.000000e+00, %761
  %772 = fadd double %771, %768
  %773 = fsub double -0.000000e+00, %761
  %774 = fadd double %773, %768
  %775 = fsub double -0.000000e+00, %761
  %776 = fadd double %775, %768
  %777 = fsub double %761, %768
  %778 = fmul double %777, %768
  %779 = fsub double -0.000000e+00, %761
  %780 = fadd double %779, %768
  %781 = fsub double %761, %768
  %782 = call double @fabs(double %781) #5
  %783 = fsub double %754, %782
  %784 = fmul double %783, %782
  %785 = fsub double %754, %782
  %786 = fmul double %785, %782
  %787 = fsub double -0.000000e+00, %754
  %788 = fadd double %787, %782
  %789 = fsub double %754, %782
  %790 = fmul double %789, %782
  %791 = fsub double -0.000000e+00, %754
  %792 = fadd double %791, %782
  %793 = fsub double %754, %782
  %794 = fmul double %793, %782
  %795 = fmul double %754, %782
  %796 = load volatile double**, double*** %4
  %797 = load double*, double** %796, align 8
  %798 = load volatile i32*, i32** %9
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, double* %797, i64 %800
  %802 = load double, double* %801, align 8
  %803 = load volatile double**, double*** %3
  %804 = load double*, double** %803, align 8
  %805 = load volatile i32*, i32** %9
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, double* %804, i64 %807
  %809 = load double, double* %808, align 8
  %810 = fsub double -0.000000e+00, %802
  %811 = fadd double %810, %809
  %812 = fsub double -0.000000e+00, %802
  %813 = fadd double %812, %809
  %814 = fsub double -0.000000e+00, %802
  %815 = fadd double %814, %809
  %816 = fsub double -0.000000e+00, %802
  %817 = fadd double %816, %809
  %818 = fsub double -0.000000e+00, %802
  %819 = fadd double %818, %809
  %820 = fsub double %802, %809
  %821 = call double @fabs(double %820) #5
  %822 = fsub double -0.000000e+00, %795
  %823 = fadd double %822, %821
  %824 = fsub double -0.000000e+00, %795
  %825 = fadd double %824, %821
  %826 = fmul double %795, %821
  %827 = fsub double -0.000000e+00, %728
  %828 = fadd double %827, %826
  %829 = fsub double -0.000000e+00, %728
  %830 = fadd double %829, %826
  %831 = fsub double -0.000000e+00, %728
  %832 = fadd double %831, %826
  %833 = fadd double %728, %826
  %834 = load volatile double*, double** %6
  store double %833, double* %834, align 8
  %835 = load volatile double**, double*** %4
  %836 = load double*, double** %835, align 8
  %837 = load volatile i32*, i32** %9
  %838 = load i32, i32* %837, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, double* %836, i64 %839
  %841 = load double, double* %840, align 8
  %842 = load volatile double**, double*** %3
  %843 = load double*, double** %842, align 8
  %844 = load volatile i32*, i32** %9
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, double* %843, i64 %846
  %848 = load double, double* %847, align 8
  %849 = fsub double -0.000000e+00, %841
  %850 = fadd double %849, %848
  %851 = fsub double %841, %848
  %852 = fmul double %851, %848
  %853 = fsub double %841, %848
  %854 = fmul double %853, %848
  %855 = fsub double %841, %848
  %856 = fmul double %855, %848
  %857 = fsub double %841, %848
  %858 = call double @fabs(double %857) #5
  %859 = load volatile double*, double** %5
  %860 = load double, double* %859, align 8
  %861 = fcmp ogt double %858, %860
  store i32 1963032501, i32* %23
  br label %885

; <label>:862:                                    ; preds = %24
  %863 = load volatile double**, double*** %4
  %864 = load double*, double** %863, align 8
  %865 = load volatile i32*, i32** %9
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds double, double* %864, i64 %867
  %869 = load double, double* %868, align 8
  %870 = load volatile double**, double*** %3
  %871 = load double*, double** %870, align 8
  %872 = load volatile i32*, i32** %9
  %873 = load i32, i32* %872, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, double* %871, i64 %874
  %876 = load double, double* %875, align 8
  %877 = fsub double -0.000000e+00, %869
  %878 = fadd double %877, %876
  %879 = fsub double %869, %876
  %880 = fmul double %879, %876
  %881 = fsub double %869, %876
  %882 = call double @fabs(double %881) #5
  %883 = load volatile double*, double** %5
  store double %882, double* %883, align 8
  store i32 -1476094722, i32* %23
  br label %885

; <label>:884:                                    ; preds = %24
  store i32 -907280152, i32* %23
  br label %885

; <label>:885:                                    ; preds = %884, %862, %617, %611, %585, %554, %520, %519, %503, %475, %474, %442, %427, %424, %278, %263, %256, %254, %246, %238, %235, %202, %175, %173, %172, %137, %109, %101, %94, %93, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
