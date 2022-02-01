; ModuleID = 'source-C-CXX/69/1142.c'
source_filename = "source-C-CXX/69/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %211

; <label>:9:                                      ; preds = %0, %211
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %12, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %14, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to double*
  store double* %29, double** %15, align 8
  store i32 0, i32* %16, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %211

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %71, %38
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %243

; <label>:52:                                     ; preds = %43, %243
  %53 = load double*, double** %14, align 8
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  %57 = load double*, double** %15, align 8
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %56, double* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %243

; <label>:70:                                     ; preds = %52
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %16, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %16, align 4
  br label %39

; <label>:74:                                     ; preds = %39
  store i32 0, i32* %17, align 4
  br label %75

; <label>:75:                                     ; preds = %200, %74
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %203

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %253

; <label>:89:                                     ; preds = %80, %253
  %90 = load i32, i32* %17, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %18, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %253

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %198, %100
  %102 = load i32, i32* %18, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %199

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %261

; <label>:114:                                    ; preds = %105, %261
  %115 = load double*, double** %14, align 8
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double*, double** %14, align 8
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %120, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double %119, %124
  %126 = load double*, double** %14, align 8
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %126, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load double*, double** %14, align 8
  %132 = load i32, i32* %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %131, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fsub double %130, %135
  %137 = fmul double %125, %136
  %138 = load double*, double** %15, align 8
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %138, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load double*, double** %15, align 8
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %143, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double %142, %147
  %149 = load double*, double** %15, align 8
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %149, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load double*, double** %15, align 8
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %154, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fsub double %153, %158
  %160 = fmul double %148, %159
  %161 = fadd double %137, %160
  %162 = call double @sqrt(double %161) #3
  store double %162, double* %13, align 8
  %163 = load double, double* %13, align 8
  %164 = load double, double* %12, align 8
  %165 = fcmp ogt double %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %261

; <label>:174:                                    ; preds = %114
  br i1 %165, label %175, label %177

; <label>:175:                                    ; preds = %174
  %176 = load double, double* %13, align 8
  store double %176, double* %12, align 8
  br label %177

; <label>:177:                                    ; preds = %175, %174
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %373

; <label>:187:                                    ; preds = %178, %373
  %188 = load i32, i32* %18, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %18, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %373

; <label>:198:                                    ; preds = %187
  br label %101

; <label>:199:                                    ; preds = %101
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %17, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %17, align 4
  br label %75

; <label>:203:                                    ; preds = %75
  %204 = load double, double* %12, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %204)
  %206 = load double*, double** %14, align 8
  %207 = bitcast double* %206 to i8*
  call void @free(i8* %207) #3
  %208 = load double*, double** %15, align 8
  %209 = bitcast double* %208 to i8*
  call void @free(i8* %209) #3
  %210 = load i32, i32* %10, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %9, %0
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca double, align 8
  %215 = alloca double, align 8
  %216 = alloca double*, align 8
  %217 = alloca double*, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  store i32 0, i32* %212, align 4
  store double 0.000000e+00, double* %214, align 8
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %213)
  %222 = load i32, i32* %213, align 4
  %223 = sext i32 %222 to i64
  %224 = sub i64 %223, 8
  %225 = mul i64 %224, 8
  %226 = sub i64 %223, 8
  %227 = mul i64 %226, 8
  %228 = sub i64 %223, 8
  %229 = mul i64 %228, 8
  %230 = sub i64 0, %223
  %231 = add i64 %230, 8
  %232 = mul i64 %223, 8
  %233 = call noalias i8* @malloc(i64 %232) #3
  %234 = bitcast i8* %233 to double*
  store double* %234, double** %216, align 8
  %235 = load i32, i32* %213, align 4
  %236 = sext i32 %235 to i64
  %237 = shl i64 %236, 8
  %238 = sub i64 0, %236
  %239 = add i64 %238, 8
  %240 = mul i64 %236, 8
  %241 = call noalias i8* @malloc(i64 %240) #3
  %242 = bitcast i8* %241 to double*
  store double* %242, double** %217, align 8
  store i32 0, i32* %218, align 4
  br label %9

; <label>:243:                                    ; preds = %52, %43
  %244 = load double*, double** %14, align 8
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %244, i64 %246
  %248 = load double*, double** %15, align 8
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %248, i64 %250
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %247, double* %251)
  br label %52

; <label>:253:                                    ; preds = %89, %80
  %254 = load i32, i32* %17, align 4
  %255 = shl i32 %254, 1
  %256 = sub i32 %254, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %254
  %259 = add i32 %258, 1
  %260 = add nsw i32 %254, 1
  store i32 %260, i32* %18, align 4
  br label %89

