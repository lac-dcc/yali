; ModuleID = 'source-C-CXX/28/1133.c'
source_filename = "source-C-CXX/28/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %6, align 8
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %219, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %222

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %256

; <label>:28:                                     ; preds = %19, %256
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %256

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %64

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %260

; <label>:50:                                     ; preds = %41, %260
  %51 = load double*, double** %6, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %51, i64 %53
  store double 2.000000e+00, double* %54, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %260

; <label>:63:                                     ; preds = %50
  br label %218

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %265

; <label>:76:                                     ; preds = %67, %265
  %77 = load double*, double** %6, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %77, i64 %79
  store double 3.500000e+00, double* %80, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %265

; <label>:89:                                     ; preds = %76
  br label %217

; <label>:90:                                     ; preds = %64
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call noalias i8* @malloc(i64 %93) #3
  %95 = bitcast i8* %94 to double*
  store double* %95, double** %7, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 8, %97
  %99 = call noalias i8* @malloc(i64 %98) #3
  %100 = bitcast i8* %99 to double*
  store double* %100, double** %8, align 8
  %101 = load double*, double** %7, align 8
  %102 = getelementptr inbounds double, double* %101, i64 0
  store double 1.000000e+00, double* %102, align 8
  %103 = load double*, double** %7, align 8
  %104 = getelementptr inbounds double, double* %103, i64 1
  store double 2.000000e+00, double* %104, align 8
  %105 = load double*, double** %8, align 8
  %106 = getelementptr inbounds double, double* %105, i64 0
  store double 2.000000e+00, double* %106, align 8
  %107 = load double*, double** %8, align 8
  %108 = getelementptr inbounds double, double* %107, i64 1
  store double 3.000000e+00, double* %108, align 8
  %109 = load double*, double** %6, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %109, i64 %111
  store double 3.500000e+00, double* %112, align 8
  store i32 2, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %209, %90
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %270

; <label>:122:                                    ; preds = %113, %270
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %270

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %212

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %274

; <label>:144:                                    ; preds = %135, %274
  %145 = load double*, double** %7, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %145, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load double*, double** %7, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %151, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fadd double %150, %156
  %158 = load double*, double** %7, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %158, i64 %160
  store double %157, double* %161, align 8
  %162 = load double*, double** %8, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %162, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load double*, double** %8, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %168, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fadd double %167, %173
  %175 = load double*, double** %8, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %175, i64 %177
  store double %174, double* %178, align 8
  %179 = load double*, double** %6, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %179, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load double*, double** %8, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %184, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load double*, double** %7, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %189, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fdiv double %188, %193
  %195 = fadd double %183, %194
  %196 = load double*, double** %6, align 8
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %196, i64 %198
  store double %195, double* %199, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %274

; <label>:208:                                    ; preds = %144
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %113

; <label>:212:                                    ; preds = %134
  %213 = load double*, double** %8, align 8
  %214 = bitcast double* %213 to i8*
  call void @free(i8* %214) #3
  %215 = load double*, double** %7, align 8
  %216 = bitcast double* %215 to i8*
  call void @free(i8* %216) #3
  br label %217

; <label>:217:                                    ; preds = %212, %89
  br label %218

; <label>:218:                                    ; preds = %217, %63
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %15

; <label>:222:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  br label %223

; <label>:223:                                    ; preds = %252, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %382

; <label>:232:                                    ; preds = %223, %382
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %382

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %255

; <label>:245:                                    ; preds = %244
  %246 = load double*, double** %6, align 8
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %246, i64 %248
  %250 = load double, double* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %250)
  br label %252

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  br label %223

; <label>:255:                                    ; preds = %244
  ret i32 0

; <label>:256:                                    ; preds = %28, %19
  %257 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %258 = load i32, i32* %5, align 4
  %259 = icmp eq i32 %258, 1
  br label %28

; <label>:260:                                    ; preds = %50, %41
  %261 = load double*, double** %6, align 8
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, double* %261, i64 %263
  store double 2.000000e+00, double* %264, align 8
  br label %50

