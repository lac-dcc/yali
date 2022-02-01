; ModuleID = 'source-C-CXX/78/367.c'
source_filename = "source-C-CXX/78/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %271

; <label>:9:                                      ; preds = %0, %271
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [300 x i32], align 16
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %271

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %267, %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %280

; <label>:43:                                     ; preds = %34, %280
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %280

; <label>:52:                                     ; preds = %43
  br label %270

; <label>:53:                                     ; preds = %31, %27
  store i32 0, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %82, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %281

; <label>:63:                                     ; preds = %54, %281
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %281

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %85

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %54

; <label>:85:                                     ; preds = %75
  store i32 0, i32* %16, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %241, %85
  %89 = load i32, i32* %13, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %244

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %13, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %285

; <label>:107:                                    ; preds = %98, %285
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %285

; <label>:125:                                    ; preds = %107
  br label %191

; <label>:126:                                    ; preds = %91
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %313

; <label>:135:                                    ; preds = %126, %313
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  %141 = srem i32 %138, %140
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %313

; <label>:151:                                    ; preds = %135
  br i1 %142, label %152, label %156

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %154
  store i32 0, i32* %155, align 4
  store i32 0, i32* %16, align 4
  br label %190

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %338

; <label>:165:                                    ; preds = %156, %338
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  %171 = srem i32 %168, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %173
  store i32 0, i32* %174, align 4
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  %180 = srem i32 %177, %179
  store i32 %180, i32* %16, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %338

; <label>:189:                                    ; preds = %165
  br label %190

; <label>:190:                                    ; preds = %189, %152
  br label %191

; <label>:191:                                    ; preds = %190, %125
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %237, %191
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %13, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %240

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %236

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %415

; <label>:211:                                    ; preds = %202, %415
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %16, align 4
  %221 = icmp eq i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %415

; <label>:230:                                    ; preds = %211
  br i1 %221, label %231, label %233

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %15, align 4
  store i32 %232, i32* %16, align 4
  br label %233

; <label>:233:                                    ; preds = %231, %230
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %15, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %196
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %14, align 4
  br label %192

; <label>:240:                                    ; preds = %192
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %13, align 4
  br label %88

; <label>:244:                                    ; preds = %88
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %426

; <label>:257:                                    ; preds = %248, %426
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %426

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %12, align 4
  br label %27

; <label>:270:                                    ; preds = %52
  ret void

; <label>:271:                                    ; preds = %9, %0
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca [300 x i32], align 16
  store i32 0, i32* %274, align 4
  br label %9

; <label>:280:                                    ; preds = %43, %34
  br label %43

; <label>:281:                                    ; preds = %63, %54
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %10, align 4
  %284 = icmp slt i32 %282, %283
  br label %63

; <label>:285:                                    ; preds = %107, %98
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %16, align 4
  %288 = shl i32 %286, %287
  %289 = shl i32 %286, %287
  %290 = sub i32 0, %286
  %291 = add i32 %290, %287
  %292 = shl i32 %286, %287
  %293 = sub i32 %286, %287
  %294 = mul i32 %293, %287
  %295 = add nsw i32 %286, %287
  %296 = shl i32 %295, 1
  %297 = sub i32 0, %295
  %298 = add i32 %297, 1
  %299 = sub i32 %295, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %295
  %302 = add i32 %301, 1
  %303 = sub i32 0, %295
  %304 = add i32 %303, 1
  %305 = sub nsw i32 %295, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %306
  store i32 0, i32* %307, align 4
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %16, align 4
  %310 = sub i32 0, %308
  %311 = add i32 %310, %309
  %312 = add nsw i32 %308, %309
  store i32 %312, i32* %16, align 4
  br label %107

; <label>:313:                                    ; preds = %135, %126
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %16, align 4
  %316 = sub i32 0, %314
  %317 = add i32 %316, %315
  %318 = shl i32 %314, %315
  %319 = shl i32 %314, %315
  %320 = add nsw i32 %314, %315
  %321 = load i32, i32* %13, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = add nsw i32 %321, 1
  %325 = sub i32 %320, %324
  %326 = mul i32 %325, %324
  %327 = shl i32 %320, %324
  %328 = sub i32 %320, %324
  %329 = mul i32 %328, %324
  %330 = sub i32 %320, %324
  %331 = mul i32 %330, %324
  %332 = sub i32 0, %320
  %333 = add i32 %332, %324
  %334 = sub i32 0, %320
  %335 = add i32 %334, %324
  %336 = srem i32 %320, %324
  %337 = icmp eq i32 %336, 0
  br label %135

; <label>:338:                                    ; preds = %165, %156
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* %16, align 4
  %341 = sub i32 0, %339
  %342 = add i32 %341, %340
  %343 = sub i32 0, %339
  %344 = add i32 %343, %340
  %345 = shl i32 %339, %340
  %346 = shl i32 %339, %340
  %347 = shl i32 %339, %340
  %348 = add nsw i32 %339, %340
  %349 = load i32, i32* %13, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = sub i32 0, %349
  %354 = add i32 %353, 1
  %355 = shl i32 %349, 1
  %356 = sub i32 0, %349
  %357 = add i32 %356, 1
  %358 = sub i32 %349, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %349, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %349, 1
  %363 = shl i32 %348, %362
  %364 = sub i32 %348, %362
  %365 = mul i32 %364, %362
  %366 = sub i32 0, %348
  %367 = add i32 %366, %362
  %368 = shl i32 %348, %362
  %369 = srem i32 %348, %362
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = shl i32 %369, 1
  %375 = sub i32 %369, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %369
  %378 = add i32 %377, 1
  %379 = sub i32 %369, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %369, 1
  %382 = sub nsw i32 %369, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %383
  store i32 0, i32* %384, align 4
  %385 = load i32, i32* %11, align 4
  %386 = load i32, i32* %16, align 4
  %387 = sub i32 %385, %386
  %388 = mul i32 %387, %386
  %389 = add nsw i32 %385, %386
  %390 = load i32, i32* %13, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %390, 1
  %394 = shl i32 %390, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %390, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %390, 1
  %400 = sub i32 0, %389
  %401 = add i32 %400, %399
  %402 = sub i32 %389, %399
  %403 = mul i32 %402, %399
  %404 = sub i32 0, %389
  %405 = add i32 %404, %399
  %406 = sub i32 0, %389
  %407 = add i32 %406, %399
  %408 = sub i32 %389, %399
  %409 = mul i32 %408, %399
  %410 = shl i32 %389, %399
  %411 = shl i32 %389, %399
  %412 = sub i32 %389, %399
  %413 = mul i32 %412, %399
  %414 = srem i32 %389, %399
  store i32 %414, i32* %16, align 4
  br label %165

; <label>:415:                                    ; preds = %211, %202
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  %423 = load i32, i32* %14, align 4
  %424 = load i32, i32* %16, align 4
  %425 = icmp eq i32 %423, %424
  br label %211

; <label>:426:                                    ; preds = %257, %248
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
