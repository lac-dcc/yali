; ModuleID = 'source-C-CXX/10/342.c'
source_filename = "source-C-CXX/10/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7, i32* %6)
  %10 = load i32, i32* %8, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %347

; <label>:22:                                     ; preds = %13, %347
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %347

; <label>:34:                                     ; preds = %22
  br i1 %25, label %57, label %35

; <label>:35:                                     ; preds = %34, %2
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %352

; <label>:44:                                     ; preds = %35, %352
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %352

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %197

; <label>:57:                                     ; preds = %56, %34
  %58 = load i32, i32* %7, align 4
  switch i32 %58, label %196 [
    i32 1, label %59
    i32 2, label %79
    i32 3, label %82
    i32 4, label %86
    i32 5, label %109
    i32 6, label %115
    i32 7, label %122
    i32 8, label %130
    i32 9, label %138
    i32 10, label %147
    i32 11, label %157
    i32 12, label %185
  ]

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %359

; <label>:68:                                     ; preds = %59, %359
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %359

; <label>:78:                                     ; preds = %68
  br label %196

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %6, align 4
  br label %196

; <label>:82:                                     ; preds = %57
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 29
  store i32 %85, i32* %6, align 4
  br label %196

; <label>:86:                                     ; preds = %57
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %361

; <label>:95:                                     ; preds = %86, %361
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 29
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %361

; <label>:108:                                    ; preds = %95
  br label %196

; <label>:109:                                    ; preds = %57
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 29
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 30
  store i32 %114, i32* %6, align 4
  br label %196

; <label>:115:                                    ; preds = %57
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 29
  %119 = add nsw i32 %118, 31
  %120 = add nsw i32 %119, 30
  %121 = add nsw i32 %120, 31
  store i32 %121, i32* %6, align 4
  br label %196

; <label>:122:                                    ; preds = %57
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 29
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  store i32 %129, i32* %6, align 4
  br label %196

; <label>:130:                                    ; preds = %57
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 29
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 30
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 30
  store i32 %137, i32* %6, align 4
  br label %196

; <label>:138:                                    ; preds = %57
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 29
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 30
  %146 = add nsw i32 %145, 31
  store i32 %146, i32* %6, align 4
  br label %196

; <label>:147:                                    ; preds = %57
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 29
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 30
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 30
  store i32 %156, i32* %6, align 4
  br label %196

; <label>:157:                                    ; preds = %57
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %389

; <label>:166:                                    ; preds = %157, %389
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 29
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 30
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %389

; <label>:184:                                    ; preds = %166
  br label %196

; <label>:185:                                    ; preds = %57
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 31
  %188 = add nsw i32 %187, 29
  %189 = add nsw i32 %188, 31
  %190 = add nsw i32 %189, 30
  %191 = add nsw i32 %190, 31
  %192 = add nsw i32 %191, 30
  %193 = add nsw i32 %192, 31
  %194 = add nsw i32 %193, 30
  %195 = add nsw i32 %194, 31
  store i32 %195, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %57, %185, %184, %147, %138, %130, %122, %115, %109, %108, %82, %79, %78
  br label %344

; <label>:197:                                    ; preds = %56
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %463

; <label>:206:                                    ; preds = %197, %463
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %463

; <label>:216:                                    ; preds = %206
  switch i32 %207, label %325 [
    i32 1, label %217
    i32 2, label %219
    i32 3, label %240
    i32 4, label %244
    i32 5, label %249
    i32 6, label %255
    i32 7, label %262
    i32 8, label %270
    i32 9, label %279
    i32 10, label %289
    i32 11, label %300
    i32 12, label %312
  ]

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  store i32 %218, i32* %6, align 4
  br label %325

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %465

; <label>:228:                                    ; preds = %219, %465
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 31
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %465

; <label>:239:                                    ; preds = %228
  br label %325

; <label>:240:                                    ; preds = %216
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 31
  %243 = add nsw i32 %242, 28
  store i32 %243, i32* %6, align 4
  br label %325

; <label>:244:                                    ; preds = %216
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 31
  %247 = add nsw i32 %246, 28
  %248 = add nsw i32 %247, 31
  store i32 %248, i32* %6, align 4
  br label %325

