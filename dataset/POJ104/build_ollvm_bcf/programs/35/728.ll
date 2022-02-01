; ModuleID = 'source-C-CXX/35/728.c'
source_filename = "source-C-CXX/35/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %463

; <label>:9:                                      ; preds = %0, %463
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  store i32 0, i32* %19, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %463

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %46, %35
  %37 = load i32, i32* %19, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %20, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %20, align 4
  br label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %19, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %19, align 4
  br label %36

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %20, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %21, align 4
  %53 = load i32, i32* %14, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %460

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %481

; <label>:65:                                     ; preds = %56, %481
  %66 = load i32, i32* %21, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp eq i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %481

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %460

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %14, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sdiv i32 %80, 2
  store i32 %81, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %132, %78
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %15, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %133

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %485

; <label>:95:                                     ; preds = %86, %485
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %485

; <label>:111:                                    ; preds = %95
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %493

; <label>:121:                                    ; preds = %112, %493
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %493

; <label>:132:                                    ; preds = %121
  br label %82

; <label>:133:                                    ; preds = %82
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %503

; <label>:142:                                    ; preds = %133, %503
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %503

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %189, %153
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %190

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %15, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %167
  store i8 %162, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %509

; <label>:178:                                    ; preds = %169, %509
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %509

; <label>:189:                                    ; preds = %178
  br label %154

; <label>:190:                                    ; preds = %154
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %518

; <label>:199:                                    ; preds = %190, %518
  store i32 0, i32* %16, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %518

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %370, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %519

; <label>:218:                                    ; preds = %209, %519
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %15, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %519

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %371

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %523

; <label>:240:                                    ; preds = %231, %523
  store i32 0, i32* %17, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %523

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %330, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %524

; <label>:259:                                    ; preds = %250, %524
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %15, align 4
  %262 = icmp slt i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %524

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %331

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %277, %282
  br i1 %283, label %284, label %291

; <label>:284:                                    ; preds = %272
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %286
  store i8 48, i8* %287, align 1
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %289
  store i8 48, i8* %290, align 1
  br label %291

; <label>:291:                                    ; preds = %284, %272
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %528

; <label>:300:                                    ; preds = %291, %528
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %528

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %529

; <label>:319:                                    ; preds = %310, %529
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %17, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %529

; <label>:330:                                    ; preds = %319
  br label %250

; <label>:331:                                    ; preds = %271
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %546

; <label>:340:                                    ; preds = %331, %546
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %546

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %547

; <label>:359:                                    ; preds = %350, %547
  %360 = load i32, i32* %16, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %16, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %547

; <label>:370:                                    ; preds = %359
  br label %209

; <label>:371:                                    ; preds = %230
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %557

; <label>:380:                                    ; preds = %371, %557
  store i32 0, i32* %16, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %557

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %430, %389
  %391 = load i32, i32* %16, align 4
  %392 = load i32, i32* %15, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %433

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 48
  br i1 %400, label %401, label %428

; <label>:401:                                    ; preds = %394
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %558

; <label>:410:                                    ; preds = %401, %558
  %411 = load i32, i32* %16, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 48
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %558

; <label>:425:                                    ; preds = %410
  br i1 %416, label %426, label %428

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %16, align 4
  store i32 %427, i32* %16, align 4
  br label %429

; <label>:428:                                    ; preds = %425, %394
  br label %433

; <label>:429:                                    ; preds = %426
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %16, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %16, align 4
  br label %390

; <label>:433:                                    ; preds = %428, %390
  %434 = load i32, i32* %16, align 4
  %435 = load i32, i32* %15, align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %439

; <label>:437:                                    ; preds = %433
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %441

; <label>:439:                                    ; preds = %433
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %441

; <label>:441:                                    ; preds = %439, %437
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %565

; <label>:450:                                    ; preds = %441, %565
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %565

; <label>:459:                                    ; preds = %450
  br label %462

