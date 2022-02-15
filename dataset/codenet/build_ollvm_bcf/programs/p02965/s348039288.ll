; ModuleID = 'Project_CodeNet_C++1400/p02965/s348039288.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s348039288.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5pre_Cv = comdat any

$_Z1Cii = comdat any

$_Z5powerii = comdat any

@fac = global [5000000 x i32] zeroinitializer, align 16
@inv = global [5000000 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@s = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z5pre_Cv()
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %12 = load i32, i32* @m, align 4
  store i32 %12, i32* @i, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %240

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %73, %21
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @m, align 4
  %25 = load i32, i32* @m, align 4
  %26 = sdiv i32 %25, 2
  %27 = add nsw i32 %24, %26
  %28 = icmp sle i32 %23, %27
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @s, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call i32 @_Z1Cii(i32 %35, i32 %37)
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* @m, align 4
  %43 = mul nsw i32 3, %42
  %44 = load i32, i32* @i, align 4
  %45 = mul nsw i32 2, %44
  %46 = sub nsw i32 %43, %45
  %47 = call i32 @_Z1Cii(i32 %41, i32 %46)
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %40, %48
  %50 = add nsw i64 %31, %49
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* @s, align 4
  br label %53

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %244

; <label>:62:                                     ; preds = %53, %244
  %63 = load i32, i32* @i, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %244

; <label>:73:                                     ; preds = %62
  br label %22

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @m, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  br label %77

; <label>:77:                                     ; preds = %152, %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %249

; <label>:86:                                     ; preds = %77, %249
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @m, align 4
  %89 = load i32, i32* @m, align 4
  %90 = sdiv i32 %89, 2
  %91 = add nsw i32 %88, %90
  %92 = icmp sle i32 %87, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %249

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %155

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %273

; <label>:111:                                    ; preds = %102, %273
  %112 = load i32, i32* @s, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* @i, align 4
  %115 = load i32, i32* @m, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* @n, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 2
  %120 = load i32, i32* @n, align 4
  %121 = sub nsw i32 %120, 1
  %122 = call i32 @_Z1Cii(i32 %119, i32 %121)
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 1, %123
  %125 = load i32, i32* @n, align 4
  %126 = load i32, i32* @m, align 4
  %127 = mul nsw i32 3, %126
  %128 = load i32, i32* @i, align 4
  %129 = mul nsw i32 2, %128
  %130 = sub nsw i32 %127, %129
  %131 = call i32 @_Z1Cii(i32 %125, i32 %130)
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %124, %132
  %134 = srem i64 %133, 998244353
  %135 = load i32, i32* @n, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %134, %136
  %138 = srem i64 %137, 998244353
  %139 = sub nsw i64 %113, %138
  %140 = add nsw i64 %139, 998244353
  %141 = srem i64 %140, 998244353
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* @s, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %273

; <label>:151:                                    ; preds = %111
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @i, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @i, align 4
  br label %77

; <label>:155:                                    ; preds = %101
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %446

; <label>:164:                                    ; preds = %155, %446
  %165 = load i32, i32* @m, align 4
  store i32 %165, i32* @i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %446

; <label>:174:                                    ; preds = %164
  br label %175

; <label>:175:                                    ; preds = %234, %174
  %176 = load i32, i32* @i, align 4
  %177 = load i32, i32* @m, align 4
  %178 = load i32, i32* @m, align 4
  %179 = sdiv i32 %178, 2
  %180 = add nsw i32 %177, %179
  %181 = icmp sle i32 %176, %180
  br i1 %181, label %182, label %237

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %448

; <label>:191:                                    ; preds = %182, %448
  %192 = load i32, i32* @s, align 4
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* @i, align 4
  %195 = load i32, i32* @m, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, i32* @n, align 4
  %198 = add nsw i32 %196, %197
  %199 = sub nsw i32 %198, 2
  %200 = load i32, i32* @n, align 4
  %201 = sub nsw i32 %200, 2
  %202 = call i32 @_Z1Cii(i32 %199, i32 %201)
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 1, %203
  %205 = load i32, i32* @n, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load i32, i32* @m, align 4
  %208 = mul nsw i32 3, %207
  %209 = load i32, i32* @i, align 4
  %210 = mul nsw i32 2, %209
  %211 = sub nsw i32 %208, %210
  %212 = sub nsw i32 %211, 1
  %213 = call i32 @_Z1Cii(i32 %206, i32 %212)
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %204, %214
  %216 = srem i64 %215, 998244353
  %217 = load i32, i32* @n, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %216, %218
  %220 = srem i64 %219, 998244353
  %221 = sub nsw i64 %193, %220
  %222 = add nsw i64 %221, 998244353
  %223 = srem i64 %222, 998244353
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* @s, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %448

; <label>:233:                                    ; preds = %191
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @i, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* @i, align 4
  br label %175

; <label>:237:                                    ; preds = %175
  %238 = load i32, i32* @s, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  ret i32 0

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  store i32 0, i32* %241, align 4
  call void @_Z5pre_Cv()
  %242 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %243 = load i32, i32* @m, align 4
  store i32 %243, i32* @i, align 4
  br label %9

; <label>:244:                                    ; preds = %62, %53
  %245 = load i32, i32* @i, align 4
  %246 = shl i32 %245, 1
  %247 = shl i32 %245, 1
  %248 = add nsw i32 %245, 1
  store i32 %248, i32* @i, align 4
  br label %62

; <label>:249:                                    ; preds = %86, %77
  %250 = load i32, i32* @i, align 4
  %251 = load i32, i32* @m, align 4
  %252 = load i32, i32* @m, align 4
  %253 = sub i32 %252, 2
  %254 = mul i32 %253, 2
  %255 = sub i32 %252, 2
  %256 = mul i32 %255, 2
  %257 = sub i32 0, %252
  %258 = add i32 %257, 2
  %259 = sub i32 %252, 2
  %260 = mul i32 %259, 2
  %261 = sub i32 %252, 2
  %262 = mul i32 %261, 2
  %263 = sub i32 0, %252
  %264 = add i32 %263, 2
  %265 = sub i32 %252, 2
  %266 = mul i32 %265, 2
  %267 = sdiv i32 %252, 2
  %268 = shl i32 %251, %267
  %269 = sub i32 0, %251
  %270 = add i32 %269, %267
  %271 = add nsw i32 %251, %267
  %272 = icmp sle i32 %250, %271
  br label %86

; <label>:273:                                    ; preds = %111, %102
  %274 = load i32, i32* @s, align 4
  %275 = sext i32 %274 to i64
  %276 = load i32, i32* @i, align 4
  %277 = load i32, i32* @m, align 4
  %278 = sub i32 %276, %277
  %279 = mul i32 %278, %277
  %280 = sub i32 0, %276
  %281 = add i32 %280, %277
  %282 = shl i32 %276, %277
  %283 = shl i32 %276, %277
  %284 = sub i32 0, %276
  %285 = add i32 %284, %277
  %286 = sub i32 0, %276
  %287 = add i32 %286, %277
  %288 = sub i32 0, %276
  %289 = add i32 %288, %277
  %290 = sub nsw i32 %276, %277
  %291 = load i32, i32* @n, align 4
  %292 = shl i32 %290, %291
  %293 = shl i32 %290, %291
  %294 = sub i32 %290, %291
  %295 = mul i32 %294, %291
  %296 = add nsw i32 %290, %291
  %297 = sub i32 %296, 2
  %298 = mul i32 %297, 2
  %299 = shl i32 %296, 2
  %300 = shl i32 %296, 2
  %301 = sub i32 %296, 2
  %302 = mul i32 %301, 2
  %303 = sub nsw i32 %296, 2
  %304 = load i32, i32* @n, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %304, 1
  %308 = shl i32 %304, 1
  %309 = sub nsw i32 %304, 1
  %310 = call i32 @_Z1Cii(i32 %303, i32 %309)
  %311 = sext i32 %310 to i64
  %312 = sub i64 1, %311
  %313 = mul i64 %312, %311
  %314 = sub i64 0, 1
  %315 = add i64 %314, %311
  %316 = sub i64 1, %311
  %317 = mul i64 %316, %311
  %318 = sub i64 0, 1
  %319 = add i64 %318, %311
  %320 = sub i64 1, %311
  %321 = mul i64 %320, %311
  %322 = shl i64 1, %311
  %323 = mul nsw i64 1, %311
  %324 = load i32, i32* @n, align 4
  %325 = load i32, i32* @m, align 4
  %326 = sub i32 3, %325
  %327 = mul i32 %326, %325
  %328 = sub i32 3, %325
  %329 = mul i32 %328, %325
  %330 = sub i32 3, %325
  %331 = mul i32 %330, %325
  %332 = sub i32 3, %325
  %333 = mul i32 %332, %325
  %334 = sub i32 0, 3
  %335 = add i32 %334, %325
  %336 = mul nsw i32 3, %325
  %337 = load i32, i32* @i, align 4
  %338 = shl i32 2, %337
  %339 = sub i32 2, %337
  %340 = mul i32 %339, %337
  %341 = sub i32 2, %337
  %342 = mul i32 %341, %337
  %343 = shl i32 2, %337
  %344 = sub i32 2, %337
  %345 = mul i32 %344, %337
  %346 = sub i32 0, 2
  %347 = add i32 %346, %337
  %348 = shl i32 2, %337
  %349 = shl i32 2, %337
  %350 = sub i32 0, 2
  %351 = add i32 %350, %337
  %352 = sub i32 2, %337
  %353 = mul i32 %352, %337
  %354 = mul nsw i32 2, %337
  %355 = sub i32 0, %336
  %356 = add i32 %355, %354
  %357 = sub i32 %336, %354
  %358 = mul i32 %357, %354
  %359 = sub i32 0, %336
  %360 = add i32 %359, %354
  %361 = shl i32 %336, %354
  %362 = sub i32 %336, %354
  %363 = mul i32 %362, %354
  %364 = sub nsw i32 %336, %354
  %365 = call i32 @_Z1Cii(i32 %324, i32 %364)
  %366 = sext i32 %365 to i64
  %367 = sub i64 0, %323
  %368 = add i64 %367, %366
  %369 = sub i64 0, %323
  %370 = add i64 %369, %366
  %371 = sub i64 0, %323
  %372 = add i64 %371, %366
  %373 = shl i64 %323, %366
  %374 = mul nsw i64 %323, %366
  %375 = sub i64 %374, 998244353
  %376 = mul i64 %375, 998244353
  %377 = sub i64 %374, 998244353
  %378 = mul i64 %377, 998244353
  %379 = shl i64 %374, 998244353
  %380 = sub i64 %374, 998244353
  %381 = mul i64 %380, 998244353
  %382 = sub i64 0, %374
  %383 = add i64 %382, 998244353
  %384 = sub i64 0, %374
  %385 = add i64 %384, 998244353
  %386 = shl i64 %374, 998244353
  %387 = sub i64 0, %374
  %388 = add i64 %387, 998244353
  %389 = srem i64 %374, 998244353
  %390 = load i32, i32* @n, align 4
  %391 = sext i32 %390 to i64
  %392 = sub i64 0, %389
  %393 = add i64 %392, %391
  %394 = shl i64 %389, %391
  %395 = shl i64 %389, %391
  %396 = sub i64 %389, %391
  %397 = mul i64 %396, %391
  %398 = mul nsw i64 %389, %391
  %399 = shl i64 %398, 998244353
  %400 = sub i64 %398, 998244353
  %401 = mul i64 %400, 998244353
  %402 = sub i64 0, %398
  %403 = add i64 %402, 998244353
  %404 = sub i64 0, %398
  %405 = add i64 %404, 998244353
  %406 = shl i64 %398, 998244353
  %407 = srem i64 %398, 998244353
  %408 = shl i64 %275, %407
  %409 = sub i64 %275, %407
  %410 = mul i64 %409, %407
  %411 = sub i64 0, %275
  %412 = add i64 %411, %407
  %413 = shl i64 %275, %407
  %414 = sub i64 %275, %407
  %415 = mul i64 %414, %407
  %416 = shl i64 %275, %407
  %417 = sub nsw i64 %275, %407
  %418 = sub i64 0, %417
  %419 = add i64 %418, 998244353
  %420 = sub i64 %417, 998244353
  %421 = mul i64 %420, 998244353
  %422 = sub i64 0, %417
  %423 = add i64 %422, 998244353
  %424 = sub i64 %417, 998244353
  %425 = mul i64 %424, 998244353
  %426 = sub i64 %417, 998244353
  %427 = mul i64 %426, 998244353
  %428 = shl i64 %417, 998244353
  %429 = add nsw i64 %417, 998244353
  %430 = sub i64 0, %429
  %431 = add i64 %430, 998244353
  %432 = sub i64 0, %429
  %433 = add i64 %432, 998244353
  %434 = shl i64 %429, 998244353
  %435 = sub i64 %429, 998244353
  %436 = mul i64 %435, 998244353
  %437 = sub i64 0, %429
  %438 = add i64 %437, 998244353
  %439 = sub i64 %429, 998244353
  %440 = mul i64 %439, 998244353
  %441 = shl i64 %429, 998244353
  %442 = sub i64 %429, 998244353
  %443 = mul i64 %442, 998244353
  %444 = srem i64 %429, 998244353
  %445 = trunc i64 %444 to i32
  store i32 %445, i32* @s, align 4
  br label %111

; <label>:446:                                    ; preds = %164, %155
  %447 = load i32, i32* @m, align 4
  store i32 %447, i32* @i, align 4
  br label %164

; <label>:448:                                    ; preds = %191, %182
  %449 = load i32, i32* @s, align 4
  %450 = sext i32 %449 to i64
  %451 = load i32, i32* @i, align 4
  %452 = load i32, i32* @m, align 4
  %453 = shl i32 %451, %452
  %454 = sub i32 %451, %452
  %455 = mul i32 %454, %452
  %456 = shl i32 %451, %452
  %457 = sub i32 0, %451
  %458 = add i32 %457, %452
  %459 = sub i32 0, %451
  %460 = add i32 %459, %452
  %461 = sub i32 0, %451
  %462 = add i32 %461, %452
  %463 = shl i32 %451, %452
  %464 = shl i32 %451, %452
  %465 = sub nsw i32 %451, %452
  %466 = load i32, i32* @n, align 4
  %467 = sub i32 0, %465
  %468 = add i32 %467, %466
  %469 = shl i32 %465, %466
  %470 = sub i32 0, %465
  %471 = add i32 %470, %466
  %472 = shl i32 %465, %466
  %473 = shl i32 %465, %466
  %474 = sub i32 %465, %466
  %475 = mul i32 %474, %466
  %476 = add nsw i32 %465, %466
  %477 = shl i32 %476, 2
  %478 = sub i32 0, %476
  %479 = add i32 %478, 2
  %480 = shl i32 %476, 2
  %481 = sub i32 0, %476
  %482 = add i32 %481, 2
  %483 = shl i32 %476, 2
  %484 = sub i32 %476, 2
  %485 = mul i32 %484, 2
  %486 = sub nsw i32 %476, 2
  %487 = load i32, i32* @n, align 4
  %488 = shl i32 %487, 2
  %489 = shl i32 %487, 2
  %490 = sub i32 0, %487
  %491 = add i32 %490, 2
  %492 = sub nsw i32 %487, 2
  %493 = call i32 @_Z1Cii(i32 %486, i32 %492)
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 1, %494
  %496 = load i32, i32* @n, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %496, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %496, 1
  %502 = sub i32 0, %496
  %503 = add i32 %502, 1
  %504 = sub i32 %496, 1
  %505 = mul i32 %504, 1
  %506 = sub nsw i32 %496, 1
  %507 = load i32, i32* @m, align 4
  %508 = sub i32 3, %507
  %509 = mul i32 %508, %507
  %510 = sub i32 0, 3
  %511 = add i32 %510, %507
  %512 = mul nsw i32 3, %507
  %513 = load i32, i32* @i, align 4
  %514 = shl i32 2, %513
  %515 = shl i32 2, %513
  %516 = shl i32 2, %513
  %517 = shl i32 2, %513
  %518 = mul nsw i32 2, %513
  %519 = sub i32 0, %512
  %520 = add i32 %519, %518
  %521 = sub i32 %512, %518
  %522 = mul i32 %521, %518
  %523 = shl i32 %512, %518
  %524 = shl i32 %512, %518
  %525 = sub nsw i32 %512, %518
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = shl i32 %525, 1
  %531 = sub nsw i32 %525, 1
  %532 = call i32 @_Z1Cii(i32 %506, i32 %531)
  %533 = sext i32 %532 to i64
  %534 = shl i64 %495, %533
  %535 = shl i64 %495, %533
  %536 = sub i64 0, %495
  %537 = add i64 %536, %533
  %538 = mul nsw i64 %495, %533
  %539 = sub i64 %538, 998244353
  %540 = mul i64 %539, 998244353
  %541 = sub i64 %538, 998244353
  %542 = mul i64 %541, 998244353
  %543 = sub i64 %538, 998244353
  %544 = mul i64 %543, 998244353
  %545 = sub i64 0, %538
  %546 = add i64 %545, 998244353
  %547 = shl i64 %538, 998244353
  %548 = sub i64 0, %538
  %549 = add i64 %548, 998244353
  %550 = sub i64 0, %538
  %551 = add i64 %550, 998244353
  %552 = sub i64 0, %538
  %553 = add i64 %552, 998244353
  %554 = srem i64 %538, 998244353
  %555 = load i32, i32* @n, align 4
  %556 = sext i32 %555 to i64
  %557 = sub i64 %554, %556
  %558 = mul i64 %557, %556
  %559 = mul nsw i64 %554, %556
  %560 = sub i64 %559, 998244353
  %561 = mul i64 %560, 998244353
  %562 = shl i64 %559, 998244353
  %563 = sub i64 0, %559
  %564 = add i64 %563, 998244353
  %565 = sub i64 0, %559
  %566 = add i64 %565, 998244353
  %567 = sub i64 0, %559
  %568 = add i64 %567, 998244353
  %569 = sub i64 %559, 998244353
  %570 = mul i64 %569, 998244353
  %571 = srem i64 %559, 998244353
  %572 = sub i64 0, %450
  %573 = add i64 %572, %571
  %574 = shl i64 %450, %571
  %575 = shl i64 %450, %571
  %576 = sub i64 %450, %571
  %577 = mul i64 %576, %571
  %578 = sub i64 %450, %571
  %579 = mul i64 %578, %571
  %580 = sub nsw i64 %450, %571
  %581 = shl i64 %580, 998244353
  %582 = sub i64 %580, 998244353
  %583 = mul i64 %582, 998244353
  %584 = add nsw i64 %580, 998244353
  %585 = sub i64 %584, 998244353
  %586 = mul i64 %585, 998244353
  %587 = sub i64 %584, 998244353
  %588 = mul i64 %587, 998244353
  %589 = shl i64 %584, 998244353
  %590 = sub i64 0, %584
  %591 = add i64 %590, 998244353
  %592 = sub i64 0, %584
  %593 = add i64 %592, 998244353
  %594 = shl i64 %584, 998244353
  %595 = srem i64 %584, 998244353
  %596 = trunc i64 %595 to i32
  store i32 %596, i32* @s, align 4
  br label %191
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5pre_Cv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %60, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 3000000
  br i1 %5, label %6, label %61

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %106

; <label>:15:                                     ; preds = %6, %106
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %106

; <label>:39:                                     ; preds = %15
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %137

; <label>:49:                                     ; preds = %40, %137
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %137

; <label>:60:                                     ; preds = %49
  br label %3

; <label>:61:                                     ; preds = %3
  %62 = load i32, i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 3000000), align 16
  %63 = call i32 @_Z5powerii(i32 %62, i32 998244351)
  store i32 %63, i32* getelementptr inbounds ([5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %104, %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %105

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %74, %77
  %79 = srem i64 %78, 998244353
  %80 = trunc i64 %79 to i32
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %145

; <label>:93:                                     ; preds = %84, %145
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %145

; <label>:104:                                    ; preds = %93
  br label %64

; <label>:105:                                    ; preds = %64
  ret void

; <label>:106:                                    ; preds = %15, %6
  %107 = load i32, i32* %1, align 4
  %108 = sub i32 %107, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 0, %107
  %111 = add i32 %110, 1
  %112 = sub nsw i32 %107, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 1, %116
  %118 = mul i64 %117, %116
  %119 = mul nsw i64 1, %116
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %119
  %123 = add i64 %122, %121
  %124 = sub i64 %119, %121
  %125 = mul i64 %124, %121
  %126 = mul nsw i64 %119, %121
  %127 = shl i64 %126, 998244353
  %128 = sub i64 %126, 998244353
  %129 = mul i64 %128, 998244353
  %130 = sub i64 0, %126
  %131 = add i64 %130, 998244353
  %132 = srem i64 %126, 998244353
  %133 = trunc i64 %132 to i32
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %15

; <label>:137:                                    ; preds = %49, %40
  %138 = load i32, i32* %1, align 4
  %139 = sub i32 %138, 1
  %140 = mul i32 %139, 1
  %141 = shl i32 %138, 1
  %142 = shl i32 %138, 1
  %143 = shl i32 %138, 1
  %144 = add nsw i32 %138, 1
  store i32 %144, i32* %1, align 4
  br label %49

; <label>:145:                                    ; preds = %93, %84
  %146 = load i32, i32* %2, align 4
  %147 = shl i32 %146, -1
  %148 = sub i32 0, %146
  %149 = add i32 %148, -1
  %150 = sub i32 %146, -1
  %151 = mul i32 %150, -1
  %152 = add nsw i32 %146, -1
  store i32 %152, i32* %2, align 4
  br label %93
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %37

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %13, %12
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %37, %57
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %46
  ret i32 %47

; <label>:57:                                     ; preds = %46, %37
  %58 = load i32, i32* %3, align 4
  br label %46
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 30, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %70, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %75

; <label>:19:                                     ; preds = %10, %75
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = shl i32 1, %28
  %30 = load i32, i32* %4, align 4
  %31 = and i32 %29, %30
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %75

; <label>:41:                                     ; preds = %19
  br i1 %32, label %42, label %51

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %42, %41
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %126

; <label>:60:                                     ; preds = %51, %126
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %126

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %6, align 4
  br label %7

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %5, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %19, %10
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = mul nsw i64 1, %77
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 %79, %81
  %83 = mul i64 %82, %81
  %84 = sub i64 0, %79
  %85 = add i64 %84, %81
  %86 = sub i64 %79, %81
  %87 = mul i64 %86, %81
  %88 = sub i64 %79, %81
  %89 = mul i64 %88, %81
  %90 = sub i64 %79, %81
  %91 = mul i64 %90, %81
  %92 = sub i64 %79, %81
  %93 = mul i64 %92, %81
  %94 = mul nsw i64 %79, %81
  %95 = sub i64 0, %94
  %96 = add i64 %95, 998244353
  %97 = sub i64 0, %94
  %98 = add i64 %97, 998244353
  %99 = shl i64 %94, 998244353
  %100 = shl i64 %94, 998244353
  %101 = sub i64 %94, 998244353
  %102 = mul i64 %101, 998244353
  %103 = srem i64 %94, 998244353
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 1, %105
  %107 = mul i32 %106, %105
  %108 = sub i32 0, 1
  %109 = add i32 %108, %105
  %110 = sub i32 1, %105
  %111 = mul i32 %110, %105
  %112 = shl i32 1, %105
  %113 = sub i32 1, %105
  %114 = mul i32 %113, %105
  %115 = shl i32 1, %105
  %116 = load i32, i32* %4, align 4
  %117 = shl i32 %115, %116
  %118 = sub i32 0, %115
  %119 = add i32 %118, %116
  %120 = sub i32 %115, %116
  %121 = mul i32 %120, %116
  %122 = sub i32 0, %115
  %123 = add i32 %122, %116
  %124 = and i32 %115, %116
  %125 = icmp ne i32 %124, 0
  br label %19

; <label>:126:                                    ; preds = %60, %51
  br label %60
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
