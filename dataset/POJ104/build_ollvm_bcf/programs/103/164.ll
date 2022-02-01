; ModuleID = 'source-C-CXX/103/164.c'
source_filename = "source-C-CXX/103/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %82, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 15
  br i1 %16, label %17, label %85

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  br label %104

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = srem i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %349

; <label>:34:                                     ; preds = %25, %349
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %1, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %349

; <label>:50:                                     ; preds = %34
  br label %63

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %1, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %1, align 4
  %57 = sdiv i32 %56, 2
  store i32 %57, i32* %1, align 4
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %51
  br label %63

; <label>:63:                                     ; preds = %62, %50
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %376

; <label>:72:                                     ; preds = %63, %376
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %376

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %14

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %377

; <label>:94:                                     ; preds = %85, %377
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %377

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103, %20
  store i32 1, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %247, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %378

; <label>:114:                                    ; preds = %105, %378
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %115, 15
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %378

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %248

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  br label %249

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %381

; <label>:139:                                    ; preds = %130, %381
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 2
  %142 = icmp ne i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %381

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %178

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %393

; <label>:161:                                    ; preds = %152, %393
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sdiv i32 %163, 2
  store i32 %164, i32* %2, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %393

; <label>:177:                                    ; preds = %161
  br label %226

; <label>:178:                                    ; preds = %151
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %429

; <label>:187:                                    ; preds = %178, %429
  %188 = load i32, i32* %2, align 4
  %189 = srem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %429

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %225

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %439

; <label>:209:                                    ; preds = %200, %439
  %210 = load i32, i32* %2, align 4
  %211 = sdiv i32 %210, 2
  store i32 %211, i32* %2, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %439

; <label>:224:                                    ; preds = %209
  br label %225

; <label>:225:                                    ; preds = %224, %199
  br label %226

; <label>:226:                                    ; preds = %225, %177
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %448

; <label>:236:                                    ; preds = %227, %448
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %448

; <label>:247:                                    ; preds = %236
  br label %105

; <label>:248:                                    ; preds = %125
  br label %249

; <label>:249:                                    ; preds = %248, %129
  store i32 0, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %345, %249
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %348

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %461

; <label>:263:                                    ; preds = %254, %461
  store i32 0, i32* %5, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %461

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %312, %272
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %6, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %315

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %462

; <label>:286:                                    ; preds = %277, %462
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %290, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %462

; <label>:304:                                    ; preds = %286
  br i1 %295, label %305, label %311

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  br label %315

; <label>:311:                                    ; preds = %304
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  br label %273

; <label>:315:                                    ; preds = %305, %273
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %472

; <label>:324:                                    ; preds = %315, %472
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %328, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %472

; <label>:342:                                    ; preds = %324
  br i1 %333, label %343, label %344

; <label>:343:                                    ; preds = %342
  br label %348

; <label>:344:                                    ; preds = %342
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %4, align 4
  br label %250

; <label>:348:                                    ; preds = %343, %250
  ret void

; <label>:349:                                    ; preds = %34, %25
  %350 = load i32, i32* %1, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = shl i32 %350, 1
  %354 = sub i32 %350, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %350, 1
  %357 = shl i32 %350, 1
  %358 = sub i32 0, %350
  %359 = add i32 %358, 1
  %360 = sub i32 0, %350
  %361 = add i32 %360, 1
  %362 = sub nsw i32 %350, 1
  %363 = sub i32 %362, 2
  %364 = mul i32 %363, 2
  %365 = sub i32 %362, 2
  %366 = mul i32 %365, 2
  %367 = sub i32 0, %362
  %368 = add i32 %367, 2
  %369 = sub i32 0, %362
  %370 = add i32 %369, 2
  %371 = sdiv i32 %362, 2
  store i32 %371, i32* %1, align 4
  %372 = load i32, i32* %1, align 4
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %374
  store i32 %372, i32* %375, align 4
  br label %34

; <label>:376:                                    ; preds = %72, %63
  br label %72

; <label>:377:                                    ; preds = %94, %85
  br label %94

; <label>:378:                                    ; preds = %114, %105
  %379 = load i32, i32* %6, align 4
  %380 = icmp slt i32 %379, 15
  br label %114

; <label>:381:                                    ; preds = %139, %130
  %382 = load i32, i32* %2, align 4
  %383 = shl i32 %382, 2
  %384 = sub i32 %382, 2
  %385 = mul i32 %384, 2
  %386 = sub i32 0, %382
  %387 = add i32 %386, 2
  %388 = sub i32 %382, 2
  %389 = mul i32 %388, 2
  %390 = shl i32 %382, 2
  %391 = srem i32 %382, 2
  %392 = icmp ne i32 %391, 0
  br label %139

; <label>:393:                                    ; preds = %161, %152
  %394 = load i32, i32* %2, align 4
  %395 = shl i32 %394, 1
  %396 = shl i32 %394, 1
  %397 = shl i32 %394, 1
  %398 = sub i32 %394, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %394
  %401 = add i32 %400, 1
  %402 = shl i32 %394, 1
  %403 = sub i32 0, %394
  %404 = add i32 %403, 1
  %405 = sub i32 0, %394
  %406 = add i32 %405, 1
  %407 = sub i32 %394, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %394, 1
  %410 = sub nsw i32 %394, 1
  %411 = shl i32 %410, 2
  %412 = sub i32 0, %410
  %413 = add i32 %412, 2
  %414 = shl i32 %410, 2
  %415 = sub i32 0, %410
  %416 = add i32 %415, 2
  %417 = sub i32 %410, 2
  %418 = mul i32 %417, 2
  %419 = sub i32 %410, 2
  %420 = mul i32 %419, 2
  %421 = sub i32 %410, 2
  %422 = mul i32 %421, 2
  %423 = shl i32 %410, 2
  %424 = sdiv i32 %410, 2
  store i32 %424, i32* %2, align 4
  %425 = load i32, i32* %2, align 4
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %427
  store i32 %425, i32* %428, align 4
  br label %161

; <label>:429:                                    ; preds = %187, %178
  %430 = load i32, i32* %2, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 2
  %433 = sub i32 %430, 2
  %434 = mul i32 %433, 2
  %435 = sub i32 0, %430
  %436 = add i32 %435, 2
  %437 = srem i32 %430, 2
  %438 = icmp eq i32 %437, 0
  br label %187

; <label>:439:                                    ; preds = %209, %200
  %440 = load i32, i32* %2, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 2
  %443 = sdiv i32 %440, 2
  store i32 %443, i32* %2, align 4
  %444 = load i32, i32* %2, align 4
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  br label %209

; <label>:448:                                    ; preds = %236, %227
  %449 = load i32, i32* %6, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = shl i32 %449, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %449
  %457 = add i32 %456, 1
  %458 = shl i32 %449, 1
  %459 = shl i32 %449, 1
  %460 = add nsw i32 %449, 1
  store i32 %460, i32* %6, align 4
  br label %236

; <label>:461:                                    ; preds = %263, %254
  store i32 0, i32* %5, align 4
  br label %263

; <label>:462:                                    ; preds = %286, %277
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %466, %470
  br label %286

; <label>:472:                                    ; preds = %324, %315
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %476, %480
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
