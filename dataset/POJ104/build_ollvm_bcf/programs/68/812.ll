; ModuleID = 'source-C-CXX/68/812.c'
source_filename = "source-C-CXX/68/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @AddBigInt(i8*, i8*, i8*) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %394

; <label>:12:                                     ; preds = %3, %394
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i8* %2, i8** %15, align 8
  store i32 0, i32* %22, align 4
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %394

; <label>:33:                                     ; preds = %12
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i8*, i8** %14, align 8
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %407

; <label>:51:                                     ; preds = %42, %407
  %52 = load i32, i32* %16, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %19, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %407

; <label>:62:                                     ; preds = %51
  br label %67

; <label>:63:                                     ; preds = %34
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %16, align 4
  br label %34

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %422

; <label>:76:                                     ; preds = %67, %422
  store i32 0, i32* %16, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %422

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %98, %85
  %87 = load i8*, i8** %15, align 8
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %16, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %20, align 4
  br label %101

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %16, align 4
  br label %86

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %19, align 4
  %103 = load i32, i32* %20, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %19, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %21, align 4
  br label %129

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %423

; <label>:117:                                    ; preds = %108, %423
  %118 = load i32, i32* %20, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %21, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %423

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %105
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %429

; <label>:138:                                    ; preds = %129, %429
  %139 = load i8*, i8** %13, align 8
  %140 = load i32, i32* %21, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = getelementptr inbounds i8, i8* %142, i64 1
  store i8 0, i8* %143, align 1
  store i32 0, i32* %16, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %429

; <label>:152:                                    ; preds = %138
  br label %153

; <label>:153:                                    ; preds = %272, %152
  %154 = load i32, i32* %21, align 4
  %155 = load i32, i32* %16, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %275

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %19, align 4
  %159 = load i32, i32* %16, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %157
  store i8 48, i8* %23, align 1
  br label %172

; <label>:162:                                    ; preds = %157
  %163 = load i8*, i8** %14, align 8
  %164 = load i32, i32* %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 0, %168
  %170 = getelementptr inbounds i8, i8* %166, i64 %169
  %171 = load i8, i8* %170, align 1
  store i8 %171, i8* %23, align 1
  br label %172

; <label>:172:                                    ; preds = %162, %161
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %435

; <label>:181:                                    ; preds = %172, %435
  %182 = load i32, i32* %20, align 4
  %183 = load i32, i32* %16, align 4
  %184 = icmp slt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %435

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %195

; <label>:194:                                    ; preds = %193
  store i8 48, i8* %24, align 1
  br label %223

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %439

; <label>:204:                                    ; preds = %195, %439
  %205 = load i8*, i8** %15, align 8
  %206 = load i32, i32* %20, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = sub i64 0, %210
  %212 = getelementptr inbounds i8, i8* %208, i64 %211
  %213 = load i8, i8* %212, align 1
  store i8 %213, i8* %24, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %439

; <label>:222:                                    ; preds = %204
  br label %223

; <label>:223:                                    ; preds = %222, %194
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %452

; <label>:232:                                    ; preds = %223, %452
  %233 = load i8, i8* %23, align 1
  %234 = sext i8 %233 to i32
  %235 = sub nsw i32 %234, 48
  %236 = load i8, i8* %24, align 1
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %235, %237
  %239 = sub nsw i32 %238, 48
  %240 = load i32, i32* %22, align 4
  %241 = add nsw i32 %239, %240
  %242 = srem i32 %241, 10
  %243 = add nsw i32 %242, 48
  %244 = trunc i32 %243 to i8
  %245 = load i8*, i8** %13, align 8
  %246 = load i32, i32* %21, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = sub i64 0, %250
  %252 = getelementptr inbounds i8, i8* %248, i64 %251
  store i8 %244, i8* %252, align 1
  %253 = load i8, i8* %23, align 1
  %254 = sext i8 %253 to i32
  %255 = sub nsw i32 %254, 48
  %256 = load i8, i8* %24, align 1
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %255, %257
  %259 = sub nsw i32 %258, 48
  %260 = load i32, i32* %22, align 4
  %261 = add nsw i32 %259, %260
  %262 = sdiv i32 %261, 10
  store i32 %262, i32* %22, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %452

; <label>:271:                                    ; preds = %232
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %16, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %16, align 4
  br label %153

; <label>:275:                                    ; preds = %153
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %575

; <label>:284:                                    ; preds = %275, %575
  %285 = load i8*, i8** %13, align 8
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 48
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %575

; <label>:297:                                    ; preds = %284
  br i1 %288, label %298, label %393

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %580

; <label>:307:                                    ; preds = %298, %580
  store i32 0, i32* %16, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %580

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %373, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %581

