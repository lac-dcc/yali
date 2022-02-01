; ModuleID = 'source-C-CXX/69/1091.c'
source_filename = "source-C-CXX/69/1091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  br i1 %8, label %9, label %265

; <label>:9:                                      ; preds = %0, %265
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %18 = load i32, i32* %14, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %15, align 8
  %23 = load i32, i32* %14, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to double*
  store double* %27, double** %16, align 8
  store i32 0, i32* %11, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %265

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %69, %36
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %294

; <label>:50:                                     ; preds = %41, %294
  %51 = load double*, double** %15, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %51, i64 %53
  %55 = load double*, double** %16, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %54, double* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %294

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %37

; <label>:72:                                     ; preds = %37
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %257, %72
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %260

; <label>:77:                                     ; preds = %73
  store i32 1, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %237, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %304

; <label>:87:                                     ; preds = %78, %304
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %304

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %238

; <label>:100:                                    ; preds = %99
  %101 = load double, double* %13, align 8
  %102 = load double*, double** %15, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double*, double** %15, align 8
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %107, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double %106, %111
  %113 = load double*, double** %15, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %113, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load double*, double** %15, align 8
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %118, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fsub double %117, %122
  %124 = fmul double %112, %123
  %125 = load double*, double** %16, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %125, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load double*, double** %16, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %130, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double %129, %134
  %136 = load double*, double** %16, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %136, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load double*, double** %16, align 8
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %141, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fsub double %140, %145
  %147 = fmul double %135, %146
  %148 = fadd double %124, %147
  %149 = fcmp olt double %101, %148
  br i1 %149, label %150, label %216

; <label>:150:                                    ; preds = %100
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %308

; <label>:159:                                    ; preds = %150, %308
  %160 = load double*, double** %15, align 8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %160, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load double*, double** %15, align 8
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %165, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fsub double %164, %169
  %171 = load double*, double** %15, align 8
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %171, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load double*, double** %15, align 8
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %176, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fsub double %175, %180
  %182 = fmul double %170, %181
  %183 = load double*, double** %16, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %183, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load double*, double** %16, align 8
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %188, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fsub double %187, %192
  %194 = load double*, double** %16, align 8
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %194, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load double*, double** %16, align 8
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %199, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fsub double %198, %203
  %205 = fmul double %193, %204
  %206 = fadd double %182, %205
  store double %206, double* %13, align 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %308

; <label>:215:                                    ; preds = %159
  br label %216

; <label>:216:                                    ; preds = %215, %100
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %400

; <label>:226:                                    ; preds = %217, %400
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %400

; <label>:237:                                    ; preds = %226
  br label %78

; <label>:238:                                    ; preds = %99
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %404

; <label>:247:                                    ; preds = %238, %404
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %404

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  br label %73

; <label>:260:                                    ; preds = %73
  %261 = load double, double* %13, align 8
  %262 = call double @sqrt(double %261) #3
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %262)
  %264 = load i32, i32* %10, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %9, %0
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca double, align 8
  %270 = alloca i32, align 4
  %271 = alloca double*, align 8
  %272 = alloca double*, align 8
  store i32 0, i32* %266, align 4
  store double 0.000000e+00, double* %269, align 8
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %270)
  %274 = load i32, i32* %270, align 4
  %275 = sext i32 %274 to i64
  %276 = sub i64 8, %275
  %277 = mul i64 %276, %275
  %278 = sub i64 8, %275
  %279 = mul i64 %278, %275
  %280 = sub i64 0, 8
  %281 = add i64 %280, %275
  %282 = sub i64 8, %275
  %283 = mul i64 %282, %275
  %284 = sub i64 0, 8
  %285 = add i64 %284, %275
  %286 = mul i64 8, %275
  %287 = call noalias i8* @malloc(i64 %286) #3
  %288 = bitcast i8* %287 to double*
  store double* %288, double** %271, align 8
  %289 = load i32, i32* %270, align 4
  %290 = sext i32 %289 to i64
  %291 = mul i64 8, %290
  %292 = call noalias i8* @malloc(i64 %291) #3
  %293 = bitcast i8* %292 to double*
  store double* %293, double** %272, align 8
  store i32 0, i32* %267, align 4
  br label %9

