; ModuleID = 'source-C-CXX/88/455.c'
source_filename = "source-C-CXX/88/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %392

; <label>:9:                                      ; preds = %0, %392
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = mul nsw i32 10, %21
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %19, align 8
  %26 = alloca i32, i64 %24, align 16
  %27 = load i32, i32* %12, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %13, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %392

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %139, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %424

; <label>:48:                                     ; preds = %39, %424
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %424

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %142

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %26, i64 %63
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %29, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %64, i32* %67)
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %26, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %117

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %428

; <label>:83:                                     ; preds = %74, %428
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %29, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %428

; <label>:97:                                     ; preds = %83
  br i1 %88, label %98, label %117

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %434

; <label>:107:                                    ; preds = %98, %434
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %434

; <label>:116:                                    ; preds = %107
  br label %142

; <label>:117:                                    ; preds = %97, %61
  %118 = load i32, i32* %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %16, align 4
  br label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %435

; <label>:129:                                    ; preds = %120, %435
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %435

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  br label %39

; <label>:142:                                    ; preds = %116, %60
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %436

; <label>:151:                                    ; preds = %142, %436
  store i32 0, i32* %14, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %436

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %322, %160
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %323

; <label>:165:                                    ; preds = %161
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %166

; <label>:166:                                    ; preds = %271, %165
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %16, align 4
  %169 = icmp slt i32 %167, %168
  %170 = zext i1 %169 to i32
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %16, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %272

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %26, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %14, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %437

; <label>:190:                                    ; preds = %181, %437
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %17, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %437

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %201, %174
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %446

; <label>:211:                                    ; preds = %202, %446
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %29, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %14, align 4
  %217 = icmp eq i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %446

; <label>:226:                                    ; preds = %211
  br i1 %217, label %227, label %230

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %18, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %18, align 4
  br label %230

; <label>:230:                                    ; preds = %227, %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %453

; <label>:239:                                    ; preds = %230, %453
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %453

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %454

; <label>:258:                                    ; preds = %249, %454
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %15, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %454

; <label>:271:                                    ; preds = %258
  br label %166

; <label>:272:                                    ; preds = %166
  %273 = load i32, i32* %17, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %301

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %18, align 4
  %277 = load i32, i32* %11, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %301

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %472

; <label>:289:                                    ; preds = %280, %472
  %290 = load i32, i32* %14, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %472

; <label>:300:                                    ; preds = %289
  br label %323

; <label>:301:                                    ; preds = %275, %272
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %475

; <label>:311:                                    ; preds = %302, %475
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %14, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %475

; <label>:322:                                    ; preds = %311
  br label %161

; <label>:323:                                    ; preds = %300, %161
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %484

; <label>:332:                                    ; preds = %323, %484
  %333 = load i32, i32* %17, align 4
  %334 = icmp eq i32 %333, 0
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %484

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %367

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %18, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %367

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %487

; <label>:356:                                    ; preds = %347, %487
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %487

; <label>:366:                                    ; preds = %356
  br label %367

; <label>:367:                                    ; preds = %366, %344, %343
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %489

; <label>:376:                                    ; preds = %367, %489
  %377 = call i32 @getchar()
  %378 = call i32 @getchar()
  %379 = call i32 @getchar()
  %380 = call i32 @getchar()
  %381 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %381)
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %489

; <label>:391:                                    ; preds = %376
  ret i32 %382

; <label>:392:                                    ; preds = %9, %0
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i8*, align 8
  store i32 0, i32* %393, align 4
  store i32 0, i32* %399, align 4
  store i32 0, i32* %400, align 4
  store i32 0, i32* %401, align 4
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %394)
  %404 = load i32, i32* %394, align 4
  %405 = sub i32 0, 10
  %406 = add i32 %405, %404
  %407 = sub i32 0, 10
  %408 = add i32 %407, %404
  %409 = sub i32 10, %404
  %410 = mul i32 %409, %404
  %411 = sub i32 0, 10
  %412 = add i32 %411, %404
  %413 = shl i32 10, %404
  %414 = sub i32 0, 10
  %415 = add i32 %414, %404
  %416 = mul nsw i32 10, %404
  store i32 %416, i32* %395, align 4
  %417 = load i32, i32* %395, align 4
  %418 = zext i32 %417 to i64
  %419 = call i8* @llvm.stacksave()
  store i8* %419, i8** %402, align 8
  %420 = alloca i32, i64 %418, align 16
  %421 = load i32, i32* %395, align 4
  %422 = zext i32 %421 to i64
  %423 = alloca i32, i64 %422, align 16
  store i32 0, i32* %396, align 4
  br label %9

; <label>:424:                                    ; preds = %48, %39
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* %12, align 4
  %427 = icmp slt i32 %425, %426
  br label %48

; <label>:428:                                    ; preds = %83, %74
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %29, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 0
  br label %83

; <label>:434:                                    ; preds = %107, %98
  br label %107

; <label>:435:                                    ; preds = %129, %120
  br label %129

; <label>:436:                                    ; preds = %151, %142
  store i32 0, i32* %14, align 4
  br label %151

; <label>:437:                                    ; preds = %190, %181
  %438 = load i32, i32* %17, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %438, 1
  store i32 %445, i32* %17, align 4
  br label %190

; <label>:446:                                    ; preds = %211, %202
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %29, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %14, align 4
  %452 = icmp eq i32 %450, %451
  br label %211

; <label>:453:                                    ; preds = %239, %230
  br label %239

; <label>:454:                                    ; preds = %258, %249
  %455 = load i32, i32* %13, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = shl i32 %455, 1
  %461 = sub i32 0, %455
  %462 = add i32 %461, 1
  %463 = add nsw i32 %455, 1
  store i32 %463, i32* %13, align 4
  %464 = load i32, i32* %15, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 0, %464
  %470 = add i32 %469, 1
  %471 = add nsw i32 %464, 1
  store i32 %471, i32* %15, align 4
  br label %258

; <label>:472:                                    ; preds = %289, %280
  %473 = load i32, i32* %14, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %473)
  br label %289

; <label>:475:                                    ; preds = %311, %302
  %476 = load i32, i32* %14, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %476
  %482 = add i32 %481, 1
  %483 = add nsw i32 %476, 1
  store i32 %483, i32* %14, align 4
  br label %311

; <label>:484:                                    ; preds = %332, %323
  %485 = load i32, i32* %17, align 4
  %486 = icmp eq i32 %485, 0
  br label %332

; <label>:487:                                    ; preds = %356, %347
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  br label %356

; <label>:489:                                    ; preds = %376, %367
  %490 = call i32 @getchar()
  %491 = call i32 @getchar()
  %492 = call i32 @getchar()
  %493 = call i32 @getchar()
  %494 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %494)
  %495 = load i32, i32* %10, align 4
  br label %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
