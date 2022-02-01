; ModuleID = 'source-C-CXX/40/484.c'
source_filename = "source-C-CXX/40/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 0, align 4
@t = common global [6 x i8] zeroinitializer, align 1
@ok = common global [6 x i8] zeroinitializer, align 1
@f = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %181, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %388

; <label>:12:                                     ; preds = %3, %388
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %388

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %184

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %391

; <label>:33:                                     ; preds = %24, %391
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %391

; <label>:47:                                     ; preds = %33
  switch i32 %38, label %162 [
    i32 65, label %48
    i32 66, label %49
    i32 67, label %72
    i32 68, label %78
    i32 69, label %120
  ]

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %1, align 4
  br label %368

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %397

; <label>:58:                                     ; preds = %49, %397
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %59, 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %397

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %71

; <label>:70:                                     ; preds = %69
  store i32 0, i32* %1, align 4
  br label %368

; <label>:71:                                     ; preds = %69
  br label %162

; <label>:72:                                     ; preds = %47
  %73 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 65
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %1, align 4
  br label %368

; <label>:77:                                     ; preds = %72
  br label %162

; <label>:78:                                     ; preds = %47
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %400

; <label>:87:                                     ; preds = %78, %400
  %88 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 67
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %400

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %119

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %404

; <label>:109:                                    ; preds = %100, %404
  store i32 0, i32* %1, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %404

; <label>:118:                                    ; preds = %109
  br label %368

; <label>:119:                                    ; preds = %99
  br label %162

; <label>:120:                                    ; preds = %47
  %121 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 68
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %405

; <label>:133:                                    ; preds = %124, %405
  store i32 0, i32* %1, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %405

; <label>:142:                                    ; preds = %133
  br label %368

; <label>:143:                                    ; preds = %120
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %406

; <label>:152:                                    ; preds = %143, %406
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %406

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %47, %161, %119, %77, %71
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %407

; <label>:171:                                    ; preds = %162, %407
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %407

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  br label %3

; <label>:184:                                    ; preds = %23
  store i32 2, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %346, %184
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %186, 5
  br i1 %187, label %188, label %349

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %408

; <label>:197:                                    ; preds = %188, %408
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %408

; <label>:211:                                    ; preds = %197
  switch i32 %202, label %345 [
    i32 65, label %212
    i32 66, label %272
    i32 67, label %291
    i32 68, label %297
    i32 69, label %321
  ]

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %414

; <label>:221:                                    ; preds = %212, %414
  %222 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 69
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %414

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %253

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %418

; <label>:243:                                    ; preds = %234, %418
  store i32 0, i32* %1, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %418

; <label>:252:                                    ; preds = %243
  br label %368

; <label>:253:                                    ; preds = %233
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %419

; <label>:262:                                    ; preds = %253, %419
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %419

; <label>:271:                                    ; preds = %262
  br label %345

; <label>:272:                                    ; preds = %211
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %420

; <label>:281:                                    ; preds = %272, %420
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %420

; <label>:290:                                    ; preds = %281
  br label %345

; <label>:291:                                    ; preds = %211
  %292 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 65
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %291
  store i32 0, i32* %1, align 4
  br label %368

; <label>:296:                                    ; preds = %291
  br label %345

; <label>:297:                                    ; preds = %211
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %421

; <label>:306:                                    ; preds = %297, %421
  %307 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 67
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %421

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %320

; <label>:319:                                    ; preds = %318
  store i32 0, i32* %1, align 4
  br label %368

; <label>:320:                                    ; preds = %318
  br label %345

; <label>:321:                                    ; preds = %211
  %322 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 68
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %321
  store i32 0, i32* %1, align 4
  br label %368

; <label>:326:                                    ; preds = %321
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %425

; <label>:335:                                    ; preds = %326, %425
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %425

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %211, %344, %320, %296, %290, %271
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %2, align 4
  br label %185

; <label>:349:                                    ; preds = %185
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %426

; <label>:358:                                    ; preds = %349, %426
  store i32 1, i32* %1, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %426

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367, %325, %319, %295, %252, %142, %118, %76, %70, %48
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %427

; <label>:377:                                    ; preds = %368, %427
  %378 = load i32, i32* %1, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %427

; <label>:387:                                    ; preds = %377
  ret i32 %378

; <label>:388:                                    ; preds = %12, %3
  %389 = load i32, i32* %2, align 4
  %390 = icmp slt i32 %389, 2
  br label %12

; <label>:391:                                    ; preds = %33, %24
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  br label %33

; <label>:397:                                    ; preds = %58, %49
  %398 = load i32, i32* %2, align 4
  %399 = icmp ne i32 %398, 1
  br label %58

; <label>:400:                                    ; preds = %87, %78
  %401 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 67
  br label %87

; <label>:404:                                    ; preds = %109, %100
  store i32 0, i32* %1, align 4
  br label %109

