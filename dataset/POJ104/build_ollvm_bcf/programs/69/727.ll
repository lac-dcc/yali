; ModuleID = 'source-C-CXX/69/727.c'
source_filename = "source-C-CXX/69/727.c"
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
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double, align 8
  %19 = alloca double*, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to double*
  store double* %26, double** %15, align 8
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to double*
  store double* %31, double** %16, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias i8* @malloc(i64 %34) #3
  %36 = bitcast i8* %35 to double*
  store double* %36, double** %17, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to double*
  store double* %41, double** %19, align 8
  store i32 0, i32* %12, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %358

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %103, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %422

; <label>:60:                                     ; preds = %51, %422
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %422

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %104

; <label>:73:                                     ; preds = %72
  %74 = load double*, double** %15, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = load double*, double** %16, align 8
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %77, double* %81)
  br label %83

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %426

; <label>:92:                                     ; preds = %83, %426
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %426

; <label>:103:                                    ; preds = %92
  br label %51

; <label>:104:                                    ; preds = %72
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %442

; <label>:113:                                    ; preds = %104, %442
  store i32 0, i32* %12, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %442

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %272, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %443

; <label>:132:                                    ; preds = %123, %443
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %443

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %273

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %248, %145
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %251

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %447

; <label>:161:                                    ; preds = %152, %447
  %162 = load i32, i32* %14, align 4
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %447

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %199

; <label>:173:                                    ; preds = %172
  %174 = load double*, double** %15, align 8
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %174, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load double*, double** %15, align 8
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %179, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fsub double %178, %183
  %185 = call double @pow(double %184, double 2.000000e+00) #3
  %186 = load double*, double** %16, align 8
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %186, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load double*, double** %16, align 8
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %191, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fsub double %190, %195
  %197 = call double @pow(double %196, double 2.000000e+00) #3
  %198 = fadd double %185, %197
  store double %198, double* %18, align 8
  store i32 1, i32* %14, align 4
  br label %199

; <label>:199:                                    ; preds = %173, %172
  %200 = load double*, double** %15, align 8
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %200, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load double*, double** %15, align 8
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, double* %205, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fsub double %204, %209
  %211 = call double @pow(double %210, double 2.000000e+00) #3
  %212 = load double*, double** %16, align 8
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %212, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load double*, double** %16, align 8
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %217, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fsub double %216, %221
  %223 = call double @pow(double %222, double 2.000000e+00) #3
  %224 = fadd double %211, %223
  %225 = load double*, double** %19, align 8
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, double* %225, i64 %227
  store double %224, double* %228, align 8
  %229 = load double*, double** %19, align 8
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, double* %229, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load double, double* %18, align 8
  %235 = fcmp ogt double %233, %234
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %199
  %237 = load double*, double** %19, align 8
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %237, i64 %239
  %241 = load double, double* %240, align 8
  store double %241, double* %18, align 8
  br label %242

; <label>:242:                                    ; preds = %236, %199
  %243 = load double, double* %18, align 8
  %244 = load double*, double** %17, align 8
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %244, i64 %246
  store double %243, double* %247, align 8
  br label %248

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %13, align 4
  br label %148

; <label>:251:                                    ; preds = %148
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %450

; <label>:261:                                    ; preds = %252, %450
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %450

; <label>:272:                                    ; preds = %261
  br label %123

; <label>:273:                                    ; preds = %144
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %465

; <label>:282:                                    ; preds = %273, %465
  store i32 0, i32* %20, align 4
  store i32 0, i32* %12, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %465

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %349, %291
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %11, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %350

; <label>:296:                                    ; preds = %292
  %297 = load double*, double** %17, align 8
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, double* %297, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load double*, double** %17, align 8
  %303 = load i32, i32* %20, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %302, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fcmp ogt double %301, %306
  br i1 %307, label %308, label %310

; <label>:308:                                    ; preds = %296
  %309 = load i32, i32* %12, align 4
  store i32 %309, i32* %20, align 4
  br label %310

; <label>:310:                                    ; preds = %308, %296
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %466

; <label>:319:                                    ; preds = %310, %466
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %466

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %467

; <label>:338:                                    ; preds = %329, %467
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %467

; <label>:349:                                    ; preds = %338
  br label %292

