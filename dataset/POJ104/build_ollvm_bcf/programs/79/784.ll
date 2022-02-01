; ModuleID = 'source-C-CXX/79/784.c'
source_filename = "source-C-CXX/79/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %102, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %241

; <label>:25:                                     ; preds = %16, %241
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %241

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %105

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %10, align 4
  switch i32 %39, label %101 [
    i32 1, label %40
    i32 3, label %40
    i32 5, label %40
    i32 7, label %40
    i32 8, label %40
    i32 10, label %40
    i32 12, label %40
    i32 4, label %43
    i32 6, label %43
    i32 9, label %43
    i32 11, label %43
    i32 2, label %46
  ]

; <label>:40:                                     ; preds = %38, %38, %38, %38, %38, %38, %38
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %11, align 4
  br label %101

; <label>:43:                                     ; preds = %38, %38, %38, %38
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 30
  store i32 %45, i32* %11, align 4
  br label %101

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %245

; <label>:55:                                     ; preds = %46, %245
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %245

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %72

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %94, label %72

; <label>:72:                                     ; preds = %68, %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %259

; <label>:81:                                     ; preds = %72, %259
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %259

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %97

; <label>:94:                                     ; preds = %93, %68
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 29
  store i32 %96, i32* %11, align 4
  br label %100

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 28
  store i32 %99, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %94
  br label %101

; <label>:101:                                    ; preds = %100, %38, %43, %40
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %16

; <label>:105:                                    ; preds = %37
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sdiv i32 %107, 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %110, 100
  %112 = sub nsw i32 %108, %111
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sdiv i32 %114, 400
  %116 = add nsw i32 %112, %115
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 %118, 365
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %194, %105
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %197

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %10, align 4
  switch i32 %131, label %193 [
    i32 1, label %132
    i32 3, label %132
    i32 5, label %132
    i32 7, label %132
    i32 8, label %132
    i32 10, label %132
    i32 12, label %132
    i32 4, label %153
    i32 6, label %153
    i32 9, label %153
    i32 11, label %153
    i32 2, label %156
  ]

; <label>:132:                                    ; preds = %130, %130, %130, %130, %130, %130, %130
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %265

; <label>:141:                                    ; preds = %132, %265
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 31
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %265

; <label>:152:                                    ; preds = %141
  br label %193

; <label>:153:                                    ; preds = %130, %130, %130, %130
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 30
  store i32 %155, i32* %12, align 4
  br label %193

; <label>:156:                                    ; preds = %130
  %157 = load i32, i32* %5, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %5, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

; <label>:164:                                    ; preds = %160, %156
  %165 = load i32, i32* %5, align 4
  %166 = srem i32 %165, 400
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %164, %160
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %284

; <label>:177:                                    ; preds = %168, %284
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 29
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %284

; <label>:188:                                    ; preds = %177
  br label %192

; <label>:189:                                    ; preds = %164
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 28
  store i32 %191, i32* %12, align 4
  br label %192

; <label>:192:                                    ; preds = %189, %188
  br label %193

; <label>:193:                                    ; preds = %192, %130, %153, %152
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  br label %126

; <label>:197:                                    ; preds = %126
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %292

; <label>:206:                                    ; preds = %197, %292
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sdiv i32 %208, 4
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sdiv i32 %211, 100
  %213 = sub nsw i32 %209, %212
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sdiv i32 %215, 400
  %217 = add nsw i32 %213, %216
  store i32 %217, i32* %14, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = mul nsw i32 %219, 365
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %227, %228
  store i32 %229, i32* %13, align 4
  %230 = load i32, i32* %13, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %292

; <label>:240:                                    ; preds = %206
  ret i32 0

; <label>:241:                                    ; preds = %25, %16
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %242, %243
  br label %25

; <label>:245:                                    ; preds = %55, %46
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 4
  %249 = sub i32 %246, 4
  %250 = mul i32 %249, 4
  %251 = shl i32 %246, 4
  %252 = sub i32 0, %246
  %253 = add i32 %252, 4
  %254 = sub i32 %246, 4
  %255 = mul i32 %254, 4
  %256 = shl i32 %246, 4
  %257 = srem i32 %246, 4
  %258 = icmp eq i32 %257, 0
  br label %55

; <label>:259:                                    ; preds = %81, %72
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 %260, 400
  %262 = mul i32 %261, 400
  %263 = srem i32 %260, 400
  %264 = icmp eq i32 %263, 0
  br label %81

; <label>:265:                                    ; preds = %141, %132
  %266 = load i32, i32* %12, align 4
  %267 = sub i32 %266, 31
  %268 = mul i32 %267, 31
  %269 = sub i32 %266, 31
  %270 = mul i32 %269, 31
  %271 = sub i32 0, %266
  %272 = add i32 %271, 31
  %273 = sub i32 %266, 31
  %274 = mul i32 %273, 31
  %275 = sub i32 %266, 31
  %276 = mul i32 %275, 31
  %277 = sub i32 0, %266
  %278 = add i32 %277, 31
  %279 = sub i32 0, %266
  %280 = add i32 %279, 31
  %281 = sub i32 %266, 31
  %282 = mul i32 %281, 31
  %283 = add nsw i32 %266, 31
  store i32 %283, i32* %12, align 4
  br label %141

