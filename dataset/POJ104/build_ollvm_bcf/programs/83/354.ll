; ModuleID = 'source-C-CXX/83/354.c'
source_filename = "source-C-CXX/83/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %7, i32* %8)
  store i32 1, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %110, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %113

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %136

; <label>:27:                                     ; preds = %18, %136
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sitofp i32 %38 to double
  %40 = call double @fabs(double %39) #3
  %41 = fadd double %35, %40
  %42 = fdiv double %41, 2.000000e+00
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = fadd double %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %48, %51
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sitofp i32 %55 to double
  %57 = call double @fabs(double %56) #3
  %58 = fadd double %45, %57
  %59 = fdiv double %58, 2.000000e+00
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %1, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @fabs(double %68) #3
  %70 = fsub double %64, %69
  %71 = fdiv double %70, 2.000000e+00
  %72 = load i32, i32* %6, align 4
  %73 = sitofp i32 %72 to double
  %74 = fadd double %71, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %77, %80
  %82 = sdiv i32 %81, 2
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sitofp i32 %84 to double
  %86 = call double @fabs(double %85) #3
  %87 = fsub double %74, %86
  %88 = fdiv double %87, 2.000000e+00
  %89 = fptosi double %88 to i32
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %27
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  br label %13

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %415

; <label>:122:                                    ; preds = %113, %415
  %123 = load i32, i32* %1, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %2, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %415

; <label>:135:                                    ; preds = %122
  ret void

