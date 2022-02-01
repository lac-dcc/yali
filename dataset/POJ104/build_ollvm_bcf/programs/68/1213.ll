; ModuleID = 'source-C-CXX/68/1213.c'
source_filename = "source-C-CXX/68/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sum(i8*, i8*, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %231, %4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %364

; <label>:29:                                     ; preds = %20, %364
  %30 = load i32, i32* %11, align 4
  %31 = icmp sge i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %364

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %234

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %367

; <label>:54:                                     ; preds = %45, %367
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %367

; <label>:71:                                     ; preds = %54
  br label %230

; <label>:72:                                     ; preds = %41
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %376

; <label>:81:                                     ; preds = %72, %376
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %88, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %87, %95
  %97 = sub nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %10, align 1
  %99 = load i8, i8* %10, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 57
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %376

; <label>:110:                                    ; preds = %81
  br i1 %101, label %111, label %206

; <label>:111:                                    ; preds = %110
  %112 = load i8, i8* %10, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 10
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i8*, i8** %6, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %119, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, 1
  %127 = trunc i32 %126 to i8
  %128 = load i8*, i8** %6, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  store i8 %127, i8* %132, align 1
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %202, %111
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %418

; <label>:144:                                    ; preds = %135, %418
  %145 = load i32, i32* %13, align 4
  %146 = icmp sge i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %418

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %205

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %421

; <label>:165:                                    ; preds = %156, %421
  %166 = load i8*, i8** %6, align 8
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 58
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %421

; <label>:181:                                    ; preds = %165
  br i1 %172, label %182, label %201

; <label>:182:                                    ; preds = %181
  %183 = load i8*, i8** %6, align 8
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  store i8 48, i8* %186, align 1
  %187 = load i8*, i8** %6, align 8
  %188 = load i32, i32* %13, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %187, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, 1
  %195 = trunc i32 %194 to i8
  %196 = load i8*, i8** %6, align 8
  %197 = load i32, i32* %13, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %196, i64 %199
  store i8 %195, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %182, %181
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %13, align 4
  br label %135

; <label>:205:                                    ; preds = %155
  br label %211

; <label>:206:                                    ; preds = %110
  %207 = load i8, i8* %10, align 1
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %206, %205
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %429

; <label>:220:                                    ; preds = %211, %429
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %429

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %71
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %11, align 4
  br label %20

; <label>:234:                                    ; preds = %40
  store i32 0, i32* %11, align 4
  br label %235

; <label>:235:                                    ; preds = %321, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %430

; <label>:244:                                    ; preds = %235, %430
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 48
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %430

; <label>:259:                                    ; preds = %244
  br i1 %250, label %260, label %281

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %437

; <label>:269:                                    ; preds = %260, %437
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %14, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %437

; <label>:280:                                    ; preds = %269
  br label %282

; <label>:281:                                    ; preds = %259
  br label %322

; <label>:282:                                    ; preds = %280
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %455

; <label>:291:                                    ; preds = %282, %455
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %455

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %456

; <label>:310:                                    ; preds = %301, %456
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %11, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %456

; <label>:321:                                    ; preds = %310
  br label %235

; <label>:322:                                    ; preds = %281
  %323 = load i32, i32* %14, align 4
  %324 = load i32, i32* %8, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %328

; <label>:326:                                    ; preds = %322
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 48)
  br label %363

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %14, align 4
  store i32 %329, i32* %11, align 4
  br label %330

; <label>:330:                                    ; preds = %359, %328
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %8, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %362

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %463

; <label>:343:                                    ; preds = %334, %463
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %348)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %463

; <label>:358:                                    ; preds = %343
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %11, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %11, align 4
  br label %330

; <label>:362:                                    ; preds = %330
  br label %363

; <label>:363:                                    ; preds = %362, %326
  ret void

; <label>:364:                                    ; preds = %29, %20
  %365 = load i32, i32* %11, align 4
  %366 = icmp sge i32 %365, 0
  br label %29

; <label>:367:                                    ; preds = %54, %45
  %368 = load i8*, i8** %6, align 8
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, i8* %368, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %374
  store i8 %372, i8* %375, align 1
  br label %54

; <label>:376:                                    ; preds = %81, %72
  %377 = load i8*, i8** %6, align 8
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, i8* %377, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = load i8*, i8** %5, align 8
  %384 = load i32, i32* %11, align 4
  %385 = load i32, i32* %12, align 4
  %386 = shl i32 %384, %385
  %387 = sub i32 0, %384
  %388 = add i32 %387, %385
  %389 = shl i32 %384, %385
  %390 = shl i32 %384, %385
  %391 = sub nsw i32 %384, %385
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, i8* %383, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = sub i32 0, %382
  %397 = add i32 %396, %395
  %398 = sub i32 %382, %395
  %399 = mul i32 %398, %395
  %400 = sub i32 %382, %395
  %401 = mul i32 %400, %395
  %402 = shl i32 %382, %395
  %403 = add nsw i32 %382, %395
  %404 = shl i32 %403, 48
  %405 = shl i32 %403, 48
  %406 = shl i32 %403, 48
  %407 = sub i32 %403, 48
  %408 = mul i32 %407, 48
  %409 = sub i32 0, %403
  %410 = add i32 %409, 48
  %411 = sub i32 0, %403
  %412 = add i32 %411, 48
  %413 = sub nsw i32 %403, 48
  %414 = trunc i32 %413 to i8
  store i8 %414, i8* %10, align 1
  %415 = load i8, i8* %10, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp sgt i32 %416, 57
  br label %81

