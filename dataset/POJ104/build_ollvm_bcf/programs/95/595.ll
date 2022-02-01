; ModuleID = 'source-C-CXX/95/595.c'
source_filename = "source-C-CXX/95/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %48, label %15

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %241

; <label>:27:                                     ; preds = %18, %241
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %241

; <label>:41:                                     ; preds = %27
  br i1 %32, label %42, label %51

; <label>:42:                                     ; preds = %41
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %42, %0
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  br label %218

; <label>:51:                                     ; preds = %42, %41, %15
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %139, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %256

; <label>:61:                                     ; preds = %52, %256
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %256

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %140

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %269

; <label>:84:                                     ; preds = %75, %269
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %86, %91
  %93 = sub nsw i32 %92, 48
  %94 = sdiv i32 %93, 13
  %95 = add nsw i32 %94, 48
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %101, %106
  %108 = sub nsw i32 %107, 48
  %109 = srem i32 %108, 13
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %269

; <label>:118:                                    ; preds = %84
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %381

; <label>:128:                                    ; preds = %119, %381
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %381

; <label>:139:                                    ; preds = %128
  br label %52

; <label>:140:                                    ; preds = %74
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %387

; <label>:149:                                    ; preds = %140, %387
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 48
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %387

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %180

; <label>:163:                                    ; preds = %162
  store i32 2, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %176, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %164

; <label>:179:                                    ; preds = %164
  br label %215

; <label>:180:                                    ; preds = %162
  store i32 1, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %213, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  br i1 %185, label %186, label %214

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %392

; <label>:202:                                    ; preds = %193, %392
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %392

; <label>:213:                                    ; preds = %202
  br label %181

; <label>:214:                                    ; preds = %181
  br label %215

; <label>:215:                                    ; preds = %214, %179
  %216 = load i32, i32* %3, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %215, %48
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %405

; <label>:227:                                    ; preds = %218, %405
  %228 = call i32 @getchar()
  %229 = call i32 @getchar()
  %230 = call i32 @getchar()
  %231 = load i32, i32* %1, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %405

; <label>:240:                                    ; preds = %227
  ret i32 %231

; <label>:241:                                    ; preds = %27, %18
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %243 = load i8, i8* %242, align 16
  %244 = sext i8 %243 to i32
  %245 = sub i32 0, %244
  %246 = add i32 %245, 48
  %247 = sub i32 %244, 48
  %248 = mul i32 %247, 48
  %249 = sub i32 0, %244
  %250 = add i32 %249, 48
  %251 = sub i32 0, %244
  %252 = add i32 %251, 48
  %253 = shl i32 %244, 48
  %254 = sub nsw i32 %244, 48
  %255 = icmp eq i32 %254, 1
  br label %27

; <label>:256:                                    ; preds = %61, %52
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %2, align 4
  %259 = shl i32 %258, 1
  %260 = sub i32 0, %258
  %261 = add i32 %260, 1
  %262 = shl i32 %258, 1
  %263 = sub i32 %258, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %258, 1
  %266 = shl i32 %258, 1
  %267 = sub nsw i32 %258, 1
  %268 = icmp sle i32 %257, %267
  br label %61

