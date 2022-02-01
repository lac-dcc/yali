; ModuleID = 'source-C-CXX/17/1408.c'
source_filename = "source-C-CXX/17/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %444, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %447

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %118, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %449

; <label>:30:                                     ; preds = %21, %449
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %449

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %121

; <label>:43:                                     ; preds = %42
  %44 = load i32*, i32** %10, align 8
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 100, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  store i32* %48, i32** %11, align 8
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %96, %43
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %453

; <label>:58:                                     ; preds = %49, %453
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %453

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %99

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %457

; <label>:80:                                     ; preds = %71, %457
  %81 = load i32*, i32** %11, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32* %84, i32** %12, align 8
  %85 = load i32*, i32** %12, align 8
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %457

; <label>:95:                                     ; preds = %80
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %49

; <label>:99:                                     ; preds = %70
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %464

; <label>:108:                                    ; preds = %99, %464
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %464

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %21

; <label>:121:                                    ; preds = %42
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %465

; <label>:130:                                    ; preds = %121, %465
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %465

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %440, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %466

; <label>:149:                                    ; preds = %140, %466
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %466

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %441

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %471

; <label>:172:                                    ; preds = %163, %471
  store i32 0, i32* %3, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %471

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %310, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %472

; <label>:191:                                    ; preds = %182, %472
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %472

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %313

; <label>:204:                                    ; preds = %203
  %205 = load i32*, i32** %10, align 8
  %206 = load i32, i32* %3, align 4
  %207 = mul nsw i32 %206, 100
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %205, i64 %208
  store i32* %209, i32** %11, align 8
  %210 = load i32*, i32** %11, align 8
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %288, %204
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %291

; <label>:216:                                    ; preds = %212
  %217 = load i32*, i32** %11, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  store i32* %220, i32** %12, align 8
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %269

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %476

; <label>:233:                                    ; preds = %224, %476
  %234 = load i32*, i32** %12, align 8
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %8, align 4
  %237 = icmp slt i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %476

; <label>:246:                                    ; preds = %233
  br i1 %237, label %247, label %250

; <label>:247:                                    ; preds = %246
  %248 = load i32*, i32** %12, align 8
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %8, align 4
  br label %250

; <label>:250:                                    ; preds = %247, %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %481

; <label>:259:                                    ; preds = %250, %481
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %481

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %216
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %482

; <label>:278:                                    ; preds = %269, %482
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %482

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  br label %212

; <label>:291:                                    ; preds = %212
  store i32 0, i32* %4, align 4
  br label %292

; <label>:292:                                    ; preds = %306, %291
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %309

; <label>:296:                                    ; preds = %292
  %297 = load i32*, i32** %11, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  store i32* %300, i32** %12, align 8
  %301 = load i32*, i32** %12, align 8
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sub nsw i32 %302, %303
  %305 = load i32*, i32** %12, align 8
  store i32 %304, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  br label %292

; <label>:309:                                    ; preds = %292
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  br label %182

; <label>:313:                                    ; preds = %203
  store i32 0, i32* %3, align 4
  br label %314

; <label>:314:                                    ; preds = %407, %313
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %2, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %410

; <label>:318:                                    ; preds = %314
  %319 = load i32*, i32** %10, align 8
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  store i32* %322, i32** %11, align 8
  %323 = load i32*, i32** %11, align 8
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %325

; <label>:325:                                    ; preds = %384, %318
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %2, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %387

; <label>:329:                                    ; preds = %325
  %330 = load i32*, i32** %11, align 8
  %331 = load i32, i32* %4, align 4
  %332 = mul nsw i32 %331, 100
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %330, i64 %333
  store i32* %334, i32** %12, align 8
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %5, align 4
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %338, label %383

; <label>:338:                                    ; preds = %329
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %483

; <label>:347:                                    ; preds = %338, %483
  %348 = load i32*, i32** %12, align 8
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %8, align 4
  %351 = icmp slt i32 %349, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %483

; <label>:360:                                    ; preds = %347
  br i1 %351, label %361, label %364

