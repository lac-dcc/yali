; ModuleID = 'source-C-CXX/18/2509.c'
source_filename = "source-C-CXX/18/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Swap(i8*, i8*, i8*) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %397

; <label>:12:                                     ; preds = %3, %397
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
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i8* %2, i8** %15, align 8
  store i32 0, i32* %19, align 4
  %26 = load i8*, i8** %13, align 8
  store i8* %26, i8** %24, align 8
  %27 = load i8*, i8** %14, align 8
  store i8* %27, i8** %25, align 8
  %28 = load i8*, i8** %13, align 8
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %21, align 4
  %31 = load i8*, i8** %14, align 8
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %22, align 4
  %34 = load i8*, i8** %15, align 8
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %20, align 4
  %37 = load i32, i32* %20, align 4
  %38 = load i32, i32* %22, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %23, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %397

; <label>:48:                                     ; preds = %12
  br label %49

; <label>:49:                                     ; preds = %394, %48
  %50 = load i8*, i8** %24, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %396

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %24, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8*, i8** %25, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %54
  %63 = load i8*, i8** %24, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 -1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @isalpha(i32 %66) #3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %111, label %69

; <label>:69:                                     ; preds = %62
  br label %70

; <label>:70:                                     ; preds = %109, %69
  %71 = load i8*, i8** %24, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8*, i8** %25, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %70
  %79 = load i8*, i8** %25, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br label %83

; <label>:83:                                     ; preds = %78, %70
  %84 = phi i1 [ false, %70 ], [ %82, %78 ]
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %434

; <label>:94:                                     ; preds = %85, %434
  %95 = load i8*, i8** %24, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %24, align 8
  %97 = load i8*, i8** %25, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %25, align 8
  %99 = load i32, i32* %19, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %19, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %434

; <label>:109:                                    ; preds = %94
  br label %70

; <label>:110:                                    ; preds = %83
  br label %116

; <label>:111:                                    ; preds = %62, %54
  %112 = load i8*, i8** %24, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %24, align 8
  %114 = load i32, i32* %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %19, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %110
  %117 = load i8*, i8** %25, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %394

; <label>:121:                                    ; preds = %116
  %122 = load i8*, i8** %24, align 8
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 @isalpha(i32 %124) #3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %394

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %23, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %266

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %19, align 4
  %132 = load i32, i32* %22, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %16, align 4
  store i32 0, i32* %18, align 4
  br label %134

; <label>:134:                                    ; preds = %187, %130
  %135 = load i32, i32* %18, align 4
  %136 = load i32, i32* %20, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %188

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %448

; <label>:147:                                    ; preds = %138, %448
  %148 = load i8*, i8** %15, align 8
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i8*, i8** %13, align 8
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, i8* %153, i64 %156
  store i8 %152, i8* %157, align 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %448

; <label>:166:                                    ; preds = %147
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %467

; <label>:176:                                    ; preds = %167, %467
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %18, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %467

; <label>:187:                                    ; preds = %176
  br label %134

; <label>:188:                                    ; preds = %134
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %470

; <label>:197:                                    ; preds = %188, %470
  %198 = load i32, i32* %19, align 4
  store i32 %198, i32* %17, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %470

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %241, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %472

; <label>:217:                                    ; preds = %208, %472
  %218 = load i32, i32* %17, align 4
  %219 = load i32, i32* %21, align 4
  %220 = icmp slt i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %472

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %244

; <label>:230:                                    ; preds = %229
  %231 = load i8*, i8** %13, align 8
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %231, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = load i8*, i8** %13, align 8
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %16, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i8, i8* %236, i64 %239
  store i8 %235, i8* %240, align 1
  br label %241

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %17, align 4
  br label %208

; <label>:244:                                    ; preds = %229
  br label %245

; <label>:245:                                    ; preds = %249, %244
  %246 = load i32, i32* %16, align 4
  %247 = load i32, i32* %21, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %245
  %250 = load i8*, i8** %13, align 8
  %251 = load i32, i32* %16, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %16, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, i8* %250, i64 %253
  store i8 0, i8* %254, align 1
  br label %245

; <label>:255:                                    ; preds = %245
  %256 = load i8*, i8** %13, align 8
  %257 = call i64 @strlen(i8* %256) #3
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %21, align 4
  %259 = load i32, i32* %23, align 4
  %260 = load i32, i32* %19, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, i32* %19, align 4
  %262 = load i32, i32* %23, align 4
  %263 = load i8*, i8** %24, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  store i8* %265, i8** %24, align 8
  br label %393