; <label>:265:                                    ; preds = %76, %67
  %266 = load double*, double** %6, align 8
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %266, i64 %268
  store double 3.500000e+00, double* %269, align 8
  br label %76

; <label>:270:                                    ; preds = %122, %113
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp slt i32 %271, %272
  br label %122

; <label>:274:                                    ; preds = %144, %135
  %275 = load double*, double** %7, align 8
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = shl i32 %276, 1
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, double* %275, i64 %281
  %283 = load double, double* %282, align 8
  %284 = load double*, double** %7, align 8
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 2
  %288 = sub nsw i32 %285, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %284, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fsub double -0.000000e+00, %283
  %293 = fadd double %292, %291
  %294 = fsub double -0.000000e+00, %283
  %295 = fadd double %294, %291
  %296 = fsub double -0.000000e+00, %283
  %297 = fadd double %296, %291
  %298 = fsub double -0.000000e+00, %283
  %299 = fadd double %298, %291
  %300 = fsub double -0.000000e+00, %283
  %301 = fadd double %300, %291
  %302 = fsub double %283, %291
  %303 = fmul double %302, %291
  %304 = fsub double -0.000000e+00, %283
  %305 = fadd double %304, %291
  %306 = fsub double -0.000000e+00, %283
  %307 = fadd double %306, %291
  %308 = fsub double %283, %291
  %309 = fmul double %308, %291
  %310 = fadd double %283, %291
  %311 = load double*, double** %7, align 8
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %311, i64 %313
  store double %310, double* %314, align 8
  %315 = load double*, double** %8, align 8
  %316 = load i32, i32* %3, align 4
  %317 = shl i32 %316, 1
  %318 = sub i32 0, %316
  %319 = add i32 %318, 1
  %320 = sub i32 %316, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %316, 1
  %323 = shl i32 %316, 1
  %324 = shl i32 %316, 1
  %325 = shl i32 %316, 1
  %326 = sub nsw i32 %316, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, double* %315, i64 %327
  %329 = load double, double* %328, align 8
  %330 = load double*, double** %8, align 8
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 2
  %334 = sub i32 0, %331
  %335 = add i32 %334, 2
  %336 = sub nsw i32 %331, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, double* %330, i64 %337
  %339 = load double, double* %338, align 8
  %340 = fsub double %329, %339
  %341 = fmul double %340, %339
  %342 = fsub double %329, %339
  %343 = fmul double %342, %339
  %344 = fsub double %329, %339
  %345 = fmul double %344, %339
  %346 = fadd double %329, %339
  %347 = load double*, double** %8, align 8
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, double* %347, i64 %349
  store double %346, double* %350, align 8
  %351 = load double*, double** %6, align 8
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, double* %351, i64 %353
  %355 = load double, double* %354, align 8
  %356 = load double*, double** %8, align 8
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, double* %356, i64 %358
  %360 = load double, double* %359, align 8
  %361 = load double*, double** %7, align 8
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, double* %361, i64 %363
  %365 = load double, double* %364, align 8
  %366 = fsub double -0.000000e+00, %360
  %367 = fadd double %366, %365
  %368 = fdiv double %360, %365
  %369 = fsub double -0.000000e+00, %355
  %370 = fadd double %369, %368
  %371 = fsub double %355, %368
  %372 = fmul double %371, %368
  %373 = fsub double %355, %368
  %374 = fmul double %373, %368
  %375 = fsub double -0.000000e+00, %355
  %376 = fadd double %375, %368
  %377 = fadd double %355, %368
  %378 = load double*, double** %6, align 8
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, double* %378, i64 %380
  store double %377, double* %381, align 8
  br label %144

; <label>:382:                                    ; preds = %232, %223
  %383 = load i32, i32* %2, align 4
  %384 = load i32, i32* %4, align 4
  %385 = icmp slt i32 %383, %384
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
