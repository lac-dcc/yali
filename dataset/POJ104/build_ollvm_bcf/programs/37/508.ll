; ModuleID = 'source-C-CXX/37/508.c'
source_filename = "source-C-CXX/37/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %353

; <label>:9:                                      ; preds = %0, %353
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32, align 4
  %17 = alloca double*, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to double*
  store double* %23, double** %14, align 8
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to double*
  store double* %28, double** %15, align 8
  store i32 0, i32* %12, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %353

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %87, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %384

; <label>:47:                                     ; preds = %38, %384
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %384

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %90

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %388

; <label>:69:                                     ; preds = %60, %388
  %70 = load double*, double** %14, align 8
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  store double 0.000000e+00, double* %73, align 8
  %74 = load double*, double** %15, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  store double 0.000000e+00, double* %77, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %388

; <label>:86:                                     ; preds = %69
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %38

; <label>:90:                                     ; preds = %59
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %397

; <label>:99:                                     ; preds = %90, %397
  store i32 0, i32* %12, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %397

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %298, %108
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %301

; <label>:113:                                    ; preds = %109
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 8, %116
  %118 = call noalias i8* @malloc(i64 %117) #3
  %119 = bitcast i8* %118 to double*
  store double* %119, double** %17, align 8
  store i32 0, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %182, %113
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %16, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %183

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %398

; <label>:133:                                    ; preds = %124, %398
  %134 = load double*, double** %17, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %134, i64 %136
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %137)
  %139 = load double*, double** %17, align 8
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %16, align 4
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %143, %145
  %147 = load double*, double** %15, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %147, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fadd double %151, %146
  store double %152, double* %150, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %398

; <label>:161:                                    ; preds = %133
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %424

; <label>:171:                                    ; preds = %162, %424
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %424

; <label>:182:                                    ; preds = %171
  br label %120

; <label>:183:                                    ; preds = %120
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %441

; <label>:192:                                    ; preds = %183, %441
  store i32 0, i32* %13, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %441

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %264, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %442

; <label>:211:                                    ; preds = %202, %442
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %16, align 4
  %214 = icmp slt i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %442

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %267

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %446

; <label>:233:                                    ; preds = %224, %446
  %234 = load double*, double** %17, align 8
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %234, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load double*, double** %15, align 8
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %239, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fsub double %238, %243
  %245 = call double @pow(double %244, double 2.000000e+00) #3
  %246 = load i32, i32* %16, align 4
  %247 = sitofp i32 %246 to double
  %248 = fdiv double %245, %247
  %249 = load double*, double** %14, align 8
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %249, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fadd double %253, %248
  store double %254, double* %252, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %446

; <label>:263:                                    ; preds = %233
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  br label %202

; <label>:267:                                    ; preds = %223
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %486

; <label>:276:                                    ; preds = %267, %486
  %277 = load double*, double** %14, align 8
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %277, i64 %279
  %281 = load double, double* %280, align 8
  %282 = call double @pow(double %281, double 5.000000e-01) #3
  %283 = load double*, double** %14, align 8
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, double* %283, i64 %285
  store double %282, double* %286, align 8
  %287 = load double*, double** %17, align 8
  %288 = bitcast double* %287 to i8*
  call void @free(i8* %288) #3
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %486

; <label>:297:                                    ; preds = %276
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %12, align 4
  br label %109

; <label>:301:                                    ; preds = %109
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %499

; <label>:310:                                    ; preds = %301, %499
  store i32 0, i32* %12, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %499

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %349, %319
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %11, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %352

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %500

; <label>:333:                                    ; preds = %324, %500
  %334 = load double*, double** %14, align 8
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, double* %334, i64 %336
  %338 = load double, double* %337, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %338)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %500

; <label>:348:                                    ; preds = %333
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %12, align 4
  br label %320

; <label>:352:                                    ; preds = %320
  ret i32 0

; <label>:353:                                    ; preds = %9, %0
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca double*, align 8
  %359 = alloca double*, align 8
  %360 = alloca i32, align 4
  %361 = alloca double*, align 8
  store i32 0, i32* %354, align 4
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %355)
  %363 = load i32, i32* %355, align 4
  %364 = sext i32 %363 to i64
  %365 = sub i64 8, %364
  %366 = mul i64 %365, %364
  %367 = sub i64 0, 8
  %368 = add i64 %367, %364
  %369 = shl i64 8, %364
  %370 = shl i64 8, %364
  %371 = shl i64 8, %364
  %372 = shl i64 8, %364
  %373 = mul i64 8, %364
  %374 = call noalias i8* @malloc(i64 %373) #3
  %375 = bitcast i8* %374 to double*
  store double* %375, double** %358, align 8
  %376 = load i32, i32* %355, align 4
  %377 = sext i32 %376 to i64
  %378 = sub i64 8, %377
  %379 = mul i64 %378, %377
  %380 = shl i64 8, %377
  %381 = mul i64 8, %377
  %382 = call noalias i8* @malloc(i64 %381) #3
  %383 = bitcast i8* %382 to double*
  store double* %383, double** %359, align 8
  store i32 0, i32* %356, align 4
  br label %9

