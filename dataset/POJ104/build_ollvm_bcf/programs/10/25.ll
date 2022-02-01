; ModuleID = 'source-C-CXX/10/25.c'
source_filename = "source-C-CXX/10/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %252

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %52

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %275

; <label>:38:                                     ; preds = %29, %275
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %275

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  store i32 29, i32* %15, align 4
  br label %71

; <label>:52:                                     ; preds = %50, %28
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %286

; <label>:61:                                     ; preds = %52, %286
  store i32 28, i32* %15, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %286

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load i32, i32* %12, align 4
  switch i32 %72, label %251 [
    i32 1, label %73
    i32 2, label %77
    i32 3, label %82
    i32 4, label %89
    i32 5, label %97
    i32 6, label %106
    i32 7, label %116
    i32 8, label %145
    i32 9, label %157
    i32 10, label %170
    i32 11, label %184
    i32 12, label %217
  ]

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %13, align 4
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* %14, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %251

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 31, %78
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* %14, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %251

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %15, align 4
  %84 = add nsw i32 31, %83
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* %14, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %251

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %14, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 31, %92
  %94 = add nsw i32 %93, 31
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %14, align 4
  br label %251

; <label>:97:                                     ; preds = %71
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 31, %98
  %100 = add nsw i32 %99, 31
  %101 = add nsw i32 %100, 30
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %14, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %251

; <label>:106:                                    ; preds = %71
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 31, %107
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 30
  %111 = add nsw i32 %110, 31
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %14, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %251

; <label>:116:                                    ; preds = %71
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %287

; <label>:125:                                    ; preds = %116, %287
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 31, %126
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 30
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %14, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %287

; <label>:144:                                    ; preds = %125
  br label %251

; <label>:145:                                    ; preds = %71
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 31, %146
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 30
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = add nsw i32 %151, 31
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* %14, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %251

; <label>:157:                                    ; preds = %71
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 31, %158
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 30
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 31
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* %14, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %251

; <label>:170:                                    ; preds = %71
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 31, %171
  %173 = add nsw i32 %172, 31
  %174 = add nsw i32 %173, 30
  %175 = add nsw i32 %174, 31
  %176 = add nsw i32 %175, 30
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 30
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %14, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %251

; <label>:184:                                    ; preds = %71
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %368

; <label>:193:                                    ; preds = %184, %368
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 31, %194
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 30
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 30
  %200 = add nsw i32 %199, 31
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 30
  %203 = add nsw i32 %202, 31
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* %14, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %368

; <label>:216:                                    ; preds = %193
  br label %251

; <label>:217:                                    ; preds = %71
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %439

; <label>:226:                                    ; preds = %217, %439
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 31, %227
  %229 = add nsw i32 %228, 31
  %230 = add nsw i32 %229, 30
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 30
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 30
  %236 = add nsw i32 %235, 31
  %237 = add nsw i32 %236, 30
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %237, %238
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* %14, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %439

; <label>:250:                                    ; preds = %226
  br label %251

; <label>:251:                                    ; preds = %71, %250, %216, %170, %157, %145, %144, %106, %97, %89, %82, %77, %73
  ret i32 0

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 0, i32* %253, align 4
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %254, i32* %255, i32* %256)
  %260 = load i32, i32* %254, align 4
  %261 = shl i32 %260, 4
  %262 = sub i32 %260, 4
  %263 = mul i32 %262, 4
  %264 = sub i32 %260, 4
  %265 = mul i32 %264, 4
  %266 = sub i32 0, %260
  %267 = add i32 %266, 4
  %268 = sub i32 0, %260
  %269 = add i32 %268, 4
  %270 = shl i32 %260, 4
  %271 = sub i32 %260, 4
  %272 = mul i32 %271, 4
  %273 = srem i32 %260, 4
  %274 = icmp eq i32 %273, 0
  br label %9

; <label>:275:                                    ; preds = %38, %29
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 %276, 100
  %278 = mul i32 %277, 100
  %279 = sub i32 0, %276
  %280 = add i32 %279, 100
  %281 = sub i32 %276, 100
  %282 = mul i32 %281, 100
  %283 = shl i32 %276, 100
  %284 = srem i32 %276, 100
  %285 = icmp ne i32 %284, 0
  br label %38

; <label>:286:                                    ; preds = %61, %52
  store i32 28, i32* %15, align 4
  br label %61

