; ModuleID = 'source-C-CXX/59/1073.c'
source_filename = "source-C-CXX/59/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %40, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %301

; <label>:23:                                     ; preds = %14, %301
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %301

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %43

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %14

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %305

; <label>:52:                                     ; preds = %43, %305
  store i32 2, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %305

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %172, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %173

; <label>:66:                                     ; preds = %62
  store i32 2, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %121, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %306

; <label>:76:                                     ; preds = %67, %306
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %306

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %124

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %90
  store i32 1, i32* %6, align 4
  br label %124

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %312

; <label>:105:                                    ; preds = %96, %312
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = srem i32 %106, %107
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %312

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %118
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  br label %67

; <label>:124:                                    ; preds = %95, %89
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %330

; <label>:136:                                    ; preds = %127, %330
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %330

; <label>:151:                                    ; preds = %136
  br label %152

; <label>:152:                                    ; preds = %151, %124
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %345

; <label>:161:                                    ; preds = %152, %345
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %345

; <label>:172:                                    ; preds = %161
  br label %62

; <label>:173:                                    ; preds = %62
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %240, %173
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %241

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %357

; <label>:187:                                    ; preds = %178, %357
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %196, 2
  %198 = icmp eq i32 %191, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %357

; <label>:207:                                    ; preds = %187
  br i1 %198, label %208, label %219

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %212, i32 %217)
  store i32 1, i32* %12, align 4
  br label %219

; <label>:219:                                    ; preds = %208, %207
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %383

; <label>:229:                                    ; preds = %220, %383
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %383

; <label>:240:                                    ; preds = %229
  br label %174

; <label>:241:                                    ; preds = %174
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %396

; <label>:250:                                    ; preds = %241, %396
  %251 = load i32, i32* %12, align 4
  %252 = icmp eq i32 %251, 0
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %396

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %282

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %399

; <label>:271:                                    ; preds = %262, %399
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %399

; <label>:281:                                    ; preds = %271
  br label %282

; <label>:282:                                    ; preds = %281, %261
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %401

; <label>:291:                                    ; preds = %282, %401
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %401

; <label>:300:                                    ; preds = %291
  ret i32 0

; <label>:301:                                    ; preds = %23, %14
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %8, align 4
  %304 = icmp slt i32 %302, %303
  br label %23

; <label>:305:                                    ; preds = %52, %43
  store i32 2, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %52

; <label>:306:                                    ; preds = %76, %67
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* %9, align 4
  %309 = shl i32 %308, 1
  %310 = sub nsw i32 %308, 1
  %311 = icmp sle i32 %307, %310
  br label %76

; <label>:312:                                    ; preds = %105, %96
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %10, align 4
  %315 = sub i32 %313, %314
  %316 = mul i32 %315, %314
  %317 = sub i32 %313, %314
  %318 = mul i32 %317, %314
  %319 = shl i32 %313, %314
  %320 = sub i32 0, %313
  %321 = add i32 %320, %314
  %322 = sub i32 0, %313
  %323 = add i32 %322, %314
  %324 = sub i32 0, %313
  %325 = add i32 %324, %314
  %326 = sub i32 0, %313
  %327 = add i32 %326, %314
  %328 = srem i32 %313, %314
  %329 = icmp ne i32 %328, 0
  br label %105

; <label>:330:                                    ; preds = %136, %127
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %7, align 4
  %336 = shl i32 %335, 1
  %337 = shl i32 %335, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = sub i32 %335, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %335, 1
  %343 = mul i32 %342, 1
  %344 = add nsw i32 %335, 1
  store i32 %344, i32* %7, align 4
  br label %136

; <label>:345:                                    ; preds = %161, %152
  %346 = load i32, i32* %9, align 4
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %346, 1
  %350 = sub i32 0, %346
  %351 = add i32 %350, 1
  %352 = sub i32 %346, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %346
  %355 = add i32 %354, 1
  %356 = add nsw i32 %346, 1
  store i32 %356, i32* %9, align 4
  br label %161

; <label>:357:                                    ; preds = %187, %178
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %9, align 4
  %363 = sub i32 %362, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %362
  %366 = add i32 %365, 1
  %367 = sub i32 0, %362
  %368 = add i32 %367, 1
  %369 = sub i32 %362, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %362
  %372 = add i32 %371, 1
  %373 = add nsw i32 %362, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 2
  %379 = shl i32 %376, 2
  %380 = shl i32 %376, 2
  %381 = sub nsw i32 %376, 2
  %382 = icmp eq i32 %361, %381
  br label %187

; <label>:383:                                    ; preds = %229, %220
  %384 = load i32, i32* %9, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = shl i32 %384, 1
  %388 = sub i32 0, %384
  %389 = add i32 %388, 1
  %390 = sub i32 %384, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %384, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %384, 1
  %395 = add nsw i32 %384, 1
  store i32 %395, i32* %9, align 4
  br label %229

; <label>:396:                                    ; preds = %250, %241
  %397 = load i32, i32* %12, align 4
  %398 = icmp eq i32 %397, 0
  br label %250

; <label>:399:                                    ; preds = %271, %262
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %271

; <label>:401:                                    ; preds = %291, %282
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
