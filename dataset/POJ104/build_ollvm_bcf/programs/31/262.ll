; ModuleID = 'source-C-CXX/31/262.c'
source_filename = "source-C-CXX/31/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %373

; <label>:11:                                     ; preds = %2, %373
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %14, align 4
  %21 = load i8*, i8** %13, align 8
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  %24 = load i32, i32* %15, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %373

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %241, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %398

; <label>:44:                                     ; preds = %35, %398
  %45 = load i32, i32* %16, align 4
  %46 = icmp sge i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %398

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %242

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %12, align 8
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %15, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %16, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %57, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8*, i8** %13, align 8
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %66, %72
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %56
  %75 = load i8*, i8** %12, align 8
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %15, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %75, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8*, i8** %13, align 8
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %84, %90
  %92 = add nsw i32 %91, 48
  %93 = trunc i32 %92 to i8
  %94 = load i8*, i8** %12, align 8
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %15, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %16, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %94, i64 %100
  store i8 %93, i8* %101, align 1
  br label %202

; <label>:102:                                    ; preds = %56
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %17, align 4
  br label %109

; <label>:109:                                    ; preds = %171, %102
  %110 = load i32, i32* %17, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %174

; <label>:112:                                    ; preds = %109
  %113 = load i8*, i8** %12, align 8
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 48
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %112
  %121 = load i8*, i8** %12, align 8
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 57, i8* %124, align 1
  br label %152

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %401

; <label>:134:                                    ; preds = %125, %401
  %135 = load i8*, i8** %12, align 8
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 1
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %138, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %401

; <label>:151:                                    ; preds = %134
  br label %174

; <label>:152:                                    ; preds = %120
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %412

; <label>:161:                                    ; preds = %152, %412
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %412

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %17, align 4
  br label %109

; <label>:174:                                    ; preds = %151, %109
  %175 = load i8*, i8** %12, align 8
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %15, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %175, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i8*, i8** %13, align 8
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %184, %190
  %192 = add nsw i32 %191, 58
  %193 = trunc i32 %192 to i8
  %194 = load i8*, i8** %12, align 8
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %15, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %194, i64 %200
  store i8 %193, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %174, %74
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %413

; <label>:211:                                    ; preds = %202, %413
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %413

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %414

; <label>:230:                                    ; preds = %221, %414
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %16, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %414

; <label>:241:                                    ; preds = %230
  br label %35

; <label>:242:                                    ; preds = %55
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %424

; <label>:251:                                    ; preds = %242, %424
  store i32 0, i32* %16, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %424

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %311, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %425

; <label>:270:                                    ; preds = %261, %425
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %14, align 4
  %273 = icmp slt i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %425

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %314

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %429

; <label>:292:                                    ; preds = %283, %429
  %293 = load i8*, i8** %12, align 8
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, i8* %293, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 48
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %429

; <label>:308:                                    ; preds = %292
  br i1 %299, label %309, label %310

; <label>:309:                                    ; preds = %308
  br label %314

; <label>:310:                                    ; preds = %308
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %16, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %16, align 4
  br label %261

; <label>:314:                                    ; preds = %309, %282
  store i32 0, i32* %17, align 4
  br label %315

; <label>:315:                                    ; preds = %369, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %437

; <label>:324:                                    ; preds = %315, %437
  %325 = load i32, i32* %17, align 4
  %326 = load i32, i32* %14, align 4
  %327 = load i32, i32* %16, align 4
  %328 = sub nsw i32 %326, %327
  %329 = icmp slt i32 %325, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %437

; <label>:338:                                    ; preds = %324
  br i1 %329, label %339, label %372

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %446

; <label>:348:                                    ; preds = %339, %446
  %349 = load i8*, i8** %12, align 8
  %350 = load i32, i32* %17, align 4
  %351 = load i32, i32* %16, align 4
  %352 = add nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, i8* %349, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = load i8*, i8** %12, align 8
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, i8* %356, i64 %358
  store i8 %355, i8* %359, align 1
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %446

; <label>:368:                                    ; preds = %348
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %17, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %17, align 4
  br label %315

; <label>:372:                                    ; preds = %338
  ret void

