; ModuleID = 'source-C-CXX/10/661.c'
source_filename = "source-C-CXX/10/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %318

; <label>:9:                                      ; preds = %0, %318
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 31, i32* %15, align 4
  store i32 31, i32* %17, align 4
  store i32 30, i32* %18, align 4
  store i32 31, i32* %19, align 4
  store i32 30, i32* %20, align 4
  store i32 31, i32* %21, align 4
  store i32 31, i32* %22, align 4
  store i32 30, i32* %23, align 4
  store i32 31, i32* %24, align 4
  store i32 30, i32* %25, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %318

; <label>:38:                                     ; preds = %9
  br i1 %29, label %65, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %347

; <label>:48:                                     ; preds = %39, %347
  %49 = load i32, i32* %11, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %347

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %66

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %61, %38
  store i32 29, i32* %16, align 4
  br label %85

; <label>:66:                                     ; preds = %61, %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %353

; <label>:75:                                     ; preds = %66, %353
  store i32 28, i32* %16, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %353

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84, %65
  %86 = load i32, i32* %12, align 4
  switch i32 %86, label %315 [
    i32 1, label %87
    i32 2, label %89
    i32 3, label %93
    i32 4, label %99
    i32 5, label %125
    i32 6, label %135
    i32 7, label %147
    i32 8, label %179
    i32 9, label %195
    i32 10, label %231
    i32 11, label %269
    i32 12, label %291
  ]

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* %13, align 4
  store i32 %88, i32* %14, align 4
  br label %315

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %14, align 4
  br label %315

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %14, align 4
  br label %315

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %354

; <label>:108:                                    ; preds = %99, %354
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %354

; <label>:124:                                    ; preds = %108
  br label %315

; <label>:125:                                    ; preds = %85
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %17, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %18, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %14, align 4
  br label %315

; <label>:135:                                    ; preds = %85
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %17, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %18, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %19, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %14, align 4
  br label %315

; <label>:147:                                    ; preds = %85
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %387

; <label>:156:                                    ; preds = %147, %387
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %18, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %19, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %20, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %387

; <label>:178:                                    ; preds = %156
  br label %315

; <label>:179:                                    ; preds = %85
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %17, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %18, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %19, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %20, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %21, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %192, %193
  store i32 %194, i32* %14, align 4
  br label %315

; <label>:195:                                    ; preds = %85
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %446

; <label>:204:                                    ; preds = %195, %446
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %18, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %19, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %20, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %21, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %22, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %446

; <label>:230:                                    ; preds = %204
  br label %315

; <label>:231:                                    ; preds = %85
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %511

; <label>:240:                                    ; preds = %231, %511
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %17, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %18, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %19, align 4
  %249 = add nsw i32 %247, %248
  %250 = load i32, i32* %20, align 4
  %251 = add nsw i32 %249, %250
  %252 = load i32, i32* %21, align 4
  %253 = add nsw i32 %251, %252
  %254 = load i32, i32* %22, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* %23, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %257, %258
  store i32 %259, i32* %14, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %511

; <label>:268:                                    ; preds = %240
  br label %315

; <label>:269:                                    ; preds = %85
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %270, %271
  %273 = load i32, i32* %17, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, i32* %18, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, i32* %19, align 4
  %278 = add nsw i32 %276, %277
  %279 = load i32, i32* %20, align 4
  %280 = add nsw i32 %278, %279
  %281 = load i32, i32* %21, align 4
  %282 = add nsw i32 %280, %281
  %283 = load i32, i32* %22, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, i32* %23, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, i32* %24, align 4
  %288 = add nsw i32 %286, %287
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %288, %289
  store i32 %290, i32* %14, align 4
  br label %315