; <label>:384:                                    ; preds = %47, %38
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* %11, align 4
  %387 = icmp slt i32 %385, %386
  br label %47

; <label>:388:                                    ; preds = %69, %60
  %389 = load double*, double** %14, align 8
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, double* %389, i64 %391
  store double 0.000000e+00, double* %392, align 8
  %393 = load double*, double** %15, align 8
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, double* %393, i64 %395
  store double 0.000000e+00, double* %396, align 8
  br label %69

; <label>:397:                                    ; preds = %99, %90
  store i32 0, i32* %12, align 4
  br label %99

; <label>:398:                                    ; preds = %133, %124
  %399 = load double*, double** %17, align 8
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, double* %399, i64 %401
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %402)
  %404 = load double*, double** %17, align 8
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, double* %404, i64 %406
  %408 = load double, double* %407, align 8
  %409 = load i32, i32* %16, align 4
  %410 = sitofp i32 %409 to double
  %411 = fsub double %408, %410
  %412 = fmul double %411, %410
  %413 = fdiv double %408, %410
  %414 = load double*, double** %15, align 8
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, double* %414, i64 %416
  %418 = load double, double* %417, align 8
  %419 = fsub double -0.000000e+00, %418
  %420 = fadd double %419, %413
  %421 = fsub double -0.000000e+00, %418
  %422 = fadd double %421, %413
  %423 = fadd double %418, %413
  store double %423, double* %417, align 8
  br label %133

; <label>:424:                                    ; preds = %171, %162
  %425 = load i32, i32* %13, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %425, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %425, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %425, 1
  %437 = shl i32 %425, 1
  %438 = sub i32 0, %425
  %439 = add i32 %438, 1
  %440 = add nsw i32 %425, 1
  store i32 %440, i32* %13, align 4
  br label %171

; <label>:441:                                    ; preds = %192, %183
  store i32 0, i32* %13, align 4
  br label %192

; <label>:442:                                    ; preds = %211, %202
  %443 = load i32, i32* %13, align 4
  %444 = load i32, i32* %16, align 4
  %445 = icmp slt i32 %443, %444
  br label %211

; <label>:446:                                    ; preds = %233, %224
  %447 = load double*, double** %17, align 8
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, double* %447, i64 %449
  %451 = load double, double* %450, align 8
  %452 = load double*, double** %15, align 8
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, double* %452, i64 %454
  %456 = load double, double* %455, align 8
  %457 = fsub double -0.000000e+00, %451
  %458 = fadd double %457, %456
  %459 = fsub double %451, %456
  %460 = call double @pow(double %459, double 2.000000e+00) #3
  %461 = load i32, i32* %16, align 4
  %462 = sitofp i32 %461 to double
  %463 = fsub double %460, %462
  %464 = fmul double %463, %462
  %465 = fdiv double %460, %462
  %466 = load double*, double** %14, align 8
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, double* %466, i64 %468
  %470 = load double, double* %469, align 8
  %471 = fsub double %470, %465
  %472 = fmul double %471, %465
  %473 = fsub double -0.000000e+00, %470
  %474 = fadd double %473, %465
  %475 = fsub double %470, %465
  %476 = fmul double %475, %465
  %477 = fsub double -0.000000e+00, %470
  %478 = fadd double %477, %465
  %479 = fsub double -0.000000e+00, %470
  %480 = fadd double %479, %465
  %481 = fsub double -0.000000e+00, %470
  %482 = fadd double %481, %465
  %483 = fsub double %470, %465
  %484 = fmul double %483, %465
  %485 = fadd double %470, %465
  store double %485, double* %469, align 8
  br label %233

; <label>:486:                                    ; preds = %276, %267
  %487 = load double*, double** %14, align 8
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, double* %487, i64 %489
  %491 = load double, double* %490, align 8
  %492 = call double @pow(double %491, double 5.000000e-01) #3
  %493 = load double*, double** %14, align 8
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, double* %493, i64 %495
  store double %492, double* %496, align 8
  %497 = load double*, double** %17, align 8
  %498 = bitcast double* %497 to i8*
  call void @free(i8* %498) #3
  br label %276

; <label>:499:                                    ; preds = %310, %301
  store i32 0, i32* %12, align 4
  br label %310

; <label>:500:                                    ; preds = %333, %324
  %501 = load double*, double** %14, align 8
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, double* %501, i64 %503
  %505 = load double, double* %504, align 8
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %505)
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
