; ModuleID = 'Project_CodeNet_C++1400/p00023/s448707077.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s448707077.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 2034040947, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %435
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2034040947, label %21
    i32 1053243360, label %26
    i32 -980113462, label %54
    i32 -1056447671, label %102
    i32 1881692713, label %105
    i32 438513001, label %121
    i32 2139427536, label %150
    i32 2137256120, label %151
    i32 -137449828, label %156
    i32 1417078656, label %184
    i32 -807427775, label %213
    i32 1964356034, label %214
    i32 239179498, label %219
    i32 1124344109, label %221
    i32 1724491100, label %223
    i32 -112124019, label %224
    i32 -1532990911, label %251
    i32 498414000, label %278
    i32 1549999484, label %279
    i32 1951189708, label %280
    i32 74584236, label %285
    i32 266202301, label %286
    i32 87524006, label %430
    i32 2092775432, label %432
    i32 1507041924, label %434
  ]

; <label>:20:                                     ; preds = %18
  br label %435

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1053243360, i32 74584236
  store i32 %25, i32* %17
  br label %435

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1339805256
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1339805256
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -980113462, i32 266202301
  store i32 %53, i32* %17
  br label %435

; <label>:54:                                     ; preds = %18
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11, double* %12)
  %56 = load double, double* %7, align 8
  %57 = load double, double* %10, align 8
  %58 = fsub double %56, %57
  %59 = load double, double* %7, align 8
  %60 = load double, double* %10, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = load double, double* %8, align 8
  %64 = load double, double* %11, align 8
  %65 = fsub double %63, %64
  %66 = load double, double* %8, align 8
  %67 = load double, double* %11, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = fadd double %62, %69
  store double %70, double* %13, align 8
  %71 = load double, double* %9, align 8
  %72 = load double, double* %12, align 8
  %73 = fadd double %71, %72
  %74 = load double, double* %9, align 8
  %75 = load double, double* %12, align 8
  %76 = fadd double %74, %75
  %77 = fmul double %73, %76
  store double %77, double* %14, align 8
  %78 = load double, double* %9, align 8
  %79 = load double, double* %12, align 8
  %80 = fsub double %78, %79
  %81 = load double, double* %9, align 8
  %82 = load double, double* %12, align 8
  %83 = fsub double %81, %82
  %84 = fmul double %80, %83
  store double %84, double* %15, align 8
  %85 = load double, double* %13, align 8
  %86 = load double, double* %14, align 8
  %87 = fcmp ogt double %85, %86
  store i1 %87, i1* %1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1056447671, i32 266202301
  store i32 %101, i32* %17
  br label %435

; <label>:102:                                    ; preds = %18
  %103 = load volatile i1, i1* %1
  %104 = select i1 %103, i32 1881692713, i32 2137256120
  store i32 %104, i32* %17
  br label %435

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1815626322
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1815626322
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 438513001, i32 87524006
  store i32 %120, i32* %17
  br label %435

; <label>:121:                                    ; preds = %18
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -693506009
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -693506009
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2139427536, i32 87524006
  store i32 %149, i32* %17
  br label %435

; <label>:150:                                    ; preds = %18
  store i32 1549999484, i32* %17
  br label %435

; <label>:151:                                    ; preds = %18
  %152 = load double, double* %15, align 8
  %153 = load double, double* %13, align 8
  %154 = fcmp ole double %152, %153
  %155 = select i1 %154, i32 -137449828, i32 1964356034
  store i32 %155, i32* %17
  br label %435

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -372078073
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -372078073
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1417078656, i32 2092775432
  store i32 %183, i32* %17
  br label %435

; <label>:184:                                    ; preds = %18
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1151571475
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1151571475
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -807427775, i32 2092775432
  store i32 %212, i32* %17
  br label %435

; <label>:213:                                    ; preds = %18
  store i32 -112124019, i32* %17
  br label %435