; <label>:266:                                    ; preds = %127
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %476

; <label>:275:                                    ; preds = %266, %476
  %276 = load i32, i32* %21, align 4
  %277 = load i32, i32* %23, align 4
  %278 = add nsw i32 %276, %277
  store i32 %278, i32* %17, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %476

; <label>:287:                                    ; preds = %275
  br label %288

; <label>:288:                                    ; preds = %359, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %491

; <label>:297:                                    ; preds = %288, %491
  %298 = load i32, i32* %17, align 4
  %299 = load i32, i32* %19, align 4
  %300 = icmp sgt i32 %298, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %491

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %360

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %495

; <label>:319:                                    ; preds = %310, %495
  %320 = load i8*, i8** %13, align 8
  %321 = load i32, i32* %21, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %21, align 4
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, i8* %320, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = load i8*, i8** %13, align 8
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, i8* %326, i64 %328
  store i8 %325, i8* %329, align 1
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %495

; <label>:338:                                    ; preds = %319
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %514

; <label>:348:                                    ; preds = %339, %514
  %349 = load i32, i32* %17, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %17, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %514

; <label>:359:                                    ; preds = %348
  br label %288

; <label>:360:                                    ; preds = %309
  %361 = load i32, i32* %19, align 4
  %362 = load i32, i32* %22, align 4
  %363 = sub nsw i32 %361, %362
  store i32 %363, i32* %16, align 4
  store i32 0, i32* %18, align 4
  br label %364

; <label>:364:                                    ; preds = %379, %360
  %365 = load i32, i32* %18, align 4
  %366 = load i32, i32* %20, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %382

; <label>:368:                                    ; preds = %364
  %369 = load i8*, i8** %15, align 8
  %370 = load i32, i32* %18, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, i8* %369, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = load i8*, i8** %13, align 8
  %375 = load i32, i32* %16, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %16, align 4
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds i8, i8* %374, i64 %377
  store i8 %373, i8* %378, align 1
  br label %379

; <label>:379:                                    ; preds = %368
  %380 = load i32, i32* %18, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %18, align 4
  br label %364

; <label>:382:                                    ; preds = %364
  %383 = load i8*, i8** %13, align 8
  %384 = call i64 @strlen(i8* %383) #3
  %385 = trunc i64 %384 to i32
  store i32 %385, i32* %21, align 4
  %386 = load i32, i32* %23, align 4
  %387 = load i32, i32* %19, align 4
  %388 = add nsw i32 %387, %386
  store i32 %388, i32* %19, align 4
  %389 = load i32, i32* %23, align 4
  %390 = load i8*, i8** %24, align 8
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i8, i8* %390, i64 %391
  store i8* %392, i8** %24, align 8
  br label %393

; <label>:393:                                    ; preds = %382, %255
  br label %394

; <label>:394:                                    ; preds = %393, %121, %116
  %395 = load i8*, i8** %14, align 8
  store i8* %395, i8** %25, align 8
  br label %49

; <label>:396:                                    ; preds = %49
  ret void

; <label>:397:                                    ; preds = %12, %3
  %398 = alloca i8*, align 8
  %399 = alloca i8*, align 8
  %400 = alloca i8*, align 8
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i8*, align 8
  %410 = alloca i8*, align 8
  store i8* %0, i8** %398, align 8
  store i8* %1, i8** %399, align 8
  store i8* %2, i8** %400, align 8
  store i32 0, i32* %404, align 4
  %411 = load i8*, i8** %398, align 8
  store i8* %411, i8** %409, align 8
  %412 = load i8*, i8** %399, align 8
  store i8* %412, i8** %410, align 8
  %413 = load i8*, i8** %398, align 8
  %414 = call i64 @strlen(i8* %413) #3
  %415 = trunc i64 %414 to i32
  store i32 %415, i32* %406, align 4
  %416 = load i8*, i8** %399, align 8
  %417 = call i64 @strlen(i8* %416) #3
  %418 = trunc i64 %417 to i32
  store i32 %418, i32* %407, align 4
  %419 = load i8*, i8** %400, align 8
  %420 = call i64 @strlen(i8* %419) #3
  %421 = trunc i64 %420 to i32
  store i32 %421, i32* %405, align 4
  %422 = load i32, i32* %405, align 4
  %423 = load i32, i32* %407, align 4
  %424 = shl i32 %422, %423
  %425 = sub i32 %422, %423
  %426 = mul i32 %425, %423
  %427 = sub i32 0, %422
  %428 = add i32 %427, %423
  %429 = sub i32 %422, %423
  %430 = mul i32 %429, %423
  %431 = sub i32 0, %422
  %432 = add i32 %431, %423
  %433 = sub nsw i32 %422, %423
  store i32 %433, i32* %408, align 4
  br label %12

