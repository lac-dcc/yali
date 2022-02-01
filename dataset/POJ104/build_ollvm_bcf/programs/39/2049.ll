; ModuleID = 'source-C-CXX/39/2049.c'
source_filename = "source-C-CXX/39/2049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call noalias i8* @calloc(i64 1, i64 40) #3
  %7 = bitcast i8* %6 to double*
  store double* %7, double** %3, align 8
  %8 = load double*, double** %3, align 8
  %9 = load double*, double** %3, align 8
  %10 = getelementptr inbounds double, double* %9, i64 1
  %11 = load double*, double** %3, align 8
  %12 = getelementptr inbounds double, double* %11, i64 2
  %13 = load double*, double** %3, align 8
  %14 = getelementptr inbounds double, double* %13, i64 3
  %15 = load double*, double** %3, align 8
  %16 = getelementptr inbounds double, double* %15, i64 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %8, double* %10, double* %12, double* %14, double* %16)
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %67, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %200

; <label>:27:                                     ; preds = %18, %200
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %28, 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %200

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %68

; <label>:39:                                     ; preds = %38
  %40 = load double*, double** %3, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load double, double* %5, align 8
  %46 = fadd double %45, %44
  store double %46, double* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %203

; <label>:56:                                     ; preds = %47, %203
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %203

; <label>:67:                                     ; preds = %56
  br label %18

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %221

; <label>:77:                                     ; preds = %68, %221
  %78 = load double, double* %5, align 8
  %79 = fdiv double %78, 2.000000e+00
  store double %79, double* %5, align 8
  %80 = load double, double* %5, align 8
  %81 = load double*, double** %3, align 8
  %82 = load double, double* %81, align 8
  %83 = fsub double %80, %82
  %84 = load double, double* %5, align 8
  %85 = load double*, double** %3, align 8
  %86 = getelementptr inbounds double, double* %85, i64 1
  %87 = load double, double* %86, align 8
  %88 = fsub double %84, %87
  %89 = fmul double %83, %88
  %90 = load double, double* %5, align 8
  %91 = load double*, double** %3, align 8
  %92 = getelementptr inbounds double, double* %91, i64 2
  %93 = load double, double* %92, align 8
  %94 = fsub double %90, %93
  %95 = fmul double %89, %94
  %96 = load double, double* %5, align 8
  %97 = load double*, double** %3, align 8
  %98 = getelementptr inbounds double, double* %97, i64 3
  %99 = load double, double* %98, align 8
  %100 = fsub double %96, %99
  %101 = fmul double %95, %100
  %102 = load double*, double** %3, align 8
  %103 = load double, double* %102, align 8
  %104 = load double*, double** %3, align 8
  %105 = getelementptr inbounds double, double* %104, i64 1
  %106 = load double, double* %105, align 8
  %107 = fmul double %103, %106
  %108 = load double*, double** %3, align 8
  %109 = getelementptr inbounds double, double* %108, i64 2
  %110 = load double, double* %109, align 8
  %111 = fmul double %107, %110
  %112 = load double*, double** %3, align 8
  %113 = getelementptr inbounds double, double* %112, i64 3
  %114 = load double, double* %113, align 8
  %115 = fmul double %111, %114
  %116 = load double*, double** %3, align 8
  %117 = getelementptr inbounds double, double* %116, i64 4
  %118 = load double, double* %117, align 8
  %119 = fdiv double %118, 3.600000e+02
  %120 = fmul double %119, 0x400921FB4D12D84A
  %121 = call double @cos(double %120) #3
  %122 = fmul double %115, %121
  %123 = load double*, double** %3, align 8
  %124 = getelementptr inbounds double, double* %123, i64 4
  %125 = load double, double* %124, align 8
  %126 = fdiv double %125, 3.600000e+02
  %127 = fmul double %126, 0x400921FB4D12D84A
  %128 = call double @cos(double %127) #3
  %129 = fmul double %122, %128
  %130 = fsub double %101, %129
  store double %130, double* %4, align 8
  %131 = load double, double* %4, align 8
  %132 = fcmp olt double %131, 0.000000e+00
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %221

