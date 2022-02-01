; ModuleID = 'source-C-CXX/39/302.c'
source_filename = "source-C-CXX/39/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @asdf() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %126

; <label>:9:                                      ; preds = %0, %126
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %22 = load double, double* %14, align 8
  %23 = fmul double %22, 0x400921FB4D12D84A
  %24 = fdiv double %23, 3.600000e+02
  store double %24, double* %14, align 8
  %25 = load double, double* %10, align 8
  %26 = load double, double* %11, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %12, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %13, align 8
  %31 = fadd double %29, %30
  %32 = fdiv double %31, 2.000000e+00
  store double %32, double* %15, align 8
  %33 = load double, double* %15, align 8
  %34 = load double, double* %10, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %15, align 8
  %37 = load double, double* %11, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %15, align 8
  %41 = load double, double* %12, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %15, align 8
  %45 = load double, double* %13, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %10, align 8
  %49 = load double, double* %11, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %12, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %13, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %14, align 8
  %56 = call double @cos(double %55) #3
  %57 = fmul double %54, %56
  %58 = load double, double* %14, align 8
  %59 = call double @cos(double %58) #3
  %60 = fmul double %57, %59
  %61 = fsub double %47, %60
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %126

; <label>:71:                                     ; preds = %9
  br i1 %62, label %72, label %123

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %298

; <label>:81:                                     ; preds = %72, %298
  %82 = load double, double* %15, align 8
  %83 = load double, double* %10, align 8
  %84 = fsub double %82, %83
  %85 = load double, double* %15, align 8
  %86 = load double, double* %11, align 8
  %87 = fsub double %85, %86
  %88 = fmul double %84, %87
  %89 = load double, double* %15, align 8
  %90 = load double, double* %12, align 8
  %91 = fsub double %89, %90
  %92 = fmul double %88, %91
  %93 = load double, double* %15, align 8
  %94 = load double, double* %13, align 8
  %95 = fsub double %93, %94
  %96 = fmul double %92, %95
  %97 = load double, double* %10, align 8
  %98 = load double, double* %11, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %12, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %13, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %14, align 8
  %105 = call double @cos(double %104) #3
  %106 = fmul double %103, %105
  %107 = load double, double* %14, align 8
  %108 = call double @cos(double %107) #3
  %109 = fmul double %106, %108
  %110 = fsub double %96, %109
  %111 = call double @sqrt(double %110) #3
  store double %111, double* %16, align 8
  %112 = load double, double* %16, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %298

; <label>:122:                                    ; preds = %81
  br label %125

; <label>:123:                                    ; preds = %71
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %122
  ret void

