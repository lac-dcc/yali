; ModuleID = 'source-C-CXX/55/2610.c'
source_filename = "source-C-CXX/55/2610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 9999
  br i1 %19, label %20, label %73

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %224

; <label>:29:                                     ; preds = %20, %224
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 100
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 1000
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 10, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sdiv i32 %43, 100
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10000
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sdiv i32 %54, 1000
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 10000
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59, i32 %60, i32 %61, i32 %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %224

; <label>:72:                                     ; preds = %29
  br label %223

; <label>:73:                                     ; preds = %0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %370

; <label>:82:                                     ; preds = %73, %370
  %83 = load i32, i32* %2, align 4
  %84 = icmp sgt i32 %83, 999
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %370

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %135

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %373

; <label>:103:                                    ; preds = %94, %373
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 10
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 100
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sdiv i32 %109, 10
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 1000
  %113 = load i32, i32* %9, align 4
  %114 = mul nsw i32 10, %113
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sdiv i32 %117, 100
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sdiv i32 %119, 1000
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %122, i32 %123, i32 %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %373

; <label>:134:                                    ; preds = %103
  br label %222

; <label>:135:                                    ; preds = %93
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %465

; <label>:144:                                    ; preds = %135, %465
  %145 = load i32, i32* %2, align 4
  %146 = icmp sgt i32 %145, 99
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %465

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %170

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = srem i32 %157, 10
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 100
  %161 = load i32, i32* %12, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sdiv i32 %162, 10
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sdiv i32 %164, 100
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %14, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %166, i32 %167, i32 %168)
  br label %203

; <label>:170:                                    ; preds = %155
  %171 = load i32, i32* %2, align 4
  %172 = icmp sgt i32 %171, 9
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 10
  store i32 %175, i32* %15, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sdiv i32 %176, 10
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %16, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %178, i32 %179)
  br label %184

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %2, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %181, %173
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %468

; <label>:193:                                    ; preds = %184, %468
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %468

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %156
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %469

; <label>:212:                                    ; preds = %203, %469
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %469

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %134
  br label %223

; <label>:223:                                    ; preds = %222, %72
  ret i32 0

