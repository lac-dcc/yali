; ModuleID = 'Project_CodeNet_C++1400/p03466/s979246812.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s979246812.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5inputv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@q = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
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
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z5inputv()
  store i32 %16, i32* @q, align 4
  br label %17

; <label>:17:                                     ; preds = %294, %0
  %18 = load i32, i32* @q, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @q, align 4
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %296

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %297

; <label>:30:                                     ; preds = %21, %297
  %31 = call i32 @_Z5inputv()
  store i32 %31, i32* @A, align 4
  %32 = call i32 @_Z5inputv()
  store i32 %32, i32* @B, align 4
  %33 = call i32 @_Z5inputv()
  store i32 %33, i32* @C, align 4
  %34 = call i32 @_Z5inputv()
  store i32 %34, i32* @D, align 4
  %35 = load i32, i32* @A, align 4
  %36 = load i32, i32* @B, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %2, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %40, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %297

; <label>:58:                                     ; preds = %30
  br label %59

; <label>:59:                                     ; preds = %133, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %134

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %354

; <label>:72:                                     ; preds = %63, %354
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = ashr i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* @A, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sdiv i32 %80, %82
  %84 = add nsw i32 %79, %83
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* @B, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sdiv i32 %86, %88
  %90 = sub nsw i32 %85, %89
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = icmp sle i64 %92, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %354

; <label>:107:                                    ; preds = %72
  br i1 %98, label %108, label %111

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %115

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %111, %108
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %458

; <label>:124:                                    ; preds = %115, %458
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %458

; <label>:133:                                    ; preds = %124
  br label %59

; <label>:134:                                    ; preds = %59
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %459

; <label>:143:                                    ; preds = %134, %459
  %144 = load i32, i32* @A, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sdiv i32 %145, %147
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 %148, %149
  %151 = sub nsw i32 %144, %150
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = srem i32 %152, %154
  %156 = sub nsw i32 %151, %155
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* @B, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = sdiv i32 %158, %160
  %162 = sub nsw i32 %157, %161
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %3, align 4
  %168 = mul nsw i32 %166, %167
  %169 = sub nsw i32 %165, %168
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* @C, align 4
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %459

; <label>:180:                                    ; preds = %143
  br label %181

; <label>:181:                                    ; preds = %233, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %575

; <label>:190:                                    ; preds = %181, %575
  %191 = load i32, i32* %13, align 4
  %192 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %7)
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %191, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %575

; <label>:203:                                    ; preds = %190
  br i1 %194, label %204, label %234

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  %208 = srem i32 %205, %207
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i8 65, i8 66
  %211 = sext i8 %210 to i32
  %212 = call i32 @putchar(i32 %211)
  br label %213

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %580

; <label>:222:                                    ; preds = %213, %580
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
  br i1 %232, label %233, label %580

; <label>:233:                                    ; preds = %222
  br label %181

; <label>:234:                                    ; preds = %203
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %15, align 4
  %237 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %15)
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %14, align 4
  br label %239

; <label>:239:                                    ; preds = %293, %234
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %587

; <label>:248:                                    ; preds = %239, %587
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* @D, align 4
  %251 = icmp sle i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %587

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %294

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %14, align 4
  %264 = sub nsw i32 %262, %263
  %265 = call i32 @abs(i32 %264) #6
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  %268 = srem i32 %265, %267
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i8 66, i8 65
  %271 = sext i8 %270 to i32
  %272 = call i32 @putchar(i32 %271)
  br label %273

; <label>:273:                                    ; preds = %261
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %591

; <label>:282:                                    ; preds = %273, %591
  %283 = load i32, i32* %14, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %14, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %591

; <label>:293:                                    ; preds = %282
  br label %239

; <label>:294:                                    ; preds = %260
  %295 = call i32 @putchar(i32 10)
  br label %17

; <label>:296:                                    ; preds = %17
  ret i32 0