; <label>:434:                                    ; preds = %94, %85
  %435 = load i8*, i8** %24, align 8
  %436 = getelementptr inbounds i8, i8* %435, i32 1
  store i8* %436, i8** %24, align 8
  %437 = load i8*, i8** %25, align 8
  %438 = getelementptr inbounds i8, i8* %437, i32 1
  store i8* %438, i8** %25, align 8
  %439 = load i32, i32* %19, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = sub i32 0, %439
  %444 = add i32 %443, 1
  %445 = sub i32 0, %439
  %446 = add i32 %445, 1
  %447 = add nsw i32 %439, 1
  store i32 %447, i32* %19, align 4
  br label %94

; <label>:448:                                    ; preds = %147, %138
  %449 = load i8*, i8** %15, align 8
  %450 = load i32, i32* %18, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, i8* %449, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = load i8*, i8** %13, align 8
  %455 = load i32, i32* %16, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = shl i32 %455, 1
  %460 = sub i32 %455, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %455
  %463 = add i32 %462, 1
  %464 = add nsw i32 %455, 1
  store i32 %464, i32* %16, align 4
  %465 = sext i32 %455 to i64
  %466 = getelementptr inbounds i8, i8* %454, i64 %465
  store i8 %453, i8* %466, align 1
  br label %147

; <label>:467:                                    ; preds = %176, %167
  %468 = load i32, i32* %18, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %18, align 4
  br label %176

; <label>:470:                                    ; preds = %197, %188
  %471 = load i32, i32* %19, align 4
  store i32 %471, i32* %17, align 4
  br label %197

; <label>:472:                                    ; preds = %217, %208
  %473 = load i32, i32* %17, align 4
  %474 = load i32, i32* %21, align 4
  %475 = icmp slt i32 %473, %474
  br label %217

; <label>:476:                                    ; preds = %275, %266
  %477 = load i32, i32* %21, align 4
  %478 = load i32, i32* %23, align 4
  %479 = shl i32 %477, %478
  %480 = sub i32 %477, %478
  %481 = mul i32 %480, %478
  %482 = sub i32 %477, %478
  %483 = mul i32 %482, %478
  %484 = sub i32 0, %477
  %485 = add i32 %484, %478
  %486 = sub i32 %477, %478
  %487 = mul i32 %486, %478
  %488 = sub i32 %477, %478
  %489 = mul i32 %488, %478
  %490 = add nsw i32 %477, %478
  store i32 %490, i32* %17, align 4
  br label %275

; <label>:491:                                    ; preds = %297, %288
  %492 = load i32, i32* %17, align 4
  %493 = load i32, i32* %19, align 4
  %494 = icmp sgt i32 %492, %493
  br label %297

; <label>:495:                                    ; preds = %319, %310
  %496 = load i8*, i8** %13, align 8
  %497 = load i32, i32* %21, align 4
  %498 = shl i32 %497, -1
  %499 = sub i32 0, %497
  %500 = add i32 %499, -1
  %501 = shl i32 %497, -1
  %502 = shl i32 %497, -1
  %503 = sub i32 %497, -1
  %504 = mul i32 %503, -1
  %505 = shl i32 %497, -1
  %506 = add nsw i32 %497, -1
  store i32 %506, i32* %21, align 4
  %507 = sext i32 %497 to i64
  %508 = getelementptr inbounds i8, i8* %496, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = load i8*, i8** %13, align 8
  %511 = load i32, i32* %17, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, i8* %510, i64 %512
  store i8 %509, i8* %513, align 1
  br label %319

; <label>:514:                                    ; preds = %348, %339
  %515 = load i32, i32* %17, align 4
  %516 = sub i32 %515, -1
  %517 = mul i32 %516, -1
  %518 = sub i32 0, %515
  %519 = add i32 %518, -1
  %520 = sub i32 %515, -1
  %521 = mul i32 %520, -1
  %522 = sub i32 %515, -1
  %523 = mul i32 %522, -1
  %524 = sub i32 %515, -1
  %525 = mul i32 %524, -1
  %526 = sub i32 %515, -1
  %527 = mul i32 %526, -1
  %528 = add nsw i32 %515, -1
  store i32 %528, i32* %17, align 4
  br label %348
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @Swap(i8* %11, i8* %12, i8* %13)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 @puts(i8* %14)
  ret i32 0
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