; <label>:291:                                    ; preds = %85
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %16, align 4
  %294 = add nsw i32 %292, %293
  %295 = load i32, i32* %17, align 4
  %296 = add nsw i32 %294, %295
  %297 = load i32, i32* %18, align 4
  %298 = add nsw i32 %296, %297
  %299 = load i32, i32* %19, align 4
  %300 = add nsw i32 %298, %299
  %301 = load i32, i32* %20, align 4
  %302 = add nsw i32 %300, %301
  %303 = load i32, i32* %21, align 4
  %304 = add nsw i32 %302, %303
  %305 = load i32, i32* %22, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, i32* %23, align 4
  %308 = add nsw i32 %306, %307
  %309 = load i32, i32* %24, align 4
  %310 = add nsw i32 %308, %309
  %311 = load i32, i32* %25, align 4
  %312 = add nsw i32 %310, %311
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %312, %313
  store i32 %314, i32* %14, align 4
  br label %315

; <label>:315:                                    ; preds = %85, %291, %269, %268, %230, %179, %178, %135, %125, %124, %93, %89, %87
  %316 = load i32, i32* %14, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  ret i32 0

; <label>:318:                                    ; preds = %9, %0
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  store i32 0, i32* %319, align 4
  store i32 31, i32* %324, align 4
  store i32 31, i32* %326, align 4
  store i32 30, i32* %327, align 4
  store i32 31, i32* %328, align 4
  store i32 30, i32* %329, align 4
  store i32 31, i32* %330, align 4
  store i32 31, i32* %331, align 4
  store i32 30, i32* %332, align 4
  store i32 31, i32* %333, align 4
  store i32 30, i32* %334, align 4
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %320, i32* %321, i32* %322)
  %336 = load i32, i32* %320, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 400
  %339 = sub i32 0, %336
  %340 = add i32 %339, 400
  %341 = sub i32 0, %336
  %342 = add i32 %341, 400
  %343 = sub i32 0, %336
  %344 = add i32 %343, 400
  %345 = srem i32 %336, 400
  %346 = icmp eq i32 %345, 0
  br label %9

; <label>:347:                                    ; preds = %48, %39
  %348 = load i32, i32* %11, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 4
  %351 = srem i32 %348, 4
  %352 = icmp eq i32 %351, 0
  br label %48

; <label>:353:                                    ; preds = %75, %66
  store i32 28, i32* %16, align 4
  br label %75

; <label>:354:                                    ; preds = %108, %99
  %355 = load i32, i32* %15, align 4
  %356 = load i32, i32* %16, align 4
  %357 = sub i32 %355, %356
  %358 = mul i32 %357, %356
  %359 = add nsw i32 %355, %356
  %360 = load i32, i32* %17, align 4
  %361 = sub i32 %359, %360
  %362 = mul i32 %361, %360
  %363 = shl i32 %359, %360
  %364 = shl i32 %359, %360
  %365 = sub i32 0, %359
  %366 = add i32 %365, %360
  %367 = sub i32 %359, %360
  %368 = mul i32 %367, %360
  %369 = shl i32 %359, %360
  %370 = sub i32 0, %359
  %371 = add i32 %370, %360
  %372 = add nsw i32 %359, %360
  %373 = load i32, i32* %13, align 4
  %374 = sub i32 %372, %373
  %375 = mul i32 %374, %373
  %376 = shl i32 %372, %373
  %377 = sub i32 0, %372
  %378 = add i32 %377, %373
  %379 = sub i32 %372, %373
  %380 = mul i32 %379, %373
  %381 = sub i32 %372, %373
  %382 = mul i32 %381, %373
  %383 = shl i32 %372, %373
  %384 = shl i32 %372, %373
  %385 = shl i32 %372, %373
  %386 = add nsw i32 %372, %373
  store i32 %386, i32* %14, align 4
  br label %108

