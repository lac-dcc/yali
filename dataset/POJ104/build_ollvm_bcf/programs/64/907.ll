; ModuleID = 'source-C-CXX/64/907.c'
source_filename = "source-C-CXX/64/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %11, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %14, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %388

; <label>:39:                                     ; preds = %30, %388
  store i32 0, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %388

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %279, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %280

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %389

; <label>:62:                                     ; preds = %53, %389
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %11, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  %72 = icmp eq i32 %71, 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %389

; <label>:81:                                     ; preds = %62
  br i1 %72, label %82, label %103

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %412

; <label>:91:                                     ; preds = %82, %412
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %412

; <label>:102:                                    ; preds = %91
  br label %258

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %423

; <label>:112:                                    ; preds = %103, %423
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %11, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %14, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = icmp eq i32 %121, -1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %423

; <label>:131:                                    ; preds = %112
  br i1 %122, label %132, label %135

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %257

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %436

; <label>:144:                                    ; preds = %135, %436
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %11, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %436

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %186

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %14, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %186

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %442

; <label>:174:                                    ; preds = %165, %442
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %442

; <label>:185:                                    ; preds = %174
  br label %256

; <label>:186:                                    ; preds = %159, %158
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %447

; <label>:195:                                    ; preds = %186, %447
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %11, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 2
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %447

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %255

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %453

; <label>:219:                                    ; preds = %210, %453
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %14, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 0
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %453

; <label>:233:                                    ; preds = %219
  br i1 %224, label %234, label %255

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %459

; <label>:243:                                    ; preds = %234, %459
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %459

; <label>:254:                                    ; preds = %243
  br label %255

; <label>:255:                                    ; preds = %254, %233, %209
  br label %256

; <label>:256:                                    ; preds = %255, %185
  br label %257

; <label>:257:                                    ; preds = %256, %132
  br label %258

; <label>:258:                                    ; preds = %257, %102
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %464

; <label>:268:                                    ; preds = %259, %464
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %464

; <label>:279:                                    ; preds = %268
  br label %49

; <label>:280:                                    ; preds = %49
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %304

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %477

; <label>:293:                                    ; preds = %284, %477
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %477

; <label>:303:                                    ; preds = %293
  br label %367

; <label>:304:                                    ; preds = %280
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %479

; <label>:313:                                    ; preds = %304, %479
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %5, align 4
  %316 = icmp slt i32 %314, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %479

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %346

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %483

; <label>:335:                                    ; preds = %326, %483
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %483

; <label>:345:                                    ; preds = %335
  br label %366

; <label>:346:                                    ; preds = %325
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %485

; <label>:355:                                    ; preds = %346, %485
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %485

; <label>:365:                                    ; preds = %355
  br label %366

; <label>:366:                                    ; preds = %365, %345
  br label %367

; <label>:367:                                    ; preds = %366, %303
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %487

; <label>:376:                                    ; preds = %367, %487
  store i32 0, i32* %1, align 4
  %377 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %377)
  %378 = load i32, i32* %1, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %487

; <label>:387:                                    ; preds = %376
  ret i32 %378

; <label>:388:                                    ; preds = %39, %30
  store i32 0, i32* %3, align 4
  br label %39

; <label>:389:                                    ; preds = %62, %53
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %11, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %14, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = shl i32 %393, %397
  %399 = shl i32 %393, %397
  %400 = sub i32 0, %393
  %401 = add i32 %400, %397
  %402 = sub i32 %393, %397
  %403 = mul i32 %402, %397
  %404 = sub i32 0, %393
  %405 = add i32 %404, %397
  %406 = sub i32 0, %393
  %407 = add i32 %406, %397
  %408 = sub i32 0, %393
  %409 = add i32 %408, %397
  %410 = sub nsw i32 %393, %397
  %411 = icmp eq i32 %410, 1
  br label %62

; <label>:412:                                    ; preds = %91, %82
  %413 = load i32, i32* %5, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 0, %413
  %416 = add i32 %415, 1
  %417 = sub i32 0, %413
  %418 = add i32 %417, 1
  %419 = sub i32 %413, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %413, 1
  %422 = add nsw i32 %413, 1
  store i32 %422, i32* %5, align 4
  br label %91

; <label>:423:                                    ; preds = %112, %103
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %11, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %14, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, %427
  %433 = add i32 %432, %431
  %434 = sub nsw i32 %427, %431
  %435 = icmp eq i32 %434, -1
  br label %112

; <label>:436:                                    ; preds = %144, %135
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %11, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp eq i32 %440, 0
  br label %144

; <label>:442:                                    ; preds = %174, %165
  %443 = load i32, i32* %5, align 4
  %444 = shl i32 %443, 1
  %445 = shl i32 %443, 1
  %446 = add nsw i32 %443, 1
  store i32 %446, i32* %5, align 4
  br label %174

; <label>:447:                                    ; preds = %195, %186
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %11, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 2
  br label %195

; <label>:453:                                    ; preds = %219, %210
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %14, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %457, 0
  br label %219

; <label>:459:                                    ; preds = %243, %234
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %460, 1
  store i32 %463, i32* %4, align 4
  br label %243

; <label>:464:                                    ; preds = %268, %259
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 0, %465
  %470 = add i32 %469, 1
  %471 = sub i32 %465, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %465, 1
  %474 = sub i32 %465, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %465, 1
  store i32 %476, i32* %3, align 4
  br label %268

; <label>:477:                                    ; preds = %293, %284
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %293

; <label>:479:                                    ; preds = %313, %304
  %480 = load i32, i32* %4, align 4
  %481 = load i32, i32* %5, align 4
  %482 = icmp slt i32 %480, %481
  br label %313

; <label>:483:                                    ; preds = %335, %326
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %335

; <label>:485:                                    ; preds = %355, %346
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %355

; <label>:487:                                    ; preds = %376, %367
  store i32 0, i32* %1, align 4
  %488 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %488)
  %489 = load i32, i32* %1, align 4
  br label %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