; <label>:373:                                    ; preds = %11, %2
  %374 = alloca i8*, align 8
  %375 = alloca i8*, align 8
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i8* %0, i8** %374, align 8
  store i8* %1, i8** %375, align 8
  %380 = load i8*, i8** %374, align 8
  %381 = call i64 @strlen(i8* %380) #4
  %382 = trunc i64 %381 to i32
  store i32 %382, i32* %376, align 4
  %383 = load i8*, i8** %375, align 8
  %384 = call i64 @strlen(i8* %383) #4
  %385 = trunc i64 %384 to i32
  store i32 %385, i32* %377, align 4
  %386 = load i32, i32* %377, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = shl i32 %386, 1
  %390 = shl i32 %386, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = sub i32 %386, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %386, 1
  %396 = mul i32 %395, 1
  %397 = sub nsw i32 %386, 1
  store i32 %397, i32* %378, align 4
  br label %11

; <label>:398:                                    ; preds = %44, %35
  %399 = load i32, i32* %16, align 4
  %400 = icmp sge i32 %399, 0
  br label %44

; <label>:401:                                    ; preds = %134, %125
  %402 = load i8*, i8** %12, align 8
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, i8* %402, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = shl i32 %407, 1
  %409 = shl i32 %407, 1
  %410 = sub nsw i32 %407, 1
  %411 = trunc i32 %410 to i8
  store i8 %411, i8* %405, align 1
  br label %134

; <label>:412:                                    ; preds = %161, %152
  br label %161

; <label>:413:                                    ; preds = %211, %202
  br label %211

; <label>:414:                                    ; preds = %230, %221
  %415 = load i32, i32* %16, align 4
  %416 = sub i32 %415, -1
  %417 = mul i32 %416, -1
  %418 = shl i32 %415, -1
  %419 = sub i32 %415, -1
  %420 = mul i32 %419, -1
  %421 = sub i32 0, %415
  %422 = add i32 %421, -1
  %423 = add nsw i32 %415, -1
  store i32 %423, i32* %16, align 4
  br label %230

; <label>:424:                                    ; preds = %251, %242
  store i32 0, i32* %16, align 4
  br label %251

; <label>:425:                                    ; preds = %270, %261
  %426 = load i32, i32* %16, align 4
  %427 = load i32, i32* %14, align 4
  %428 = icmp slt i32 %426, %427
  br label %270

; <label>:429:                                    ; preds = %292, %283
  %430 = load i8*, i8** %12, align 8
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, i8* %430, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp ne i32 %435, 48
  br label %292

; <label>:437:                                    ; preds = %324, %315
  %438 = load i32, i32* %17, align 4
  %439 = load i32, i32* %14, align 4
  %440 = load i32, i32* %16, align 4
  %441 = shl i32 %439, %440
  %442 = sub i32 0, %439
  %443 = add i32 %442, %440
  %444 = sub nsw i32 %439, %440
  %445 = icmp slt i32 %438, %444
  br label %324

; <label>:446:                                    ; preds = %348, %339
  %447 = load i8*, i8** %12, align 8
  %448 = load i32, i32* %17, align 4
  %449 = load i32, i32* %16, align 4
  %450 = shl i32 %448, %449
  %451 = shl i32 %448, %449
  %452 = shl i32 %448, %449
  %453 = shl i32 %448, %449
  %454 = add nsw i32 %448, %449
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, i8* %447, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = load i8*, i8** %12, align 8
  %459 = load i32, i32* %17, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, i8* %458, i64 %460
  store i8 %457, i8* %461, align 1
  br label %348
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [100 x [110 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %23, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  call void @minus(i8* %15, i8* %16)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %20, i8* %21) #5
  br label %23

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %7

; <label>:26:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %57, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %37, %77
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %46
  br label %27

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %58, %90
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %67
  ret void

; <label>:77:                                     ; preds = %46, %37
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, 1
  %80 = mul i32 %79, 1
  %81 = sub i32 %78, 1
  %82 = mul i32 %81, 1
  %83 = shl i32 %78, 1
  %84 = shl i32 %78, 1
  %85 = sub i32 0, %78
  %86 = add i32 %85, 1
  %87 = sub i32 0, %78
  %88 = add i32 %87, 1
  %89 = add nsw i32 %78, 1
  store i32 %89, i32* %2, align 4
  br label %46

; <label>:90:                                     ; preds = %67, %58
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