; <label>:287:                                    ; preds = %125, %116
  %288 = load i32, i32* %15, align 4
  %289 = sub i32 0, 31
  %290 = add i32 %289, %288
  %291 = add nsw i32 31, %288
  %292 = shl i32 %291, 31
  %293 = sub i32 %291, 31
  %294 = mul i32 %293, 31
  %295 = sub i32 %291, 31
  %296 = mul i32 %295, 31
  %297 = sub i32 0, %291
  %298 = add i32 %297, 31
  %299 = shl i32 %291, 31
  %300 = sub i32 %291, 31
  %301 = mul i32 %300, 31
  %302 = add nsw i32 %291, 31
  %303 = sub i32 0, %302
  %304 = add i32 %303, 30
  %305 = sub i32 0, %302
  %306 = add i32 %305, 30
  %307 = sub i32 %302, 30
  %308 = mul i32 %307, 30
  %309 = sub i32 %302, 30
  %310 = mul i32 %309, 30
  %311 = sub i32 %302, 30
  %312 = mul i32 %311, 30
  %313 = shl i32 %302, 30
  %314 = shl i32 %302, 30
  %315 = sub i32 %302, 30
  %316 = mul i32 %315, 30
  %317 = shl i32 %302, 30
  %318 = add nsw i32 %302, 30
  %319 = shl i32 %318, 31
  %320 = sub i32 %318, 31
  %321 = mul i32 %320, 31
  %322 = shl i32 %318, 31
  %323 = sub i32 %318, 31
  %324 = mul i32 %323, 31
  %325 = sub i32 0, %318
  %326 = add i32 %325, 31
  %327 = shl i32 %318, 31
  %328 = sub i32 0, %318
  %329 = add i32 %328, 31
  %330 = shl i32 %318, 31
  %331 = shl i32 %318, 31
  %332 = add nsw i32 %318, 31
  %333 = sub i32 %332, 30
  %334 = mul i32 %333, 30
  %335 = shl i32 %332, 30
  %336 = sub i32 %332, 30
  %337 = mul i32 %336, 30
  %338 = shl i32 %332, 30
  %339 = shl i32 %332, 30
  %340 = sub i32 0, %332
  %341 = add i32 %340, 30
  %342 = sub i32 0, %332
  %343 = add i32 %342, 30
  %344 = sub i32 %332, 30
  %345 = mul i32 %344, 30
  %346 = sub i32 0, %332
  %347 = add i32 %346, 30
  %348 = add nsw i32 %332, 30
  %349 = load i32, i32* %13, align 4
  %350 = shl i32 %348, %349
  %351 = sub i32 %348, %349
  %352 = mul i32 %351, %349
  %353 = shl i32 %348, %349
  %354 = sub i32 0, %348
  %355 = add i32 %354, %349
  %356 = sub i32 0, %348
  %357 = add i32 %356, %349
  %358 = sub i32 0, %348
  %359 = add i32 %358, %349
  %360 = shl i32 %348, %349
  %361 = sub i32 %348, %349
  %362 = mul i32 %361, %349
  %363 = sub i32 %348, %349
  %364 = mul i32 %363, %349
  %365 = add nsw i32 %348, %349
  store i32 %365, i32* %14, align 4
  %366 = load i32, i32* %14, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  br label %125

; <label>:368:                                    ; preds = %193, %184
  %369 = load i32, i32* %15, align 4
  %370 = sub i32 31, %369
  %371 = mul i32 %370, %369
  %372 = sub i32 0, 31
  %373 = add i32 %372, %369
  %374 = sub i32 0, 31
  %375 = add i32 %374, %369
  %376 = sub i32 0, 31
  %377 = add i32 %376, %369
  %378 = sub i32 0, 31
  %379 = add i32 %378, %369
  %380 = sub i32 0, 31
  %381 = add i32 %380, %369
  %382 = add nsw i32 31, %369
  %383 = sub i32 0, %382
  %384 = add i32 %383, 31
  %385 = add nsw i32 %382, 31
  %386 = shl i32 %385, 30
  %387 = shl i32 %385, 30
  %388 = sub i32 %385, 30
  %389 = mul i32 %388, 30
  %390 = sub i32 0, %385
  %391 = add i32 %390, 30
  %392 = sub i32 %385, 30
  %393 = mul i32 %392, 30
  %394 = shl i32 %385, 30
  %395 = add nsw i32 %385, 30
  %396 = sub i32 %395, 31
  %397 = mul i32 %396, 31
  %398 = add nsw i32 %395, 31
  %399 = shl i32 %398, 30
  %400 = sub i32 %398, 30
  %401 = mul i32 %400, 30
  %402 = sub i32 0, %398
  %403 = add i32 %402, 30
  %404 = shl i32 %398, 30
  %405 = add nsw i32 %398, 30
  %406 = shl i32 %405, 31
  %407 = sub i32 %405, 31
  %408 = mul i32 %407, 31
  %409 = sub i32 %405, 31
  %410 = mul i32 %409, 31
  %411 = shl i32 %405, 31
  %412 = sub i32 %405, 31
  %413 = mul i32 %412, 31
  %414 = sub i32 %405, 31
  %415 = mul i32 %414, 31
  %416 = add nsw i32 %405, 31
  %417 = sub i32 %416, 31
  %418 = mul i32 %417, 31
  %419 = sub i32 0, %416
  %420 = add i32 %419, 31
  %421 = shl i32 %416, 31
  %422 = add nsw i32 %416, 31
  %423 = sub i32 %422, 30
  %424 = mul i32 %423, 30
  %425 = sub i32 %422, 30
  %426 = mul i32 %425, 30
  %427 = sub i32 0, %422
  %428 = add i32 %427, 30
  %429 = add nsw i32 %422, 30
  %430 = sub i32 %429, 31
  %431 = mul i32 %430, 31
  %432 = shl i32 %429, 31
  %433 = add nsw i32 %429, 31
  %434 = load i32, i32* %13, align 4
  %435 = shl i32 %433, %434
  %436 = add nsw i32 %433, %434
  store i32 %436, i32* %14, align 4
  %437 = load i32, i32* %14, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  br label %193