; <label>:418:                                    ; preds = %144, %135
  %419 = load i32, i32* %13, align 4
  %420 = icmp sge i32 %419, 0
  br label %144

; <label>:421:                                    ; preds = %165, %156
  %422 = load i8*, i8** %6, align 8
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, i8* %422, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 58
  br label %165

; <label>:429:                                    ; preds = %220, %211
  br label %220

; <label>:430:                                    ; preds = %244, %235
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 48
  br label %244

; <label>:437:                                    ; preds = %269, %260
  %438 = load i32, i32* %14, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 0, %438
  %442 = add i32 %441, 1
  %443 = shl i32 %438, 1
  %444 = shl i32 %438, 1
  %445 = sub i32 %438, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %438
  %448 = add i32 %447, 1
  %449 = sub i32 0, %438
  %450 = add i32 %449, 1
  %451 = shl i32 %438, 1
  %452 = sub i32 0, %438
  %453 = add i32 %452, 1
  %454 = add nsw i32 %438, 1
  store i32 %454, i32* %14, align 4
  br label %269

; <label>:455:                                    ; preds = %291, %282
  br label %291

; <label>:456:                                    ; preds = %310, %301
  %457 = load i32, i32* %11, align 4
  %458 = shl i32 %457, 1
  %459 = shl i32 %457, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %457, 1
  store i32 %462, i32* %11, align 4
  br label %310

; <label>:463:                                    ; preds = %343, %334
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %468)
  br label %343
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %256

; <label>:36:                                     ; preds = %27, %256
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %256

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %56, %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %46

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %151

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %142, %63
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %145

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %257

; <label>:80:                                     ; preds = %71, %257
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %257

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %114

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %260

; <label>:101:                                    ; preds = %92, %260
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %103
  store i8 48, i8* %104, align 1
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %260

; <label>:113:                                    ; preds = %101
  br label %123

; <label>:114:                                    ; preds = %91
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %114, %113
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %264

; <label>:132:                                    ; preds = %123, %264
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %264

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %67

; <label>:145:                                    ; preds = %67
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %147 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  call void @sum(i8* %146, i8* %147, i32 %148, i32 %150)
  br label %236

; <label>:151:                                    ; preds = %59
  store i32 0, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %211, %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %212

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %161
  store i8 48, i8* %162, align 1
  br label %172

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %163, %159
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %265

; <label>:181:                                    ; preds = %172, %265
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %265

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %266

; <label>:200:                                    ; preds = %191, %266
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %266

; <label>:211:                                    ; preds = %200
  br label %152

; <label>:212:                                    ; preds = %152
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %279

; <label>:221:                                    ; preds = %212, %279
  %222 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %223 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  call void @sum(i8* %222, i8* %223, i32 %224, i32 %226)
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %279

; <label>:235:                                    ; preds = %221
  br label %236

; <label>:236:                                    ; preds = %235, %145
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %292

; <label>:245:                                    ; preds = %236, %292
  %246 = load i32, i32* %1, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %292

; <label>:255:                                    ; preds = %245
  ret i32 %246

; <label>:256:                                    ; preds = %36, %27
  store i32 0, i32* %6, align 4
  br label %36

; <label>:257:                                    ; preds = %80, %71
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %258, 0
  br label %80

; <label>:260:                                    ; preds = %101, %92
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %262
  store i8 48, i8* %263, align 1
  br label %101

; <label>:264:                                    ; preds = %132, %123
  br label %132

; <label>:265:                                    ; preds = %181, %172
  br label %181

; <label>:266:                                    ; preds = %200, %191
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %267, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %267
  %275 = add i32 %274, 1
  %276 = sub i32 0, %267
  %277 = add i32 %276, 1
  %278 = add nsw i32 %267, 1
  store i32 %278, i32* %6, align 4
  br label %200

; <label>:279:                                    ; preds = %221, %212
  %280 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %281 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %8, align 4
  %284 = shl i32 %283, 1
  %285 = sub i32 0, %283
  %286 = add i32 %285, 1
  %287 = shl i32 %283, 1
  %288 = shl i32 %283, 1
  %289 = sub i32 0, %283
  %290 = add i32 %289, 1
  %291 = add nsw i32 %283, 1
  call void @sum(i8* %280, i8* %281, i32 %282, i32 %291)
  br label %221

; <label>:292:                                    ; preds = %245, %236
  %293 = load i32, i32* %1, align 4
  br label %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