; <label>:269:                                    ; preds = %84, %75
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 10
  %273 = sub i32 0, %270
  %274 = add i32 %273, 10
  %275 = shl i32 %270, 10
  %276 = sub i32 0, %270
  %277 = add i32 %276, 10
  %278 = sub i32 0, %270
  %279 = add i32 %278, 10
  %280 = shl i32 %270, 10
  %281 = mul nsw i32 %270, 10
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = shl i32 %281, %286
  %288 = shl i32 %281, %286
  %289 = shl i32 %281, %286
  %290 = sub i32 0, %281
  %291 = add i32 %290, %286
  %292 = sub i32 %281, %286
  %293 = mul i32 %292, %286
  %294 = add nsw i32 %281, %286
  %295 = shl i32 %294, 48
  %296 = sub i32 %294, 48
  %297 = mul i32 %296, 48
  %298 = sub i32 0, %294
  %299 = add i32 %298, 48
  %300 = shl i32 %294, 48
  %301 = shl i32 %294, 48
  %302 = sub i32 %294, 48
  %303 = mul i32 %302, 48
  %304 = sub i32 0, %294
  %305 = add i32 %304, 48
  %306 = sub nsw i32 %294, 48
  %307 = sub i32 %306, 13
  %308 = mul i32 %307, 13
  %309 = sub i32 %306, 13
  %310 = mul i32 %309, 13
  %311 = sub i32 0, %306
  %312 = add i32 %311, 13
  %313 = sub i32 0, %306
  %314 = add i32 %313, 13
  %315 = sub i32 %306, 13
  %316 = mul i32 %315, 13
  %317 = sub i32 %306, 13
  %318 = mul i32 %317, 13
  %319 = shl i32 %306, 13
  %320 = shl i32 %306, 13
  %321 = shl i32 %306, 13
  %322 = sdiv i32 %306, 13
  %323 = sub i32 0, %322
  %324 = add i32 %323, 48
  %325 = shl i32 %322, 48
  %326 = sub i32 %322, 48
  %327 = mul i32 %326, 48
  %328 = shl i32 %322, 48
  %329 = add nsw i32 %322, 48
  %330 = trunc i32 %329 to i8
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %332
  store i8 %330, i8* %333, align 1
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 %334, 10
  %336 = mul i32 %335, 10
  %337 = sub i32 0, %334
  %338 = add i32 %337, 10
  %339 = sub i32 %334, 10
  %340 = mul i32 %339, 10
  %341 = shl i32 %334, 10
  %342 = sub i32 0, %334
  %343 = add i32 %342, 10
  %344 = sub i32 %334, 10
  %345 = mul i32 %344, 10
  %346 = mul nsw i32 %334, 10
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = sub i32 %346, %351
  %353 = mul i32 %352, %351
  %354 = shl i32 %346, %351
  %355 = sub i32 0, %346
  %356 = add i32 %355, %351
  %357 = sub i32 %346, %351
  %358 = mul i32 %357, %351
  %359 = sub i32 %346, %351
  %360 = mul i32 %359, %351
  %361 = sub i32 0, %346
  %362 = add i32 %361, %351
  %363 = sub i32 %346, %351
  %364 = mul i32 %363, %351
  %365 = sub i32 0, %346
  %366 = add i32 %365, %351
  %367 = add nsw i32 %346, %351
  %368 = shl i32 %367, 48
  %369 = shl i32 %367, 48
  %370 = sub nsw i32 %367, 48
  %371 = shl i32 %370, 13
  %372 = sub i32 0, %370
  %373 = add i32 %372, 13
  %374 = sub i32 0, %370
  %375 = add i32 %374, 13
  %376 = sub i32 %370, 13
  %377 = mul i32 %376, 13
  %378 = sub i32 0, %370
  %379 = add i32 %378, 13
  %380 = srem i32 %370, 13
  store i32 %380, i32* %3, align 4
  br label %84

; <label>:381:                                    ; preds = %128, %119
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %382, 1
  %386 = add nsw i32 %382, 1
  store i32 %386, i32* %4, align 4
  br label %128

; <label>:387:                                    ; preds = %149, %140
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 48
  br label %149

; <label>:392:                                    ; preds = %202, %193
  %393 = load i32, i32* %4, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %393, 1
  %397 = sub i32 0, %393
  %398 = add i32 %397, 1
  %399 = shl i32 %393, 1
  %400 = sub i32 %393, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %393, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %393, 1
  store i32 %404, i32* %4, align 4
  br label %202

; <label>:405:                                    ; preds = %227, %218
  %406 = call i32 @getchar()
  %407 = call i32 @getchar()
  %408 = call i32 @getchar()
  %409 = load i32, i32* %1, align 4
  br label %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