; <label>:405:                                    ; preds = %133, %124
  store i32 0, i32* %1, align 4
  br label %133

; <label>:406:                                    ; preds = %152, %143
  br label %152

; <label>:407:                                    ; preds = %171, %162
  br label %171

; <label>:408:                                    ; preds = %197, %188
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  br label %197

; <label>:414:                                    ; preds = %221, %212
  %415 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 69
  br label %221

; <label>:418:                                    ; preds = %243, %234
  store i32 0, i32* %1, align 4
  br label %243

; <label>:419:                                    ; preds = %262, %253
  br label %262

; <label>:420:                                    ; preds = %281, %272
  br label %281

; <label>:421:                                    ; preds = %306, %297
  %422 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %423 = sext i8 %422 to i32
  %424 = icmp ne i32 %423, 67
  br label %306

; <label>:425:                                    ; preds = %335, %326
  br label %335

; <label>:426:                                    ; preds = %358, %349
  store i32 1, i32* %1, align 4
  br label %358

; <label>:427:                                    ; preds = %377, %368
  %428 = load i32, i32* %1, align 4
  br label %377
}

; Function Attrs: noinline nounwind uwtable
define i32 @work(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %224

; <label>:10:                                     ; preds = %1, %224
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* @flag, align 4
  %15 = icmp eq i32 %14, 1
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %224

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %44

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %230

; <label>:34:                                     ; preds = %25, %230
  store i32 0, i32* %11, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %230

; <label>:43:                                     ; preds = %34
  br label %222

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %44
  %48 = call i32 @yes()
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %62, %50
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* @ok, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  br label %51

; <label>:65:                                     ; preds = %51
  store i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @ok, i64 1, i64 0), align 1
  store i32 1, i32* @flag, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %47
  store i32 0, i32* %11, align 4
  br label %222

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %231

; <label>:76:                                     ; preds = %67, %231
  store i32 0, i32* %13, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %231

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %218, %85
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %232

; <label>:95:                                     ; preds = %86, %232
  %96 = load i32, i32* %13, align 4
  %97 = icmp slt i32 %96, 5
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %232

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %221

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %107
  br label %218

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %235

; <label>:123:                                    ; preds = %114, %235
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %124, 1
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %235

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %143

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %13, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %13, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138, %135
  br label %218

; <label>:142:                                    ; preds = %138
  br label %143

; <label>:143:                                    ; preds = %142, %134
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %238

; <label>:152:                                    ; preds = %143, %238
  %153 = load i32, i32* %13, align 4
  %154 = icmp eq i32 %153, 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %238

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %172

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %170, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167, %164
  br label %218

; <label>:171:                                    ; preds = %167
  br label %172

; <label>:172:                                    ; preds = %171, %163
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 65, %173
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %12, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %178
  store i8 %175, i8* %179, align 1
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %181
  store i8 0, i8* %182, align 1
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %184
  store i32 1, i32* %185, align 4
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  %188 = call i32 @work(i32 %187)
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %190
  store i32 0, i32* %191, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  %196 = load i32, i32* @flag, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %217

; <label>:198:                                    ; preds = %172
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %241

; <label>:207:                                    ; preds = %198, %241
  store i32 0, i32* %11, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %241

; <label>:216:                                    ; preds = %207
  br label %222

; <label>:217:                                    ; preds = %172
  br label %218

; <label>:218:                                    ; preds = %217, %170, %141, %113
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  br label %86

; <label>:221:                                    ; preds = %106
  store i32 0, i32* %11, align 4
  br label %222

; <label>:222:                                    ; preds = %221, %216, %66, %43
  %223 = load i32, i32* %11, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %10, %1
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i32 %0, i32* %226, align 4
  %228 = load i32, i32* @flag, align 4
  %229 = icmp eq i32 %228, 1
  br label %10

; <label>:230:                                    ; preds = %34, %25
  store i32 0, i32* %11, align 4
  br label %34

; <label>:231:                                    ; preds = %76, %67
  store i32 0, i32* %13, align 4
  br label %76

; <label>:232:                                    ; preds = %95, %86
  %233 = load i32, i32* %13, align 4
  %234 = icmp slt i32 %233, 5
  br label %95

; <label>:235:                                    ; preds = %123, %114
  %236 = load i32, i32* %12, align 4
  %237 = icmp eq i32 %236, 1
  br label %123

; <label>:238:                                    ; preds = %152, %143
  %239 = load i32, i32* %13, align 4
  %240 = icmp eq i32 %239, 4
  br label %152

; <label>:241:                                    ; preds = %207, %198
  store i32 0, i32* %11, align 4
  br label %207
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([6 x i32]* @f to i8*), i8 0, i64 24, i32 16, i1 false)
  %4 = call i32 @work(i32 1)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %19, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* @ok, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 65
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %17
  store i32 %10, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %5

; <label>:22:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %23

; <label>:35:                                     ; preds = %23
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
