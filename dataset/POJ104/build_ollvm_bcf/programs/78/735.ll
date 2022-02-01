; ModuleID = 'source-C-CXX/78/735.c'
source_filename = "source-C-CXX/78/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [301 x i32], align 16
  %11 = alloca [300 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %12 = bitcast [301 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1204, i32 16, i1 false)
  %13 = bitcast [300 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %2
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %407

; <label>:33:                                     ; preds = %24, %407
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %407

; <label>:44:                                     ; preds = %33
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %421

; <label>:54:                                     ; preds = %45, %421
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %421

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %382, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %385

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %423

; <label>:79:                                     ; preds = %70, %423
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %80, %81
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, -1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %423

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %138

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %446

; <label>:104:                                    ; preds = %95, %446
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %446

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %138

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %450

; <label>:126:                                    ; preds = %117, %450
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %450

; <label>:137:                                    ; preds = %126
  br label %185

; <label>:138:                                    ; preds = %116, %94
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %459

; <label>:147:                                    ; preds = %138, %459
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, -1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %459

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %166

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %163, %159, %158
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %462

; <label>:175:                                    ; preds = %166, %462
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %462

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %137
  %186 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 300
  %187 = load i32, i32* %186, align 16
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %229

; <label>:193:                                    ; preds = %185
  store i32 0, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %225, %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %228

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %463

; <label>:207:                                    ; preds = %198, %463
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %463

; <label>:224:                                    ; preds = %207
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  br label %194

; <label>:228:                                    ; preds = %194
  br label %379

; <label>:229:                                    ; preds = %185
  store i32 0, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %280, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %482

; <label>:239:                                    ; preds = %230, %482
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %482

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %281

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %486

; <label>:269:                                    ; preds = %260, %486
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %486

; <label>:280:                                    ; preds = %269
  br label %230

; <label>:281:                                    ; preds = %251
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  br label %284

; <label>:284:                                    ; preds = %299, %281
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %302

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %288
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  br label %284

; <label>:302:                                    ; preds = %284
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %303

; <label>:303:                                    ; preds = %357, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %492

; <label>:312:                                    ; preds = %303, %492
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %7, align 4
  %315 = icmp slt i32 %313, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %492

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %360

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %496

; <label>:334:                                    ; preds = %325, %496
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sub nsw i32 %335, %336
  %338 = load i32, i32* %6, align 4
  %339 = add nsw i32 %337, %338
  %340 = sub nsw i32 %339, 1
  store i32 %340, i32* %9, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %496

; <label>:356:                                    ; preds = %334
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  br label %303

; <label>:360:                                    ; preds = %324
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %533

; <label>:369:                                    ; preds = %360, %533
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %533

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %228
  %380 = load i32, i32* %3, align 4
  %381 = sub nsw i32 %380, 1
  store i32 %381, i32* %3, align 4
  br label %382

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %5, align 4
  br label %65

; <label>:385:                                    ; preds = %65
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %534

; <label>:394:                                    ; preds = %385, %534
  %395 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %396 = load i32, i32* %395, align 16
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %396)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %534

; <label>:406:                                    ; preds = %394
  ret i32 0

; <label>:407:                                    ; preds = %33, %24
  %408 = load i32, i32* %5, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 0, %408
  %413 = add i32 %412, 1
  %414 = sub i32 %408, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %408, 1
  %417 = shl i32 %408, 1
  %418 = shl i32 %408, 1
  %419 = shl i32 %408, 1
  %420 = add nsw i32 %408, 1
  store i32 %420, i32* %5, align 4
  br label %33

; <label>:421:                                    ; preds = %54, %45
  %422 = load i32, i32* %3, align 4
  store i32 %422, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %54

; <label>:423:                                    ; preds = %79, %70
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %3, align 4
  %426 = sub i32 %424, %425
  %427 = mul i32 %426, %425
  %428 = shl i32 %424, %425
  %429 = shl i32 %424, %425
  %430 = shl i32 %424, %425
  %431 = srem i32 %424, %425
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = shl i32 %431, 1
  %437 = shl i32 %431, 1
  %438 = sub i32 %431, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %431, 1
  %441 = sub i32 0, %431
  %442 = add i32 %441, 1
  %443 = sub nsw i32 %431, 1
  store i32 %443, i32* %7, align 4
  %444 = load i32, i32* %7, align 4
  %445 = icmp eq i32 %444, -1
  br label %79

; <label>:446:                                    ; preds = %104, %95
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %3, align 4
  %449 = icmp slt i32 %447, %448
  br label %104

; <label>:450:                                    ; preds = %126, %117
  %451 = load i32, i32* %4, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = shl i32 %451, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = sub nsw i32 %451, 1
  store i32 %458, i32* %7, align 4
  br label %126

; <label>:459:                                    ; preds = %147, %138
  %460 = load i32, i32* %7, align 4
  %461 = icmp eq i32 %460, -1
  br label %147

; <label>:462:                                    ; preds = %175, %166
  br label %175

; <label>:463:                                    ; preds = %207, %198
  %464 = load i32, i32* %6, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %464, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %464, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %480
  store i32 %478, i32* %481, align 4
  br label %207

; <label>:482:                                    ; preds = %239, %230
  %483 = load i32, i32* %6, align 4
  %484 = load i32, i32* %7, align 4
  %485 = icmp slt i32 %483, %484
  br label %239

; <label>:486:                                    ; preds = %269, %260
  %487 = load i32, i32* %6, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = add nsw i32 %487, 1
  store i32 %491, i32* %6, align 4
  br label %269

; <label>:492:                                    ; preds = %312, %303
  %493 = load i32, i32* %6, align 4
  %494 = load i32, i32* %7, align 4
  %495 = icmp slt i32 %493, %494
  br label %312

; <label>:496:                                    ; preds = %334, %325
  %497 = load i32, i32* %3, align 4
  %498 = load i32, i32* %7, align 4
  %499 = shl i32 %497, %498
  %500 = sub i32 %497, %498
  %501 = mul i32 %500, %498
  %502 = shl i32 %497, %498
  %503 = shl i32 %497, %498
  %504 = sub nsw i32 %497, %498
  %505 = load i32, i32* %6, align 4
  %506 = sub i32 %504, %505
  %507 = mul i32 %506, %505
  %508 = sub i32 %504, %505
  %509 = mul i32 %508, %505
  %510 = shl i32 %504, %505
  %511 = sub i32 0, %504
  %512 = add i32 %511, %505
  %513 = sub i32 %504, %505
  %514 = mul i32 %513, %505
  %515 = add nsw i32 %504, %505
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %515, 1
  %519 = sub i32 0, %515
  %520 = add i32 %519, 1
  %521 = sub i32 %515, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %515, 1
  %524 = mul i32 %523, 1
  %525 = sub nsw i32 %515, 1
  store i32 %525, i32* %9, align 4
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %531
  store i32 %529, i32* %532, align 4
  br label %334

; <label>:533:                                    ; preds = %369, %360
  br label %369

; <label>:534:                                    ; preds = %394, %385
  %535 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %536 = load i32, i32* %535, align 16
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %536)
  br label %394
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 400, i32 16, i1 false)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %13)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %7
  br label %25

; <label>:21:                                     ; preds = %7
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %7

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %25, %80
  store i32 0, i32* %4, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %76, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %44, %81
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %79

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @jian(i32 %70, i32 %74)
  br label %76

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %44

; <label>:79:                                     ; preds = %65
  ret void

; <label>:80:                                     ; preds = %34, %25
  store i32 0, i32* %4, align 4
  br label %34

; <label>:81:                                     ; preds = %53, %44
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