; <label>:126:                                    ; preds = %9, %0
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %127)
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %128)
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %129)
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %130)
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %131)
  %139 = load double, double* %131, align 8
  %140 = fmul double %139, 0x400921FB4D12D84A
  %141 = fsub double -0.000000e+00, %140
  %142 = fadd double %141, 3.600000e+02
  %143 = fsub double -0.000000e+00, %140
  %144 = fadd double %143, 3.600000e+02
  %145 = fsub double -0.000000e+00, %140
  %146 = fadd double %145, 3.600000e+02
  %147 = fdiv double %140, 3.600000e+02
  store double %147, double* %131, align 8
  %148 = load double, double* %127, align 8
  %149 = load double, double* %128, align 8
  %150 = fsub double %148, %149
  %151 = fmul double %150, %149
  %152 = fsub double %148, %149
  %153 = fmul double %152, %149
  %154 = fsub double -0.000000e+00, %148
  %155 = fadd double %154, %149
  %156 = fsub double %148, %149
  %157 = fmul double %156, %149
  %158 = fsub double %148, %149
  %159 = fmul double %158, %149
  %160 = fadd double %148, %149
  %161 = load double, double* %129, align 8
  %162 = fsub double %160, %161
  %163 = fmul double %162, %161
  %164 = fsub double -0.000000e+00, %160
  %165 = fadd double %164, %161
  %166 = fsub double %160, %161
  %167 = fmul double %166, %161
  %168 = fadd double %160, %161
  %169 = load double, double* %130, align 8
  %170 = fsub double -0.000000e+00, %168
  %171 = fadd double %170, %169
  %172 = fsub double -0.000000e+00, %168
  %173 = fadd double %172, %169
  %174 = fsub double -0.000000e+00, %168
  %175 = fadd double %174, %169
  %176 = fadd double %168, %169
  %177 = fdiv double %176, 2.000000e+00
  store double %177, double* %132, align 8
  %178 = load double, double* %132, align 8
  %179 = load double, double* %127, align 8
  %180 = fsub double %178, %179
  %181 = fmul double %180, %179
  %182 = fsub double -0.000000e+00, %178
  %183 = fadd double %182, %179
  %184 = fsub double %178, %179
  %185 = load double, double* %132, align 8
  %186 = load double, double* %128, align 8
  %187 = fsub double -0.000000e+00, %185
  %188 = fadd double %187, %186
  %189 = fsub double %185, %186
  %190 = fmul double %189, %186
  %191 = fsub double %185, %186
  %192 = fmul double %191, %186
  %193 = fsub double -0.000000e+00, %185
  %194 = fadd double %193, %186
  %195 = fsub double %185, %186
  %196 = fsub double %184, %195
  %197 = fmul double %196, %195
  %198 = fsub double %184, %195
  %199 = fmul double %198, %195
  %200 = fsub double %184, %195
  %201 = fmul double %200, %195
  %202 = fsub double %184, %195
  %203 = fmul double %202, %195
  %204 = fsub double %184, %195
  %205 = fmul double %204, %195
  %206 = fmul double %184, %195
  %207 = load double, double* %132, align 8
  %208 = load double, double* %129, align 8
  %209 = fsub double -0.000000e+00, %207
  %210 = fadd double %209, %208
  %211 = fsub double %207, %208
  %212 = fsub double -0.000000e+00, %206
  %213 = fadd double %212, %211
  %214 = fmul double %206, %211
  %215 = load double, double* %132, align 8
  %216 = load double, double* %130, align 8
  %217 = fsub double %215, %216
  %218 = fmul double %217, %216
  %219 = fsub double %215, %216
  %220 = fmul double %219, %216
  %221 = fsub double -0.000000e+00, %215
  %222 = fadd double %221, %216
  %223 = fsub double -0.000000e+00, %215
  %224 = fadd double %223, %216
  %225 = fsub double %215, %216
  %226 = fmul double %225, %216
  %227 = fsub double %215, %216
  %228 = fmul double %227, %216
  %229 = fsub double %215, %216
  %230 = fsub double %214, %229
  %231 = fmul double %230, %229
  %232 = fsub double %214, %229
  %233 = fmul double %232, %229
  %234 = fsub double -0.000000e+00, %214
  %235 = fadd double %234, %229
  %236 = fsub double -0.000000e+00, %214
  %237 = fadd double %236, %229
  %238 = fmul double %214, %229
  %239 = load double, double* %127, align 8
  %240 = load double, double* %128, align 8
  %241 = fsub double %239, %240
  %242 = fmul double %241, %240
  %243 = fsub double %239, %240
  %244 = fmul double %243, %240
  %245 = fsub double %239, %240
  %246 = fmul double %245, %240
  %247 = fsub double -0.000000e+00, %239
  %248 = fadd double %247, %240
  %249 = fsub double -0.000000e+00, %239
  %250 = fadd double %249, %240
  %251 = fsub double %239, %240
  %252 = fmul double %251, %240
  %253 = fsub double %239, %240
  %254 = fmul double %253, %240
  %255 = fsub double -0.000000e+00, %239
  %256 = fadd double %255, %240
  %257 = fmul double %239, %240
  %258 = load double, double* %129, align 8
  %259 = fsub double -0.000000e+00, %257
  %260 = fadd double %259, %258
  %261 = fsub double %257, %258
  %262 = fmul double %261, %258
  %263 = fsub double %257, %258
  %264 = fmul double %263, %258
  %265 = fsub double -0.000000e+00, %257
  %266 = fadd double %265, %258
  %267 = fmul double %257, %258
  %268 = load double, double* %130, align 8
  %269 = fmul double %267, %268
  %270 = load double, double* %131, align 8
  %271 = call double @cos(double %270) #3
  %272 = fsub double %269, %271
  %273 = fmul double %272, %271
  %274 = fsub double -0.000000e+00, %269
  %275 = fadd double %274, %271
  %276 = fsub double -0.000000e+00, %269
  %277 = fadd double %276, %271
  %278 = fsub double -0.000000e+00, %269
  %279 = fadd double %278, %271
  %280 = fmul double %269, %271
  %281 = load double, double* %131, align 8
  %282 = call double @cos(double %281) #3
  %283 = fsub double -0.000000e+00, %280
  %284 = fadd double %283, %282
  %285 = fsub double -0.000000e+00, %280
  %286 = fadd double %285, %282
  %287 = fmul double %280, %282
  %288 = fsub double -0.000000e+00, %238
  %289 = fadd double %288, %287
  %290 = fsub double -0.000000e+00, %238
  %291 = fadd double %290, %287
  %292 = fsub double -0.000000e+00, %238
  %293 = fadd double %292, %287
  %294 = fsub double %238, %287
  %295 = fmul double %294, %287
  %296 = fsub double %238, %287
  %297 = fcmp oge double %296, 0.000000e+00
  br label %9

