; ModuleID = 'source-C-CXX/10/770.c'
source_filename = "source-C-CXX/10/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %10, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %394

; <label>:28:                                     ; preds = %19, %394
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %394

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %42

; <label>:41:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %40, %15
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %410

; <label>:51:                                     ; preds = %42, %410
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %410

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %234

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %413

; <label>:72:                                     ; preds = %63, %413
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %413

; <label>:83:                                     ; preds = %72
  switch i32 %74, label %228 [
    i32 12, label %84
    i32 11, label %87
    i32 10, label %108
    i32 9, label %111
    i32 8, label %132
    i32 7, label %135
    i32 6, label %138
    i32 5, label %159
    i32 4, label %162
    i32 3, label %183
    i32 2, label %204
    i32 1, label %207
  ]

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %83, %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %426

; <label>:96:                                     ; preds = %87, %426
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %426

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %83, %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %83, %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %438

; <label>:120:                                    ; preds = %111, %438
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 30
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %438

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %83, %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 31
  store i32 %134, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %83, %132
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %83, %135
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
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 30
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %448

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %83, %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %83, %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %453

; <label>:171:                                    ; preds = %162, %453
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 30
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %453

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %83, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %468

; <label>:192:                                    ; preds = %183, %468
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 31
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %468

; <label>:203:                                    ; preds = %192
  br label %204

; <label>:204:                                    ; preds = %83, %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 28
  store i32 %206, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %83, %204
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %477

; <label>:216:                                    ; preds = %207, %477
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 31
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %477

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %227, %83
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* %5, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %228, %62
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %490

; <label>:243:                                    ; preds = %234, %490
  %244 = load i32, i32* %2, align 4
  %245 = icmp eq i32 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %490

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %372

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %256, 1
  switch i32 %257, label %366 [
    i32 12, label %258
    i32 11, label %261
    i32 10, label %264
    i32 9, label %267
    i32 8, label %270
    i32 7, label %291
    i32 6, label %312
    i32 5, label %315
    i32 4, label %318
    i32 3, label %339
    i32 2, label %342
    i32 1, label %363
  ]

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 31
  store i32 %260, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %255, %258
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 30
  store i32 %263, i32* %5, align 4
  br label %264

; <label>:264:                                    ; preds = %255, %261
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 31
  store i32 %266, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %255, %264
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 30
  store i32 %269, i32* %5, align 4
  br label %270

; <label>:270:                                    ; preds = %255, %267
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %493

; <label>:279:                                    ; preds = %270, %493
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 31
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %493

; <label>:290:                                    ; preds = %279
  br label %291

; <label>:291:                                    ; preds = %255, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %498

; <label>:300:                                    ; preds = %291, %498
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 31
  store i32 %302, i32* %5, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %498

; <label>:311:                                    ; preds = %300
  br label %312

; <label>:312:                                    ; preds = %255, %311
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 30
  store i32 %314, i32* %5, align 4
  br label %315

; <label>:315:                                    ; preds = %255, %312
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 31
  store i32 %317, i32* %5, align 4
  br label %318

; <label>:318:                                    ; preds = %255, %315
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %505

; <label>:327:                                    ; preds = %318, %505
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 30
  store i32 %329, i32* %5, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %505

; <label>:338:                                    ; preds = %327
  br label %339

; <label>:339:                                    ; preds = %255, %338
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 31
  store i32 %341, i32* %5, align 4
  br label %342

; <label>:342:                                    ; preds = %255, %339
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %515

; <label>:351:                                    ; preds = %342, %515
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 29
  store i32 %353, i32* %5, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %515

; <label>:362:                                    ; preds = %351
  br label %363

; <label>:363:                                    ; preds = %255, %362
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 31
  store i32 %365, i32* %5, align 4
  br label %366

; <label>:366:                                    ; preds = %363, %255
  %367 = load i32, i32* %5, align 4
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %367, %368
  store i32 %369, i32* %5, align 4
  %370 = load i32, i32* %5, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %366, %254
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %526

; <label>:381:                                    ; preds = %372, %526
  %382 = call i32 @getchar()
  %383 = call i32 @getchar()
  %384 = load i32, i32* %1, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %526

; <label>:393:                                    ; preds = %381
  ret i32 %384

; <label>:394:                                    ; preds = %28, %19
  %395 = load i32, i32* %2, align 4
  %396 = shl i32 %395, 400
  %397 = shl i32 %395, 400
  %398 = sub i32 0, %395
  %399 = add i32 %398, 400
  %400 = sub i32 0, %395
  %401 = add i32 %400, 400
  %402 = sub i32 0, %395
  %403 = add i32 %402, 400
  %404 = sub i32 0, %395
  %405 = add i32 %404, 400
  %406 = sub i32 0, %395
  %407 = add i32 %406, 400
  %408 = srem i32 %395, 400
  %409 = icmp eq i32 %408, 0
  br label %28

; <label>:410:                                    ; preds = %51, %42
  %411 = load i32, i32* %2, align 4
  %412 = icmp ne i32 %411, 0
  br label %51