; <label>:294:                                    ; preds = %50, %41
  %295 = load double*, double** %15, align 8
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %295, i64 %297
  %299 = load double*, double** %16, align 8
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, double* %299, i64 %301
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %298, double* %302)
  br label %50

; <label>:304:                                    ; preds = %87, %78
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %14, align 4
  %307 = icmp slt i32 %305, %306
  br label %87

; <label>:308:                                    ; preds = %159, %150
  %309 = load double*, double** %15, align 8
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, double* %309, i64 %311
  %313 = load double, double* %312, align 8
  %314 = load double*, double** %15, align 8
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, double* %314, i64 %316
  %318 = load double, double* %317, align 8
  %319 = fsub double -0.000000e+00, %313
  %320 = fadd double %319, %318
  %321 = fsub double %313, %318
  %322 = fmul double %321, %318
  %323 = fsub double -0.000000e+00, %313
  %324 = fadd double %323, %318
  %325 = fsub double -0.000000e+00, %313
  %326 = fadd double %325, %318
  %327 = fsub double %313, %318
  %328 = load double*, double** %15, align 8
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %328, i64 %330
  %332 = load double, double* %331, align 8
  %333 = load double*, double** %15, align 8
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, double* %333, i64 %335
  %337 = load double, double* %336, align 8
  %338 = fsub double -0.000000e+00, %332
  %339 = fadd double %338, %337
  %340 = fsub double %332, %337
  %341 = fmul double %340, %337
  %342 = fsub double %332, %337
  %343 = fmul double %342, %337
  %344 = fsub double %332, %337
  %345 = fsub double %327, %344
  %346 = fmul double %345, %344
  %347 = fsub double %327, %344
  %348 = fmul double %347, %344
  %349 = fsub double %327, %344
  %350 = fmul double %349, %344
  %351 = fsub double -0.000000e+00, %327
  %352 = fadd double %351, %344
  %353 = fsub double %327, %344
  %354 = fmul double %353, %344
  %355 = fsub double -0.000000e+00, %327
  %356 = fadd double %355, %344
  %357 = fmul double %327, %344
  %358 = load double*, double** %16, align 8
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, double* %358, i64 %360
  %362 = load double, double* %361, align 8
  %363 = load double*, double** %16, align 8
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, double* %363, i64 %365
  %367 = load double, double* %366, align 8
  %368 = fsub double -0.000000e+00, %362
  %369 = fadd double %368, %367
  %370 = fsub double %362, %367
  %371 = fmul double %370, %367
  %372 = fsub double -0.000000e+00, %362
  %373 = fadd double %372, %367
  %374 = fsub double %362, %367
  %375 = load double*, double** %16, align 8
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, double* %375, i64 %377
  %379 = load double, double* %378, align 8
  %380 = load double*, double** %16, align 8
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, double* %380, i64 %382
  %384 = load double, double* %383, align 8
  %385 = fsub double %379, %384
  %386 = fmul double %385, %384
  %387 = fsub double -0.000000e+00, %379
  %388 = fadd double %387, %384
  %389 = fsub double %379, %384
  %390 = fmul double %389, %384
  %391 = fsub double %379, %384
  %392 = fmul double %391, %384
  %393 = fsub double -0.000000e+00, %379
  %394 = fadd double %393, %384
  %395 = fsub double %379, %384
  %396 = fsub double %374, %395
  %397 = fmul double %396, %395
  %398 = fmul double %374, %395
  %399 = fadd double %357, %398
  store double %399, double* %13, align 8
  br label %159

; <label>:400:                                    ; preds = %226, %217
  %401 = load i32, i32* %12, align 4
  %402 = shl i32 %401, 1
  %403 = add nsw i32 %401, 1
  store i32 %403, i32* %12, align 4
  br label %226

; <label>:404:                                    ; preds = %247, %238
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