; <label>:297:                                    ; preds = %30, %21
  %298 = call i32 @_Z5inputv()
  store i32 %298, i32* @A, align 4
  %299 = call i32 @_Z5inputv()
  store i32 %299, i32* @B, align 4
  %300 = call i32 @_Z5inputv()
  store i32 %300, i32* @C, align 4
  %301 = call i32 @_Z5inputv()
  store i32 %301, i32* @D, align 4
  %302 = load i32, i32* @A, align 4
  %303 = load i32, i32* @B, align 4
  %304 = shl i32 %302, %303
  %305 = add nsw i32 %302, %303
  store i32 %305, i32* %2, align 4
  %306 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 %307, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %307, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %307
  %315 = add i32 %314, 1
  %316 = shl i32 %307, 1
  %317 = sub nsw i32 %307, 1
  %318 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %319, 1
  %323 = sub i32 %319, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %319, 1
  %326 = sub i32 %319, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %319, 1
  %329 = sub i32 0, %317
  %330 = add i32 %329, %328
  %331 = shl i32 %317, %328
  %332 = sub i32 0, %317
  %333 = add i32 %332, %328
  %334 = sub i32 %317, %328
  %335 = mul i32 %334, %328
  %336 = sdiv i32 %317, %328
  %337 = shl i32 %336, 1
  %338 = shl i32 %336, 1
  %339 = sub i32 %336, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %336, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %336, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %336, 1
  store i32 %345, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = add nsw i32 %346, 1
  store i32 %349, i32* %5, align 4
  %350 = load i32, i32* %2, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = add nsw i32 %350, 1
  store i32 %353, i32* %7, align 4
  br label %30

; <label>:354:                                    ; preds = %72, %63
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %5, align 4
  %357 = shl i32 %355, %356
  %358 = sub i32 %355, %356
  %359 = mul i32 %358, %356
  %360 = shl i32 %355, %356
  %361 = add nsw i32 %355, %356
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = shl i32 %361, 1
  %365 = shl i32 %361, 1
  %366 = shl i32 %361, 1
  %367 = sub i32 0, %361
  %368 = add i32 %367, 1
  %369 = shl i32 %361, 1
  %370 = ashr i32 %361, 1
  store i32 %370, i32* %6, align 4
  %371 = load i32, i32* @A, align 4
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 %371, %372
  %374 = mul i32 %373, %372
  %375 = sub nsw i32 %371, %372
  %376 = load i32, i32* %6, align 4
  %377 = load i32, i32* %3, align 4
  %378 = shl i32 %377, 1
  %379 = shl i32 %377, 1
  %380 = add nsw i32 %377, 1
  %381 = shl i32 %376, %380
  %382 = sub i32 0, %376
  %383 = add i32 %382, %380
  %384 = sub i32 0, %376
  %385 = add i32 %384, %380
  %386 = shl i32 %376, %380
  %387 = sub i32 %376, %380
  %388 = mul i32 %387, %380
  %389 = sub i32 0, %376
  %390 = add i32 %389, %380
  %391 = sub i32 %376, %380
  %392 = mul i32 %391, %380
  %393 = sdiv i32 %376, %380
  %394 = sub i32 0, %375
  %395 = add i32 %394, %393
  %396 = sub i32 0, %375
  %397 = add i32 %396, %393
  %398 = shl i32 %375, %393
  %399 = shl i32 %375, %393
  %400 = sub i32 %375, %393
  %401 = mul i32 %400, %393
  %402 = shl i32 %375, %393
  %403 = sub i32 0, %375
  %404 = add i32 %403, %393
  %405 = sub i32 %375, %393
  %406 = mul i32 %405, %393
  %407 = sub i32 0, %375
  %408 = add i32 %407, %393
  %409 = add nsw i32 %375, %393
  store i32 %409, i32* %8, align 4
  %410 = load i32, i32* @B, align 4
  %411 = load i32, i32* %6, align 4
  %412 = load i32, i32* %3, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 0, %412
  %415 = add i32 %414, 1
  %416 = sub i32 %412, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %412, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %412, 1
  %421 = shl i32 %412, 1
  %422 = add nsw i32 %412, 1
  %423 = sub i32 %411, %422
  %424 = mul i32 %423, %422
  %425 = sdiv i32 %411, %422
  %426 = sub i32 %410, %425
  %427 = mul i32 %426, %425
  %428 = shl i32 %410, %425
  %429 = shl i32 %410, %425
  %430 = sub i32 0, %410
  %431 = add i32 %430, %425
  %432 = shl i32 %410, %425
  %433 = sub i32 %410, %425
  %434 = mul i32 %433, %425
  %435 = sub i32 0, %410
  %436 = add i32 %435, %425
  %437 = sub i32 %410, %425
  %438 = mul i32 %437, %425
  %439 = sub i32 0, %410
  %440 = add i32 %439, %425
  %441 = sub nsw i32 %410, %425
  store i32 %441, i32* %9, align 4
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = sub i64 0, %445
  %449 = add i64 %448, %447
  %450 = shl i64 %445, %447
  %451 = sub i64 0, %445
  %452 = add i64 %451, %447
  %453 = sub i64 %445, %447
  %454 = mul i64 %453, %447
  %455 = shl i64 %445, %447
  %456 = mul nsw i64 %445, %447
  %457 = icmp sle i64 %443, %456
  br label %72