; <label>:326:                                    ; preds = %317, %581
  %327 = load i8*, i8** %13, align 8
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %327, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = icmp ne i8 %331, 0
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %581

; <label>:341:                                    ; preds = %326
  br i1 %332, label %342, label %374

; <label>:342:                                    ; preds = %341
  %343 = load i8*, i8** %13, align 8
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, i8* %343, i64 %345
  %347 = getelementptr inbounds i8, i8* %346, i64 1
  %348 = load i8, i8* %347, align 1
  %349 = load i8*, i8** %13, align 8
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %349, i64 %351
  store i8 %348, i8* %352, align 1
  br label %353

; <label>:353:                                    ; preds = %342
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %588

; <label>:362:                                    ; preds = %353, %588
  %363 = load i32, i32* %16, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %16, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %588

; <label>:373:                                    ; preds = %362
  br label %317

; <label>:374:                                    ; preds = %341
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %592

; <label>:383:                                    ; preds = %374, %592
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %592

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %297
  ret void

; <label>:394:                                    ; preds = %12, %3
  %395 = alloca i8*, align 8
  %396 = alloca i8*, align 8
  %397 = alloca i8*, align 8
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i8, align 1
  %406 = alloca i8, align 1
  store i8* %0, i8** %395, align 8
  store i8* %1, i8** %396, align 8
  store i8* %2, i8** %397, align 8
  store i32 0, i32* %404, align 4
  store i32 0, i32* %398, align 4
  br label %12

; <label>:407:                                    ; preds = %51, %42
  %408 = load i32, i32* %16, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = sub i32 %408, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %408, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %408
  %418 = add i32 %417, 1
  %419 = sub i32 %408, 1
  %420 = mul i32 %419, 1
  %421 = sub nsw i32 %408, 1
  store i32 %421, i32* %19, align 4
  br label %51

; <label>:422:                                    ; preds = %76, %67
  store i32 0, i32* %16, align 4
  br label %76

; <label>:423:                                    ; preds = %117, %108
  %424 = load i32, i32* %20, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = add nsw i32 %424, 1
  store i32 %428, i32* %21, align 4
  br label %117

; <label>:429:                                    ; preds = %138, %129
  %430 = load i8*, i8** %13, align 8
  %431 = load i32, i32* %21, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, i8* %430, i64 %432
  %434 = getelementptr inbounds i8, i8* %433, i64 1
  store i8 0, i8* %434, align 1
  store i32 0, i32* %16, align 4
  br label %138

; <label>:435:                                    ; preds = %181, %172
  %436 = load i32, i32* %20, align 4
  %437 = load i32, i32* %16, align 4
  %438 = icmp slt i32 %436, %437
  br label %181

; <label>:439:                                    ; preds = %204, %195
  %440 = load i8*, i8** %15, align 8
  %441 = load i32, i32* %20, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, i8* %440, i64 %442
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = sub i64 0, 0
  %447 = add i64 %446, %445
  %448 = shl i64 0, %445
  %449 = sub i64 0, %445
  %450 = getelementptr inbounds i8, i8* %443, i64 %449
  %451 = load i8, i8* %450, align 1
  store i8 %451, i8* %24, align 1
  br label %204