; <label>:214:                                    ; preds = %18
  %215 = load double, double* %9, align 8
  %216 = load double, double* %12, align 8
  %217 = fcmp ogt double %215, %216
  %218 = select i1 %217, i32 239179498, i32 1124344109
  store i32 %218, i32* %17
  br label %435

; <label>:219:                                    ; preds = %18
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1724491100, i32* %17
  br label %435

; <label>:221:                                    ; preds = %18
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1724491100, i32* %17
  br label %435

; <label>:223:                                    ; preds = %18
  store i32 -112124019, i32* %17
  br label %435

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1532990911, i32 1507041924
  store i32 %250, i32* %17
  br label %435

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 498414000, i32 1507041924
  store i32 %277, i32* %17
  br label %435

; <label>:278:                                    ; preds = %18
  store i32 1549999484, i32* %17
  br label %435

; <label>:279:                                    ; preds = %18
  store i32 1951189708, i32* %17
  br label %435

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %4, align 4
  store i32 2034040947, i32* %17
  br label %435

; <label>:285:                                    ; preds = %18
  ret i32 0

; <label>:286:                                    ; preds = %18
  %287 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11, double* %12)
  %288 = load double, double* %7, align 8
  %289 = load double, double* %10, align 8
  %290 = fsub double %288, %289
  %291 = fmul double %290, %289
  %292 = fsub double %288, %289
  %293 = load double, double* %7, align 8
  %294 = load double, double* %10, align 8
  %295 = fsub double -0.000000e+00, %293
  %296 = fadd double %295, %294
  %297 = fsub double %293, %294
  %298 = fmul double %297, %294
  %299 = fsub double %293, %294
  %300 = fmul double %299, %294
  %301 = fsub double %293, %294
  %302 = fmul double %301, %294
  %303 = fsub double %293, %294
  %304 = fsub double -0.000000e+00, %292
  %305 = fadd double %304, %303
  %306 = fsub double -0.000000e+00, %292
  %307 = fadd double %306, %303
  %308 = fsub double %292, %303
  %309 = fmul double %308, %303
  %310 = fsub double -0.000000e+00, %292
  %311 = fadd double %310, %303
  %312 = fsub double %292, %303
  %313 = fmul double %312, %303
  %314 = fsub double %292, %303
  %315 = fmul double %314, %303
  %316 = fsub double -0.000000e+00, %292
  %317 = fadd double %316, %303
  %318 = fsub double -0.000000e+00, %292
  %319 = fadd double %318, %303
  %320 = fmul double %292, %303
  %321 = load double, double* %8, align 8
  %322 = load double, double* %11, align 8
  %323 = fsub double -0.000000e+00, %321
  %324 = fadd double %323, %322
  %325 = fsub double -0.000000e+00, %321
  %326 = fadd double %325, %322
  %327 = fsub double -0.000000e+00, %321
  %328 = fadd double %327, %322
  %329 = fsub double -0.000000e+00, %321
  %330 = fadd double %329, %322
  %331 = fsub double %321, %322
  %332 = load double, double* %8, align 8
  %333 = load double, double* %11, align 8
  %334 = fsub double -0.000000e+00, %332
  %335 = fadd double %334, %333
  %336 = fsub double %332, %333
  %337 = fmul double %336, %333
  %338 = fsub double %332, %333
  %339 = fmul double %338, %333
  %340 = fsub double -0.000000e+00, %332
  %341 = fadd double %340, %333
  %342 = fsub double %332, %333
  %343 = fmul double %342, %333
  %344 = fsub double %332, %333
  %345 = fsub double -0.000000e+00, %331
  %346 = fadd double %345, %344
  %347 = fsub double -0.000000e+00, %331
  %348 = fadd double %347, %344
  %349 = fmul double %331, %344
  %350 = fsub double -0.000000e+00, %320
  %351 = fadd double %350, %349
  %352 = fsub double -0.000000e+00, %320
  %353 = fadd double %352, %349
  %354 = fsub double -0.000000e+00, %320
  %355 = fadd double %354, %349
  %356 = fadd double %320, %349
  store double %356, double* %13, align 8
  %357 = load double, double* %9, align 8
  %358 = load double, double* %12, align 8
  %359 = fsub double -0.000000e+00, %357
  %360 = fadd double %359, %358
  %361 = fsub double -0.000000e+00, %357
  %362 = fadd double %361, %358
  %363 = fsub double -0.000000e+00, %357
  %364 = fadd double %363, %358
  %365 = fsub double %357, %358
  %366 = fmul double %365, %358
  %367 = fsub double %357, %358
  %368 = fmul double %367, %358
  %369 = fsub double %357, %358
  %370 = fmul double %369, %358
  %371 = fsub double %357, %358
  %372 = fmul double %371, %358
  %373 = fadd double %357, %358
  %374 = load double, double* %9, align 8
  %375 = load double, double* %12, align 8
  %376 = fsub double -0.000000e+00, %374
  %377 = fadd double %376, %375
  %378 = fsub double -0.000000e+00, %374
  %379 = fadd double %378, %375
  %380 = fadd double %374, %375
  %381 = fsub double -0.000000e+00, %373
  %382 = fadd double %381, %380
  %383 = fsub double %373, %380
  %384 = fmul double %383, %380
  %385 = fsub double -0.000000e+00, %373
  %386 = fadd double %385, %380
  %387 = fsub double -0.000000e+00, %373
  %388 = fadd double %387, %380
  %389 = fsub double -0.000000e+00, %373
  %390 = fadd double %389, %380
  %391 = fsub double -0.000000e+00, %373
  %392 = fadd double %391, %380
  %393 = fmul double %373, %380
  store double %393, double* %14, align 8
  %394 = load double, double* %9, align 8
  %395 = load double, double* %12, align 8
  %396 = fsub double -0.000000e+00, %394
  %397 = fadd double %396, %395
  %398 = fsub double %394, %395
  %399 = fmul double %398, %395
  %400 = fsub double -0.000000e+00, %394
  %401 = fadd double %400, %395
  %402 = fsub double %394, %395
  %403 = load double, double* %9, align 8
  %404 = load double, double* %12, align 8
  %405 = fsub double -0.000000e+00, %403
  %406 = fadd double %405, %404
  %407 = fsub double %403, %404
  %408 = fmul double %407, %404
  %409 = fsub double -0.000000e+00, %403
  %410 = fadd double %409, %404
  %411 = fsub double -0.000000e+00, %403
  %412 = fadd double %411, %404
  %413 = fsub double %403, %404
  %414 = fmul double %413, %404
  %415 = fsub double -0.000000e+00, %403
  %416 = fadd double %415, %404
  %417 = fsub double %403, %404
  %418 = fsub double %402, %417
  %419 = fmul double %418, %417
  %420 = fsub double %402, %417
  %421 = fmul double %420, %417
  %422 = fsub double -0.000000e+00, %402
  %423 = fadd double %422, %417
  %424 = fsub double -0.000000e+00, %402
  %425 = fadd double %424, %417
  %426 = fmul double %402, %417
  store double %426, double* %15, align 8
  %427 = load double, double* %13, align 8
  %428 = load double, double* %14, align 8
  %429 = fcmp ogt double %427, %428
  store i32 -980113462, i32* %17
  br label %435

; <label>:430:                                    ; preds = %18
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 438513001, i32* %17
  br label %435

; <label>:432:                                    ; preds = %18
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1417078656, i32* %17
  br label %435

; <label>:434:                                    ; preds = %18
  store i32 -1532990911, i32* %17
  br label %435

; <label>:435:                                    ; preds = %434, %432, %430, %286, %280, %279, %278, %251, %224, %223, %221, %219, %214, %213, %184, %156, %151, %150, %121, %105, %102, %54, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