; <label>:141:                                    ; preds = %77
  br i1 %132, label %142, label %144

; <label>:142:                                    ; preds = %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %199

; <label>:144:                                    ; preds = %141
  %145 = load double, double* %5, align 8
  %146 = load double*, double** %3, align 8
  %147 = load double, double* %146, align 8
  %148 = fsub double %145, %147
  %149 = load double, double* %5, align 8
  %150 = load double*, double** %3, align 8
  %151 = getelementptr inbounds double, double* %150, i64 1
  %152 = load double, double* %151, align 8
  %153 = fsub double %149, %152
  %154 = fmul double %148, %153
  %155 = load double, double* %5, align 8
  %156 = load double*, double** %3, align 8
  %157 = getelementptr inbounds double, double* %156, i64 2
  %158 = load double, double* %157, align 8
  %159 = fsub double %155, %158
  %160 = fmul double %154, %159
  %161 = load double, double* %5, align 8
  %162 = load double*, double** %3, align 8
  %163 = getelementptr inbounds double, double* %162, i64 3
  %164 = load double, double* %163, align 8
  %165 = fsub double %161, %164
  %166 = fmul double %160, %165
  %167 = load double*, double** %3, align 8
  %168 = load double, double* %167, align 8
  %169 = load double*, double** %3, align 8
  %170 = getelementptr inbounds double, double* %169, i64 1
  %171 = load double, double* %170, align 8
  %172 = fmul double %168, %171
  %173 = load double*, double** %3, align 8
  %174 = getelementptr inbounds double, double* %173, i64 2
  %175 = load double, double* %174, align 8
  %176 = fmul double %172, %175
  %177 = load double*, double** %3, align 8
  %178 = getelementptr inbounds double, double* %177, i64 3
  %179 = load double, double* %178, align 8
  %180 = fmul double %176, %179
  %181 = load double*, double** %3, align 8
  %182 = getelementptr inbounds double, double* %181, i64 4
  %183 = load double, double* %182, align 8
  %184 = fdiv double %183, 3.600000e+02
  %185 = fmul double %184, 0x400921FB4D12D84A
  %186 = call double @cos(double %185) #3
  %187 = fmul double %180, %186
  %188 = load double*, double** %3, align 8
  %189 = getelementptr inbounds double, double* %188, i64 4
  %190 = load double, double* %189, align 8
  %191 = fdiv double %190, 3.600000e+02
  %192 = fmul double %191, 0x400921FB4D12D84A
  %193 = call double @cos(double %192) #3
  %194 = fmul double %187, %193
  %195 = fsub double %166, %194
  %196 = call double @sqrt(double %195) #3
  store double %196, double* %4, align 8
  %197 = load double, double* %4, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %197)
  br label %199

; <label>:199:                                    ; preds = %144, %142
  ret void

; <label>:200:                                    ; preds = %27, %18
  %201 = load i32, i32* %1, align 4
  %202 = icmp slt i32 %201, 4
  br label %27

; <label>:203:                                    ; preds = %56, %47
  %204 = load i32, i32* %1, align 4
  %205 = shl i32 %204, 1
  %206 = sub i32 0, %204
  %207 = add i32 %206, 1
  %208 = sub i32 0, %204
  %209 = add i32 %208, 1
  %210 = shl i32 %204, 1
  %211 = sub i32 %204, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %204, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 0, %204
  %216 = add i32 %215, 1
  %217 = shl i32 %204, 1
  %218 = sub i32 %204, 1
  %219 = mul i32 %218, 1
  %220 = add nsw i32 %204, 1
  store i32 %220, i32* %1, align 4
  br label %56