; <label>:458:                                    ; preds = %124, %115
  br label %124

; <label>:459:                                    ; preds = %143, %134
  %460 = load i32, i32* @A, align 4
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* %3, align 4
  %463 = shl i32 %462, 1
  %464 = sub i32 %462, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %462
  %467 = add i32 %466, 1
  %468 = sub i32 %462, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %462, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %462, 1
  %473 = add nsw i32 %462, 1
  %474 = shl i32 %461, %473
  %475 = shl i32 %461, %473
  %476 = sub i32 0, %461
  %477 = add i32 %476, %473
  %478 = sub i32 0, %461
  %479 = add i32 %478, %473
  %480 = sub i32 0, %461
  %481 = add i32 %480, %473
  %482 = shl i32 %461, %473
  %483 = sdiv i32 %461, %473
  %484 = load i32, i32* %3, align 4
  %485 = mul nsw i32 %483, %484
  %486 = shl i32 %460, %485
  %487 = shl i32 %460, %485
  %488 = sub i32 %460, %485
  %489 = mul i32 %488, %485
  %490 = sub nsw i32 %460, %485
  %491 = load i32, i32* %7, align 4
  %492 = load i32, i32* %3, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = shl i32 %492, 1
  %496 = sub i32 %492, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %492, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %492
  %501 = add i32 %500, 1
  %502 = shl i32 %492, 1
  %503 = sub i32 0, %492
  %504 = add i32 %503, 1
  %505 = add nsw i32 %492, 1
  %506 = shl i32 %491, %505
  %507 = srem i32 %491, %505
  %508 = shl i32 %490, %507
  %509 = sub i32 %490, %507
  %510 = mul i32 %509, %507
  %511 = sub i32 %490, %507
  %512 = mul i32 %511, %507
  %513 = sub i32 0, %490
  %514 = add i32 %513, %507
  %515 = sub i32 0, %490
  %516 = add i32 %515, %507
  %517 = sub nsw i32 %490, %507
  store i32 %517, i32* %10, align 4
  %518 = load i32, i32* @B, align 4
  %519 = load i32, i32* %7, align 4
  %520 = load i32, i32* %3, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %520
  %524 = add i32 %523, 1
  %525 = add nsw i32 %520, 1
  %526 = sub i32 %519, %525
  %527 = mul i32 %526, %525
  %528 = shl i32 %519, %525
  %529 = sub i32 0, %519
  %530 = add i32 %529, %525
  %531 = shl i32 %519, %525
  %532 = sub i32 0, %519
  %533 = add i32 %532, %525
  %534 = sdiv i32 %519, %525
  %535 = sub i32 0, %518
  %536 = add i32 %535, %534
  %537 = sub i32 0, %518
  %538 = add i32 %537, %534
  %539 = sub i32 %518, %534
  %540 = mul i32 %539, %534
  %541 = shl i32 %518, %534
  %542 = sub nsw i32 %518, %534
  store i32 %542, i32* %11, align 4
  %543 = load i32, i32* %7, align 4
  %544 = load i32, i32* %11, align 4
  %545 = sub i32 0, %543
  %546 = add i32 %545, %544
  %547 = shl i32 %543, %544
  %548 = sub i32 0, %543
  %549 = add i32 %548, %544
  %550 = sub i32 0, %543
  %551 = add i32 %550, %544
  %552 = add nsw i32 %543, %544
  %553 = load i32, i32* %10, align 4
  %554 = load i32, i32* %3, align 4
  %555 = sub i32 0, %553
  %556 = add i32 %555, %554
  %557 = sub i32 0, %553
  %558 = add i32 %557, %554
  %559 = sub i32 0, %553
  %560 = add i32 %559, %554
  %561 = shl i32 %553, %554
  %562 = shl i32 %553, %554
  %563 = sub i32 0, %553
  %564 = add i32 %563, %554
  %565 = shl i32 %553, %554
  %566 = sub i32 0, %553
  %567 = add i32 %566, %554
  %568 = mul nsw i32 %553, %554
  %569 = shl i32 %552, %568
  %570 = sub i32 %552, %568
  %571 = mul i32 %570, %568
  %572 = sub nsw i32 %552, %568
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %12, align 4
  %574 = load i32, i32* @C, align 4
  store i32 %574, i32* %13, align 4
  br label %143