; <label>:298:                                    ; preds = %81, %72
  %299 = load double, double* %15, align 8
  %300 = load double, double* %10, align 8
  %301 = fsub double -0.000000e+00, %299
  %302 = fadd double %301, %300
  %303 = fsub double %299, %300
  %304 = fmul double %303, %300
  %305 = fsub double %299, %300
  %306 = fmul double %305, %300
  %307 = fsub double %299, %300
  %308 = load double, double* %15, align 8
  %309 = load double, double* %11, align 8
  %310 = fsub double -0.000000e+00, %308
  %311 = fadd double %310, %309
  %312 = fsub double %308, %309
  %313 = fmul double %312, %309
  %314 = fsub double %308, %309
  %315 = fsub double -0.000000e+00, %307
  %316 = fadd double %315, %314
  %317 = fsub double -0.000000e+00, %307
  %318 = fadd double %317, %314
  %319 = fmul double %307, %314
  %320 = load double, double* %15, align 8
  %321 = load double, double* %12, align 8
  %322 = fsub double %320, %321
  %323 = fmul double %322, %321
  %324 = fsub double -0.000000e+00, %320
  %325 = fadd double %324, %321
  %326 = fsub double -0.000000e+00, %320
  %327 = fadd double %326, %321
  %328 = fsub double -0.000000e+00, %320
  %329 = fadd double %328, %321
  %330 = fsub double -0.000000e+00, %320
  %331 = fadd double %330, %321
  %332 = fsub double %320, %321
  %333 = fmul double %332, %321
  %334 = fsub double -0.000000e+00, %320
  %335 = fadd double %334, %321
  %336 = fsub double -0.000000e+00, %320
  %337 = fadd double %336, %321
  %338 = fsub double %320, %321
  %339 = fsub double %319, %338
  %340 = fmul double %339, %338
  %341 = fmul double %319, %338
  %342 = load double, double* %15, align 8
  %343 = load double, double* %13, align 8
  %344 = fsub double %342, %343
  %345 = fmul double %344, %343
  %346 = fsub double %342, %343
  %347 = fmul double %346, %343
  %348 = fsub double -0.000000e+00, %342
  %349 = fadd double %348, %343
  %350 = fsub double %342, %343
  %351 = fmul double %350, %343
  %352 = fsub double -0.000000e+00, %342
  %353 = fadd double %352, %343
  %354 = fsub double %342, %343
  %355 = fsub double %341, %354
  %356 = fmul double %355, %354
  %357 = fsub double %341, %354
  %358 = fmul double %357, %354
  %359 = fsub double %341, %354
  %360 = fmul double %359, %354
  %361 = fsub double %341, %354
  %362 = fmul double %361, %354
  %363 = fsub double -0.000000e+00, %341
  %364 = fadd double %363, %354
  %365 = fmul double %341, %354
  %366 = load double, double* %10, align 8
  %367 = load double, double* %11, align 8
  %368 = fsub double -0.000000e+00, %366
  %369 = fadd double %368, %367
  %370 = fsub double %366, %367
  %371 = fmul double %370, %367
  %372 = fsub double %366, %367
  %373 = fmul double %372, %367
  %374 = fsub double -0.000000e+00, %366
  %375 = fadd double %374, %367
  %376 = fsub double %366, %367
  %377 = fmul double %376, %367
  %378 = fsub double %366, %367
  %379 = fmul double %378, %367
  %380 = fsub double %366, %367
  %381 = fmul double %380, %367
  %382 = fsub double %366, %367
  %383 = fmul double %382, %367
  %384 = fmul double %366, %367
  %385 = load double, double* %12, align 8
  %386 = fsub double -0.000000e+00, %384
  %387 = fadd double %386, %385
  %388 = fsub double -0.000000e+00, %384
  %389 = fadd double %388, %385
  %390 = fsub double %384, %385
  %391 = fmul double %390, %385
  %392 = fsub double -0.000000e+00, %384
  %393 = fadd double %392, %385
  %394 = fsub double %384, %385
  %395 = fmul double %394, %385
  %396 = fsub double -0.000000e+00, %384
  %397 = fadd double %396, %385
  %398 = fsub double %384, %385
  %399 = fmul double %398, %385
  %400 = fsub double -0.000000e+00, %384
  %401 = fadd double %400, %385
  %402 = fmul double %384, %385
  %403 = load double, double* %13, align 8
  %404 = fsub double %402, %403
  %405 = fmul double %404, %403
  %406 = fsub double %402, %403
  %407 = fmul double %406, %403
  %408 = fmul double %402, %403
  %409 = load double, double* %14, align 8
  %410 = call double @cos(double %409) #3
  %411 = fsub double %408, %410
  %412 = fmul double %411, %410
  %413 = fmul double %408, %410
  %414 = load double, double* %14, align 8
  %415 = call double @cos(double %414) #3
  %416 = fsub double %413, %415
  %417 = fmul double %416, %415
  %418 = fsub double %413, %415
  %419 = fmul double %418, %415
  %420 = fsub double %413, %415
  %421 = fmul double %420, %415
  %422 = fmul double %413, %415
  %423 = fsub double %365, %422
  %424 = fmul double %423, %422
  %425 = fsub double %365, %422
  %426 = call double @sqrt(double %425) #3
  store double %426, double* %16, align 8
  %427 = load double, double* %16, align 8
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %427)
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @asdf()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