; <label>:387:                                    ; preds = %156, %147
  %388 = load i32, i32* %15, align 4
  %389 = load i32, i32* %16, align 4
  %390 = sub i32 0, %388
  %391 = add i32 %390, %389
  %392 = sub i32 %388, %389
  %393 = mul i32 %392, %389
  %394 = add nsw i32 %388, %389
  %395 = load i32, i32* %17, align 4
  %396 = sub i32 0, %394
  %397 = add i32 %396, %395
  %398 = sub i32 %394, %395
  %399 = mul i32 %398, %395
  %400 = sub i32 0, %394
  %401 = add i32 %400, %395
  %402 = shl i32 %394, %395
  %403 = shl i32 %394, %395
  %404 = add nsw i32 %394, %395
  %405 = load i32, i32* %18, align 4
  %406 = sub i32 %404, %405
  %407 = mul i32 %406, %405
  %408 = shl i32 %404, %405
  %409 = sub i32 %404, %405
  %410 = mul i32 %409, %405
  %411 = sub i32 0, %404
  %412 = add i32 %411, %405
  %413 = add nsw i32 %404, %405
  %414 = load i32, i32* %19, align 4
  %415 = sub i32 %413, %414
  %416 = mul i32 %415, %414
  %417 = sub i32 %413, %414
  %418 = mul i32 %417, %414
  %419 = sub i32 %413, %414
  %420 = mul i32 %419, %414
  %421 = shl i32 %413, %414
  %422 = sub i32 0, %413
  %423 = add i32 %422, %414
  %424 = add nsw i32 %413, %414
  %425 = load i32, i32* %20, align 4
  %426 = sub i32 %424, %425
  %427 = mul i32 %426, %425
  %428 = sub i32 %424, %425
  %429 = mul i32 %428, %425
  %430 = shl i32 %424, %425
  %431 = shl i32 %424, %425
  %432 = sub i32 0, %424
  %433 = add i32 %432, %425
  %434 = sub i32 %424, %425
  %435 = mul i32 %434, %425
  %436 = shl i32 %424, %425
  %437 = sub i32 0, %424
  %438 = add i32 %437, %425
  %439 = add nsw i32 %424, %425
  %440 = load i32, i32* %13, align 4
  %441 = sub i32 0, %439
  %442 = add i32 %441, %440
  %443 = sub i32 %439, %440
  %444 = mul i32 %443, %440
  %445 = add nsw i32 %439, %440
  store i32 %445, i32* %14, align 4
  br label %156

; <label>:446:                                    ; preds = %204, %195
  %447 = load i32, i32* %15, align 4
  %448 = load i32, i32* %16, align 4
  %449 = sub i32 %447, %448
  %450 = mul i32 %449, %448
  %451 = shl i32 %447, %448
  %452 = shl i32 %447, %448
  %453 = add nsw i32 %447, %448
  %454 = load i32, i32* %17, align 4
  %455 = sub i32 0, %453
  %456 = add i32 %455, %454
  %457 = sub i32 0, %453
  %458 = add i32 %457, %454
  %459 = sub i32 0, %453
  %460 = add i32 %459, %454
  %461 = shl i32 %453, %454
  %462 = sub i32 %453, %454
  %463 = mul i32 %462, %454
  %464 = add nsw i32 %453, %454
  %465 = load i32, i32* %18, align 4
  %466 = sub i32 %464, %465
  %467 = mul i32 %466, %465
  %468 = shl i32 %464, %465
  %469 = shl i32 %464, %465
  %470 = sub i32 0, %464
  %471 = add i32 %470, %465
  %472 = sub i32 %464, %465
  %473 = mul i32 %472, %465
  %474 = sub i32 %464, %465
  %475 = mul i32 %474, %465
  %476 = shl i32 %464, %465
  %477 = sub i32 %464, %465
  %478 = mul i32 %477, %465
  %479 = add nsw i32 %464, %465
  %480 = load i32, i32* %19, align 4
  %481 = sub i32 0, %479
  %482 = add i32 %481, %480
  %483 = add nsw i32 %479, %480
  %484 = load i32, i32* %20, align 4
  %485 = sub i32 %483, %484
  %486 = mul i32 %485, %484
  %487 = shl i32 %483, %484
  %488 = add nsw i32 %483, %484
  %489 = load i32, i32* %21, align 4
  %490 = sub i32 %488, %489
  %491 = mul i32 %490, %489
  %492 = shl i32 %488, %489
  %493 = sub i32 0, %488
  %494 = add i32 %493, %489
  %495 = add nsw i32 %488, %489
  %496 = load i32, i32* %22, align 4
  %497 = sub i32 0, %495
  %498 = add i32 %497, %496
  %499 = sub i32 0, %495
  %500 = add i32 %499, %496
  %501 = sub i32 %495, %496
  %502 = mul i32 %501, %496
  %503 = sub i32 0, %495
  %504 = add i32 %503, %496
  %505 = sub i32 %495, %496
  %506 = mul i32 %505, %496
  %507 = add nsw i32 %495, %496
  %508 = load i32, i32* %13, align 4
  %509 = shl i32 %507, %508
  %510 = add nsw i32 %507, %508
  store i32 %510, i32* %14, align 4
  br label %204

