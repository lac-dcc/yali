; ModuleID = 'source-C-CXX/71/1553.c'
source_filename = "source-C-CXX/71/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %411

; <label>:9:                                      ; preds = %0, %411
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %17 = load i32, i32* %11, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %12, align 4
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %15, align 8
  %24 = mul nuw i64 %19, %22
  %25 = alloca i32, i64 %24, align 16
  store i32 1, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %411

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %97, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %98

; <label>:40:                                     ; preds = %35
  store i32 1, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %73, %40
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %439

; <label>:55:                                     ; preds = %46, %439
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %22
  %59 = getelementptr inbounds i32, i32* %25, i64 %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %439

; <label>:72:                                     ; preds = %55
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  br label %41

; <label>:76:                                     ; preds = %41
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %452

; <label>:86:                                     ; preds = %77, %452
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %452

; <label>:97:                                     ; preds = %86
  br label %35

; <label>:98:                                     ; preds = %35
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %456

; <label>:107:                                    ; preds = %98, %456
  store i32 0, i32* %14, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %456

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %136, %116
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 2
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %139

; <label>:122:                                    ; preds = %117
  %123 = mul nsw i64 0, %22
  %124 = getelementptr inbounds i32, i32* %25, i64 %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %22
  %132 = getelementptr inbounds i32, i32* %25, i64 %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 0, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  br label %117

; <label>:139:                                    ; preds = %117
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %457

; <label>:148:                                    ; preds = %139, %457
  store i32 0, i32* %13, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %457

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %233, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %458

; <label>:167:                                    ; preds = %158, %458
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 2
  %171 = icmp slt i32 %168, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %458

; <label>:180:                                    ; preds = %167
  br i1 %171, label %181, label %234

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %470

; <label>:190:                                    ; preds = %181, %470
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %22
  %194 = getelementptr inbounds i32, i32* %25, i64 %193
  %195 = getelementptr inbounds i32, i32* %194, i64 0
  store i32 0, i32* %195, align 4
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %22
  %199 = getelementptr inbounds i32, i32* %25, i64 %198
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %199, i64 %202
  store i32 0, i32* %203, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %470

; <label>:212:                                    ; preds = %190
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %508

; <label>:222:                                    ; preds = %213, %508
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %508

; <label>:233:                                    ; preds = %222
  br label %158

; <label>:234:                                    ; preds = %180
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %521

; <label>:243:                                    ; preds = %234, %521
  store i32 1, i32* %13, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %521

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %405, %252
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %408

; <label>:258:                                    ; preds = %253
  store i32 1, i32* %14, align 4
  br label %259

; <label>:259:                                    ; preds = %385, %258
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %386

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %22
  %268 = getelementptr inbounds i32, i32* %25, i64 %267
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %13, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %22
  %277 = getelementptr inbounds i32, i32* %25, i64 %276
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %272, %281
  br i1 %282, label %283, label %364

; <label>:283:                                    ; preds = %264
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %22
  %287 = getelementptr inbounds i32, i32* %25, i64 %286
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %22
  %296 = getelementptr inbounds i32, i32* %25, i64 %295
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %291, %300
  br i1 %301, label %302, label %364

; <label>:302:                                    ; preds = %283
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %522

; <label>:311:                                    ; preds = %302, %522
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %22
  %315 = getelementptr inbounds i32, i32* %25, i64 %314
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %22
  %323 = getelementptr inbounds i32, i32* %25, i64 %322
  %324 = load i32, i32* %14, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %323, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %319, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %522

; <label>:338:                                    ; preds = %311
  br i1 %329, label %339, label %364

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %22
  %343 = getelementptr inbounds i32, i32* %25, i64 %342
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %22
  %351 = getelementptr inbounds i32, i32* %25, i64 %350
  %352 = load i32, i32* %14, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %351, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sge i32 %347, %356
  br i1 %357, label %358, label %364

; <label>:358:                                    ; preds = %339
  %359 = load i32, i32* %13, align 4
  %360 = sub nsw i32 %359, 1
  %361 = load i32, i32* %14, align 4
  %362 = sub nsw i32 %361, 1
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %360, i32 %362)
  br label %364

; <label>:364:                                    ; preds = %358, %339, %338, %283, %264
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %567

; <label>:374:                                    ; preds = %365, %567
  %375 = load i32, i32* %14, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %14, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %567

; <label>:385:                                    ; preds = %374
  br label %259

; <label>:386:                                    ; preds = %259
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %574

; <label>:395:                                    ; preds = %386, %574
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %574

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %13, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %13, align 4
  br label %253

; <label>:408:                                    ; preds = %253
  store i32 0, i32* %10, align 4
  %409 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %409)
  %410 = load i32, i32* %10, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %9, %0
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i8*, align 8
  store i32 0, i32* %412, align 4
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %413, i32* %414)
  %419 = load i32, i32* %413, align 4
  %420 = shl i32 %419, 2
  %421 = shl i32 %419, 2
  %422 = add nsw i32 %419, 2
  %423 = zext i32 %422 to i64
  %424 = load i32, i32* %414, align 4
  %425 = sub i32 %424, 2
  %426 = mul i32 %425, 2
  %427 = shl i32 %424, 2
  %428 = sub i32 0, %424
  %429 = add i32 %428, 2
  %430 = add nsw i32 %424, 2
  %431 = zext i32 %430 to i64
  %432 = call i8* @llvm.stacksave()
  store i8* %432, i8** %417, align 8
  %433 = shl i64 %423, %431
  %434 = shl i64 %423, %431
  %435 = sub i64 0, %423
  %436 = add i64 %435, %431
  %437 = mul nuw i64 %423, %431
  %438 = alloca i32, i64 %437, align 16
  store i32 1, i32* %415, align 4
  br label %9