; <label>:413:                                    ; preds = %72, %63
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = sub i32 0, %414
  %419 = add i32 %418, 1
  %420 = sub i32 0, %414
  %421 = add i32 %420, 1
  %422 = shl i32 %414, 1
  %423 = sub i32 %414, 1
  %424 = mul i32 %423, 1
  %425 = sub nsw i32 %414, 1
  br label %72

; <label>:426:                                    ; preds = %96, %87
  %427 = load i32, i32* %5, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 30
  %430 = sub i32 %427, 30
  %431 = mul i32 %430, 30
  %432 = shl i32 %427, 30
  %433 = shl i32 %427, 30
  %434 = sub i32 %427, 30
  %435 = mul i32 %434, 30
  %436 = shl i32 %427, 30
  %437 = add nsw i32 %427, 30
  store i32 %437, i32* %5, align 4
  br label %96

; <label>:438:                                    ; preds = %120, %111
  %439 = load i32, i32* %5, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 30
  %442 = shl i32 %439, 30
  %443 = sub i32 %439, 30
  %444 = mul i32 %443, 30
  %445 = sub i32 0, %439
  %446 = add i32 %445, 30
  %447 = add nsw i32 %439, 30
  store i32 %447, i32* %5, align 4
  br label %120

; <label>:448:                                    ; preds = %147, %138
  %449 = load i32, i32* %5, align 4
  %450 = shl i32 %449, 30
  %451 = shl i32 %449, 30
  %452 = add nsw i32 %449, 30
  store i32 %452, i32* %5, align 4
  br label %147

; <label>:453:                                    ; preds = %171, %162
  %454 = load i32, i32* %5, align 4
  %455 = shl i32 %454, 30
  %456 = sub i32 0, %454
  %457 = add i32 %456, 30
  %458 = sub i32 %454, 30
  %459 = mul i32 %458, 30
  %460 = sub i32 %454, 30
  %461 = mul i32 %460, 30
  %462 = sub i32 %454, 30
  %463 = mul i32 %462, 30
  %464 = sub i32 0, %454
  %465 = add i32 %464, 30
  %466 = shl i32 %454, 30
  %467 = add nsw i32 %454, 30
  store i32 %467, i32* %5, align 4
  br label %171

; <label>:468:                                    ; preds = %192, %183
  %469 = load i32, i32* %5, align 4
  %470 = sub i32 %469, 31
  %471 = mul i32 %470, 31
  %472 = sub i32 0, %469
  %473 = add i32 %472, 31
  %474 = sub i32 0, %469
  %475 = add i32 %474, 31
  %476 = add nsw i32 %469, 31
  store i32 %476, i32* %5, align 4
  br label %192

; <label>:477:                                    ; preds = %216, %207
  %478 = load i32, i32* %5, align 4
  %479 = sub i32 %478, 31
  %480 = mul i32 %479, 31
  %481 = sub i32 %478, 31
  %482 = mul i32 %481, 31
  %483 = sub i32 0, %478
  %484 = add i32 %483, 31
  %485 = shl i32 %478, 31
  %486 = sub i32 0, %478
  %487 = add i32 %486, 31
  %488 = shl i32 %478, 31
  %489 = add nsw i32 %478, 31
  store i32 %489, i32* %5, align 4
  br label %216

; <label>:490:                                    ; preds = %243, %234
  %491 = load i32, i32* %2, align 4
  %492 = icmp eq i32 %491, 0
  br label %243

; <label>:493:                                    ; preds = %279, %270
  %494 = load i32, i32* %5, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 31
  %497 = add nsw i32 %494, 31
  store i32 %497, i32* %5, align 4
  br label %279

; <label>:498:                                    ; preds = %300, %291
  %499 = load i32, i32* %5, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 31
  %502 = sub i32 0, %499
  %503 = add i32 %502, 31
  %504 = add nsw i32 %499, 31
  store i32 %504, i32* %5, align 4
  br label %300

; <label>:505:                                    ; preds = %327, %318
  %506 = load i32, i32* %5, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 30
  %509 = sub i32 %506, 30
  %510 = mul i32 %509, 30
  %511 = shl i32 %506, 30
  %512 = shl i32 %506, 30
  %513 = shl i32 %506, 30
  %514 = add nsw i32 %506, 30
  store i32 %514, i32* %5, align 4
  br label %327

; <label>:515:                                    ; preds = %351, %342
  %516 = load i32, i32* %5, align 4
  %517 = shl i32 %516, 29
  %518 = shl i32 %516, 29
  %519 = sub i32 %516, 29
  %520 = mul i32 %519, 29
  %521 = sub i32 %516, 29
  %522 = mul i32 %521, 29
  %523 = sub i32 0, %516
  %524 = add i32 %523, 29
  %525 = add nsw i32 %516, 29
  store i32 %525, i32* %5, align 4
  br label %351

; <label>:526:                                    ; preds = %381, %372
  %527 = call i32 @getchar()
  %528 = call i32 @getchar()
  %529 = load i32, i32* %1, align 4
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