; <label>:511:                                    ; preds = %240, %231
  %512 = load i32, i32* %15, align 4
  %513 = load i32, i32* %16, align 4
  %514 = sub i32 %512, %513
  %515 = mul i32 %514, %513
  %516 = sub i32 %512, %513
  %517 = mul i32 %516, %513
  %518 = sub i32 0, %512
  %519 = add i32 %518, %513
  %520 = shl i32 %512, %513
  %521 = add nsw i32 %512, %513
  %522 = load i32, i32* %17, align 4
  %523 = shl i32 %521, %522
  %524 = add nsw i32 %521, %522
  %525 = load i32, i32* %18, align 4
  %526 = shl i32 %524, %525
  %527 = sub i32 %524, %525
  %528 = mul i32 %527, %525
  %529 = shl i32 %524, %525
  %530 = sub i32 0, %524
  %531 = add i32 %530, %525
  %532 = shl i32 %524, %525
  %533 = shl i32 %524, %525
  %534 = shl i32 %524, %525
  %535 = sub i32 0, %524
  %536 = add i32 %535, %525
  %537 = add nsw i32 %524, %525
  %538 = load i32, i32* %19, align 4
  %539 = sub i32 %537, %538
  %540 = mul i32 %539, %538
  %541 = sub i32 %537, %538
  %542 = mul i32 %541, %538
  %543 = sub i32 0, %537
  %544 = add i32 %543, %538
  %545 = add nsw i32 %537, %538
  %546 = load i32, i32* %20, align 4
  %547 = sub i32 %545, %546
  %548 = mul i32 %547, %546
  %549 = sub i32 %545, %546
  %550 = mul i32 %549, %546
  %551 = sub i32 0, %545
  %552 = add i32 %551, %546
  %553 = sub i32 %545, %546
  %554 = mul i32 %553, %546
  %555 = add nsw i32 %545, %546
  %556 = load i32, i32* %21, align 4
  %557 = shl i32 %555, %556
  %558 = sub i32 0, %555
  %559 = add i32 %558, %556
  %560 = sub i32 0, %555
  %561 = add i32 %560, %556
  %562 = sub i32 %555, %556
  %563 = mul i32 %562, %556
  %564 = shl i32 %555, %556
  %565 = sub i32 0, %555
  %566 = add i32 %565, %556
  %567 = add nsw i32 %555, %556
  %568 = load i32, i32* %22, align 4
  %569 = sub i32 0, %567
  %570 = add i32 %569, %568
  %571 = sub i32 0, %567
  %572 = add i32 %571, %568
  %573 = add nsw i32 %567, %568
  %574 = load i32, i32* %23, align 4
  %575 = shl i32 %573, %574
  %576 = sub i32 0, %573
  %577 = add i32 %576, %574
  %578 = shl i32 %573, %574
  %579 = shl i32 %573, %574
  %580 = sub i32 %573, %574
  %581 = mul i32 %580, %574
  %582 = add nsw i32 %573, %574
  %583 = load i32, i32* %13, align 4
  %584 = sub i32 0, %582
  %585 = add i32 %584, %583
  %586 = sub i32 %582, %583
  %587 = mul i32 %586, %583
  %588 = shl i32 %582, %583
  %589 = shl i32 %582, %583
  %590 = sub i32 %582, %583
  %591 = mul i32 %590, %583
  %592 = shl i32 %582, %583
  %593 = add nsw i32 %582, %583
  store i32 %593, i32* %14, align 4
  br label %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
