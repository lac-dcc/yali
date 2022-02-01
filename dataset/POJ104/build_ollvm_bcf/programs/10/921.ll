; ModuleID = 'source-C-CXX/10/921.c'
source_filename = "source-C-CXX/10/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %38

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %316

; <label>:28:                                     ; preds = %19, %316
  store i32 0, i32* %5, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %316

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %37, %18
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %317

; <label>:47:                                     ; preds = %38, %317
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %317

; <label>:56:                                     ; preds = %47
  br label %82

; <label>:57:                                     ; preds = %0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %318

; <label>:66:                                     ; preds = %57, %318
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %318

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  store i32 1, i32* %5, align 4
  br label %81

; <label>:80:                                     ; preds = %78
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %79
  br label %82

; <label>:82:                                     ; preds = %81, %56
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %331

; <label>:91:                                     ; preds = %82, %331
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %331

; <label>:101:                                    ; preds = %91
  switch i32 %92, label %295 [
    i32 1, label %102
    i32 0, label %221
  ]

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %333

; <label>:111:                                    ; preds = %102, %333
  store i32 0, i32* %8, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %333

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %153, %120
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  store i32 %132, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %334

; <label>:142:                                    ; preds = %133, %334
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %334

; <label>:153:                                    ; preds = %142
  br label %121

; <label>:154:                                    ; preds = %121
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %339

; <label>:163:                                    ; preds = %154, %339
  %164 = load i32, i32* %3, align 4
  %165 = icmp sge i32 %164, 3
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %339

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %180

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  br label %202

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %342

; <label>:189:                                    ; preds = %180, %342
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %342

; <label>:201:                                    ; preds = %189
  br label %202

; <label>:202:                                    ; preds = %201, %175
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %356

; <label>:211:                                    ; preds = %202, %356
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %356

; <label>:220:                                    ; preds = %211
  br label %295

; <label>:221:                                    ; preds = %101
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %357

; <label>:230:                                    ; preds = %221, %357
  store i32 0, i32* %8, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %357

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %290, %239
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %291

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %358

; <label>:254:                                    ; preds = %245, %358
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %255, %259
  store i32 %260, i32* %6, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %358

; <label>:269:                                    ; preds = %254
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %377

; <label>:279:                                    ; preds = %270, %377
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %8, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %377

; <label>:290:                                    ; preds = %279
  br label %240

; <label>:291:                                    ; preds = %240
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %292, %293
  store i32 %294, i32* %6, align 4
  br label %295

; <label>:295:                                    ; preds = %291, %101, %220
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %392

; <label>:304:                                    ; preds = %295, %392
  %305 = load i32, i32* %6, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %392

; <label>:315:                                    ; preds = %304
  ret i32 0

; <label>:316:                                    ; preds = %28, %19
  store i32 0, i32* %5, align 4
  br label %28

; <label>:317:                                    ; preds = %47, %38
  br label %47

; <label>:318:                                    ; preds = %66, %57
  %319 = load i32, i32* %2, align 4
  %320 = shl i32 %319, 4
  %321 = sub i32 %319, 4
  %322 = mul i32 %321, 4
  %323 = sub i32 0, %319
  %324 = add i32 %323, 4
  %325 = sub i32 0, %319
  %326 = add i32 %325, 4
  %327 = sub i32 0, %319
  %328 = add i32 %327, 4
  %329 = srem i32 %319, 4
  %330 = icmp eq i32 %329, 0
  br label %66

; <label>:331:                                    ; preds = %91, %82
  %332 = load i32, i32* %5, align 4
  br label %91

; <label>:333:                                    ; preds = %111, %102
  store i32 0, i32* %8, align 4
  br label %111

; <label>:334:                                    ; preds = %142, %133
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = add nsw i32 %335, 1
  store i32 %338, i32* %8, align 4
  br label %142

; <label>:339:                                    ; preds = %163, %154
  %340 = load i32, i32* %3, align 4
  %341 = icmp sge i32 %340, 3
  br label %163

; <label>:342:                                    ; preds = %189, %180
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %4, align 4
  %345 = shl i32 %343, %344
  %346 = sub i32 0, %343
  %347 = add i32 %346, %344
  %348 = sub i32 0, %343
  %349 = add i32 %348, %344
  %350 = sub i32 %343, %344
  %351 = mul i32 %350, %344
  %352 = shl i32 %343, %344
  %353 = sub i32 %343, %344
  %354 = mul i32 %353, %344
  %355 = add nsw i32 %343, %344
  store i32 %355, i32* %6, align 4
  br label %189

; <label>:356:                                    ; preds = %211, %202
  br label %211

; <label>:357:                                    ; preds = %230, %221
  store i32 0, i32* %8, align 4
  br label %230

; <label>:358:                                    ; preds = %254, %245
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 %359, %363
  %365 = mul i32 %364, %363
  %366 = sub i32 %359, %363
  %367 = mul i32 %366, %363
  %368 = shl i32 %359, %363
  %369 = sub i32 %359, %363
  %370 = mul i32 %369, %363
  %371 = sub i32 0, %359
  %372 = add i32 %371, %363
  %373 = shl i32 %359, %363
  %374 = sub i32 0, %359
  %375 = add i32 %374, %363
  %376 = add nsw i32 %359, %363
  store i32 %376, i32* %6, align 4
  br label %254

; <label>:377:                                    ; preds = %279, %270
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %378, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %378, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %378
  %390 = add i32 %389, 1
  %391 = add nsw i32 %378, 1
  store i32 %391, i32* %8, align 4
  br label %279

; <label>:392:                                    ; preds = %304, %295
  %393 = load i32, i32* %6, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  br label %304
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
