; ModuleID = 'source-C-CXX/79/1411.c'
source_filename = "source-C-CXX/79/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %158, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %161

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %56, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %484

; <label>:32:                                     ; preds = %23, %484
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 3
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %484

; <label>:43:                                     ; preds = %32
  br i1 %34, label %56, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53, %50, %47, %44, %43, %20
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %12, align 4
  br label %139

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %99

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %1, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %1, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* %1, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %70, %66
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 29
  store i32 %76, i32* %12, align 4
  br label %98

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %487

; <label>:86:                                     ; preds = %77, %487
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 28
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %487

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %74
  br label %120

; <label>:99:                                     ; preds = %59
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %500

; <label>:108:                                    ; preds = %99, %500
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %500

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %119, %98
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %503

; <label>:129:                                    ; preds = %120, %503
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %503

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %56
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %504

; <label>:148:                                    ; preds = %139, %504
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %504

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %15

; <label>:161:                                    ; preds = %15
  store i32 1800, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %224, %161
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %1, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %225

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %505

; <label>:176:                                    ; preds = %167, %505
  %177 = load i32, i32* %8, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %505

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %193

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %8, align 4
  %191 = srem i32 %190, 100
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %197, label %193

; <label>:193:                                    ; preds = %189, %188
  %194 = load i32, i32* %8, align 4
  %195 = srem i32 %194, 400
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %193, %189
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 366
  store i32 %199, i32* %12, align 4
  br label %203

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 365
  store i32 %202, i32* %12, align 4
  br label %203

; <label>:203:                                    ; preds = %200, %197
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %520

; <label>:213:                                    ; preds = %204, %520
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %520

; <label>:224:                                    ; preds = %213
  br label %162

; <label>:225:                                    ; preds = %162
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %374, %225
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %531

; <label>:238:                                    ; preds = %229, %531
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp sle i32 %239, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %531

; <label>:251:                                    ; preds = %238
  br i1 %242, label %252, label %375

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %9, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %270, label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %9, align 4
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %270, label %258

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %9, align 4
  %260 = icmp eq i32 %259, 5
  br i1 %260, label %270, label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %9, align 4
  %263 = icmp eq i32 %262, 7
  br i1 %263, label %270, label %264

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %9, align 4
  %266 = icmp eq i32 %265, 8
  br i1 %266, label %270, label %267

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %9, align 4
  %269 = icmp eq i32 %268, 10
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %267, %264, %261, %258, %255, %252
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 31
  store i32 %272, i32* %13, align 4
  br label %353

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %539

; <label>:282:                                    ; preds = %273, %539
  %283 = load i32, i32* %9, align 4
  %284 = icmp eq i32 %283, 2
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %539

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %349

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %542

; <label>:303:                                    ; preds = %294, %542
  %304 = load i32, i32* %4, align 4
  %305 = srem i32 %304, 4
  %306 = icmp eq i32 %305, 0
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %542

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %320

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %4, align 4
  %318 = srem i32 %317, 100
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %324, label %320

; <label>:320:                                    ; preds = %316, %315
  %321 = load i32, i32* %4, align 4
  %322 = srem i32 %321, 400
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %327

; <label>:324:                                    ; preds = %320, %316
  %325 = load i32, i32* %13, align 4
  %326 = add nsw i32 %325, 29
  store i32 %326, i32* %13, align 4
  br label %330

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, 28
  store i32 %329, i32* %13, align 4
  br label %330

; <label>:330:                                    ; preds = %327, %324
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %563

; <label>:339:                                    ; preds = %330, %563
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %563

; <label>:348:                                    ; preds = %339
  br label %352

; <label>:349:                                    ; preds = %293
  %350 = load i32, i32* %13, align 4
  %351 = add nsw i32 %350, 30
  store i32 %351, i32* %13, align 4
  br label %352

; <label>:352:                                    ; preds = %349, %348
  br label %353

; <label>:353:                                    ; preds = %352, %270
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %564

; <label>:363:                                    ; preds = %354, %564
  %364 = load i32, i32* %9, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %9, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %564

