; ModuleID = 'source-C-CXX/67/238.c'
source_filename = "source-C-CXX/67/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [99999 x i32], align 16
  %16 = alloca [99999 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 6, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %288

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %237, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %242

; <label>:33:                                     ; preds = %29
  store i32 3, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %233, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %299

; <label>:43:                                     ; preds = %34, %299
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %299

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %236

; <label>:56:                                     ; preds = %55
  store i32 2, i32* %17, align 4
  br label %57

; <label>:57:                                     ; preds = %107, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %303

; <label>:66:                                     ; preds = %57, %303
  %67 = load i32, i32* %17, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %13, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fcmp ole double %68, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %303

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %110

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %310

; <label>:91:                                     ; preds = %82, %310
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %17, align 4
  %94 = srem i32 %92, %93
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %310

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %106

; <label>:105:                                    ; preds = %104
  br label %110

; <label>:106:                                    ; preds = %104
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %17, align 4
  br label %57

; <label>:110:                                    ; preds = %105, %81
  %111 = load i32, i32* %17, align 4
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %13, align 4
  %114 = sitofp i32 %113 to double
  %115 = call double @sqrt(double %114) #3
  %116 = fcmp ogt double %112, %115
  br i1 %116, label %117, label %214

; <label>:117:                                    ; preds = %110
  store i32 2, i32* %18, align 4
  br label %118

; <label>:118:                                    ; preds = %172, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %320

; <label>:127:                                    ; preds = %118, %320
  %128 = load i32, i32* %18, align 4
  %129 = sitofp i32 %128 to double
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sitofp i32 %132 to double
  %134 = call double @sqrt(double %133) #3
  %135 = fcmp ole double %129, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %320

; <label>:144:                                    ; preds = %127
  br i1 %135, label %145, label %175

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, i32* %18, align 4
  %150 = srem i32 %148, %149
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %145
  br label %175

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %341

; <label>:162:                                    ; preds = %153, %341
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %341

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %18, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %18, align 4
  br label %118

; <label>:175:                                    ; preds = %152, %144
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %342

; <label>:184:                                    ; preds = %175, %342
  %185 = load i32, i32* %18, align 4
  %186 = sitofp i32 %185 to double
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %13, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sitofp i32 %189 to double
  %191 = call double @sqrt(double %190) #3
  %192 = fcmp ogt double %186, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %342

; <label>:201:                                    ; preds = %184
  br i1 %192, label %202, label %213

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [99999 x i32], [99999 x i32]* %16, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  br label %236

; <label>:213:                                    ; preds = %201
  br label %214

; <label>:214:                                    ; preds = %213, %110
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %364

; <label>:223:                                    ; preds = %214, %364
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %364

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  br label %34

; <label>:236:                                    ; preds = %202, %55
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4
  br label %29

; <label>:242:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  br label %243

; <label>:243:                                    ; preds = %284, %242
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %14, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %287

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %365

; <label>:256:                                    ; preds = %247, %365
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [99999 x i32], [99999 x i32]* %16, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [99999 x i32], [99999 x i32]* %16, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub nsw i32 %268, %272
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %260, i32 %264, i32 %273)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %365

; <label>:283:                                    ; preds = %256
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %17, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %17, align 4
  br label %243

; <label>:287:                                    ; preds = %243
  ret i32 0

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca [99999 x i32], align 16
  %295 = alloca [99999 x i32], align 16
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %289, align 4
  store i32 0, i32* %293, align 4
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %290)
  store i32 6, i32* %291, align 4
  br label %9

; <label>:299:                                    ; preds = %43, %34
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %12, align 4
  %302 = icmp slt i32 %300, %301
  br label %43

; <label>:303:                                    ; preds = %66, %57
  %304 = load i32, i32* %17, align 4
  %305 = sitofp i32 %304 to double
  %306 = load i32, i32* %13, align 4
  %307 = sitofp i32 %306 to double
  %308 = call double @sqrt(double %307) #3
  %309 = fcmp ole double %305, %308
  br label %66

; <label>:310:                                    ; preds = %91, %82
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %17, align 4
  %313 = shl i32 %311, %312
  %314 = shl i32 %311, %312
  %315 = sub i32 %311, %312
  %316 = mul i32 %315, %312
  %317 = shl i32 %311, %312
  %318 = srem i32 %311, %312
  %319 = icmp eq i32 %318, 0
  br label %91

; <label>:320:                                    ; preds = %127, %118
  %321 = load i32, i32* %18, align 4
  %322 = sitofp i32 %321 to double
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %13, align 4
  %325 = sub i32 0, %323
  %326 = add i32 %325, %324
  %327 = sub i32 0, %323
  %328 = add i32 %327, %324
  %329 = sub i32 %323, %324
  %330 = mul i32 %329, %324
  %331 = sub i32 0, %323
  %332 = add i32 %331, %324
  %333 = sub i32 %323, %324
  %334 = mul i32 %333, %324
  %335 = sub i32 0, %323
  %336 = add i32 %335, %324
  %337 = sub nsw i32 %323, %324
  %338 = sitofp i32 %337 to double
  %339 = call double @sqrt(double %338) #3
  %340 = fcmp ole double %322, %339
  br label %127

; <label>:341:                                    ; preds = %162, %153
  br label %162

; <label>:342:                                    ; preds = %184, %175
  %343 = load i32, i32* %18, align 4
  %344 = sitofp i32 %343 to double
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %13, align 4
  %347 = sub i32 0, %345
  %348 = add i32 %347, %346
  %349 = sub i32 %345, %346
  %350 = mul i32 %349, %346
  %351 = shl i32 %345, %346
  %352 = shl i32 %345, %346
  %353 = shl i32 %345, %346
  %354 = sub i32 %345, %346
  %355 = mul i32 %354, %346
  %356 = shl i32 %345, %346
  %357 = shl i32 %345, %346
  %358 = sub i32 0, %345
  %359 = add i32 %358, %346
  %360 = sub nsw i32 %345, %346
  %361 = sitofp i32 %360 to double
  %362 = call double @sqrt(double %361) #3
  %363 = fcmp ogt double %344, %362
  br label %184

; <label>:364:                                    ; preds = %223, %214
  br label %223

; <label>:365:                                    ; preds = %256, %247
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [99999 x i32], [99999 x i32]* %16, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [99999 x i32], [99999 x i32]* %16, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [99999 x i32], [99999 x i32]* %15, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = shl i32 %377, %381
  %383 = sub i32 0, %377
  %384 = add i32 %383, %381
  %385 = shl i32 %377, %381
  %386 = sub i32 %377, %381
  %387 = mul i32 %386, %381
  %388 = sub nsw i32 %377, %381
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %369, i32 %373, i32 %388)
  br label %256
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