; <label>:224:                                    ; preds = %29, %20
  %225 = load i32, i32* %2, align 4
  %226 = shl i32 %225, 10
  %227 = shl i32 %225, 10
  %228 = shl i32 %225, 10
  %229 = shl i32 %225, 10
  %230 = sub i32 %225, 10
  %231 = mul i32 %230, 10
  %232 = sub i32 %225, 10
  %233 = mul i32 %232, 10
  %234 = srem i32 %225, 10
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %235, 100
  %237 = mul i32 %236, 100
  %238 = srem i32 %235, 100
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, %238
  %241 = add i32 %240, %239
  %242 = shl i32 %238, %239
  %243 = sub i32 0, %238
  %244 = add i32 %243, %239
  %245 = sub i32 %238, %239
  %246 = mul i32 %245, %239
  %247 = sub nsw i32 %238, %239
  %248 = sub i32 %247, 10
  %249 = mul i32 %248, 10
  %250 = sub i32 0, %247
  %251 = add i32 %250, 10
  %252 = sdiv i32 %247, 10
  store i32 %252, i32* %4, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 %253, 1000
  %255 = mul i32 %254, 1000
  %256 = sub i32 %253, 1000
  %257 = mul i32 %256, 1000
  %258 = shl i32 %253, 1000
  %259 = shl i32 %253, 1000
  %260 = sub i32 0, %253
  %261 = add i32 %260, 1000
  %262 = sub i32 %253, 1000
  %263 = mul i32 %262, 1000
  %264 = sub i32 0, %253
  %265 = add i32 %264, 1000
  %266 = srem i32 %253, 1000
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 10, %267
  %269 = mul i32 %268, %267
  %270 = shl i32 10, %267
  %271 = shl i32 10, %267
  %272 = sub i32 0, 10
  %273 = add i32 %272, %267
  %274 = sub i32 10, %267
  %275 = mul i32 %274, %267
  %276 = sub i32 0, 10
  %277 = add i32 %276, %267
  %278 = sub i32 10, %267
  %279 = mul i32 %278, %267
  %280 = shl i32 10, %267
  %281 = mul nsw i32 10, %267
  %282 = shl i32 %266, %281
  %283 = sub nsw i32 %266, %281
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 %283, %284
  %286 = mul i32 %285, %284
  %287 = sub nsw i32 %283, %284
  %288 = sub i32 0, %287
  %289 = add i32 %288, 100
  %290 = sdiv i32 %287, 100
  store i32 %290, i32* %5, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 10000
  %294 = sub i32 0, %291
  %295 = add i32 %294, 10000
  %296 = srem i32 %291, 10000
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 100, %297
  %299 = mul i32 %298, %297
  %300 = sub i32 0, 100
  %301 = add i32 %300, %297
  %302 = mul nsw i32 100, %297
  %303 = sub i32 %296, %302
  %304 = mul i32 %303, %302
  %305 = sub i32 0, %296
  %306 = add i32 %305, %302
  %307 = sub i32 %296, %302
  %308 = mul i32 %307, %302
  %309 = sub i32 %296, %302
  %310 = mul i32 %309, %302
  %311 = sub i32 0, %296
  %312 = add i32 %311, %302
  %313 = sub nsw i32 %296, %302
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 10, %314
  %316 = mul i32 %315, %314
  %317 = sub i32 10, %314
  %318 = mul i32 %317, %314
  %319 = shl i32 10, %314
  %320 = sub i32 10, %314
  %321 = mul i32 %320, %314
  %322 = sub i32 10, %314
  %323 = mul i32 %322, %314
  %324 = shl i32 10, %314
  %325 = mul nsw i32 10, %314
  %326 = shl i32 %313, %325
  %327 = shl i32 %313, %325
  %328 = shl i32 %313, %325
  %329 = shl i32 %313, %325
  %330 = sub i32 0, %313
  %331 = add i32 %330, %325
  %332 = shl i32 %313, %325
  %333 = sub i32 %313, %325
  %334 = mul i32 %333, %325
  %335 = shl i32 %313, %325
  %336 = sub i32 0, %313
  %337 = add i32 %336, %325
  %338 = sub nsw i32 %313, %325
  %339 = load i32, i32* %3, align 4
  %340 = shl i32 %338, %339
  %341 = sub i32 %338, %339
  %342 = mul i32 %341, %339
  %343 = sub i32 %338, %339
  %344 = mul i32 %343, %339
  %345 = sub nsw i32 %338, %339
  %346 = sub i32 %345, 1000
  %347 = mul i32 %346, 1000
  %348 = sub i32 %345, 1000
  %349 = mul i32 %348, 1000
  %350 = shl i32 %345, 1000
  %351 = shl i32 %345, 1000
  %352 = sub i32 %345, 1000
  %353 = mul i32 %352, 1000
  %354 = sub i32 %345, 1000
  %355 = mul i32 %354, 1000
  %356 = shl i32 %345, 1000
  %357 = sub i32 0, %345
  %358 = add i32 %357, 1000
  %359 = shl i32 %345, 1000
  %360 = sdiv i32 %345, 1000
  store i32 %360, i32* %6, align 4
  %361 = load i32, i32* %2, align 4
  %362 = shl i32 %361, 10000
  %363 = sdiv i32 %361, 10000
  store i32 %363, i32* %7, align 4
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %7, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %364, i32 %365, i32 %366, i32 %367, i32 %368)
  br label %29

; <label>:370:                                    ; preds = %82, %73
  %371 = load i32, i32* %2, align 4
  %372 = icmp sgt i32 %371, 999
  br label %82

