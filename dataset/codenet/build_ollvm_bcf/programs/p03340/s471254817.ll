; ModuleID = 'Project_CodeNet_C++1400/p03340/s471254817.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s471254817.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global i64 0, align 8
@n = global i32 0, align 4
@suma = global i32 0, align 4
@sumb = global i32 0, align 4
@a = global [10000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %269

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %71, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %275

; <label>:33:                                     ; preds = %24, %275
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %275

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %72

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %279

; <label>:60:                                     ; preds = %51, %279
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %279

; <label>:71:                                     ; preds = %60
  br label %24

; <label>:72:                                     ; preds = %45
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %246, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %286

; <label>:82:                                     ; preds = %73, %286
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %286

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %247

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %290

; <label>:104:                                    ; preds = %95, %290
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %290

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %206, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %291

; <label>:123:                                    ; preds = %114, %291
  %124 = load i32, i32* @suma, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = xor i32 %124, %129
  %131 = load i32, i32* @sumb, align 4
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %131, %136
  %138 = icmp eq i32 %130, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %291

; <label>:147:                                    ; preds = %123
  br i1 %138, label %148, label %170

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %335

; <label>:157:                                    ; preds = %148, %335
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp slt i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %335

; <label>:169:                                    ; preds = %157
  br label %170

; <label>:170:                                    ; preds = %169, %147
  %171 = phi i1 [ false, %147 ], [ %160, %169 ]
  br i1 %171, label %172, label %207

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %339

; <label>:181:                                    ; preds = %172, %339
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @suma, align 4
  %188 = xor i32 %187, %186
  store i32 %188, i32* @suma, align 4
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @sumb, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* @sumb, align 4
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %339

; <label>:206:                                    ; preds = %181
  br label %114

; <label>:207:                                    ; preds = %170
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %381

; <label>:216:                                    ; preds = %207, %381
  %217 = load i64, i64* @ans, align 8
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sub nsw i32 %218, %219
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = add nsw i64 %217, %222
  store i64 %223, i64* @ans, align 8
  %224 = load i32, i32* @suma, align 4
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = xor i32 %224, %228
  store i32 %229, i32* @suma, align 4
  %230 = load i32, i32* @sumb, align 4
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %230, %234
  store i32 %235, i32* @sumb, align 4
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %381

; <label>:246:                                    ; preds = %216
  br label %73

; <label>:247:                                    ; preds = %94
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %451

; <label>:256:                                    ; preds = %247, %451
  %257 = load i64, i64* @ans, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %257)
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %451

; <label>:268:                                    ; preds = %256
  ret i32 %259

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  store i32 0, i32* %270, align 4
  %274 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %271, align 4
  br label %9

; <label>:275:                                    ; preds = %33, %24
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* @n, align 4
  %278 = icmp sle i32 %276, %277
  br label %33

; <label>:279:                                    ; preds = %60, %51
  %280 = load i32, i32* %11, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %280, 1
  %284 = mul i32 %283, 1
  %285 = add nsw i32 %280, 1
  store i32 %285, i32* %11, align 4
  br label %60

; <label>:286:                                    ; preds = %82, %73
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* @n, align 4
  %289 = icmp sle i32 %287, %288
  br label %82

; <label>:290:                                    ; preds = %104, %95
  br label %104

; <label>:291:                                    ; preds = %123, %114
  %292 = load i32, i32* @suma, align 4
  %293 = load i32, i32* %13, align 4
  %294 = sub i32 %293, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %293, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 %293, 1
  %299 = mul i32 %298, 1
  %300 = add nsw i32 %293, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %292, %303
  %305 = mul i32 %304, %303
  %306 = shl i32 %292, %303
  %307 = sub i32 0, %292
  %308 = add i32 %307, %303
  %309 = sub i32 %292, %303
  %310 = mul i32 %309, %303
  %311 = sub i32 %292, %303
  %312 = mul i32 %311, %303
  %313 = sub i32 %292, %303
  %314 = mul i32 %313, %303
  %315 = sub i32 0, %292
  %316 = add i32 %315, %303
  %317 = xor i32 %292, %303
  %318 = load i32, i32* @sumb, align 4
  %319 = load i32, i32* %13, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 %319, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %319
  %324 = add i32 %323, 1
  %325 = sub i32 %319, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %319, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %318
  %332 = add i32 %331, %330
  %333 = add nsw i32 %318, %330
  %334 = icmp eq i32 %317, %333
  br label %123