; <label>:221:                                    ; preds = %77, %68
  %222 = load double, double* %5, align 8
  %223 = fsub double -0.000000e+00, %222
  %224 = fadd double %223, 2.000000e+00
  %225 = fsub double -0.000000e+00, %222
  %226 = fadd double %225, 2.000000e+00
  %227 = fsub double %222, 2.000000e+00
  %228 = fmul double %227, 2.000000e+00
  %229 = fsub double -0.000000e+00, %222
  %230 = fadd double %229, 2.000000e+00
  %231 = fdiv double %222, 2.000000e+00
  store double %231, double* %5, align 8
  %232 = load double, double* %5, align 8
  %233 = load double*, double** %3, align 8
  %234 = load double, double* %233, align 8
  %235 = fsub double %232, %234
  %236 = load double, double* %5, align 8
  %237 = load double*, double** %3, align 8
  %238 = getelementptr inbounds double, double* %237, i64 1
  %239 = load double, double* %238, align 8
  %240 = fsub double -0.000000e+00, %236
  %241 = fadd double %240, %239
  %242 = fsub double -0.000000e+00, %236
  %243 = fadd double %242, %239
  %244 = fsub double %236, %239
  %245 = fmul double %244, %239
  %246 = fsub double -0.000000e+00, %236
  %247 = fadd double %246, %239
  %248 = fsub double %236, %239
  %249 = fsub double -0.000000e+00, %235
  %250 = fadd double %249, %248
  %251 = fsub double %235, %248
  %252 = fmul double %251, %248
  %253 = fmul double %235, %248
  %254 = load double, double* %5, align 8
  %255 = load double*, double** %3, align 8
  %256 = getelementptr inbounds double, double* %255, i64 2
  %257 = load double, double* %256, align 8
  %258 = fsub double -0.000000e+00, %254
  %259 = fadd double %258, %257
  %260 = fsub double %254, %257
  %261 = fmul double %260, %257
  %262 = fsub double -0.000000e+00, %254
  %263 = fadd double %262, %257
  %264 = fsub double -0.000000e+00, %254
  %265 = fadd double %264, %257
  %266 = fsub double -0.000000e+00, %254
  %267 = fadd double %266, %257
  %268 = fsub double %254, %257
  %269 = fmul double %268, %257
  %270 = fsub double %254, %257
  %271 = fsub double %253, %270
  %272 = fmul double %271, %270
  %273 = fsub double -0.000000e+00, %253
  %274 = fadd double %273, %270
  %275 = fsub double -0.000000e+00, %253
  %276 = fadd double %275, %270
  %277 = fsub double -0.000000e+00, %253
  %278 = fadd double %277, %270
  %279 = fmul double %253, %270
  %280 = load double, double* %5, align 8
  %281 = load double*, double** %3, align 8
  %282 = getelementptr inbounds double, double* %281, i64 3
  %283 = load double, double* %282, align 8
  %284 = fsub double -0.000000e+00, %280
  %285 = fadd double %284, %283
  %286 = fsub double -0.000000e+00, %280
  %287 = fadd double %286, %283
  %288 = fsub double -0.000000e+00, %280
  %289 = fadd double %288, %283
  %290 = fsub double %280, %283
  %291 = fmul double %290, %283
  %292 = fsub double -0.000000e+00, %280
  %293 = fadd double %292, %283
  %294 = fsub double %280, %283
  %295 = fsub double -0.000000e+00, %279
  %296 = fadd double %295, %294
  %297 = fsub double -0.000000e+00, %279
  %298 = fadd double %297, %294
  %299 = fsub double %279, %294
  %300 = fmul double %299, %294
  %301 = fsub double -0.000000e+00, %279
  %302 = fadd double %301, %294
  %303 = fmul double %279, %294
  %304 = load double*, double** %3, align 8
  %305 = load double, double* %304, align 8
  %306 = load double*, double** %3, align 8
  %307 = getelementptr inbounds double, double* %306, i64 1
  %308 = load double, double* %307, align 8
  %309 = fsub double %305, %308
  %310 = fmul double %309, %308
  %311 = fsub double -0.000000e+00, %305
  %312 = fadd double %311, %308
  %313 = fmul double %305, %308
  %314 = load double*, double** %3, align 8
  %315 = getelementptr inbounds double, double* %314, i64 2
  %316 = load double, double* %315, align 8
  %317 = fsub double -0.000000e+00, %313
  %318 = fadd double %317, %316
  %319 = fsub double %313, %316
  %320 = fmul double %319, %316
  %321 = fsub double %313, %316
  %322 = fmul double %321, %316
  %323 = fsub double %313, %316
  %324 = fmul double %323, %316
  %325 = fsub double -0.000000e+00, %313
  %326 = fadd double %325, %316
  %327 = fmul double %313, %316
  %328 = load double*, double** %3, align 8
  %329 = getelementptr inbounds double, double* %328, i64 3
  %330 = load double, double* %329, align 8
  %331 = fsub double %327, %330
  %332 = fmul double %331, %330
  %333 = fsub double %327, %330
  %334 = fmul double %333, %330
  %335 = fsub double %327, %330
  %336 = fmul double %335, %330
  %337 = fmul double %327, %330
  %338 = load double*, double** %3, align 8
  %339 = getelementptr inbounds double, double* %338, i64 4
  %340 = load double, double* %339, align 8
  %341 = fsub double -0.000000e+00, %340
  %342 = fadd double %341, 3.600000e+02
  %343 = fsub double -0.000000e+00, %340
  %344 = fadd double %343, 3.600000e+02
  %345 = fsub double %340, 3.600000e+02
  %346 = fmul double %345, 3.600000e+02
  %347 = fsub double -0.000000e+00, %340
  %348 = fadd double %347, 3.600000e+02
  %349 = fsub double %340, 3.600000e+02
  %350 = fmul double %349, 3.600000e+02
  %351 = fdiv double %340, 3.600000e+02
  %352 = fsub double -0.000000e+00, %351
  %353 = fadd double %352, 0x400921FB4D12D84A
  %354 = fsub double -0.000000e+00, %351
  %355 = fadd double %354, 0x400921FB4D12D84A
  %356 = fsub double %351, 0x400921FB4D12D84A
  %357 = fmul double %356, 0x400921FB4D12D84A
  %358 = fmul double %351, 0x400921FB4D12D84A
  %359 = call double @cos(double %358) #3
  %360 = fsub double %337, %359
  %361 = fmul double %360, %359
  %362 = fmul double %337, %359
  %363 = load double*, double** %3, align 8
  %364 = getelementptr inbounds double, double* %363, i64 4
  %365 = load double, double* %364, align 8
  %366 = fsub double -0.000000e+00, %365
  %367 = fadd double %366, 3.600000e+02
  %368 = fsub double %365, 3.600000e+02
  %369 = fmul double %368, 3.600000e+02
  %370 = fsub double %365, 3.600000e+02
  %371 = fmul double %370, 3.600000e+02
  %372 = fsub double %365, 3.600000e+02
  %373 = fmul double %372, 3.600000e+02
  %374 = fdiv double %365, 3.600000e+02
  %375 = fsub double %374, 0x400921FB4D12D84A
  %376 = fmul double %375, 0x400921FB4D12D84A
  %377 = fsub double %374, 0x400921FB4D12D84A
  %378 = fmul double %377, 0x400921FB4D12D84A
  %379 = fsub double -0.000000e+00, %374
  %380 = fadd double %379, 0x400921FB4D12D84A
  %381 = fmul double %374, 0x400921FB4D12D84A
  %382 = call double @cos(double %381) #3
  %383 = fsub double %362, %382
  %384 = fmul double %383, %382
  %385 = fsub double -0.000000e+00, %362
  %386 = fadd double %385, %382
  %387 = fsub double %362, %382
  %388 = fmul double %387, %382
  %389 = fsub double -0.000000e+00, %362
  %390 = fadd double %389, %382
  %391 = fsub double -0.000000e+00, %362
  %392 = fadd double %391, %382
  %393 = fsub double %362, %382
  %394 = fmul double %393, %382
  %395 = fmul double %362, %382
  %396 = fsub double %303, %395
  %397 = fmul double %396, %395
  %398 = fsub double %303, %395
  %399 = fmul double %398, %395
  %400 = fsub double %303, %395
  store double %400, double* %4, align 8
  %401 = load double, double* %4, align 8
  %402 = fcmp olt double %401, 0.000000e+00
  br label %77
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
