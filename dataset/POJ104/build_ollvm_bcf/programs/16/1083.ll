; ModuleID = 'source-C-CXX/16/1083.c'
source_filename = "source-C-CXX/16/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %340

; <label>:10:                                     ; preds = %1, %340
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %340

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %111, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %16, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %112

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %11, align 8
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 40
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %350

; <label>:50:                                     ; preds = %41, %350
  %51 = load i8*, i8** %11, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 41
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %350

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %72

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %11, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 32, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %67, %66, %33
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %358

; <label>:81:                                     ; preds = %72, %358
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %358

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %359

; <label>:100:                                    ; preds = %91, %359
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %359

; <label>:111:                                    ; preds = %100
  br label %29

; <label>:112:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %236, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %378

; <label>:122:                                    ; preds = %113, %378
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %16, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %378

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %237

; <label>:135:                                    ; preds = %134
  %136 = load i8*, i8** %11, align 8
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 41
  br i1 %142, label %143, label %197

; <label>:143:                                    ; preds = %135
  store i32 0, i32* %15, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  br label %146

; <label>:146:                                    ; preds = %167, %143
  %147 = load i32, i32* %13, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %146
  %150 = load i8*, i8** %11, align 8
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 40
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %149
  %158 = load i8*, i8** %11, align 8
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  store i8 32, i8* %161, align 1
  %162 = load i8*, i8** %11, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  store i8 32, i8* %165, align 1
  store i32 1, i32* %15, align 4
  br label %170

; <label>:166:                                    ; preds = %149
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %13, align 4
  br label %146

; <label>:170:                                    ; preds = %157, %146
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %382

; <label>:179:                                    ; preds = %170, %382
  %180 = load i32, i32* %15, align 4
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %382

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %196

; <label>:191:                                    ; preds = %190
  %192 = load i8*, i8** %11, align 8
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  store i8 63, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %191, %190
  br label %197

; <label>:197:                                    ; preds = %196, %135
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %385

; <label>:206:                                    ; preds = %197, %385
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %385

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %386

; <label>:225:                                    ; preds = %216, %386
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %386

; <label>:236:                                    ; preds = %225
  br label %113

; <label>:237:                                    ; preds = %134
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %393

; <label>:246:                                    ; preds = %237, %393
  store i32 0, i32* %12, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %393

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %338, %255
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %16, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %339

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %394

; <label>:269:                                    ; preds = %260, %394
  %270 = load i8*, i8** %11, align 8
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %270, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 32
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %394

; <label>:285:                                    ; preds = %269
  br i1 %276, label %286, label %317

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %402

; <label>:295:                                    ; preds = %286, %402
  %296 = load i8*, i8** %11, align 8
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %296, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 63
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %402

; <label>:311:                                    ; preds = %295
  br i1 %302, label %312, label %317

; <label>:312:                                    ; preds = %311
  %313 = load i8*, i8** %11, align 8
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, i8* %313, i64 %315
  store i8 36, i8* %316, align 1
  br label %317

; <label>:317:                                    ; preds = %312, %311, %285
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %410

; <label>:327:                                    ; preds = %318, %410
  %328 = load i32, i32* %12, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %12, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %410

; <label>:338:                                    ; preds = %327
  br label %256

; <label>:339:                                    ; preds = %256
  ret void

; <label>:340:                                    ; preds = %10, %1
  %341 = alloca i8*, align 8
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  store i8* %0, i8** %341, align 8
  %347 = load i8*, i8** %341, align 8
  %348 = call i64 @strlen(i8* %347) #3
  %349 = trunc i64 %348 to i32
  store i32 %349, i32* %346, align 4
  store i32 0, i32* %342, align 4
  br label %10

; <label>:350:                                    ; preds = %50, %41
  %351 = load i8*, i8** %11, align 8
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, i8* %351, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp ne i32 %356, 41
  br label %50

; <label>:358:                                    ; preds = %81, %72
  br label %81

; <label>:359:                                    ; preds = %100, %91
  %360 = load i32, i32* %12, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 %360, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %360, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %360, 1
  %368 = shl i32 %360, 1
  %369 = sub i32 %360, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %360
  %372 = add i32 %371, 1
  %373 = sub i32 %360, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %360, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %360, 1
  store i32 %377, i32* %12, align 4
  br label %100

; <label>:378:                                    ; preds = %122, %113
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* %16, align 4
  %381 = icmp slt i32 %379, %380
  br label %122

; <label>:382:                                    ; preds = %179, %170
  %383 = load i32, i32* %15, align 4
  %384 = icmp eq i32 %383, 0
  br label %179

; <label>:385:                                    ; preds = %206, %197
  br label %206

; <label>:386:                                    ; preds = %225, %216
  %387 = load i32, i32* %12, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = shl i32 %387, 1
  %392 = add nsw i32 %387, 1
  store i32 %392, i32* %12, align 4
  br label %225

; <label>:393:                                    ; preds = %246, %237
  store i32 0, i32* %12, align 4
  br label %246

; <label>:394:                                    ; preds = %269, %260
  %395 = load i8*, i8** %11, align 8
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, i8* %395, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp ne i32 %400, 32
  br label %269

; <label>:402:                                    ; preds = %295, %286
  %403 = load i8*, i8** %11, align 8
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, i8* %403, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp ne i32 %408, 63
  br label %295

; <label>:410:                                    ; preds = %327, %318
  %411 = load i32, i32* %12, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = sub i32 %411, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %411, 1
  store i32 %418, i32* %12, align 4
  br label %327
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %12, %42
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %25 = call i32 @puts(i8* %24)
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  call void @f(i8* %26)
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %28 = call i32 @puts(i8* %27)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %21
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %8

; <label>:41:                                     ; preds = %8
  ret i32 0

; <label>:42:                                     ; preds = %21, %12
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %46 = call i32 @puts(i8* %45)
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  call void @f(i8* %47)
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %49 = call i32 @puts(i8* %48)
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