; <label>:439:                                    ; preds = %226, %217
  %440 = load i32, i32* %15, align 4
  %441 = sub i32 0, 31
  %442 = add i32 %441, %440
  %443 = sub i32 31, %440
  %444 = mul i32 %443, %440
  %445 = sub i32 31, %440
  %446 = mul i32 %445, %440
  %447 = sub i32 0, 31
  %448 = add i32 %447, %440
  %449 = sub i32 0, 31
  %450 = add i32 %449, %440
  %451 = sub i32 0, 31
  %452 = add i32 %451, %440
  %453 = add nsw i32 31, %440
  %454 = sub i32 %453, 31
  %455 = mul i32 %454, 31
  %456 = sub i32 0, %453
  %457 = add i32 %456, 31
  %458 = sub i32 0, %453
  %459 = add i32 %458, 31
  %460 = shl i32 %453, 31
  %461 = sub i32 0, %453
  %462 = add i32 %461, 31
  %463 = add nsw i32 %453, 31
  %464 = sub i32 0, %463
  %465 = add i32 %464, 30
  %466 = shl i32 %463, 30
  %467 = add nsw i32 %463, 30
  %468 = shl i32 %467, 31
  %469 = sub i32 %467, 31
  %470 = mul i32 %469, 31
  %471 = sub i32 %467, 31
  %472 = mul i32 %471, 31
  %473 = sub i32 0, %467
  %474 = add i32 %473, 31
  %475 = sub i32 %467, 31
  %476 = mul i32 %475, 31
  %477 = add nsw i32 %467, 31
  %478 = shl i32 %477, 30
  %479 = sub i32 0, %477
  %480 = add i32 %479, 30
  %481 = sub i32 %477, 30
  %482 = mul i32 %481, 30
  %483 = sub i32 %477, 30
  %484 = mul i32 %483, 30
  %485 = shl i32 %477, 30
  %486 = sub i32 %477, 30
  %487 = mul i32 %486, 30
  %488 = sub i32 %477, 30
  %489 = mul i32 %488, 30
  %490 = add nsw i32 %477, 30
  %491 = sub i32 0, %490
  %492 = add i32 %491, 31
  %493 = sub i32 0, %490
  %494 = add i32 %493, 31
  %495 = sub i32 %490, 31
  %496 = mul i32 %495, 31
  %497 = sub i32 0, %490
  %498 = add i32 %497, 31
  %499 = add nsw i32 %490, 31
  %500 = sub i32 %499, 31
  %501 = mul i32 %500, 31
  %502 = sub i32 %499, 31
  %503 = mul i32 %502, 31
  %504 = sub i32 0, %499
  %505 = add i32 %504, 31
  %506 = add nsw i32 %499, 31
  %507 = shl i32 %506, 30
  %508 = sub i32 %506, 30
  %509 = mul i32 %508, 30
  %510 = sub i32 %506, 30
  %511 = mul i32 %510, 30
  %512 = sub i32 %506, 30
  %513 = mul i32 %512, 30
  %514 = sub i32 0, %506
  %515 = add i32 %514, 30
  %516 = sub i32 %506, 30
  %517 = mul i32 %516, 30
  %518 = sub i32 %506, 30
  %519 = mul i32 %518, 30
  %520 = sub i32 0, %506
  %521 = add i32 %520, 30
  %522 = add nsw i32 %506, 30
  %523 = sub i32 0, %522
  %524 = add i32 %523, 31
  %525 = shl i32 %522, 31
  %526 = sub i32 0, %522
  %527 = add i32 %526, 31
  %528 = shl i32 %522, 31
  %529 = add nsw i32 %522, 31
  %530 = shl i32 %529, 30
  %531 = sub i32 %529, 30
  %532 = mul i32 %531, 30
  %533 = sub i32 0, %529
  %534 = add i32 %533, 30
  %535 = sub i32 0, %529
  %536 = add i32 %535, 30
  %537 = add nsw i32 %529, 30
  %538 = load i32, i32* %13, align 4
  %539 = shl i32 %537, %538
  %540 = shl i32 %537, %538
  %541 = shl i32 %537, %538
  %542 = sub i32 %537, %538
  %543 = mul i32 %542, %538
  %544 = sub i32 0, %537
  %545 = add i32 %544, %538
  %546 = sub i32 %537, %538
  %547 = mul i32 %546, %538
  %548 = sub i32 %537, %538
  %549 = mul i32 %548, %538
  %550 = add nsw i32 %537, %538
  store i32 %550, i32* %14, align 4
  %551 = load i32, i32* %14, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
