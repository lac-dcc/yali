; ModuleID = 'source-C-CXX/69/685.c'
source_filename = "source-C-CXX/69/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x double]], align 16
  %5 = alloca [101 x double], align 16
  %6 = alloca [101 x double], align 16
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %39, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %307

; <label>:18:                                     ; preds = %9, %307
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %307

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %42

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %34, double* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %9

; <label>:42:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %177, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %311

; <label>:52:                                     ; preds = %43, %311
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %311

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %178

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %315

; <label>:74:                                     ; preds = %65, %315
  store i32 1, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %315

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %153, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %156

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %316

; <label>:97:                                     ; preds = %88, %316
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fsub double %101, %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fsub double %110, %114
  %116 = fmul double %106, %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double %120, %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double %129, %133
  %135 = fmul double %125, %134
  %136 = fadd double %116, %135
  %137 = call double @sqrt(double %136) #3
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x double], [101 x double]* %140, i64 0, i64 %142
  store double %137, double* %143, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %316

; <label>:152:                                    ; preds = %97
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %84

; <label>:156:                                    ; preds = %84
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %409

; <label>:166:                                    ; preds = %157, %409
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %409

; <label>:177:                                    ; preds = %166
  br label %43

; <label>:178:                                    ; preds = %64
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %285, %178
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %1, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %286

; <label>:183:                                    ; preds = %179
  store i32 1, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %261, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %418

; <label>:193:                                    ; preds = %184, %418
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %1, align 4
  %196 = icmp sle i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %418

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %264

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x double], [101 x double]* %209, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load double, double* %7, align 8
  %215 = fcmp ogt double %213, %214
  br i1 %215, label %216, label %242

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %422

; <label>:225:                                    ; preds = %216, %422
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x double], [101 x double]* %228, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  store double %232, double* %7, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %422

; <label>:241:                                    ; preds = %225
  br label %242

; <label>:242:                                    ; preds = %241, %206
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %430

; <label>:251:                                    ; preds = %242, %430
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %430

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %184

; <label>:264:                                    ; preds = %205
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %431

; <label>:274:                                    ; preds = %265, %431
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %2, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %431

; <label>:285:                                    ; preds = %274
  br label %179

; <label>:286:                                    ; preds = %179
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %437

; <label>:295:                                    ; preds = %286, %437
  %296 = load double, double* %7, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %296)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %437

; <label>:306:                                    ; preds = %295
  ret void

; <label>:307:                                    ; preds = %18, %9
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %1, align 4
  %310 = icmp sle i32 %308, %309
  br label %18

; <label>:311:                                    ; preds = %52, %43
  %312 = load i32, i32* %2, align 4
  %313 = load i32, i32* %1, align 4
  %314 = icmp sle i32 %312, %313
  br label %52

; <label>:315:                                    ; preds = %74, %65
  store i32 1, i32* %3, align 4
  br label %74

; <label>:316:                                    ; preds = %97, %88
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fsub double %320, %324
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = fsub double %329, %333
  %335 = fmul double %334, %333
  %336 = fsub double -0.000000e+00, %329
  %337 = fadd double %336, %333
  %338 = fsub double %329, %333
  %339 = fmul double %338, %333
  %340 = fsub double -0.000000e+00, %329
  %341 = fadd double %340, %333
  %342 = fsub double -0.000000e+00, %329
  %343 = fadd double %342, %333
  %344 = fsub double %329, %333
  %345 = fsub double %325, %344
  %346 = fmul double %345, %344
  %347 = fsub double %325, %344
  %348 = fmul double %347, %344
  %349 = fsub double %325, %344
  %350 = fmul double %349, %344
  %351 = fsub double %325, %344
  %352 = fmul double %351, %344
  %353 = fmul double %325, %344
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = fsub double %357, %361
  %363 = fmul double %362, %361
  %364 = fsub double -0.000000e+00, %357
  %365 = fadd double %364, %361
  %366 = fsub double %357, %361
  %367 = fmul double %366, %361
  %368 = fsub double %357, %361
  %369 = fmul double %368, %361
  %370 = fsub double %357, %361
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = fsub double %374, %378
  %380 = fmul double %379, %378
  %381 = fsub double %374, %378
  %382 = fmul double %381, %378
  %383 = fsub double %374, %378
  %384 = fsub double %370, %383
  %385 = fmul double %384, %383
  %386 = fsub double %370, %383
  %387 = fmul double %386, %383
  %388 = fsub double %370, %383
  %389 = fmul double %388, %383
  %390 = fsub double %370, %383
  %391 = fmul double %390, %383
  %392 = fsub double -0.000000e+00, %370
  %393 = fadd double %392, %383
  %394 = fsub double %370, %383
  %395 = fmul double %394, %383
  %396 = fmul double %370, %383
  %397 = fsub double -0.000000e+00, %353
  %398 = fadd double %397, %396
  %399 = fsub double -0.000000e+00, %353
  %400 = fadd double %399, %396
  %401 = fadd double %353, %396
  %402 = call double @sqrt(double %401) #3
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %4, i64 0, i64 %404
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [101 x double], [101 x double]* %405, i64 0, i64 %407
  store double %402, double* %408, align 8
  br label %97

; <label>:409:                                    ; preds = %166, %157
  %410 = load i32, i32* %2, align 4
  %411 = shl i32 %410, 1
  %412 = sub i32 %410, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %410, 1
  %415 = sub i32 0, %410
  %416 = add i32 %415, 1
  %417 = add nsw i32 %410, 1
  store i32 %417, i32* %2, align 4
  br label %166

; <label>:418:                                    ; preds = %193, %184
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %1, align 4
  %421 = icmp sle i32 %419, %420
  br label %193

; <label>:422:                                    ; preds = %225, %216
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %4, i64 0, i64 %424
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x double], [101 x double]* %425, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  store double %429, double* %7, align 8
  br label %225

; <label>:430:                                    ; preds = %251, %242
  br label %251

; <label>:431:                                    ; preds = %274, %265
  %432 = load i32, i32* %2, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 %432, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %432, 1
  store i32 %436, i32* %2, align 4
  br label %274

; <label>:437:                                    ; preds = %295, %286
  %438 = load double, double* %7, align 8
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %438)
  br label %295
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
