; ModuleID = 'source-C-CXX/39/2628.c'
source_filename = "source-C-CXX/39/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %16, align 8
  %18 = load double, double* %17, align 8
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %172

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load double, double* %17, align 8
  %31 = fcmp olt double %30, 3.600000e+02
  br label %32

; <label>:32:                                     ; preds = %29, %28
  %33 = phi i1 [ false, %28 ], [ %31, %29 ]
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %183

; <label>:42:                                     ; preds = %32, %183
  %43 = zext i1 %33 to i32
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %17)
  %45 = load double, double* %11, align 8
  %46 = load double, double* %12, align 8
  %47 = fadd double %45, %46
  %48 = load double, double* %13, align 8
  %49 = fadd double %47, %48
  %50 = load double, double* %14, align 8
  %51 = fadd double %49, %50
  %52 = fdiv double %51, 2.000000e+00
  store double %52, double* %15, align 8
  %53 = load double, double* %15, align 8
  %54 = load double, double* %11, align 8
  %55 = fsub double %53, %54
  %56 = load double, double* %15, align 8
  %57 = load double, double* %12, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  %60 = load double, double* %15, align 8
  %61 = load double, double* %13, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %15, align 8
  %65 = load double, double* %14, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %11, align 8
  %69 = load double, double* %12, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %13, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %14, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %17, align 8
  %76 = fmul double %75, 1.000000e+02
  %77 = fdiv double %76, 3.600000e+02
  %78 = call double @cos(double %77) #3
  %79 = fmul double %74, %78
  %80 = load double, double* %17, align 8
  %81 = fmul double %80, 1.000000e+02
  %82 = fdiv double %81, 3.600000e+02
  %83 = call double @cos(double %82) #3
  %84 = fmul double %79, %83
  %85 = fsub double %67, %84
  %86 = call double @sqrt(double %85) #3
  store double %86, double* %16, align 8
  %87 = load double, double* %15, align 8
  %88 = load double, double* %11, align 8
  %89 = fsub double %87, %88
  %90 = load double, double* %15, align 8
  %91 = load double, double* %12, align 8
  %92 = fsub double %90, %91
  %93 = fmul double %89, %92
  %94 = load double, double* %15, align 8
  %95 = load double, double* %13, align 8
  %96 = fsub double %94, %95
  %97 = fmul double %93, %96
  %98 = load double, double* %15, align 8
  %99 = load double, double* %14, align 8
  %100 = fsub double %98, %99
  %101 = fmul double %97, %100
  %102 = load double, double* %11, align 8
  %103 = load double, double* %12, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %13, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %14, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %17, align 8
  %110 = fmul double %109, 1.000000e+02
  %111 = fdiv double %110, 1.800000e+02
  %112 = call double @cos(double %111) #3
  %113 = fmul double %108, %112
  %114 = load double, double* %17, align 8
  %115 = fmul double %114, 1.000000e+02
  %116 = fdiv double %115, 1.800000e+02
  %117 = call double @cos(double %116) #3
  %118 = fmul double %113, %117
  %119 = fsub double %101, %118
  %120 = fcmp ogt double %119, 0.000000e+00
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %183

; <label>:129:                                    ; preds = %42
  br i1 %120, label %130, label %151

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %558

; <label>:139:                                    ; preds = %130, %558
  %140 = load double, double* %16, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %140)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %558

; <label>:150:                                    ; preds = %139
  br label %153

; <label>:151:                                    ; preds = %129
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %561

; <label>:162:                                    ; preds = %153, %561
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %561

; <label>:171:                                    ; preds = %162
  ret i32 0

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i32, align 4
  %174 = alloca double, align 8
  %175 = alloca double, align 8
  %176 = alloca double, align 8
  %177 = alloca double, align 8
  %178 = alloca double, align 8
  %179 = alloca double, align 8
  %180 = alloca double, align 8
  store i32 0, i32* %173, align 4
  store double 0.000000e+00, double* %179, align 8
  %181 = load double, double* %180, align 8
  %182 = fcmp ogt double %181, 0.000000e+00
  br label %9

