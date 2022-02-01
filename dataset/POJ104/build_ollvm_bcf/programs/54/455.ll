; ModuleID = 'source-C-CXX/54/455.c'
source_filename = "source-C-CXX/54/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i64 0, i64* %6, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %9, i32* %3)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %162, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %163

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %355

; <label>:27:                                     ; preds = %18, %355
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 58
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %355

; <label>:42:                                     ; preds = %27
  br i1 %33, label %43, label %55

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %47, %52
  %54 = sub nsw i64 %53, 48
  store i64 %54, i64* %6, align 8
  br label %123

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 96
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %6, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i64
  %72 = add nsw i64 %66, %71
  %73 = sub nsw i64 %72, 87
  store i64 %73, i64* %6, align 8
  br label %104

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %362

; <label>:83:                                     ; preds = %74, %362
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %6, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %87, %92
  %94 = sub nsw i64 %93, 55
  store i64 %94, i64* %6, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %362

; <label>:103:                                    ; preds = %83
  br label %104

; <label>:104:                                    ; preds = %103, %62
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %397

; <label>:113:                                    ; preds = %104, %397
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %397

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122, %43
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %398

; <label>:132:                                    ; preds = %123, %398
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %398

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %399

; <label>:151:                                    ; preds = %142, %399
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %399

; <label>:162:                                    ; preds = %151
  br label %14

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %404

; <label>:172:                                    ; preds = %163, %404
  store i32 0, i32* %4, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %404

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %259, %181
  %183 = load i64, i64* %6, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %260

; <label>:185:                                    ; preds = %182
  %186 = load i64, i64* %6, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = srem i64 %186, %188
  %190 = icmp slt i64 %189, 10
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %185
  %192 = load i64, i64* %6, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = srem i64 %192, %194
  %196 = add nsw i64 %195, 48
  %197 = trunc i64 %196 to i8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  br label %211

; <label>:201:                                    ; preds = %185
  %202 = load i64, i64* %6, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = srem i64 %202, %204
  %206 = add nsw i64 %205, 55
  %207 = trunc i64 %206 to i8
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %201, %191
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %405

; <label>:220:                                    ; preds = %211, %405
  %221 = load i64, i64* %6, align 8
  %222 = load i64, i64* %6, align 8
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = srem i64 %222, %224
  %226 = sub nsw i64 %221, %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = sdiv i64 %226, %228
  store i64 %229, i64* %6, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %405

; <label>:238:                                    ; preds = %220
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %433

; <label>:248:                                    ; preds = %239, %433
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %433

; <label>:259:                                    ; preds = %248
  br label %182

; <label>:260:                                    ; preds = %182
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %446

; <label>:269:                                    ; preds = %260, %446
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %270, 0
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %446

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %283

; <label>:281:                                    ; preds = %280
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %280
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %449

; <label>:292:                                    ; preds = %283, %449
  %293 = load i32, i32* %4, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %449

; <label>:303:                                    ; preds = %292
  br label %304

; <label>:304:                                    ; preds = %332, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %460

; <label>:313:                                    ; preds = %304, %460
  %314 = load i32, i32* %5, align 4
  %315 = icmp sge i32 %314, 0
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %460

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %335

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  br label %332

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %5, align 4
  br label %304

; <label>:335:                                    ; preds = %324
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %463

; <label>:344:                                    ; preds = %335, %463
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %463

; <label>:354:                                    ; preds = %344
  ret void

; <label>:355:                                    ; preds = %27, %18
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp slt i32 %360, 58
  br label %27

; <label>:362:                                    ; preds = %83, %74
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = load i64, i64* %6, align 8
  %366 = sub i64 %364, %365
  %367 = mul i64 %366, %365
  %368 = shl i64 %364, %365
  %369 = sub i64 0, %364
  %370 = add i64 %369, %365
  %371 = sub i64 0, %364
  %372 = add i64 %371, %365
  %373 = sub i64 0, %364
  %374 = add i64 %373, %365
  %375 = sub i64 0, %364
  %376 = add i64 %375, %365
  %377 = shl i64 %364, %365
  %378 = sub i64 0, %364
  %379 = add i64 %378, %365
  %380 = shl i64 %364, %365
  %381 = mul nsw i64 %364, %365
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i64
  %387 = sub i64 %381, %386
  %388 = mul i64 %387, %386
  %389 = shl i64 %381, %386
  %390 = add nsw i64 %381, %386
  %391 = shl i64 %390, 55
  %392 = sub i64 %390, 55
  %393 = mul i64 %392, 55
  %394 = sub i64 %390, 55
  %395 = mul i64 %394, 55
  %396 = sub nsw i64 %390, 55
  store i64 %396, i64* %6, align 8
  br label %83

; <label>:397:                                    ; preds = %113, %104
  br label %113

; <label>:398:                                    ; preds = %132, %123
  br label %132

; <label>:399:                                    ; preds = %151, %142
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = add nsw i32 %400, 1
  store i32 %403, i32* %4, align 4
  br label %151

; <label>:404:                                    ; preds = %172, %163
  store i32 0, i32* %4, align 4
  br label %172

; <label>:405:                                    ; preds = %220, %211
  %406 = load i64, i64* %6, align 8
  %407 = load i64, i64* %6, align 8
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = sub i64 %407, %409
  %411 = mul i64 %410, %409
  %412 = shl i64 %407, %409
  %413 = sub i64 %407, %409
  %414 = mul i64 %413, %409
  %415 = shl i64 %407, %409
  %416 = shl i64 %407, %409
  %417 = srem i64 %407, %409
  %418 = shl i64 %406, %417
  %419 = sub i64 %406, %417
  %420 = mul i64 %419, %417
  %421 = sub i64 0, %406
  %422 = add i64 %421, %417
  %423 = shl i64 %406, %417
  %424 = sub nsw i64 %406, %417
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = sub i64 %424, %426
  %428 = mul i64 %427, %426
  %429 = sub i64 0, %424
  %430 = add i64 %429, %426
  %431 = shl i64 %424, %426
  %432 = sdiv i64 %424, %426
  store i64 %432, i64* %6, align 8
  br label %220

; <label>:433:                                    ; preds = %248, %239
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %434
  %440 = add i32 %439, 1
  %441 = sub i32 0, %434
  %442 = add i32 %441, 1
  %443 = sub i32 %434, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %434, 1
  store i32 %445, i32* %4, align 4
  br label %248

; <label>:446:                                    ; preds = %269, %260
  %447 = load i32, i32* %4, align 4
  %448 = icmp eq i32 %447, 0
  br label %269

; <label>:449:                                    ; preds = %292, %283
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = sub i32 %450, 1
  %458 = mul i32 %457, 1
  %459 = sub nsw i32 %450, 1
  store i32 %459, i32* %5, align 4
  br label %292

; <label>:460:                                    ; preds = %313, %304
  %461 = load i32, i32* %5, align 4
  %462 = icmp sge i32 %461, 0
  br label %313

; <label>:463:                                    ; preds = %344, %335
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
