; ModuleID = 'source-C-CXX/26/1613.c'
source_filename = "source-C-CXX/26/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 105, i8* %11, align 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %188, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %189

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %19 = load double, double* %3, align 8
  %20 = load double, double* %3, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %2, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %17
  %29 = load double, double* %3, align 8
  %30 = load double, double* %2, align 8
  %31 = fmul double -2.000000e+00, %30
  %32 = fdiv double %29, %31
  store double %32, double* %7, align 8
  %33 = load double, double* %3, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = load double, double* %3, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %2, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double %38, %39
  %41 = fadd double %36, %40
  %42 = call double @sqrt(double %41) #3
  %43 = load double, double* %2, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %8, align 8
  %46 = load double, double* %7, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %28
  store double 0.000000e+00, double* %7, align 8
  br label %49

; <label>:49:                                     ; preds = %48, %28
  %50 = load double, double* %7, align 8
  %51 = load double, double* %8, align 8
  %52 = load i8, i8* %11, align 1
  %53 = sext i8 %52 to i32
  %54 = load double, double* %7, align 8
  %55 = load double, double* %8, align 8
  %56 = load i8, i8* %11, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), double %50, double %51, i32 %53, double %54, double %55, i32 %57)
  br label %59

; <label>:59:                                     ; preds = %49, %17
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %190

; <label>:68:                                     ; preds = %59, %190
  %69 = load double, double* %3, align 8
  %70 = load double, double* %3, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %2, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load double, double* %4, align 8
  %75 = fmul double %73, %74
  %76 = fsub double %71, %75
  %77 = fcmp oeq double %76, 0.000000e+00
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %190

; <label>:86:                                     ; preds = %68
  br i1 %77, label %87, label %105

; <label>:87:                                     ; preds = %86
  %88 = load double, double* %3, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %3, align 8
  %91 = load double, double* %3, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %2, align 8
  %94 = fmul double 4.000000e+00, %93
  %95 = load double, double* %4, align 8
  %96 = fmul double %94, %95
  %97 = fsub double %92, %96
  %98 = call double @sqrt(double %97) #3
  %99 = fadd double %89, %98
  %100 = load double, double* %2, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %5, align 8
  %103 = load double, double* %5, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %103)
  br label %105

; <label>:105:                                    ; preds = %87, %86
  %106 = load double, double* %3, align 8
  %107 = load double, double* %3, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %2, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load double, double* %4, align 8
  %112 = fmul double %110, %111
  %113 = fsub double %108, %112
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %167

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %232

; <label>:124:                                    ; preds = %115, %232
  %125 = load double, double* %3, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = load double, double* %3, align 8
  %128 = load double, double* %3, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %2, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %4, align 8
  %133 = fmul double %131, %132
  %134 = fsub double %129, %133
  %135 = call double @sqrt(double %134) #3
  %136 = fadd double %126, %135
  %137 = load double, double* %2, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %5, align 8
  %140 = load double, double* %3, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = load double, double* %3, align 8
  %143 = load double, double* %3, align 8
  %144 = fmul double %142, %143
  %145 = load double, double* %2, align 8
  %146 = fmul double 4.000000e+00, %145
  %147 = load double, double* %4, align 8
  %148 = fmul double %146, %147
  %149 = fsub double %144, %148
  %150 = call double @sqrt(double %149) #3
  %151 = fsub double %141, %150
  %152 = load double, double* %2, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %151, %153
  store double %154, double* %6, align 8
  %155 = load double, double* %5, align 8
  %156 = load double, double* %6, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %155, double %156)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %232

; <label>:166:                                    ; preds = %124
  br label %167

; <label>:167:                                    ; preds = %166, %105
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %398

; <label>:177:                                    ; preds = %168, %398
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %398

; <label>:188:                                    ; preds = %177
  br label %13

; <label>:189:                                    ; preds = %13
  ret i32 0

