; ModuleID = 'source-C-CXX/18/1313.c'
source_filename = "source-C-CXX/18/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %283, %0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %307

; <label>:40:                                     ; preds = %31, %307
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %307

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %286

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %94, %53
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %65, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %58
  br label %95

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %311

; <label>:83:                                     ; preds = %74, %311
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %311

; <label>:94:                                     ; preds = %83
  br label %54

; <label>:95:                                     ; preds = %72, %54
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %318

; <label>:104:                                    ; preds = %95, %318
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %318

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %282

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %282

; <label>:128:                                    ; preds = %125, %117
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %184, %128
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %185

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %322

; <label>:145:                                    ; preds = %136, %322
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %322

; <label>:163:                                    ; preds = %145
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %345

; <label>:173:                                    ; preds = %164, %345
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %345

; <label>:184:                                    ; preds = %173
  br label %130

; <label>:185:                                    ; preds = %130
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %362

; <label>:194:                                    ; preds = %185, %362
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %362

; <label>:206:                                    ; preds = %194
  br label %207

; <label>:207:                                    ; preds = %269, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %368

; <label>:216:                                    ; preds = %207, %368
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 %218, %219
  %221 = load i32, i32* %12, align 4
  %222 = mul nsw i32 %220, %221
  %223 = add nsw i32 %217, %222
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %368

; <label>:234:                                    ; preds = %216
  br i1 %225, label %235, label %270

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %237, %238
  %240 = load i32, i32* %12, align 4
  %241 = mul nsw i32 %239, %240
  %242 = add nsw i32 %236, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %247
  store i8 %245, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %235
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %395

; <label>:258:                                    ; preds = %249, %395
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %395

; <label>:269:                                    ; preds = %258
  br label %207

; <label>:270:                                    ; preds = %234
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sub nsw i32 %272, %273
  %275 = load i32, i32* %12, align 4
  %276 = mul nsw i32 %274, %275
  %277 = add nsw i32 %271, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %278
  store i8 0, i8* %279, align 1
  %280 = load i32, i32* %12, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %12, align 4
  br label %282

; <label>:282:                                    ; preds = %270, %125, %116
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  br label %31

; <label>:286:                                    ; preds = %52
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %408

; <label>:295:                                    ; preds = %286, %408
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %297 = call i32 @puts(i8* %296)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %408

; <label>:306:                                    ; preds = %295
  ret void

; <label>:307:                                    ; preds = %40, %31
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %5, align 4
  %310 = icmp slt i32 %308, %309
  br label %40

; <label>:311:                                    ; preds = %83, %74
  %312 = load i32, i32* %10, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = shl i32 %312, 1
  %317 = add nsw i32 %312, 1
  store i32 %317, i32* %10, align 4
  br label %83

; <label>:318:                                    ; preds = %104, %95
  %319 = load i32, i32* %10, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp eq i32 %319, %320
  br label %104

; <label>:322:                                    ; preds = %145, %136
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %8, align 4
  %325 = shl i32 %323, %324
  %326 = sub i32 0, %323
  %327 = add i32 %326, %324
  %328 = sub i32 %323, %324
  %329 = mul i32 %328, %324
  %330 = sub i32 %323, %324
  %331 = mul i32 %330, %324
  %332 = sub i32 0, %323
  %333 = add i32 %332, %324
  %334 = sub i32 0, %323
  %335 = add i32 %334, %324
  %336 = sub i32 %323, %324
  %337 = mul i32 %336, %324
  %338 = sub nsw i32 %323, %324
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %343
  store i8 %341, i8* %344, align 1
  br label %145

; <label>:345:                                    ; preds = %173, %164
  %346 = load i32, i32* %11, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = sub i32 %346, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %346, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %346
  %354 = add i32 %353, 1
  %355 = sub i32 %346, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %346, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %346
  %360 = add i32 %359, 1
  %361 = add nsw i32 %346, 1
  store i32 %361, i32* %11, align 4
  br label %173

; <label>:362:                                    ; preds = %194, %185
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %7, align 4
  %365 = sub i32 %363, %364
  %366 = mul i32 %365, %364
  %367 = add nsw i32 %363, %364
  store i32 %367, i32* %11, align 4
  br label %194

; <label>:368:                                    ; preds = %216, %207
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* %7, align 4
  %372 = shl i32 %370, %371
  %373 = sub i32 %370, %371
  %374 = mul i32 %373, %371
  %375 = sub i32 %370, %371
  %376 = mul i32 %375, %371
  %377 = sub i32 0, %370
  %378 = add i32 %377, %371
  %379 = sub i32 %370, %371
  %380 = mul i32 %379, %371
  %381 = shl i32 %370, %371
  %382 = shl i32 %370, %371
  %383 = sub nsw i32 %370, %371
  %384 = load i32, i32* %12, align 4
  %385 = sub i32 0, %383
  %386 = add i32 %385, %384
  %387 = mul nsw i32 %383, %384
  %388 = sub i32 0, %369
  %389 = add i32 %388, %387
  %390 = sub i32 %369, %387
  %391 = mul i32 %390, %387
  %392 = add nsw i32 %369, %387
  %393 = load i32, i32* %5, align 4
  %394 = icmp slt i32 %392, %393
  br label %216

; <label>:395:                                    ; preds = %258, %249
  %396 = load i32, i32* %11, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = sub i32 0, %396
  %402 = add i32 %401, 1
  %403 = sub i32 0, %396
  %404 = add i32 %403, 1
  %405 = shl i32 %396, 1
  %406 = shl i32 %396, 1
  %407 = add nsw i32 %396, 1
  store i32 %407, i32* %11, align 4
  br label %258

; <label>:408:                                    ; preds = %295, %286
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %410 = call i32 @puts(i8* %409)
  br label %295
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