; <label>:284:                                    ; preds = %177, %168
  %285 = load i32, i32* %12, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 29
  %288 = sub i32 %285, 29
  %289 = mul i32 %288, 29
  %290 = shl i32 %285, 29
  %291 = add nsw i32 %285, 29
  store i32 %291, i32* %12, align 4
  br label %177

; <label>:292:                                    ; preds = %206, %197
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = sub i32 0, %293
  %297 = add i32 %296, 1
  %298 = shl i32 %293, 1
  %299 = sub i32 %293, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %293, 1
  %302 = mul i32 %301, 1
  %303 = sub nsw i32 %293, 1
  %304 = sub i32 %303, 4
  %305 = mul i32 %304, 4
  %306 = sdiv i32 %303, 4
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 1
  %310 = sub i32 0, %307
  %311 = add i32 %310, 1
  %312 = sub i32 0, %307
  %313 = add i32 %312, 1
  %314 = sub i32 %307, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %307, 1
  %317 = shl i32 %307, 1
  %318 = sub nsw i32 %307, 1
  %319 = sub i32 0, %318
  %320 = add i32 %319, 100
  %321 = sub i32 0, %318
  %322 = add i32 %321, 100
  %323 = sub i32 0, %318
  %324 = add i32 %323, 100
  %325 = sub i32 %318, 100
  %326 = mul i32 %325, 100
  %327 = sdiv i32 %318, 100
  %328 = sub i32 %306, %327
  %329 = mul i32 %328, %327
  %330 = shl i32 %306, %327
  %331 = sub i32 %306, %327
  %332 = mul i32 %331, %327
  %333 = shl i32 %306, %327
  %334 = sub nsw i32 %306, %327
  %335 = load i32, i32* %5, align 4
  %336 = shl i32 %335, 1
  %337 = sub nsw i32 %335, 1
  %338 = sub i32 0, %337
  %339 = add i32 %338, 400
  %340 = sub i32 0, %337
  %341 = add i32 %340, 400
  %342 = sub i32 %337, 400
  %343 = mul i32 %342, 400
  %344 = sdiv i32 %337, 400
  %345 = sub i32 %334, %344
  %346 = mul i32 %345, %344
  %347 = sub i32 0, %334
  %348 = add i32 %347, %344
  %349 = sub i32 %334, %344
  %350 = mul i32 %349, %344
  %351 = sub i32 0, %334
  %352 = add i32 %351, %344
  %353 = sub i32 0, %334
  %354 = add i32 %353, %344
  %355 = sub i32 0, %334
  %356 = add i32 %355, %344
  %357 = sub i32 0, %334
  %358 = add i32 %357, %344
  %359 = sub i32 %334, %344
  %360 = mul i32 %359, %344
  %361 = add nsw i32 %334, %344
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* %5, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = shl i32 %362, 1
  %366 = sub i32 %362, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %362, 1
  %369 = sub i32 %362, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %362
  %372 = add i32 %371, 1
  %373 = shl i32 %362, 1
  %374 = shl i32 %362, 1
  %375 = sub i32 %362, 1
  %376 = mul i32 %375, 1
  %377 = sub nsw i32 %362, 1
  %378 = sub i32 0, %377
  %379 = add i32 %378, 365
  %380 = sub i32 0, %377
  %381 = add i32 %380, 365
  %382 = sub i32 0, %377
  %383 = add i32 %382, 365
  %384 = sub i32 0, %377
  %385 = add i32 %384, 365
  %386 = mul nsw i32 %377, 365
  %387 = load i32, i32* %14, align 4
  %388 = sub i32 %386, %387
  %389 = mul i32 %388, %387
  %390 = sub i32 %386, %387
  %391 = mul i32 %390, %387
  %392 = shl i32 %386, %387
  %393 = sub i32 0, %386
  %394 = add i32 %393, %387
  %395 = sub i32 %386, %387
  %396 = mul i32 %395, %387
  %397 = sub i32 0, %386
  %398 = add i32 %397, %387
  %399 = sub i32 0, %386
  %400 = add i32 %399, %387
  %401 = add nsw i32 %386, %387
  %402 = load i32, i32* %12, align 4
  %403 = sub i32 %401, %402
  %404 = mul i32 %403, %402
  %405 = sub i32 %401, %402
  %406 = mul i32 %405, %402
  %407 = shl i32 %401, %402
  %408 = shl i32 %401, %402
  %409 = sub i32 %401, %402
  %410 = mul i32 %409, %402
  %411 = sub i32 %401, %402
  %412 = mul i32 %411, %402
  %413 = shl i32 %401, %402
  %414 = sub i32 0, %401
  %415 = add i32 %414, %402
  %416 = add nsw i32 %401, %402
  %417 = load i32, i32* %7, align 4
  %418 = sub i32 %416, %417
  %419 = mul i32 %418, %417
  %420 = sub i32 0, %416
  %421 = add i32 %420, %417
  %422 = shl i32 %416, %417
  %423 = sub i32 %416, %417
  %424 = mul i32 %423, %417
  %425 = sub i32 0, %416
  %426 = add i32 %425, %417
  %427 = add nsw i32 %416, %417
  store i32 %427, i32* %9, align 4
  %428 = load i32, i32* %9, align 4
  %429 = load i32, i32* %8, align 4
  %430 = shl i32 %428, %429
  %431 = sub nsw i32 %428, %429
  store i32 %431, i32* %13, align 4
  %432 = load i32, i32* %13, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