; <label>:190:                                    ; preds = %68, %59
  %191 = load double, double* %3, align 8
  %192 = load double, double* %3, align 8
  %193 = fsub double %191, %192
  %194 = fmul double %193, %192
  %195 = fsub double -0.000000e+00, %191
  %196 = fadd double %195, %192
  %197 = fsub double %191, %192
  %198 = fmul double %197, %192
  %199 = fsub double -0.000000e+00, %191
  %200 = fadd double %199, %192
  %201 = fsub double -0.000000e+00, %191
  %202 = fadd double %201, %192
  %203 = fmul double %191, %192
  %204 = load double, double* %2, align 8
  %205 = fsub double -0.000000e+00, 4.000000e+00
  %206 = fadd double %205, %204
  %207 = fsub double -0.000000e+00, 4.000000e+00
  %208 = fadd double %207, %204
  %209 = fsub double -0.000000e+00, 4.000000e+00
  %210 = fadd double %209, %204
  %211 = fsub double 4.000000e+00, %204
  %212 = fmul double %211, %204
  %213 = fsub double 4.000000e+00, %204
  %214 = fmul double %213, %204
  %215 = fmul double 4.000000e+00, %204
  %216 = load double, double* %4, align 8
  %217 = fsub double -0.000000e+00, %215
  %218 = fadd double %217, %216
  %219 = fsub double %215, %216
  %220 = fmul double %219, %216
  %221 = fsub double -0.000000e+00, %215
  %222 = fadd double %221, %216
  %223 = fmul double %215, %216
  %224 = fsub double %203, %223
  %225 = fmul double %224, %223
  %226 = fsub double -0.000000e+00, %203
  %227 = fadd double %226, %223
  %228 = fsub double -0.000000e+00, %203
  %229 = fadd double %228, %223
  %230 = fsub double %203, %223
  %231 = fcmp oeq double %230, 0.000000e+00
  br label %68