; <label>:361:                                    ; preds = %360
  %362 = load i32*, i32** %12, align 8
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %8, align 4
  br label %364

; <label>:364:                                    ; preds = %361, %360
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %488

; <label>:373:                                    ; preds = %364, %488
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %488

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382, %329
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %4, align 4
  br label %325

; <label>:387:                                    ; preds = %325
  store i32 0, i32* %4, align 4
  br label %388

; <label>:388:                                    ; preds = %403, %387
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %2, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %406

; <label>:392:                                    ; preds = %388
  %393 = load i32*, i32** %11, align 8
  %394 = load i32, i32* %4, align 4
  %395 = mul nsw i32 %394, 100
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %393, i64 %396
  store i32* %397, i32** %12, align 8
  %398 = load i32*, i32** %12, align 8
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %8, align 4
  %401 = sub nsw i32 %399, %400
  %402 = load i32*, i32** %12, align 8
  store i32 %401, i32* %402, align 4
  br label %403

; <label>:403:                                    ; preds = %392
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %4, align 4
  br label %388

; <label>:406:                                    ; preds = %388
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  br label %314

; <label>:410:                                    ; preds = %314
  %411 = load i32, i32* %7, align 4
  %412 = load i32*, i32** %10, align 8
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %413, 1
  %415 = mul nsw i32 101, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %412, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %411, %418
  store i32 %419, i32* %7, align 4
  br label %420

; <label>:420:                                    ; preds = %410
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %489

; <label>:429:                                    ; preds = %420, %489
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %489

; <label>:440:                                    ; preds = %429
  br label %140

; <label>:441:                                    ; preds = %162
  %442 = load i32, i32* %7, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  br label %444

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %6, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %6, align 4
  br label %16

; <label>:447:                                    ; preds = %16
  %448 = load i32, i32* %1, align 4
  ret i32 %448

; <label>:449:                                    ; preds = %30, %21
  %450 = load i32, i32* %3, align 4
  %451 = load i32, i32* %2, align 4
  %452 = icmp slt i32 %450, %451
  br label %30

; <label>:453:                                    ; preds = %58, %49
  %454 = load i32, i32* %4, align 4
  %455 = load i32, i32* %2, align 4
  %456 = icmp slt i32 %454, %455
  br label %58

; <label>:457:                                    ; preds = %80, %71
  %458 = load i32*, i32** %11, align 8
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  store i32* %461, i32** %12, align 8
  %462 = load i32*, i32** %12, align 8
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %462)
  br label %80

; <label>:464:                                    ; preds = %108, %99
  br label %108

; <label>:465:                                    ; preds = %130, %121
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %130

; <label>:466:                                    ; preds = %149, %140
  %467 = load i32, i32* %5, align 4
  %468 = load i32, i32* %2, align 4
  %469 = sub nsw i32 %468, 1
  %470 = icmp slt i32 %467, %469
  br label %149

; <label>:471:                                    ; preds = %172, %163
  store i32 0, i32* %3, align 4
  br label %172

; <label>:472:                                    ; preds = %191, %182
  %473 = load i32, i32* %3, align 4
  %474 = load i32, i32* %2, align 4
  %475 = icmp slt i32 %473, %474
  br label %191

; <label>:476:                                    ; preds = %233, %224
  %477 = load i32*, i32** %12, align 8
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %8, align 4
  %480 = icmp slt i32 %478, %479
  br label %233

; <label>:481:                                    ; preds = %259, %250
  br label %259

; <label>:482:                                    ; preds = %278, %269
  br label %278

; <label>:483:                                    ; preds = %347, %338
  %484 = load i32*, i32** %12, align 8
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %8, align 4
  %487 = icmp slt i32 %485, %486
  br label %347

; <label>:488:                                    ; preds = %373, %364
  br label %373

; <label>:489:                                    ; preds = %429, %420
  %490 = load i32, i32* %5, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %490, 1
  %496 = sub i32 %490, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %490, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %490, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %490, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %490, 1
  store i32 %504, i32* %5, align 4
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