; <label>:374:                                    ; preds = %363
  br label %229

; <label>:375:                                    ; preds = %251
  store i32 1800, i32* %10, align 4
  br label %376

; <label>:376:                                    ; preds = %454, %375
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp sle i32 %377, %379
  br i1 %380, label %381, label %457

; <label>:381:                                    ; preds = %376
  %382 = load i32, i32* %10, align 4
  %383 = srem i32 %382, 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %407

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %570

; <label>:394:                                    ; preds = %385, %570
  %395 = load i32, i32* %10, align 4
  %396 = srem i32 %395, 100
  %397 = icmp ne i32 %396, 0
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %570

; <label>:406:                                    ; preds = %394
  br i1 %397, label %411, label %407

; <label>:407:                                    ; preds = %406, %381
  %408 = load i32, i32* %10, align 4
  %409 = srem i32 %408, 400
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %432

; <label>:411:                                    ; preds = %407, %406
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %576

; <label>:420:                                    ; preds = %411, %576
  %421 = load i32, i32* %13, align 4
  %422 = add nsw i32 %421, 366
  store i32 %422, i32* %13, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %576

; <label>:431:                                    ; preds = %420
  br label %453

; <label>:432:                                    ; preds = %407
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %586

; <label>:441:                                    ; preds = %432, %586
  %442 = load i32, i32* %13, align 4
  %443 = add nsw i32 %442, 365
  store i32 %443, i32* %13, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %586

; <label>:452:                                    ; preds = %441
  br label %453

; <label>:453:                                    ; preds = %452, %431
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %10, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %10, align 4
  br label %376

; <label>:457:                                    ; preds = %376
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %598

; <label>:466:                                    ; preds = %457, %598
  %467 = load i32, i32* %13, align 4
  %468 = load i32, i32* %6, align 4
  %469 = add nsw i32 %467, %468
  store i32 %469, i32* %13, align 4
  %470 = load i32, i32* %13, align 4
  %471 = load i32, i32* %12, align 4
  %472 = sub nsw i32 %470, %471
  store i32 %472, i32* %11, align 4
  %473 = load i32, i32* %11, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %598

; <label>:483:                                    ; preds = %466
  ret void

; <label>:484:                                    ; preds = %32, %23
  %485 = load i32, i32* %7, align 4
  %486 = icmp eq i32 %485, 3
  br label %32

; <label>:487:                                    ; preds = %86, %77
  %488 = load i32, i32* %12, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 28
  %491 = sub i32 0, %488
  %492 = add i32 %491, 28
  %493 = sub i32 %488, 28
  %494 = mul i32 %493, 28
  %495 = shl i32 %488, 28
  %496 = shl i32 %488, 28
  %497 = sub i32 0, %488
  %498 = add i32 %497, 28
  %499 = add nsw i32 %488, 28
  store i32 %499, i32* %12, align 4
  br label %86

; <label>:500:                                    ; preds = %108, %99
  %501 = load i32, i32* %12, align 4
  %502 = add nsw i32 %501, 30
  store i32 %502, i32* %12, align 4
  br label %108

; <label>:503:                                    ; preds = %129, %120
  br label %129

; <label>:504:                                    ; preds = %148, %139
  br label %148

; <label>:505:                                    ; preds = %176, %167
  %506 = load i32, i32* %8, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 4
  %509 = shl i32 %506, 4
  %510 = sub i32 0, %506
  %511 = add i32 %510, 4
  %512 = shl i32 %506, 4
  %513 = sub i32 0, %506
  %514 = add i32 %513, 4
  %515 = shl i32 %506, 4
  %516 = sub i32 0, %506
  %517 = add i32 %516, 4
  %518 = srem i32 %506, 4
  %519 = icmp eq i32 %518, 0
  br label %176

; <label>:520:                                    ; preds = %213, %204
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = sub i32 %521, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %521, 1
  %529 = shl i32 %521, 1
  %530 = add nsw i32 %521, 1
  store i32 %530, i32* %8, align 4
  br label %213