; <label>:373:                                    ; preds = %103, %94
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 10
  %377 = sub i32 0, %374
  %378 = add i32 %377, 10
  %379 = sub i32 %374, 10
  %380 = mul i32 %379, 10
  %381 = shl i32 %374, 10
  %382 = sub i32 %374, 10
  %383 = mul i32 %382, 10
  %384 = sub i32 0, %374
  %385 = add i32 %384, 10
  %386 = sub i32 %374, 10
  %387 = mul i32 %386, 10
  %388 = sub i32 %374, 10
  %389 = mul i32 %388, 10
  %390 = srem i32 %374, 10
  store i32 %390, i32* %8, align 4
  %391 = load i32, i32* %2, align 4
  %392 = shl i32 %391, 100
  %393 = shl i32 %391, 100
  %394 = shl i32 %391, 100
  %395 = sub i32 0, %391
  %396 = add i32 %395, 100
  %397 = shl i32 %391, 100
  %398 = srem i32 %391, 100
  %399 = load i32, i32* %8, align 4
  %400 = sub nsw i32 %398, %399
  %401 = shl i32 %400, 10
  %402 = sub i32 %400, 10
  %403 = mul i32 %402, 10
  %404 = sdiv i32 %400, 10
  store i32 %404, i32* %9, align 4
  %405 = load i32, i32* %2, align 4
  %406 = shl i32 %405, 1000
  %407 = sub i32 0, %405
  %408 = add i32 %407, 1000
  %409 = srem i32 %405, 1000
  %410 = load i32, i32* %9, align 4
  %411 = sub i32 10, %410
  %412 = mul i32 %411, %410
  %413 = shl i32 10, %410
  %414 = shl i32 10, %410
  %415 = mul nsw i32 10, %410
  %416 = sub i32 %409, %415
  %417 = mul i32 %416, %415
  %418 = sub i32 %409, %415
  %419 = mul i32 %418, %415
  %420 = sub i32 %409, %415
  %421 = mul i32 %420, %415
  %422 = sub i32 %409, %415
  %423 = mul i32 %422, %415
  %424 = sub i32 0, %409
  %425 = add i32 %424, %415
  %426 = sub nsw i32 %409, %415
  %427 = load i32, i32* %8, align 4
  %428 = sub i32 0, %426
  %429 = add i32 %428, %427
  %430 = sub i32 %426, %427
  %431 = mul i32 %430, %427
  %432 = sub i32 %426, %427
  %433 = mul i32 %432, %427
  %434 = sub i32 0, %426
  %435 = add i32 %434, %427
  %436 = sub i32 %426, %427
  %437 = mul i32 %436, %427
  %438 = sub i32 0, %426
  %439 = add i32 %438, %427
  %440 = sub i32 %426, %427
  %441 = mul i32 %440, %427
  %442 = sub nsw i32 %426, %427
  %443 = sub i32 %442, 100
  %444 = mul i32 %443, 100
  %445 = shl i32 %442, 100
  %446 = sub i32 %442, 100
  %447 = mul i32 %446, 100
  %448 = sdiv i32 %442, 100
  store i32 %448, i32* %10, align 4
  %449 = load i32, i32* %2, align 4
  %450 = sub i32 %449, 1000
  %451 = mul i32 %450, 1000
  %452 = shl i32 %449, 1000
  %453 = shl i32 %449, 1000
  %454 = sub i32 %449, 1000
  %455 = mul i32 %454, 1000
  %456 = sub i32 0, %449
  %457 = add i32 %456, 1000
  %458 = shl i32 %449, 1000
  %459 = sdiv i32 %449, 1000
  store i32 %459, i32* %11, align 4
  %460 = load i32, i32* %8, align 4
  %461 = load i32, i32* %9, align 4
  %462 = load i32, i32* %10, align 4
  %463 = load i32, i32* %11, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %460, i32 %461, i32 %462, i32 %463)
  br label %103

; <label>:465:                                    ; preds = %144, %135
  %466 = load i32, i32* %2, align 4
  %467 = icmp sgt i32 %466, 99
  br label %144

; <label>:468:                                    ; preds = %193, %184
  br label %193

; <label>:469:                                    ; preds = %212, %203
  br label %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