; <label>:452:                                    ; preds = %232, %223
  %453 = load i8, i8* %23, align 1
  %454 = sext i8 %453 to i32
  %455 = shl i32 %454, 48
  %456 = sub i32 0, %454
  %457 = add i32 %456, 48
  %458 = sub i32 %454, 48
  %459 = mul i32 %458, 48
  %460 = shl i32 %454, 48
  %461 = shl i32 %454, 48
  %462 = sub nsw i32 %454, 48
  %463 = load i8, i8* %24, align 1
  %464 = sext i8 %463 to i32
  %465 = sub i32 %462, %464
  %466 = mul i32 %465, %464
  %467 = shl i32 %462, %464
  %468 = shl i32 %462, %464
  %469 = sub i32 %462, %464
  %470 = mul i32 %469, %464
  %471 = shl i32 %462, %464
  %472 = sub i32 %462, %464
  %473 = mul i32 %472, %464
  %474 = sub i32 %462, %464
  %475 = mul i32 %474, %464
  %476 = add nsw i32 %462, %464
  %477 = shl i32 %476, 48
  %478 = sub i32 %476, 48
  %479 = mul i32 %478, 48
  %480 = sub nsw i32 %476, 48
  %481 = load i32, i32* %22, align 4
  %482 = sub i32 %480, %481
  %483 = mul i32 %482, %481
  %484 = sub i32 0, %480
  %485 = add i32 %484, %481
  %486 = sub i32 0, %480
  %487 = add i32 %486, %481
  %488 = sub i32 %480, %481
  %489 = mul i32 %488, %481
  %490 = sub i32 0, %480
  %491 = add i32 %490, %481
  %492 = add nsw i32 %480, %481
  %493 = shl i32 %492, 10
  %494 = srem i32 %492, 10
  %495 = sub i32 0, %494
  %496 = add i32 %495, 48
  %497 = sub i32 0, %494
  %498 = add i32 %497, 48
  %499 = sub i32 0, %494
  %500 = add i32 %499, 48
  %501 = add nsw i32 %494, 48
  %502 = trunc i32 %501 to i8
  %503 = load i8*, i8** %13, align 8
  %504 = load i32, i32* %21, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, i8* %503, i64 %505
  %507 = load i32, i32* %16, align 4
  %508 = sext i32 %507 to i64
  %509 = sub i64 0, 0
  %510 = add i64 %509, %508
  %511 = sub i64 0, %508
  %512 = getelementptr inbounds i8, i8* %506, i64 %511
  store i8 %502, i8* %512, align 1
  %513 = load i8, i8* %23, align 1
  %514 = sext i8 %513 to i32
  %515 = sub i32 0, %514
  %516 = add i32 %515, 48
  %517 = sub i32 0, %514
  %518 = add i32 %517, 48
  %519 = sub i32 0, %514
  %520 = add i32 %519, 48
  %521 = shl i32 %514, 48
  %522 = sub i32 0, %514
  %523 = add i32 %522, 48
  %524 = sub i32 %514, 48
  %525 = mul i32 %524, 48
  %526 = sub nsw i32 %514, 48
  %527 = load i8, i8* %24, align 1
  %528 = sext i8 %527 to i32
  %529 = sub i32 %526, %528
  %530 = mul i32 %529, %528
  %531 = sub i32 0, %526
  %532 = add i32 %531, %528
  %533 = sub i32 %526, %528
  %534 = mul i32 %533, %528
  %535 = sub i32 %526, %528
  %536 = mul i32 %535, %528
  %537 = add nsw i32 %526, %528
  %538 = sub i32 0, %537
  %539 = add i32 %538, 48
  %540 = sub i32 %537, 48
  %541 = mul i32 %540, 48
  %542 = sub i32 %537, 48
  %543 = mul i32 %542, 48
  %544 = sub i32 %537, 48
  %545 = mul i32 %544, 48
  %546 = shl i32 %537, 48
  %547 = shl i32 %537, 48
  %548 = sub nsw i32 %537, 48
  %549 = load i32, i32* %22, align 4
  %550 = sub i32 0, %548
  %551 = add i32 %550, %549
  %552 = shl i32 %548, %549
  %553 = sub i32 %548, %549
  %554 = mul i32 %553, %549
  %555 = sub i32 0, %548
  %556 = add i32 %555, %549
  %557 = sub i32 0, %548
  %558 = add i32 %557, %549
  %559 = add nsw i32 %548, %549
  %560 = sub i32 0, %559
  %561 = add i32 %560, 10
  %562 = shl i32 %559, 10
  %563 = sub i32 %559, 10
  %564 = mul i32 %563, 10
  %565 = shl i32 %559, 10
  %566 = sub i32 %559, 10
  %567 = mul i32 %566, 10
  %568 = sub i32 %559, 10
  %569 = mul i32 %568, 10
  %570 = sub i32 %559, 10
  %571 = mul i32 %570, 10
  %572 = shl i32 %559, 10
  %573 = shl i32 %559, 10
  %574 = sdiv i32 %559, 10
  store i32 %574, i32* %22, align 4
  br label %232

; <label>:575:                                    ; preds = %284, %275
  %576 = load i8*, i8** %13, align 8
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 48
  br label %284

; <label>:580:                                    ; preds = %307, %298
  store i32 0, i32* %16, align 4
  br label %307

; <label>:581:                                    ; preds = %326, %317
  %582 = load i8*, i8** %13, align 8
  %583 = load i32, i32* %16, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, i8* %582, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = icmp ne i8 %586, 0
  br label %326

; <label>:588:                                    ; preds = %362, %353
  %589 = load i32, i32* %16, align 4
  %590 = shl i32 %589, 1
  %591 = add nsw i32 %589, 1
  store i32 %591, i32* %16, align 4
  br label %362

; <label>:592:                                    ; preds = %383, %374
  br label %383
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  call void @AddBigInt(i8* %12, i8* %13, i8* %14)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 48, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %6, align 4
  br label %34

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %15

; <label>:34:                                     ; preds = %28, %15
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %34, %61
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = call i8* @strcpy(i8* %44, i8* %48) #5
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %50)
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %43
  ret i32 0

; <label>:61:                                     ; preds = %43, %34
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = call i8* @strcpy(i8* %62, i8* %66) #5
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %68)
  br label %43
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