; <label>:249:                                    ; preds = %216
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 31
  %252 = add nsw i32 %251, 28
  %253 = add nsw i32 %252, 31
  %254 = add nsw i32 %253, 30
  store i32 %254, i32* %6, align 4
  br label %325

; <label>:255:                                    ; preds = %216
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 28
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 30
  %261 = add nsw i32 %260, 31
  store i32 %261, i32* %6, align 4
  br label %325

; <label>:262:                                    ; preds = %216
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 28
  %266 = add nsw i32 %265, 31
  %267 = add nsw i32 %266, 30
  %268 = add nsw i32 %267, 31
  %269 = add nsw i32 %268, 30
  store i32 %269, i32* %6, align 4
  br label %325

; <label>:270:                                    ; preds = %216
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 28
  %274 = add nsw i32 %273, 31
  %275 = add nsw i32 %274, 30
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 30
  %278 = add nsw i32 %277, 31
  store i32 %278, i32* %6, align 4
  br label %325

; <label>:279:                                    ; preds = %216
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 28
  %283 = add nsw i32 %282, 31
  %284 = add nsw i32 %283, 30
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 30
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 31
  store i32 %288, i32* %6, align 4
  br label %325

; <label>:289:                                    ; preds = %216
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 31
  %292 = add nsw i32 %291, 28
  %293 = add nsw i32 %292, 31
  %294 = add nsw i32 %293, 30
  %295 = add nsw i32 %294, 31
  %296 = add nsw i32 %295, 30
  %297 = add nsw i32 %296, 31
  %298 = add nsw i32 %297, 31
  %299 = add nsw i32 %298, 30
  store i32 %299, i32* %6, align 4
  br label %325

; <label>:300:                                    ; preds = %216
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 31
  %303 = add nsw i32 %302, 28
  %304 = add nsw i32 %303, 31
  %305 = add nsw i32 %304, 30
  %306 = add nsw i32 %305, 31
  %307 = add nsw i32 %306, 30
  %308 = add nsw i32 %307, 31
  %309 = add nsw i32 %308, 31
  %310 = add nsw i32 %309, 30
  %311 = add nsw i32 %310, 31
  store i32 %311, i32* %6, align 4
  br label %325

; <label>:312:                                    ; preds = %216
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 31
  %315 = add nsw i32 %314, 28
  %316 = add nsw i32 %315, 31
  %317 = add nsw i32 %316, 30
  %318 = add nsw i32 %317, 31
  %319 = add nsw i32 %318, 30
  %320 = add nsw i32 %319, 31
  %321 = add nsw i32 %320, 31
  %322 = add nsw i32 %321, 30
  %323 = add nsw i32 %322, 31
  %324 = add nsw i32 %323, 30
  store i32 %324, i32* %6, align 4
  br label %325

; <label>:325:                                    ; preds = %216, %312, %300, %289, %279, %270, %262, %255, %249, %244, %240, %239, %217
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %472

; <label>:334:                                    ; preds = %325, %472
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %472

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343, %196
  %345 = load i32, i32* %6, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  ret i32 0

; <label>:347:                                    ; preds = %22, %13
  %348 = load i32, i32* %8, align 4
  %349 = shl i32 %348, 100
  %350 = srem i32 %348, 100
  %351 = icmp ne i32 %350, 0
  br label %22

; <label>:352:                                    ; preds = %44, %35
  %353 = load i32, i32* %8, align 4
  %354 = shl i32 %353, 400
  %355 = sub i32 %353, 400
  %356 = mul i32 %355, 400
  %357 = srem i32 %353, 400
  %358 = icmp eq i32 %357, 0
  br label %44

; <label>:359:                                    ; preds = %68, %59
  %360 = load i32, i32* %6, align 4
  store i32 %360, i32* %6, align 4
  br label %68