; <label>:261:                                    ; preds = %114, %105
  %262 = load double*, double** %14, align 8
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %262, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load double*, double** %14, align 8
  %268 = load i32, i32* %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, double* %267, i64 %269
  %271 = load double, double* %270, align 8
  %272 = fsub double %266, %271
  %273 = fmul double %272, %271
  %274 = fsub double %266, %271
  %275 = fmul double %274, %271
  %276 = fsub double %266, %271
  %277 = fmul double %276, %271
  %278 = fsub double -0.000000e+00, %266
  %279 = fadd double %278, %271
  %280 = fsub double %266, %271
  %281 = fmul double %280, %271
  %282 = fsub double %266, %271
  %283 = fmul double %282, %271
  %284 = fsub double %266, %271
  %285 = load double*, double** %14, align 8
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, double* %285, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load double*, double** %14, align 8
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, double* %290, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fsub double -0.000000e+00, %289
  %296 = fadd double %295, %294
  %297 = fsub double %289, %294
  %298 = fmul double %297, %294
  %299 = fsub double %289, %294
  %300 = fmul double %299, %294
  %301 = fsub double -0.000000e+00, %289
  %302 = fadd double %301, %294
  %303 = fsub double %289, %294
  %304 = fsub double -0.000000e+00, %284
  %305 = fadd double %304, %303
  %306 = fsub double -0.000000e+00, %284
  %307 = fadd double %306, %303
  %308 = fsub double -0.000000e+00, %284
  %309 = fadd double %308, %303
  %310 = fsub double %284, %303
  %311 = fmul double %310, %303
  %312 = fsub double %284, %303
  %313 = fmul double %312, %303
  %314 = fsub double %284, %303
  %315 = fmul double %314, %303
  %316 = fsub double -0.000000e+00, %284
  %317 = fadd double %316, %303
  %318 = fmul double %284, %303
  %319 = load double*, double** %15, align 8
  %320 = load i32, i32* %17, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %319, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load double*, double** %15, align 8
  %325 = load i32, i32* %18, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, double* %324, i64 %326
  %328 = load double, double* %327, align 8
  %329 = fsub double -0.000000e+00, %323
  %330 = fadd double %329, %328
  %331 = fsub double -0.000000e+00, %323
  %332 = fadd double %331, %328
  %333 = fsub double %323, %328
  %334 = fmul double %333, %328
  %335 = fsub double %323, %328
  %336 = fmul double %335, %328
  %337 = fsub double %323, %328
  %338 = fmul double %337, %328
  %339 = fsub double %323, %328
  %340 = fmul double %339, %328
  %341 = fsub double %323, %328
  %342 = load double*, double** %15, align 8
  %343 = load i32, i32* %17, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, double* %342, i64 %344
  %346 = load double, double* %345, align 8
  %347 = load double*, double** %15, align 8
  %348 = load i32, i32* %18, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, double* %347, i64 %349
  %351 = load double, double* %350, align 8
  %352 = fsub double -0.000000e+00, %346
  %353 = fadd double %352, %351
  %354 = fsub double %346, %351
  %355 = fmul double %354, %351
  %356 = fsub double %346, %351
  %357 = fsub double %341, %356
  %358 = fmul double %357, %356
  %359 = fsub double %341, %356
  %360 = fmul double %359, %356
  %361 = fsub double -0.000000e+00, %341
  %362 = fadd double %361, %356
  %363 = fsub double -0.000000e+00, %341
  %364 = fadd double %363, %356
  %365 = fmul double %341, %356
  %366 = fsub double %318, %365
  %367 = fmul double %366, %365
  %368 = fadd double %318, %365
  %369 = call double @sqrt(double %368) #3
  store double %369, double* %13, align 8
  %370 = load double, double* %13, align 8
  %371 = load double, double* %12, align 8
  %372 = fcmp ogt double %370, %371
  br label %114

; <label>:373:                                    ; preds = %187, %178
  %374 = load i32, i32* %18, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = shl i32 %374, 1
  %378 = shl i32 %374, 1
  %379 = shl i32 %374, 1
  %380 = sub i32 0, %374
  %381 = add i32 %380, 1
  %382 = shl i32 %374, 1
  %383 = sub i32 %374, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %374
  %386 = add i32 %385, 1
  %387 = add nsw i32 %374, 1
  store i32 %387, i32* %18, align 4
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