; <label>:439:                                    ; preds = %55, %46
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = shl i64 %441, %22
  %443 = shl i64 %441, %22
  %444 = sub i64 %441, %22
  %445 = mul i64 %444, %22
  %446 = mul nsw i64 %441, %22
  %447 = getelementptr inbounds i32, i32* %25, i64 %446
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %447, i64 %449
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %450)
  br label %55

; <label>:452:                                    ; preds = %86, %77
  %453 = load i32, i32* %13, align 4
  %454 = shl i32 %453, 1
  %455 = add nsw i32 %453, 1
  store i32 %455, i32* %13, align 4
  br label %86

; <label>:456:                                    ; preds = %107, %98
  store i32 0, i32* %14, align 4
  br label %107

; <label>:457:                                    ; preds = %148, %139
  store i32 0, i32* %13, align 4
  br label %148

; <label>:458:                                    ; preds = %167, %158
  %459 = load i32, i32* %13, align 4
  %460 = load i32, i32* %11, align 4
  %461 = shl i32 %460, 2
  %462 = sub i32 %460, 2
  %463 = mul i32 %462, 2
  %464 = sub i32 0, %460
  %465 = add i32 %464, 2
  %466 = sub i32 0, %460
  %467 = add i32 %466, 2
  %468 = add nsw i32 %460, 2
  %469 = icmp slt i32 %459, %468
  br label %167

; <label>:470:                                    ; preds = %190, %181
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = shl i64 %472, %22
  %474 = sub i64 0, %472
  %475 = add i64 %474, %22
  %476 = shl i64 %472, %22
  %477 = shl i64 %472, %22
  %478 = sub i64 %472, %22
  %479 = mul i64 %478, %22
  %480 = sub i64 0, %472
  %481 = add i64 %480, %22
  %482 = shl i64 %472, %22
  %483 = sub i64 %472, %22
  %484 = mul i64 %483, %22
  %485 = mul nsw i64 %472, %22
  %486 = getelementptr inbounds i32, i32* %25, i64 %485
  %487 = getelementptr inbounds i32, i32* %486, i64 0
  store i32 0, i32* %487, align 4
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = sub i64 %489, %22
  %491 = mul i64 %490, %22
  %492 = sub i64 0, %489
  %493 = add i64 %492, %22
  %494 = sub i64 %489, %22
  %495 = mul i64 %494, %22
  %496 = sub i64 %489, %22
  %497 = mul i64 %496, %22
  %498 = sub i64 0, %489
  %499 = add i64 %498, %22
  %500 = mul nsw i64 %489, %22
  %501 = getelementptr inbounds i32, i32* %25, i64 %500
  %502 = load i32, i32* %12, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = add nsw i32 %502, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %501, i64 %506
  store i32 0, i32* %507, align 4
  br label %190

; <label>:508:                                    ; preds = %222, %213
  %509 = load i32, i32* %13, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = shl i32 %509, 1
  %513 = shl i32 %509, 1
  %514 = sub i32 0, %509
  %515 = add i32 %514, 1
  %516 = sub i32 0, %509
  %517 = add i32 %516, 1
  %518 = sub i32 0, %509
  %519 = add i32 %518, 1
  %520 = add nsw i32 %509, 1
  store i32 %520, i32* %13, align 4
  br label %222

; <label>:521:                                    ; preds = %243, %234
  store i32 1, i32* %13, align 4
  br label %243

; <label>:522:                                    ; preds = %311, %302
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = sub i64 0, %524
  %526 = add i64 %525, %22
  %527 = sub i64 0, %524
  %528 = add i64 %527, %22
  %529 = shl i64 %524, %22
  %530 = shl i64 %524, %22
  %531 = sub i64 %524, %22
  %532 = mul i64 %531, %22
  %533 = sub i64 0, %524
  %534 = add i64 %533, %22
  %535 = mul nsw i64 %524, %22
  %536 = getelementptr inbounds i32, i32* %25, i64 %535
  %537 = load i32, i32* %14, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %536, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = sub i64 %542, %22
  %544 = mul i64 %543, %22
  %545 = sub i64 %542, %22
  %546 = mul i64 %545, %22
  %547 = sub i64 %542, %22
  %548 = mul i64 %547, %22
  %549 = mul nsw i64 %542, %22
  %550 = getelementptr inbounds i32, i32* %25, i64 %549
  %551 = load i32, i32* %14, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = sub i32 %551, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %551, 1
  %557 = sub i32 %551, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %551
  %560 = add i32 %559, 1
  %561 = shl i32 %551, 1
  %562 = sub nsw i32 %551, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %550, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp sge i32 %540, %565
  br label %311

; <label>:567:                                    ; preds = %374, %365
  %568 = load i32, i32* %14, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = sub i32 0, %568
  %572 = add i32 %571, 1
  %573 = add nsw i32 %568, 1
  store i32 %573, i32* %14, align 4
  br label %374

; <label>:574:                                    ; preds = %395, %386
  br label %395
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
