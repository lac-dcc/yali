; ModuleID = 'source-C-CXX/78/70.c'
source_filename = "source-C-CXX/78/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @king(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %314

; <label>:11:                                     ; preds = %2, %314
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [300 x i32], align 16
  %15 = alloca [300 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %19 = bitcast [300 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1200, i32 16, i1 false)
  %20 = bitcast [300 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %314

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %76, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %324

; <label>:39:                                     ; preds = %30, %324
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %324

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %79

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %328

; <label>:61:                                     ; preds = %52, %328
  %62 = load i32, i32* %17, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %328

; <label>:75:                                     ; preds = %61
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %17, align 4
  br label %30

; <label>:79:                                     ; preds = %51
  store i32 1, i32* %17, align 4
  br label %80

; <label>:80:                                     ; preds = %292, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %334

; <label>:89:                                     ; preds = %80, %334
  %90 = load i32, i32* %17, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %334

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %293

; <label>:102:                                    ; preds = %101
  store i32 0, i32* %18, align 4
  br label %103

; <label>:103:                                    ; preds = %232, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %338

; <label>:112:                                    ; preds = %103, %338
  %113 = load i32, i32* %18, align 4
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %17, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %338

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %235

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %17, align 4
  %132 = sub nsw i32 %130, %131
  %133 = srem i32 %128, %132
  store i32 %133, i32* %16, align 4
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %17, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %16, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %134, %140
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %18, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %231

; <label>:152:                                    ; preds = %127
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %355

; <label>:161:                                    ; preds = %152, %355
  %162 = load i32, i32* %18, align 4
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %17, align 4
  %165 = sub nsw i32 %163, %164
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %16, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp sge i32 %162, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %355

; <label>:178:                                    ; preds = %161
  br i1 %169, label %179, label %212

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %386

; <label>:188:                                    ; preds = %179, %386
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %12, align 4
  %193 = sub nsw i32 %191, %192
  %194 = load i32, i32* %17, align 4
  %195 = add nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %386

; <label>:211:                                    ; preds = %188
  br label %212

; <label>:212:                                    ; preds = %211, %178
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %436

; <label>:221:                                    ; preds = %212, %436
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %436

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %142
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %18, align 4
  br label %103

; <label>:235:                                    ; preds = %126
  store i32 0, i32* %18, align 4
  br label %236

; <label>:236:                                    ; preds = %268, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %437

; <label>:245:                                    ; preds = %236, %437
  %246 = load i32, i32* %18, align 4
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %17, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %437

; <label>:259:                                    ; preds = %245
  br i1 %250, label %260, label %271

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %18, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %18, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %18, align 4
  br label %236

; <label>:271:                                    ; preds = %259
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %443

; <label>:281:                                    ; preds = %272, %443
  %282 = load i32, i32* %17, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %17, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %443

; <label>:292:                                    ; preds = %281
  br label %80

; <label>:293:                                    ; preds = %101
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %446

; <label>:302:                                    ; preds = %293, %446
  %303 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 0
  %304 = load i32, i32* %303, align 16
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %446

; <label>:313:                                    ; preds = %302
  ret i32 %304

; <label>:314:                                    ; preds = %11, %2
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca [300 x i32], align 16
  %318 = alloca [300 x i32], align 16
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  store i32 %0, i32* %315, align 4
  store i32 %1, i32* %316, align 4
  %322 = bitcast [300 x i32]* %317 to i8*
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 1200, i32 16, i1 false)
  %323 = bitcast [300 x i32]* %318 to i8*
  call void @llvm.memset.p0i8.i64(i8* %323, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %320, align 4
  br label %11

; <label>:324:                                    ; preds = %39, %30
  %325 = load i32, i32* %17, align 4
  %326 = load i32, i32* %12, align 4
  %327 = icmp slt i32 %325, %326
  br label %39

; <label>:328:                                    ; preds = %61, %52
  %329 = load i32, i32* %17, align 4
  %330 = add nsw i32 %329, 1
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  br label %61

; <label>:334:                                    ; preds = %89, %80
  %335 = load i32, i32* %17, align 4
  %336 = load i32, i32* %12, align 4
  %337 = icmp slt i32 %335, %336
  br label %89

; <label>:338:                                    ; preds = %112, %103
  %339 = load i32, i32* %18, align 4
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %17, align 4
  %342 = sub i32 0, %340
  %343 = add i32 %342, %341
  %344 = sub i32 0, %340
  %345 = add i32 %344, %341
  %346 = sub i32 %340, %341
  %347 = mul i32 %346, %341
  %348 = sub i32 0, %340
  %349 = add i32 %348, %341
  %350 = shl i32 %340, %341
  %351 = sub i32 0, %340
  %352 = add i32 %351, %341
  %353 = sub nsw i32 %340, %341
  %354 = icmp slt i32 %339, %353
  br label %112

; <label>:355:                                    ; preds = %161, %152
  %356 = load i32, i32* %18, align 4
  %357 = load i32, i32* %12, align 4
  %358 = load i32, i32* %17, align 4
  %359 = sub i32 0, %357
  %360 = add i32 %359, %358
  %361 = sub i32 %357, %358
  %362 = mul i32 %361, %358
  %363 = shl i32 %357, %358
  %364 = shl i32 %357, %358
  %365 = sub nsw i32 %357, %358
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %365
  %371 = add i32 %370, 1
  %372 = shl i32 %365, 1
  %373 = sub i32 %365, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %365, 1
  %376 = load i32, i32* %16, align 4
  %377 = shl i32 %375, %376
  %378 = sub i32 0, %375
  %379 = add i32 %378, %376
  %380 = sub i32 %375, %376
  %381 = mul i32 %380, %376
  %382 = sub i32 0, %375
  %383 = add i32 %382, %376
  %384 = sub nsw i32 %375, %376
  %385 = icmp sge i32 %356, %384
  br label %161

; <label>:386:                                    ; preds = %188, %179
  %387 = load i32, i32* %18, align 4
  %388 = load i32, i32* %16, align 4
  %389 = shl i32 %387, %388
  %390 = sub i32 %387, %388
  %391 = mul i32 %390, %388
  %392 = sub i32 %387, %388
  %393 = mul i32 %392, %388
  %394 = sub i32 0, %387
  %395 = add i32 %394, %388
  %396 = sub i32 %387, %388
  %397 = mul i32 %396, %388
  %398 = sub i32 0, %387
  %399 = add i32 %398, %388
  %400 = shl i32 %387, %388
  %401 = add nsw i32 %387, %388
  %402 = load i32, i32* %12, align 4
  %403 = sub i32 0, %401
  %404 = add i32 %403, %402
  %405 = sub i32 %401, %402
  %406 = mul i32 %405, %402
  %407 = sub i32 0, %401
  %408 = add i32 %407, %402
  %409 = shl i32 %401, %402
  %410 = sub nsw i32 %401, %402
  %411 = load i32, i32* %17, align 4
  %412 = shl i32 %410, %411
  %413 = sub i32 %410, %411
  %414 = mul i32 %413, %411
  %415 = add nsw i32 %410, %411
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %415, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %415
  %423 = add i32 %422, 1
  %424 = shl i32 %415, 1
  %425 = sub i32 0, %415
  %426 = add i32 %425, 1
  %427 = sub i32 0, %415
  %428 = add i32 %427, 1
  %429 = sub nsw i32 %415, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %18, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %434
  store i32 %432, i32* %435, align 4
  br label %188

; <label>:436:                                    ; preds = %221, %212
  br label %221

; <label>:437:                                    ; preds = %245, %236
  %438 = load i32, i32* %18, align 4
  %439 = load i32, i32* %12, align 4
  %440 = load i32, i32* %17, align 4
  %441 = sub nsw i32 %439, %440
  %442 = icmp slt i32 %438, %441
  br label %245

; <label>:443:                                    ; preds = %281, %272
  %444 = load i32, i32* %17, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %17, align 4
  br label %281

; <label>:446:                                    ; preds = %302, %293
  %447 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 0
  %448 = load i32, i32* %447, align 16
  br label %302
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %0
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %11)
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  br label %31

; <label>:27:                                     ; preds = %20, %5
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %5

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %31, %89
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %89

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %85, %51
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %52, %93
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %88

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @king(i32 %78, i32 %82)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %52

; <label>:88:                                     ; preds = %73
  ret void

; <label>:89:                                     ; preds = %40, %31
  %90 = load i32, i32* %4, align 4
  %91 = shl i32 %90, 1
  %92 = sub nsw i32 %90, 1
  store i32 %92, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %40

; <label>:93:                                     ; preds = %61, %52
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