; <label>:531:                                    ; preds = %238, %229
  %532 = load i32, i32* %9, align 4
  %533 = load i32, i32* %5, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 0, %533
  %536 = add i32 %535, 1
  %537 = sub nsw i32 %533, 1
  %538 = icmp sle i32 %532, %537
  br label %238

; <label>:539:                                    ; preds = %282, %273
  %540 = load i32, i32* %9, align 4
  %541 = icmp eq i32 %540, 2
  br label %282

; <label>:542:                                    ; preds = %303, %294
  %543 = load i32, i32* %4, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 4
  %546 = sub i32 0, %543
  %547 = add i32 %546, 4
  %548 = sub i32 0, %543
  %549 = add i32 %548, 4
  %550 = sub i32 0, %543
  %551 = add i32 %550, 4
  %552 = shl i32 %543, 4
  %553 = sub i32 %543, 4
  %554 = mul i32 %553, 4
  %555 = sub i32 0, %543
  %556 = add i32 %555, 4
  %557 = sub i32 0, %543
  %558 = add i32 %557, 4
  %559 = sub i32 %543, 4
  %560 = mul i32 %559, 4
  %561 = srem i32 %543, 4
  %562 = icmp eq i32 %561, 0
  br label %303

; <label>:563:                                    ; preds = %339, %330
  br label %339

; <label>:564:                                    ; preds = %363, %354
  %565 = load i32, i32* %9, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 0, %565
  %568 = add i32 %567, 1
  %569 = add nsw i32 %565, 1
  store i32 %569, i32* %9, align 4
  br label %363

; <label>:570:                                    ; preds = %394, %385
  %571 = load i32, i32* %10, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 100
  %574 = srem i32 %571, 100
  %575 = icmp ne i32 %574, 0
  br label %394

; <label>:576:                                    ; preds = %420, %411
  %577 = load i32, i32* %13, align 4
  %578 = sub i32 %577, 366
  %579 = mul i32 %578, 366
  %580 = sub i32 %577, 366
  %581 = mul i32 %580, 366
  %582 = sub i32 0, %577
  %583 = add i32 %582, 366
  %584 = shl i32 %577, 366
  %585 = add nsw i32 %577, 366
  store i32 %585, i32* %13, align 4
  br label %420

; <label>:586:                                    ; preds = %441, %432
  %587 = load i32, i32* %13, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 365
  %590 = shl i32 %587, 365
  %591 = sub i32 0, %587
  %592 = add i32 %591, 365
  %593 = sub i32 0, %587
  %594 = add i32 %593, 365
  %595 = sub i32 %587, 365
  %596 = mul i32 %595, 365
  %597 = add nsw i32 %587, 365
  store i32 %597, i32* %13, align 4
  br label %441

; <label>:598:                                    ; preds = %466, %457
  %599 = load i32, i32* %13, align 4
  %600 = load i32, i32* %6, align 4
  %601 = sub i32 0, %599
  %602 = add i32 %601, %600
  %603 = sub i32 %599, %600
  %604 = mul i32 %603, %600
  %605 = shl i32 %599, %600
  %606 = add nsw i32 %599, %600
  store i32 %606, i32* %13, align 4
  %607 = load i32, i32* %13, align 4
  %608 = load i32, i32* %12, align 4
  %609 = shl i32 %607, %608
  %610 = sub i32 0, %607
  %611 = add i32 %610, %608
  %612 = sub i32 %607, %608
  %613 = mul i32 %612, %608
  %614 = shl i32 %607, %608
  %615 = sub i32 0, %607
  %616 = add i32 %615, %608
  %617 = sub i32 %607, %608
  %618 = mul i32 %617, %608
  %619 = sub i32 %607, %608
  %620 = mul i32 %619, %608
  %621 = shl i32 %607, %608
  %622 = sub i32 %607, %608
  %623 = mul i32 %622, %608
  %624 = sub nsw i32 %607, %608
  store i32 %624, i32* %11, align 4
  %625 = load i32, i32* %11, align 4
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %625)
  br label %466
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