; <label>:335:                                    ; preds = %157, %148
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* @n, align 4
  %338 = icmp slt i32 %336, %337
  br label %157

; <label>:339:                                    ; preds = %181, %172
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* @suma, align 4
  %349 = shl i32 %348, %347
  %350 = sub i32 %348, %347
  %351 = mul i32 %350, %347
  %352 = sub i32 0, %348
  %353 = add i32 %352, %347
  %354 = xor i32 %348, %347
  store i32 %354, i32* @suma, align 4
  %355 = load i32, i32* %13, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = shl i32 %355, 1
  %359 = shl i32 %355, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %355, 1
  %363 = shl i32 %355, 1
  %364 = add nsw i32 %355, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* @sumb, align 4
  %369 = sub i32 %368, %367
  %370 = mul i32 %369, %367
  %371 = sub i32 0, %368
  %372 = add i32 %371, %367
  %373 = shl i32 %368, %367
  %374 = add nsw i32 %368, %367
  store i32 %374, i32* @sumb, align 4
  %375 = load i32, i32* %13, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 0, %375
  %378 = add i32 %377, 1
  %379 = shl i32 %375, 1
  %380 = add nsw i32 %375, 1
  store i32 %380, i32* %13, align 4
  br label %181

; <label>:381:                                    ; preds = %216, %207
  %382 = load i64, i64* @ans, align 8
  %383 = load i32, i32* %13, align 4
  %384 = load i32, i32* %12, align 4
  %385 = shl i32 %383, %384
  %386 = shl i32 %383, %384
  %387 = sub i32 %383, %384
  %388 = mul i32 %387, %384
  %389 = shl i32 %383, %384
  %390 = sub i32 %383, %384
  %391 = mul i32 %390, %384
  %392 = sub nsw i32 %383, %384
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %392, 1
  %398 = sub i32 0, %392
  %399 = add i32 %398, 1
  %400 = sub i32 0, %392
  %401 = add i32 %400, 1
  %402 = sub i32 0, %392
  %403 = add i32 %402, 1
  %404 = sub i32 0, %392
  %405 = add i32 %404, 1
  %406 = sub i32 %392, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %392, 1
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %382, %409
  store i64 %410, i64* @ans, align 8
  %411 = load i32, i32* @suma, align 4
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 %411, %415
  %417 = mul i32 %416, %415
  %418 = sub i32 0, %411
  %419 = add i32 %418, %415
  %420 = shl i32 %411, %415
  %421 = xor i32 %411, %415
  store i32 %421, i32* @suma, align 4
  %422 = load i32, i32* @sumb, align 4
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @a, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %422, %426
  %428 = mul i32 %427, %426
  %429 = sub i32 %422, %426
  %430 = mul i32 %429, %426
  %431 = sub i32 0, %422
  %432 = add i32 %431, %426
  %433 = sub nsw i32 %422, %426
  store i32 %433, i32* @sumb, align 4
  %434 = load i32, i32* %12, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1
  %439 = shl i32 %434, 1
  %440 = sub i32 0, %434
  %441 = add i32 %440, 1
  %442 = sub i32 0, %434
  %443 = add i32 %442, 1
  %444 = sub i32 0, %434
  %445 = add i32 %444, 1
  %446 = sub i32 0, %434
  %447 = add i32 %446, 1
  %448 = sub i32 %434, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %434, 1
  store i32 %450, i32* %12, align 4
  br label %216

; <label>:451:                                    ; preds = %256, %247
  %452 = load i64, i64* @ans, align 8
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %452)
  %454 = load i32, i32* %10, align 4
  br label %256
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