; <label>:575:                                    ; preds = %190, %181
  %576 = load i32, i32* %13, align 4
  %577 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %7)
  %578 = load i32, i32* %577, align 4
  %579 = icmp sle i32 %576, %578
  br label %190

; <label>:580:                                    ; preds = %222, %213
  %581 = load i32, i32* %13, align 4
  %582 = sub i32 %581, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %581, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %581, 1
  store i32 %586, i32* %13, align 4
  br label %222

; <label>:587:                                    ; preds = %248, %239
  %588 = load i32, i32* %14, align 4
  %589 = load i32, i32* @D, align 4
  %590 = icmp sle i32 %588, %589
  br label %248

; <label>:591:                                    ; preds = %282, %273
  %592 = load i32, i32* %14, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = sub i32 %592, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %592, 1
  %600 = sub i32 0, %592
  %601 = add i32 %600, 1
  %602 = add nsw i32 %592, 1
  store i32 %602, i32* %14, align 4
  br label %282
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5inputv() #1 comdat {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %0, %122
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8 0, i8* %12, align 1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %122

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %57, %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %11, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isdigit(i32 %25) #7
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %126

; <label>:38:                                     ; preds = %29, %126
  %39 = load i8, i8* %11, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  %42 = zext i1 %41 to i32
  %43 = load i8, i8* %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = or i32 %45, %42
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, i8* %12, align 1
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %126

; <label>:57:                                     ; preds = %38
  br label %22

; <label>:58:                                     ; preds = %22
  %59 = load i8, i8* %11, align 1
  %60 = sext i8 %59 to i32
  %61 = xor i32 %60, 48
  store i32 %61, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %87, %58
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %11, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @isdigit(i32 %65) #7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %137

; <label>:77:                                     ; preds = %68, %137
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %137

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %10, align 4
  %89 = mul nsw i32 %88, 10
  %90 = load i8, i8* %11, align 1
  %91 = sext i8 %90 to i32
  %92 = xor i32 %91, 48
  %93 = add nsw i32 %89, %92
  store i32 %93, i32* %10, align 4
  br label %62

; <label>:94:                                     ; preds = %62
  %95 = load i8, i8* %12, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 0, %98
  br label %102

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %97
  %103 = phi i32 [ %99, %97 ], [ %101, %100 ]
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %102, %138
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %138

; <label>:121:                                    ; preds = %112
  ret i32 %103

; <label>:122:                                    ; preds = %9, %0
  %123 = alloca i32, align 4
  %124 = alloca i8, align 1
  %125 = alloca i8, align 1
  store i8 0, i8* %125, align 1
  br label %9

; <label>:126:                                    ; preds = %38, %29
  %127 = load i8, i8* %11, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 45
  %130 = zext i1 %129 to i32
  %131 = load i8, i8* %12, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = or i32 %133, %130
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i8
  store i8 %136, i8* %12, align 1
  br label %38

; <label>:137:                                    ; preds = %77, %68
  br label %77

; <label>:138:                                    ; preds = %112, %102
  br label %112
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i32*, i32** %13, align 8
  store i32* %59, i32** %12, align 8
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32*, i32** %12, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i32*, i32** %13, align 8
  store i32* %83, i32** %12, align 8
  br label %58
}

declare i32 @putchar(i32) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