; <label>:183:                                    ; preds = %42, %32
  %184 = zext i1 %33 to i32
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %17)
  %186 = load double, double* %11, align 8
  %187 = load double, double* %12, align 8
  %188 = fsub double %186, %187
  %189 = fmul double %188, %187
  %190 = fsub double -0.000000e+00, %186
  %191 = fadd double %190, %187
  %192 = fsub double -0.000000e+00, %186
  %193 = fadd double %192, %187
  %194 = fsub double %186, %187
  %195 = fmul double %194, %187
  %196 = fsub double %186, %187
  %197 = fmul double %196, %187
  %198 = fadd double %186, %187
  %199 = load double, double* %13, align 8
  %200 = fsub double -0.000000e+00, %198
  %201 = fadd double %200, %199
  %202 = fadd double %198, %199
  %203 = load double, double* %14, align 8
  %204 = fsub double -0.000000e+00, %202
  %205 = fadd double %204, %203
  %206 = fsub double -0.000000e+00, %202
  %207 = fadd double %206, %203
  %208 = fsub double -0.000000e+00, %202
  %209 = fadd double %208, %203
  %210 = fsub double %202, %203
  %211 = fmul double %210, %203
  %212 = fsub double %202, %203
  %213 = fmul double %212, %203
  %214 = fsub double -0.000000e+00, %202
  %215 = fadd double %214, %203
  %216 = fsub double -0.000000e+00, %202
  %217 = fadd double %216, %203
  %218 = fadd double %202, %203
  %219 = fsub double %218, 2.000000e+00
  %220 = fmul double %219, 2.000000e+00
  %221 = fsub double %218, 2.000000e+00
  %222 = fmul double %221, 2.000000e+00
  %223 = fsub double -0.000000e+00, %218
  %224 = fadd double %223, 2.000000e+00
  %225 = fsub double -0.000000e+00, %218
  %226 = fadd double %225, 2.000000e+00
  %227 = fsub double -0.000000e+00, %218
  %228 = fadd double %227, 2.000000e+00
  %229 = fdiv double %218, 2.000000e+00
  store double %229, double* %15, align 8
  %230 = load double, double* %15, align 8
  %231 = load double, double* %11, align 8
  %232 = fsub double %230, %231
  %233 = fmul double %232, %231
  %234 = fsub double %230, %231
  %235 = load double, double* %15, align 8
  %236 = load double, double* %12, align 8
  %237 = fsub double %235, %236
  %238 = fmul double %237, %236
  %239 = fsub double %235, %236
  %240 = fmul double %239, %236
  %241 = fsub double %235, %236
  %242 = fsub double -0.000000e+00, %234
  %243 = fadd double %242, %241
  %244 = fsub double -0.000000e+00, %234
  %245 = fadd double %244, %241
  %246 = fsub double %234, %241
  %247 = fmul double %246, %241
  %248 = fmul double %234, %241
  %249 = load double, double* %15, align 8
  %250 = load double, double* %13, align 8
  %251 = fsub double -0.000000e+00, %249
  %252 = fadd double %251, %250
  %253 = fsub double %249, %250
  %254 = fmul double %253, %250
  %255 = fsub double -0.000000e+00, %249
  %256 = fadd double %255, %250
  %257 = fsub double %249, %250
  %258 = fmul double %257, %250
  %259 = fsub double %249, %250
  %260 = fsub double %248, %259
  %261 = fmul double %260, %259
  %262 = fsub double -0.000000e+00, %248
  %263 = fadd double %262, %259
  %264 = fsub double %248, %259
  %265 = fmul double %264, %259
  %266 = fsub double -0.000000e+00, %248
  %267 = fadd double %266, %259
  %268 = fsub double -0.000000e+00, %248
  %269 = fadd double %268, %259
  %270 = fsub double %248, %259
  %271 = fmul double %270, %259
  %272 = fmul double %248, %259
  %273 = load double, double* %15, align 8
  %274 = load double, double* %14, align 8
  %275 = fsub double -0.000000e+00, %273
  %276 = fadd double %275, %274
  %277 = fsub double %273, %274
  %278 = fmul double %277, %274
  %279 = fsub double %273, %274
  %280 = fmul double %279, %274
  %281 = fsub double -0.000000e+00, %273
  %282 = fadd double %281, %274
  %283 = fsub double -0.000000e+00, %273
  %284 = fadd double %283, %274
  %285 = fsub double %273, %274
  %286 = fmul double %285, %274
  %287 = fsub double -0.000000e+00, %273
  %288 = fadd double %287, %274
  %289 = fsub double -0.000000e+00, %273
  %290 = fadd double %289, %274
  %291 = fsub double %273, %274
  %292 = fsub double %272, %291
  %293 = fmul double %292, %291
  %294 = fmul double %272, %291
  %295 = load double, double* %11, align 8
  %296 = load double, double* %12, align 8
  %297 = fsub double %295, %296
  %298 = fmul double %297, %296
  %299 = fsub double -0.000000e+00, %295
  %300 = fadd double %299, %296
  %301 = fsub double %295, %296
  %302 = fmul double %301, %296
  %303 = fsub double -0.000000e+00, %295
  %304 = fadd double %303, %296
  %305 = fsub double -0.000000e+00, %295
  %306 = fadd double %305, %296
  %307 = fsub double %295, %296
  %308 = fmul double %307, %296
  %309 = fmul double %295, %296
  %310 = load double, double* %13, align 8
  %311 = fsub double -0.000000e+00, %309
  %312 = fadd double %311, %310
  %313 = fsub double -0.000000e+00, %309
  %314 = fadd double %313, %310
  %315 = fsub double -0.000000e+00, %309
  %316 = fadd double %315, %310
  %317 = fsub double -0.000000e+00, %309
  %318 = fadd double %317, %310
  %319 = fsub double -0.000000e+00, %309
  %320 = fadd double %319, %310
  %321 = fsub double -0.000000e+00, %309
  %322 = fadd double %321, %310
  %323 = fsub double -0.000000e+00, %309
  %324 = fadd double %323, %310
  %325 = fsub double -0.000000e+00, %309
  %326 = fadd double %325, %310
  %327 = fsub double -0.000000e+00, %309
  %328 = fadd double %327, %310
  %329 = fsub double -0.000000e+00, %309
  %330 = fadd double %329, %310
  %331 = fmul double %309, %310
  %332 = load double, double* %14, align 8
  %333 = fsub double %331, %332
  %334 = fmul double %333, %332
  %335 = fsub double %331, %332
  %336 = fmul double %335, %332
  %337 = fmul double %331, %332
  %338 = load double, double* %17, align 8
  %339 = fsub double %338, 1.000000e+02
  %340 = fmul double %339, 1.000000e+02
  %341 = fmul double %338, 1.000000e+02
  %342 = fsub double -0.000000e+00, %341
  %343 = fadd double %342, 3.600000e+02
  %344 = fdiv double %341, 3.600000e+02
  %345 = call double @cos(double %344) #3
  %346 = fsub double %337, %345
  %347 = fmul double %346, %345
  %348 = fsub double -0.000000e+00, %337
  %349 = fadd double %348, %345
  %350 = fsub double -0.000000e+00, %337
  %351 = fadd double %350, %345
  %352 = fmul double %337, %345
  %353 = load double, double* %17, align 8
  %354 = fsub double -0.000000e+00, %353
  %355 = fadd double %354, 1.000000e+02
  %356 = fsub double %353, 1.000000e+02
  %357 = fmul double %356, 1.000000e+02
  %358 = fsub double %353, 1.000000e+02
  %359 = fmul double %358, 1.000000e+02
  %360 = fsub double %353, 1.000000e+02
  %361 = fmul double %360, 1.000000e+02
  %362 = fsub double -0.000000e+00, %353
  %363 = fadd double %362, 1.000000e+02
  %364 = fsub double -0.000000e+00, %353
  %365 = fadd double %364, 1.000000e+02
  %366 = fmul double %353, 1.000000e+02
  %367 = fsub double %366, 3.600000e+02
  %368 = fmul double %367, 3.600000e+02
  %369 = fsub double %366, 3.600000e+02
  %370 = fmul double %369, 3.600000e+02
  %371 = fsub double -0.000000e+00, %366
  %372 = fadd double %371, 3.600000e+02
  %373 = fsub double %366, 3.600000e+02
  %374 = fmul double %373, 3.600000e+02
  %375 = fdiv double %366, 3.600000e+02
  %376 = call double @cos(double %375) #3
  %377 = fsub double -0.000000e+00, %352
  %378 = fadd double %377, %376
  %379 = fsub double %352, %376
  %380 = fmul double %379, %376
  %381 = fsub double -0.000000e+00, %352
  %382 = fadd double %381, %376
  %383 = fsub double -0.000000e+00, %352
  %384 = fadd double %383, %376
  %385 = fsub double -0.000000e+00, %352
  %386 = fadd double %385, %376
  %387 = fsub double %352, %376
  %388 = fmul double %387, %376
  %389 = fsub double -0.000000e+00, %352
  %390 = fadd double %389, %376
  %391 = fmul double %352, %376
  %392 = fsub double %294, %391
  %393 = fmul double %392, %391
  %394 = fsub double %294, %391
  %395 = fmul double %394, %391
  %396 = fsub double -0.000000e+00, %294
  %397 = fadd double %396, %391
  %398 = fsub double %294, %391
  %399 = fmul double %398, %391
  %400 = fsub double %294, %391
  %401 = fmul double %400, %391
  %402 = fsub double %294, %391
  %403 = call double @sqrt(double %402) #3
  store double %403, double* %16, align 8
  %404 = load double, double* %15, align 8
  %405 = load double, double* %11, align 8
  %406 = fsub double -0.000000e+00, %404
  %407 = fadd double %406, %405
  %408 = fsub double %404, %405
  %409 = fmul double %408, %405
  %410 = fsub double %404, %405
  %411 = load double, double* %15, align 8
  %412 = load double, double* %12, align 8
  %413 = fsub double %411, %412
  %414 = fmul double %413, %412
  %415 = fsub double -0.000000e+00, %411
  %416 = fadd double %415, %412
  %417 = fsub double -0.000000e+00, %411
  %418 = fadd double %417, %412
  %419 = fsub double -0.000000e+00, %411
  %420 = fadd double %419, %412
  %421 = fsub double %411, %412
  %422 = fsub double -0.000000e+00, %410
  %423 = fadd double %422, %421
  %424 = fsub double -0.000000e+00, %410
  %425 = fadd double %424, %421
  %426 = fsub double -0.000000e+00, %410
  %427 = fadd double %426, %421
  %428 = fsub double %410, %421
  %429 = fmul double %428, %421
  %430 = fsub double -0.000000e+00, %410
  %431 = fadd double %430, %421
  %432 = fsub double %410, %421
  %433 = fmul double %432, %421
  %434 = fmul double %410, %421
  %435 = load double, double* %15, align 8
  %436 = load double, double* %13, align 8
  %437 = fsub double %435, %436
  %438 = fmul double %437, %436
  %439 = fsub double -0.000000e+00, %435
  %440 = fadd double %439, %436
  %441 = fsub double %435, %436
  %442 = fsub double -0.000000e+00, %434
  %443 = fadd double %442, %441
  %444 = fsub double %434, %441
  %445 = fmul double %444, %441
  %446 = fsub double -0.000000e+00, %434
  %447 = fadd double %446, %441
  %448 = fsub double -0.000000e+00, %434
  %449 = fadd double %448, %441
  %450 = fsub double -0.000000e+00, %434
  %451 = fadd double %450, %441
  %452 = fsub double %434, %441
  %453 = fmul double %452, %441
  %454 = fsub double %434, %441
  %455 = fmul double %454, %441
  %456 = fsub double %434, %441
  %457 = fmul double %456, %441
  %458 = fmul double %434, %441
  %459 = load double, double* %15, align 8
  %460 = load double, double* %14, align 8
  %461 = fsub double %459, %460
  %462 = fmul double %461, %460
  %463 = fsub double %459, %460
  %464 = fmul double %463, %460
  %465 = fsub double %459, %460
  %466 = fsub double -0.000000e+00, %458
  %467 = fadd double %466, %465
  %468 = fsub double %458, %465
  %469 = fmul double %468, %465
  %470 = fsub double -0.000000e+00, %458
  %471 = fadd double %470, %465
  %472 = fsub double -0.000000e+00, %458
  %473 = fadd double %472, %465
  %474 = fmul double %458, %465
  %475 = load double, double* %11, align 8
  %476 = load double, double* %12, align 8
  %477 = fsub double %475, %476
  %478 = fmul double %477, %476
  %479 = fmul double %475, %476
  %480 = load double, double* %13, align 8
  %481 = fsub double %479, %480
  %482 = fmul double %481, %480
  %483 = fsub double -0.000000e+00, %479
  %484 = fadd double %483, %480
  %485 = fsub double -0.000000e+00, %479
  %486 = fadd double %485, %480
  %487 = fsub double -0.000000e+00, %479
  %488 = fadd double %487, %480
  %489 = fsub double -0.000000e+00, %479
  %490 = fadd double %489, %480
  %491 = fmul double %479, %480
  %492 = load double, double* %14, align 8
  %493 = fsub double -0.000000e+00, %491
  %494 = fadd double %493, %492
  %495 = fsub double -0.000000e+00, %491
  %496 = fadd double %495, %492
  %497 = fsub double -0.000000e+00, %491
  %498 = fadd double %497, %492
  %499 = fsub double -0.000000e+00, %491
  %500 = fadd double %499, %492
  %501 = fmul double %491, %492
  %502 = load double, double* %17, align 8
  %503 = fsub double -0.000000e+00, %502
  %504 = fadd double %503, 1.000000e+02
  %505 = fsub double -0.000000e+00, %502
  %506 = fadd double %505, 1.000000e+02
  %507 = fsub double -0.000000e+00, %502
  %508 = fadd double %507, 1.000000e+02
  %509 = fmul double %502, 1.000000e+02
  %510 = fsub double -0.000000e+00, %509
  %511 = fadd double %510, 1.800000e+02
  %512 = fdiv double %509, 1.800000e+02
  %513 = call double @cos(double %512) #3
  %514 = fsub double -0.000000e+00, %501
  %515 = fadd double %514, %513
  %516 = fsub double -0.000000e+00, %501
  %517 = fadd double %516, %513
  %518 = fsub double %501, %513
  %519 = fmul double %518, %513
  %520 = fsub double %501, %513
  %521 = fmul double %520, %513
  %522 = fsub double -0.000000e+00, %501
  %523 = fadd double %522, %513
  %524 = fsub double %501, %513
  %525 = fmul double %524, %513
  %526 = fsub double -0.000000e+00, %501
  %527 = fadd double %526, %513
  %528 = fmul double %501, %513
  %529 = load double, double* %17, align 8
  %530 = fsub double -0.000000e+00, %529
  %531 = fadd double %530, 1.000000e+02
  %532 = fsub double %529, 1.000000e+02
  %533 = fmul double %532, 1.000000e+02
  %534 = fsub double %529, 1.000000e+02
  %535 = fmul double %534, 1.000000e+02
  %536 = fmul double %529, 1.000000e+02
  %537 = fsub double -0.000000e+00, %536
  %538 = fadd double %537, 1.800000e+02
  %539 = fsub double -0.000000e+00, %536
  %540 = fadd double %539, 1.800000e+02
  %541 = fdiv double %536, 1.800000e+02
  %542 = call double @cos(double %541) #3
  %543 = fsub double %528, %542
  %544 = fmul double %543, %542
  %545 = fmul double %528, %542
  %546 = fsub double -0.000000e+00, %474
  %547 = fadd double %546, %545
  %548 = fsub double -0.000000e+00, %474
  %549 = fadd double %548, %545
  %550 = fsub double -0.000000e+00, %474
  %551 = fadd double %550, %545
  %552 = fsub double %474, %545
  %553 = fmul double %552, %545
  %554 = fsub double -0.000000e+00, %474
  %555 = fadd double %554, %545
  %556 = fsub double %474, %545
  %557 = fcmp ogt double %556, 0.000000e+00
  br label %42

; <label>:558:                                    ; preds = %139, %130
  %559 = load double, double* %16, align 8
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %559)
  br label %139

; <label>:561:                                    ; preds = %162, %153
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