; <label>:136:                                    ; preds = %27, %18
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %141
  %144 = add i32 %143, %142
  %145 = sub i32 0, %141
  %146 = add i32 %145, %142
  %147 = shl i32 %141, %142
  %148 = add nsw i32 %141, %142
  %149 = sitofp i32 %148 to double
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = shl i32 %150, %151
  %153 = sub i32 %150, %151
  %154 = mul i32 %153, %151
  %155 = sub nsw i32 %150, %151
  %156 = sitofp i32 %155 to double
  %157 = call double @fabs(double %156) #3
  %158 = fsub double %149, %157
  %159 = fmul double %158, %157
  %160 = fsub double %149, %157
  %161 = fmul double %160, %157
  %162 = fsub double %149, %157
  %163 = fmul double %162, %157
  %164 = fsub double -0.000000e+00, %149
  %165 = fadd double %164, %157
  %166 = fsub double %149, %157
  %167 = fmul double %166, %157
  %168 = fsub double -0.000000e+00, %149
  %169 = fadd double %168, %157
  %170 = fsub double %149, %157
  %171 = fmul double %170, %157
  %172 = fsub double -0.000000e+00, %149
  %173 = fadd double %172, %157
  %174 = fadd double %149, %157
  %175 = fsub double %174, 2.000000e+00
  %176 = fmul double %175, 2.000000e+00
  %177 = fsub double -0.000000e+00, %174
  %178 = fadd double %177, 2.000000e+00
  %179 = fsub double -0.000000e+00, %174
  %180 = fadd double %179, 2.000000e+00
  %181 = fsub double %174, 2.000000e+00
  %182 = fmul double %181, 2.000000e+00
  %183 = fdiv double %174, 2.000000e+00
  %184 = load i32, i32* %6, align 4
  %185 = sitofp i32 %184 to double
  %186 = fsub double -0.000000e+00, %183
  %187 = fadd double %186, %185
  %188 = fsub double %183, %185
  %189 = fmul double %188, %185
  %190 = fsub double -0.000000e+00, %183
  %191 = fadd double %190, %185
  %192 = fsub double %183, %185
  %193 = fmul double %192, %185
  %194 = fadd double %183, %185
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, %195
  %198 = add i32 %197, %196
  %199 = shl i32 %195, %196
  %200 = add nsw i32 %195, %196
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = shl i32 %201, %202
  %204 = sub i32 0, %201
  %205 = add i32 %204, %202
  %206 = sub i32 0, %201
  %207 = add i32 %206, %202
  %208 = sub nsw i32 %201, %202
  %209 = sub i32 0, %200
  %210 = add i32 %209, %208
  %211 = shl i32 %200, %208
  %212 = sub i32 %200, %208
  %213 = mul i32 %212, %208
  %214 = shl i32 %200, %208
  %215 = sub i32 0, %200
  %216 = add i32 %215, %208
  %217 = add nsw i32 %200, %208
  %218 = sub i32 %217, 2
  %219 = mul i32 %218, 2
  %220 = sub i32 0, %217
  %221 = add i32 %220, 2
  %222 = sdiv i32 %217, 2
  %223 = load i32, i32* %6, align 4
  %224 = shl i32 %222, %223
  %225 = shl i32 %222, %223
  %226 = sub i32 %222, %223
  %227 = mul i32 %226, %223
  %228 = sub i32 %222, %223
  %229 = mul i32 %228, %223
  %230 = sub i32 %222, %223
  %231 = mul i32 %230, %223
  %232 = sub i32 %222, %223
  %233 = mul i32 %232, %223
  %234 = shl i32 %222, %223
  %235 = sub nsw i32 %222, %223
  %236 = sitofp i32 %235 to double
  %237 = call double @fabs(double %236) #3
  %238 = fsub double %194, %237
  %239 = fmul double %238, %237
  %240 = fsub double -0.000000e+00, %194
  %241 = fadd double %240, %237
  %242 = fsub double -0.000000e+00, %194
  %243 = fadd double %242, %237
  %244 = fsub double %194, %237
  %245 = fmul double %244, %237
  %246 = fadd double %194, %237
  %247 = fsub double %246, 2.000000e+00
  %248 = fmul double %247, 2.000000e+00
  %249 = fsub double -0.000000e+00, %246
  %250 = fadd double %249, 2.000000e+00
  %251 = fsub double -0.000000e+00, %246
  %252 = fadd double %251, 2.000000e+00
  %253 = fdiv double %246, 2.000000e+00
  %254 = fptosi double %253 to i32
  store i32 %254, i32* %1, align 4
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, %255
  %258 = add i32 %257, %256
  %259 = sub i32 %255, %256
  %260 = mul i32 %259, %256
  %261 = shl i32 %255, %256
  %262 = sub i32 %255, %256
  %263 = mul i32 %262, %256
  %264 = sub i32 %255, %256
  %265 = mul i32 %264, %256
  %266 = sub i32 0, %255
  %267 = add i32 %266, %256
  %268 = sub i32 0, %255
  %269 = add i32 %268, %256
  %270 = sub i32 0, %255
  %271 = add i32 %270, %256
  %272 = add nsw i32 %255, %256
  %273 = sitofp i32 %272 to double
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %5, align 4
  %276 = shl i32 %274, %275
  %277 = sub i32 %274, %275
  %278 = mul i32 %277, %275
  %279 = sub nsw i32 %274, %275
  %280 = sitofp i32 %279 to double
  %281 = call double @fabs(double %280) #3
  %282 = fsub double %273, %281
  %283 = fmul double %282, %281
  %284 = fsub double -0.000000e+00, %273
  %285 = fadd double %284, %281
  %286 = fsub double -0.000000e+00, %273
  %287 = fadd double %286, %281
  %288 = fsub double %273, %281
  %289 = fsub double -0.000000e+00, %288
  %290 = fadd double %289, 2.000000e+00
  %291 = fsub double -0.000000e+00, %288
  %292 = fadd double %291, 2.000000e+00
  %293 = fsub double %288, 2.000000e+00
  %294 = fmul double %293, 2.000000e+00
  %295 = fsub double %288, 2.000000e+00
  %296 = fmul double %295, 2.000000e+00
  %297 = fsub double -0.000000e+00, %288
  %298 = fadd double %297, 2.000000e+00
  %299 = fdiv double %288, 2.000000e+00
  %300 = load i32, i32* %6, align 4
  %301 = sitofp i32 %300 to double
  %302 = fsub double -0.000000e+00, %299
  %303 = fadd double %302, %301
  %304 = fsub double -0.000000e+00, %299
  %305 = fadd double %304, %301
  %306 = fadd double %299, %301
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %5, align 4
  %309 = shl i32 %307, %308
  %310 = sub i32 %307, %308
  %311 = mul i32 %310, %308
  %312 = sub i32 %307, %308
  %313 = mul i32 %312, %308
  %314 = sub i32 %307, %308
  %315 = mul i32 %314, %308
  %316 = shl i32 %307, %308
  %317 = sub i32 0, %307
  %318 = add i32 %317, %308
  %319 = sub i32 0, %307
  %320 = add i32 %319, %308
  %321 = add nsw i32 %307, %308
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 %322, %323
  %325 = mul i32 %324, %323
  %326 = sub i32 0, %322
  %327 = add i32 %326, %323
  %328 = sub i32 0, %322
  %329 = add i32 %328, %323
  %330 = sub i32 0, %322
  %331 = add i32 %330, %323
  %332 = sub i32 %322, %323
  %333 = mul i32 %332, %323
  %334 = shl i32 %322, %323
  %335 = shl i32 %322, %323
  %336 = sub nsw i32 %322, %323
  %337 = sub i32 %321, %336
  %338 = mul i32 %337, %336
  %339 = sub nsw i32 %321, %336
  %340 = sub i32 0, %339
  %341 = add i32 %340, 2
  %342 = sub i32 %339, 2
  %343 = mul i32 %342, 2
  %344 = sub i32 0, %339
  %345 = add i32 %344, 2
  %346 = sub i32 %339, 2
  %347 = mul i32 %346, 2
  %348 = sub i32 %339, 2
  %349 = mul i32 %348, 2
  %350 = sub i32 %339, 2
  %351 = mul i32 %350, 2
  %352 = sdiv i32 %339, 2
  %353 = load i32, i32* %6, align 4
  %354 = shl i32 %352, %353
  %355 = shl i32 %352, %353
  %356 = shl i32 %352, %353
  %357 = sub nsw i32 %352, %353
  %358 = sitofp i32 %357 to double
  %359 = call double @fabs(double %358) #3
  %360 = fsub double -0.000000e+00, %306
  %361 = fadd double %360, %359
  %362 = fsub double -0.000000e+00, %306
  %363 = fadd double %362, %359
  %364 = fsub double %306, %359
  %365 = fmul double %364, %359
  %366 = fsub double %306, %359
  %367 = fmul double %366, %359
  %368 = fsub double %306, %359
  %369 = fmul double %368, %359
  %370 = fsub double %306, %359
  %371 = fmul double %370, %359
  %372 = fsub double -0.000000e+00, %306
  %373 = fadd double %372, %359
  %374 = fsub double %306, %359
  %375 = fsub double %374, 2.000000e+00
  %376 = fmul double %375, 2.000000e+00
  %377 = fsub double -0.000000e+00, %374
  %378 = fadd double %377, 2.000000e+00
  %379 = fdiv double %374, 2.000000e+00
  %380 = fptosi double %379 to i32
  store i32 %380, i32* %3, align 4
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %5, align 4
  %383 = shl i32 %381, %382
  %384 = shl i32 %381, %382
  %385 = add nsw i32 %381, %382
  %386 = load i32, i32* %6, align 4
  %387 = shl i32 %385, %386
  %388 = sub i32 0, %385
  %389 = add i32 %388, %386
  %390 = sub i32 %385, %386
  %391 = mul i32 %390, %386
  %392 = sub i32 0, %385
  %393 = add i32 %392, %386
  %394 = add nsw i32 %385, %386
  %395 = load i32, i32* %1, align 4
  %396 = sub i32 %394, %395
  %397 = mul i32 %396, %395
  %398 = shl i32 %394, %395
  %399 = sub i32 0, %394
  %400 = add i32 %399, %395
  %401 = sub i32 %394, %395
  %402 = mul i32 %401, %395
  %403 = shl i32 %394, %395
  %404 = sub nsw i32 %394, %395
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 %404, %405
  %407 = mul i32 %406, %405
  %408 = sub i32 0, %404
  %409 = add i32 %408, %405
  %410 = sub i32 0, %404
  %411 = add i32 %410, %405
  %412 = sub nsw i32 %404, %405
  store i32 %412, i32* %2, align 4
  %413 = load i32, i32* %1, align 4
  store i32 %413, i32* %7, align 4
  %414 = load i32, i32* %2, align 4
  store i32 %414, i32* %8, align 4
  br label %27

; <label>:415:                                    ; preds = %122, %113
  %416 = load i32, i32* %1, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  %418 = load i32, i32* %2, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