; <label>:232:                                    ; preds = %124, %115
  %233 = load double, double* %3, align 8
  %234 = fsub double -0.000000e+00, -0.000000e+00
  %235 = fadd double %234, %233
  %236 = fsub double -0.000000e+00, %233
  %237 = load double, double* %3, align 8
  %238 = load double, double* %3, align 8
  %239 = fsub double %237, %238
  %240 = fmul double %239, %238
  %241 = fsub double %237, %238
  %242 = fmul double %241, %238
  %243 = fsub double -0.000000e+00, %237
  %244 = fadd double %243, %238
  %245 = fsub double -0.000000e+00, %237
  %246 = fadd double %245, %238
  %247 = fsub double -0.000000e+00, %237
  %248 = fadd double %247, %238
  %249 = fsub double -0.000000e+00, %237
  %250 = fadd double %249, %238
  %251 = fmul double %237, %238
  %252 = load double, double* %2, align 8
  %253 = fsub double 4.000000e+00, %252
  %254 = fmul double %253, %252
  %255 = fsub double 4.000000e+00, %252
  %256 = fmul double %255, %252
  %257 = fsub double 4.000000e+00, %252
  %258 = fmul double %257, %252
  %259 = fsub double -0.000000e+00, 4.000000e+00
  %260 = fadd double %259, %252
  %261 = fsub double 4.000000e+00, %252
  %262 = fmul double %261, %252
  %263 = fsub double -0.000000e+00, 4.000000e+00
  %264 = fadd double %263, %252
  %265 = fmul double 4.000000e+00, %252
  %266 = load double, double* %4, align 8
  %267 = fsub double %265, %266
  %268 = fmul double %267, %266
  %269 = fsub double -0.000000e+00, %265
  %270 = fadd double %269, %266
  %271 = fsub double -0.000000e+00, %265
  %272 = fadd double %271, %266
  %273 = fmul double %265, %266
  %274 = fsub double -0.000000e+00, %251
  %275 = fadd double %274, %273
  %276 = fsub double %251, %273
  %277 = call double @sqrt(double %276) #3
  %278 = fsub double -0.000000e+00, %236
  %279 = fadd double %278, %277
  %280 = fsub double -0.000000e+00, %236
  %281 = fadd double %280, %277
  %282 = fsub double %236, %277
  %283 = fmul double %282, %277
  %284 = fsub double %236, %277
  %285 = fmul double %284, %277
  %286 = fsub double -0.000000e+00, %236
  %287 = fadd double %286, %277
  %288 = fsub double -0.000000e+00, %236
  %289 = fadd double %288, %277
  %290 = fsub double %236, %277
  %291 = fmul double %290, %277
  %292 = fadd double %236, %277
  %293 = load double, double* %2, align 8
  %294 = fsub double -0.000000e+00, 2.000000e+00
  %295 = fadd double %294, %293
  %296 = fmul double 2.000000e+00, %293
  %297 = fsub double %292, %296
  %298 = fmul double %297, %296
  %299 = fsub double -0.000000e+00, %292
  %300 = fadd double %299, %296
  %301 = fsub double %292, %296
  %302 = fmul double %301, %296
  %303 = fsub double -0.000000e+00, %292
  %304 = fadd double %303, %296
  %305 = fsub double %292, %296
  %306 = fmul double %305, %296
  %307 = fsub double %292, %296
  %308 = fmul double %307, %296
  %309 = fsub double %292, %296
  %310 = fmul double %309, %296
  %311 = fdiv double %292, %296
  store double %311, double* %5, align 8
  %312 = load double, double* %3, align 8
  %313 = fsub double -0.000000e+00, %312
  %314 = fmul double %313, %312
  %315 = fsub double -0.000000e+00, %312
  %316 = fmul double %315, %312
  %317 = fsub double -0.000000e+00, -0.000000e+00
  %318 = fadd double %317, %312
  %319 = fsub double -0.000000e+00, %312
  %320 = fmul double %319, %312
  %321 = fsub double -0.000000e+00, %312
  %322 = fmul double %321, %312
  %323 = fsub double -0.000000e+00, %312
  %324 = load double, double* %3, align 8
  %325 = load double, double* %3, align 8
  %326 = fsub double %324, %325
  %327 = fmul double %326, %325
  %328 = fsub double %324, %325
  %329 = fmul double %328, %325
  %330 = fsub double %324, %325
  %331 = fmul double %330, %325
  %332 = fsub double %324, %325
  %333 = fmul double %332, %325
  %334 = fsub double -0.000000e+00, %324
  %335 = fadd double %334, %325
  %336 = fmul double %324, %325
  %337 = load double, double* %2, align 8
  %338 = fmul double 4.000000e+00, %337
  %339 = load double, double* %4, align 8
  %340 = fsub double %338, %339
  %341 = fmul double %340, %339
  %342 = fsub double %338, %339
  %343 = fmul double %342, %339
  %344 = fsub double -0.000000e+00, %338
  %345 = fadd double %344, %339
  %346 = fsub double %338, %339
  %347 = fmul double %346, %339
  %348 = fmul double %338, %339
  %349 = fsub double %336, %348
  %350 = fmul double %349, %348
  %351 = fsub double %336, %348
  %352 = fmul double %351, %348
  %353 = fsub double %336, %348
  %354 = fmul double %353, %348
  %355 = fsub double %336, %348
  %356 = call double @sqrt(double %355) #3
  %357 = fsub double -0.000000e+00, %323
  %358 = fadd double %357, %356
  %359 = fsub double -0.000000e+00, %323
  %360 = fadd double %359, %356
  %361 = fsub double -0.000000e+00, %323
  %362 = fadd double %361, %356
  %363 = fsub double %323, %356
  %364 = fmul double %363, %356
  %365 = fsub double -0.000000e+00, %323
  %366 = fadd double %365, %356
  %367 = fsub double %323, %356
  %368 = load double, double* %2, align 8
  %369 = fsub double 2.000000e+00, %368
  %370 = fmul double %369, %368
  %371 = fsub double -0.000000e+00, 2.000000e+00
  %372 = fadd double %371, %368
  %373 = fsub double -0.000000e+00, 2.000000e+00
  %374 = fadd double %373, %368
  %375 = fsub double -0.000000e+00, 2.000000e+00
  %376 = fadd double %375, %368
  %377 = fsub double -0.000000e+00, 2.000000e+00
  %378 = fadd double %377, %368
  %379 = fsub double 2.000000e+00, %368
  %380 = fmul double %379, %368
  %381 = fsub double 2.000000e+00, %368
  %382 = fmul double %381, %368
  %383 = fmul double 2.000000e+00, %368
  %384 = fsub double -0.000000e+00, %367
  %385 = fadd double %384, %383
  %386 = fsub double -0.000000e+00, %367
  %387 = fadd double %386, %383
  %388 = fsub double -0.000000e+00, %367
  %389 = fadd double %388, %383
  %390 = fsub double -0.000000e+00, %367
  %391 = fadd double %390, %383
  %392 = fsub double -0.000000e+00, %367
  %393 = fadd double %392, %383
  %394 = fdiv double %367, %383
  store double %394, double* %6, align 8
  %395 = load double, double* %5, align 8
  %396 = load double, double* %6, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %395, double %396)
  br label %124

; <label>:398:                                    ; preds = %177, %168
  %399 = load i32, i32* %10, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = sub i32 0, %399
  %405 = add i32 %404, 1
  %406 = add nsw i32 %399, 1
  store i32 %406, i32* %10, align 4
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