; <label>:361:                                    ; preds = %95, %86
  %362 = load i32, i32* %6, align 4
  %363 = shl i32 %362, 31
  %364 = sub i32 0, %362
  %365 = add i32 %364, 31
  %366 = add nsw i32 %362, 31
  %367 = shl i32 %366, 29
  %368 = sub i32 0, %366
  %369 = add i32 %368, 29
  %370 = shl i32 %366, 29
  %371 = sub i32 %366, 29
  %372 = mul i32 %371, 29
  %373 = sub i32 %366, 29
  %374 = mul i32 %373, 29
  %375 = shl i32 %366, 29
  %376 = sub i32 0, %366
  %377 = add i32 %376, 29
  %378 = add nsw i32 %366, 29
  %379 = sub i32 0, %378
  %380 = add i32 %379, 31
  %381 = sub i32 0, %378
  %382 = add i32 %381, 31
  %383 = shl i32 %378, 31
  %384 = sub i32 %378, 31
  %385 = mul i32 %384, 31
  %386 = sub i32 %378, 31
  %387 = mul i32 %386, 31
  %388 = add nsw i32 %378, 31
  store i32 %388, i32* %6, align 4
  br label %95

; <label>:389:                                    ; preds = %166, %157
  %390 = load i32, i32* %6, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 31
  %393 = sub i32 %390, 31
  %394 = mul i32 %393, 31
  %395 = sub i32 0, %390
  %396 = add i32 %395, 31
  %397 = sub i32 %390, 31
  %398 = mul i32 %397, 31
  %399 = shl i32 %390, 31
  %400 = sub i32 0, %390
  %401 = add i32 %400, 31
  %402 = sub i32 %390, 31
  %403 = mul i32 %402, 31
  %404 = add nsw i32 %390, 31
  %405 = sub i32 0, %404
  %406 = add i32 %405, 29
  %407 = add nsw i32 %404, 29
  %408 = sub i32 0, %407
  %409 = add i32 %408, 31
  %410 = sub i32 %407, 31
  %411 = mul i32 %410, 31
  %412 = sub i32 %407, 31
  %413 = mul i32 %412, 31
  %414 = shl i32 %407, 31
  %415 = sub i32 0, %407
  %416 = add i32 %415, 31
  %417 = sub i32 0, %407
  %418 = add i32 %417, 31
  %419 = add nsw i32 %407, 31
  %420 = sub i32 %419, 30
  %421 = mul i32 %420, 30
  %422 = shl i32 %419, 30
  %423 = add nsw i32 %419, 30
  %424 = shl i32 %423, 31
  %425 = sub i32 0, %423
  %426 = add i32 %425, 31
  %427 = sub i32 0, %423
  %428 = add i32 %427, 31
  %429 = sub i32 0, %423
  %430 = add i32 %429, 31
  %431 = add nsw i32 %423, 31
  %432 = sub i32 %431, 30
  %433 = mul i32 %432, 30
  %434 = shl i32 %431, 30
  %435 = sub i32 %431, 30
  %436 = mul i32 %435, 30
  %437 = sub i32 %431, 30
  %438 = mul i32 %437, 30
  %439 = sub i32 %431, 30
  %440 = mul i32 %439, 30
  %441 = shl i32 %431, 30
  %442 = shl i32 %431, 30
  %443 = shl i32 %431, 30
  %444 = sub i32 %431, 30
  %445 = mul i32 %444, 30
  %446 = add nsw i32 %431, 30
  %447 = sub i32 %446, 31
  %448 = mul i32 %447, 31
  %449 = sub i32 0, %446
  %450 = add i32 %449, 31
  %451 = sub i32 %446, 31
  %452 = mul i32 %451, 31
  %453 = add nsw i32 %446, 31
  %454 = sub i32 0, %453
  %455 = add i32 %454, 30
  %456 = sub i32 %453, 30
  %457 = mul i32 %456, 30
  %458 = sub i32 0, %453
  %459 = add i32 %458, 30
  %460 = sub i32 %453, 30
  %461 = mul i32 %460, 30
  %462 = add nsw i32 %453, 30
  store i32 %462, i32* %6, align 4
  br label %166

; <label>:463:                                    ; preds = %206, %197
  %464 = load i32, i32* %7, align 4
  br label %206

; <label>:465:                                    ; preds = %228, %219
  %466 = load i32, i32* %6, align 4
  %467 = shl i32 %466, 31
  %468 = shl i32 %466, 31
  %469 = sub i32 %466, 31
  %470 = mul i32 %469, 31
  %471 = add nsw i32 %466, 31
  store i32 %471, i32* %6, align 4
  br label %228

; <label>:472:                                    ; preds = %334, %325
  br label %334
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