; <label>:460:                                    ; preds = %77, %49
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %462

; <label>:462:                                    ; preds = %460, %459
  ret void

; <label>:463:                                    ; preds = %9, %0
  %464 = alloca [100 x i8], align 16
  %465 = alloca [100 x i8], align 16
  %466 = alloca [100 x i8], align 16
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  store i32 0, i32* %472, align 4
  store i32 0, i32* %474, align 4
  %476 = getelementptr inbounds [100 x i8], [100 x i8]* %464, i32 0, i32 0
  %477 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %476)
  %478 = getelementptr inbounds [100 x i8], [100 x i8]* %464, i32 0, i32 0
  %479 = call i64 @strlen(i8* %478) #3
  %480 = trunc i64 %479 to i32
  store i32 %480, i32* %468, align 4
  store i32 0, i32* %473, align 4
  br label %9

; <label>:481:                                    ; preds = %65, %56
  %482 = load i32, i32* %21, align 4
  %483 = load i32, i32* %14, align 4
  %484 = icmp eq i32 %482, %483
  br label %65

; <label>:485:                                    ; preds = %95, %86
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %491
  store i8 %489, i8* %492, align 1
  br label %95

; <label>:493:                                    ; preds = %121, %112
  %494 = load i32, i32* %13, align 4
  %495 = shl i32 %494, 1
  %496 = shl i32 %494, 1
  %497 = shl i32 %494, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %494
  %501 = add i32 %500, 1
  %502 = add nsw i32 %494, 1
  store i32 %502, i32* %13, align 4
  br label %121

; <label>:503:                                    ; preds = %142, %133
  %504 = load i32, i32* %15, align 4
  %505 = shl i32 %504, 1
  %506 = sub i32 %504, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %504, 1
  store i32 %508, i32* %13, align 4
  br label %142

; <label>:509:                                    ; preds = %178, %169
  %510 = load i32, i32* %13, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = shl i32 %510, 1
  %514 = sub i32 0, %510
  %515 = add i32 %514, 1
  %516 = shl i32 %510, 1
  %517 = add nsw i32 %510, 1
  store i32 %517, i32* %13, align 4
  br label %178

; <label>:518:                                    ; preds = %199, %190
  store i32 0, i32* %16, align 4
  br label %199

; <label>:519:                                    ; preds = %218, %209
  %520 = load i32, i32* %16, align 4
  %521 = load i32, i32* %15, align 4
  %522 = icmp slt i32 %520, %521
  br label %218

; <label>:523:                                    ; preds = %240, %231
  store i32 0, i32* %17, align 4
  br label %240

; <label>:524:                                    ; preds = %259, %250
  %525 = load i32, i32* %17, align 4
  %526 = load i32, i32* %15, align 4
  %527 = icmp slt i32 %525, %526
  br label %259

; <label>:528:                                    ; preds = %300, %291
  br label %300

; <label>:529:                                    ; preds = %319, %310
  %530 = load i32, i32* %17, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %530
  %538 = add i32 %537, 1
  %539 = sub i32 0, %530
  %540 = add i32 %539, 1
  %541 = sub i32 %530, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %530
  %544 = add i32 %543, 1
  %545 = add nsw i32 %530, 1
  store i32 %545, i32* %17, align 4
  br label %319

; <label>:546:                                    ; preds = %340, %331
  br label %340

; <label>:547:                                    ; preds = %359, %350
  %548 = load i32, i32* %16, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1
  %555 = shl i32 %548, 1
  %556 = add nsw i32 %548, 1
  store i32 %556, i32* %16, align 4
  br label %359

; <label>:557:                                    ; preds = %380, %371
  store i32 0, i32* %16, align 4
  br label %380

; <label>:558:                                    ; preds = %410, %401
  %559 = load i32, i32* %16, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 48
  br label %410

; <label>:565:                                    ; preds = %450, %441
  br label %450
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