; <label>:350:                                    ; preds = %292
  %351 = load double*, double** %17, align 8
  %352 = load i32, i32* %20, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, double* %351, i64 %353
  %355 = load double, double* %354, align 8
  %356 = call double @sqrt(double %355) #3
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %356)
  ret i32 0

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca double*, align 8
  %365 = alloca double*, align 8
  %366 = alloca double*, align 8
  %367 = alloca double, align 8
  %368 = alloca double*, align 8
  %369 = alloca i32, align 4
  store i32 0, i32* %359, align 4
  store i32 0, i32* %363, align 4
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %360)
  %371 = load i32, i32* %360, align 4
  %372 = sext i32 %371 to i64
  %373 = shl i64 8, %372
  %374 = sub i64 0, 8
  %375 = add i64 %374, %372
  %376 = shl i64 8, %372
  %377 = mul i64 8, %372
  %378 = call noalias i8* @malloc(i64 %377) #3
  %379 = bitcast i8* %378 to double*
  store double* %379, double** %364, align 8
  %380 = load i32, i32* %360, align 4
  %381 = sext i32 %380 to i64
  %382 = sub i64 8, %381
  %383 = mul i64 %382, %381
  %384 = shl i64 8, %381
  %385 = shl i64 8, %381
  %386 = shl i64 8, %381
  %387 = mul i64 8, %381
  %388 = call noalias i8* @malloc(i64 %387) #3
  %389 = bitcast i8* %388 to double*
  store double* %389, double** %365, align 8
  %390 = load i32, i32* %360, align 4
  %391 = sext i32 %390 to i64
  %392 = sub i64 8, %391
  %393 = mul i64 %392, %391
  %394 = sub i64 8, %391
  %395 = mul i64 %394, %391
  %396 = sub i64 8, %391
  %397 = mul i64 %396, %391
  %398 = shl i64 8, %391
  %399 = sub i64 8, %391
  %400 = mul i64 %399, %391
  %401 = sub i64 8, %391
  %402 = mul i64 %401, %391
  %403 = sub i64 8, %391
  %404 = mul i64 %403, %391
  %405 = sub i64 0, 8
  %406 = add i64 %405, %391
  %407 = sub i64 8, %391
  %408 = mul i64 %407, %391
  %409 = mul i64 8, %391
  %410 = call noalias i8* @malloc(i64 %409) #3
  %411 = bitcast i8* %410 to double*
  store double* %411, double** %366, align 8
  %412 = load i32, i32* %360, align 4
  %413 = sext i32 %412 to i64
  %414 = sub i64 8, %413
  %415 = mul i64 %414, %413
  %416 = shl i64 8, %413
  %417 = sub i64 0, 8
  %418 = add i64 %417, %413
  %419 = mul i64 8, %413
  %420 = call noalias i8* @malloc(i64 %419) #3
  %421 = bitcast i8* %420 to double*
  store double* %421, double** %368, align 8
  store i32 0, i32* %361, align 4
  br label %9

; <label>:422:                                    ; preds = %60, %51
  %423 = load i32, i32* %12, align 4
  %424 = load i32, i32* %11, align 4
  %425 = icmp slt i32 %423, %424
  br label %60

; <label>:426:                                    ; preds = %92, %83
  %427 = load i32, i32* %12, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %427, 1
  %431 = sub i32 0, %427
  %432 = add i32 %431, 1
  %433 = sub i32 %427, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %427
  %436 = add i32 %435, 1
  %437 = sub i32 0, %427
  %438 = add i32 %437, 1
  %439 = sub i32 0, %427
  %440 = add i32 %439, 1
  %441 = add nsw i32 %427, 1
  store i32 %441, i32* %12, align 4
  br label %92

; <label>:442:                                    ; preds = %113, %104
  store i32 0, i32* %12, align 4
  br label %113

; <label>:443:                                    ; preds = %132, %123
  %444 = load i32, i32* %12, align 4
  %445 = load i32, i32* %11, align 4
  %446 = icmp slt i32 %444, %445
  br label %132

; <label>:447:                                    ; preds = %161, %152
  %448 = load i32, i32* %14, align 4
  %449 = icmp eq i32 %448, 0
  br label %161

; <label>:450:                                    ; preds = %261, %252
  %451 = load i32, i32* %12, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = shl i32 %451, 1
  %457 = sub i32 %451, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %451, 1
  %460 = sub i32 0, %451
  %461 = add i32 %460, 1
  %462 = sub i32 %451, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %451, 1
  store i32 %464, i32* %12, align 4
  br label %261

; <label>:465:                                    ; preds = %282, %273
  store i32 0, i32* %20, align 4
  store i32 0, i32* %12, align 4
  br label %282

; <label>:466:                                    ; preds = %319, %310
  br label %319

; <label>:467:                                    ; preds = %338, %329
  %468 = load i32, i32* %12, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = sub i32 %468, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %468, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %468
  %477 = add i32 %476, 1
  %478 = sub i32 %468, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %468
  %481 = add i32 %480, 1
  %482 = sub i32 %468, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %468, 1
  store i32 %484, i32* %12, align 4
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
