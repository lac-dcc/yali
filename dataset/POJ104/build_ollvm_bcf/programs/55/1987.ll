; ModuleID = 'source-C-CXX/55/1987.c'
source_filename = "source-C-CXX/55/1987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = icmp sgt i64 %10, 9999
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 5, i32* %8, align 4
  br label %128

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp sgt i64 %14, 999
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %17, 9999
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 4, i32* %8, align 4
  br label %109

; <label>:20:                                     ; preds = %16, %13
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %317

; <label>:29:                                     ; preds = %20, %317
  %30 = load i64, i64* %2, align 8
  %31 = icmp sgt i64 %30, 99
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %317

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %45

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %2, align 8
  %43 = icmp sle i64 %42, 999
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store i32 3, i32* %8, align 4
  br label %90

; <label>:45:                                     ; preds = %41, %40
  %46 = load i64, i64* %2, align 8
  %47 = icmp sgt i64 %46, 9
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %320

; <label>:57:                                     ; preds = %48, %320
  %58 = load i64, i64* %2, align 8
  %59 = icmp sle i64 %58, 99
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %320

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %70

; <label>:69:                                     ; preds = %68
  store i32 2, i32* %8, align 4
  br label %71

; <label>:70:                                     ; preds = %68, %45
  store i32 1, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %323

; <label>:80:                                     ; preds = %71, %323
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %323

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89, %44
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %324

; <label>:99:                                     ; preds = %90, %324
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %324

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %19
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %325

; <label>:118:                                    ; preds = %109, %325
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %325

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %12
  %129 = load i32, i32* %8, align 4
  switch i32 %129, label %316 [
    i32 5, label %130
    i32 4, label %210
    i32 3, label %252
    i32 2, label %296
    i32 1, label %310
  ]

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %326

; <label>:139:                                    ; preds = %130, %326
  %140 = load i64, i64* %2, align 8
  %141 = sdiv i64 %140, 10000
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %3, align 4
  %143 = load i64, i64* %2, align 8
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 %144, 10000
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 %143, %146
  %148 = sdiv i64 %147, 1000
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %4, align 4
  %150 = load i64, i64* %2, align 8
  %151 = load i32, i32* %3, align 4
  %152 = mul nsw i32 10000, %151
  %153 = sext i32 %152 to i64
  %154 = sub nsw i64 %150, %153
  %155 = load i32, i32* %4, align 4
  %156 = mul nsw i32 1000, %155
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 %154, %157
  %159 = sdiv i64 %158, 100
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %5, align 4
  %161 = load i64, i64* %2, align 8
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 10000, %162
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 %161, %164
  %166 = load i32, i32* %4, align 4
  %167 = mul nsw i32 1000, %166
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %165, %168
  %170 = load i32, i32* %5, align 4
  %171 = mul nsw i32 100, %170
  %172 = sext i32 %171 to i64
  %173 = sub nsw i64 %169, %172
  %174 = sdiv i64 %173, 10
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %6, align 4
  %176 = load i64, i64* %2, align 8
  %177 = load i32, i32* %3, align 4
  %178 = mul nsw i32 10000, %177
  %179 = sext i32 %178 to i64
  %180 = sub nsw i64 %176, %179
  %181 = load i32, i32* %4, align 4
  %182 = mul nsw i32 1000, %181
  %183 = sext i32 %182 to i64
  %184 = sub nsw i64 %180, %183
  %185 = load i32, i32* %5, align 4
  %186 = mul nsw i32 100, %185
  %187 = sext i32 %186 to i64
  %188 = sub nsw i64 %184, %187
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 10, %189
  %191 = sext i32 %190 to i64
  %192 = sub nsw i64 %188, %191
  %193 = sdiv i64 %192, 1
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %196, i32 %197, i32 %198, i32 %199)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %326

; <label>:209:                                    ; preds = %139
  br label %316

; <label>:210:                                    ; preds = %128
  %211 = load i64, i64* %2, align 8
  %212 = sdiv i64 %211, 1000
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %4, align 4
  %214 = load i64, i64* %2, align 8
  %215 = load i32, i32* %4, align 4
  %216 = mul nsw i32 1000, %215
  %217 = sext i32 %216 to i64
  %218 = sub nsw i64 %214, %217
  %219 = sdiv i64 %218, 100
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* %5, align 4
  %221 = load i64, i64* %2, align 8
  %222 = load i32, i32* %4, align 4
  %223 = mul nsw i32 1000, %222
  %224 = sext i32 %223 to i64
  %225 = sub nsw i64 %221, %224
  %226 = load i32, i32* %5, align 4
  %227 = mul nsw i32 100, %226
  %228 = sext i32 %227 to i64
  %229 = sub nsw i64 %225, %228
  %230 = sdiv i64 %229, 10
  %231 = trunc i64 %230 to i32
  store i32 %231, i32* %6, align 4
  %232 = load i64, i64* %2, align 8
  %233 = load i32, i32* %4, align 4
  %234 = mul nsw i32 1000, %233
  %235 = sext i32 %234 to i64
  %236 = sub nsw i64 %232, %235
  %237 = load i32, i32* %5, align 4
  %238 = mul nsw i32 100, %237
  %239 = sext i32 %238 to i64
  %240 = sub nsw i64 %236, %239
  %241 = load i32, i32* %6, align 4
  %242 = mul nsw i32 10, %241
  %243 = sext i32 %242 to i64
  %244 = sub nsw i64 %240, %243
  %245 = sdiv i64 %244, 1
  %246 = trunc i64 %245 to i32
  store i32 %246, i32* %7, align 4
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %4, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %248, i32 %249, i32 %250)
  br label %316

; <label>:252:                                    ; preds = %128
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %577

; <label>:261:                                    ; preds = %252, %577
  %262 = load i64, i64* %2, align 8
  %263 = sdiv i64 %262, 100
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %5, align 4
  %265 = load i64, i64* %2, align 8
  %266 = load i32, i32* %5, align 4
  %267 = mul nsw i32 100, %266
  %268 = sext i32 %267 to i64
  %269 = sub nsw i64 %265, %268
  %270 = sdiv i64 %269, 10
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %6, align 4
  %272 = load i64, i64* %2, align 8
  %273 = load i32, i32* %5, align 4
  %274 = mul nsw i32 100, %273
  %275 = sext i32 %274 to i64
  %276 = sub nsw i64 %272, %275
  %277 = load i32, i32* %6, align 4
  %278 = mul nsw i32 10, %277
  %279 = sext i32 %278 to i64
  %280 = sub nsw i64 %276, %279
  %281 = sdiv i64 %280, 1
  %282 = trunc i64 %281 to i32
  store i32 %282, i32* %7, align 4
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %5, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %283, i32 %284, i32 %285)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %577

; <label>:295:                                    ; preds = %261
  br label %316

; <label>:296:                                    ; preds = %128
  %297 = load i64, i64* %2, align 8
  %298 = sdiv i64 %297, 10
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %6, align 4
  %300 = load i64, i64* %2, align 8
  %301 = load i32, i32* %6, align 4
  %302 = mul nsw i32 10, %301
  %303 = sext i32 %302 to i64
  %304 = sub nsw i64 %300, %303
  %305 = sdiv i64 %304, 1
  %306 = trunc i64 %305 to i32
  store i32 %306, i32* %7, align 4
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %6, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %307, i32 %308)
  br label %316

; <label>:310:                                    ; preds = %128
  %311 = load i64, i64* %2, align 8
  %312 = sdiv i64 %311, 1
  %313 = trunc i64 %312 to i32
  store i32 %313, i32* %7, align 4
  %314 = load i32, i32* %7, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %310, %128, %296, %295, %210, %209
  ret i32 0

; <label>:317:                                    ; preds = %29, %20
  %318 = load i64, i64* %2, align 8
  %319 = icmp sgt i64 %318, 99
  br label %29

; <label>:320:                                    ; preds = %57, %48
  %321 = load i64, i64* %2, align 8
  %322 = icmp sle i64 %321, 99
  br label %57

; <label>:323:                                    ; preds = %80, %71
  br label %80

; <label>:324:                                    ; preds = %99, %90
  br label %99

; <label>:325:                                    ; preds = %118, %109
  br label %118

; <label>:326:                                    ; preds = %139, %130
  %327 = load i64, i64* %2, align 8
  %328 = sdiv i64 %327, 10000
  %329 = trunc i64 %328 to i32
  store i32 %329, i32* %3, align 4
  %330 = load i64, i64* %2, align 8
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 %331, 10000
  %333 = mul i32 %332, 10000
  %334 = sub i32 %331, 10000
  %335 = mul i32 %334, 10000
  %336 = sub i32 %331, 10000
  %337 = mul i32 %336, 10000
  %338 = shl i32 %331, 10000
  %339 = sub i32 %331, 10000
  %340 = mul i32 %339, 10000
  %341 = mul nsw i32 %331, 10000
  %342 = sext i32 %341 to i64
  %343 = shl i64 %330, %342
  %344 = sub i64 %330, %342
  %345 = mul i64 %344, %342
  %346 = sub i64 0, %330
  %347 = add i64 %346, %342
  %348 = sub nsw i64 %330, %342
  %349 = shl i64 %348, 1000
  %350 = sub i64 0, %348
  %351 = add i64 %350, 1000
  %352 = sdiv i64 %348, 1000
  %353 = trunc i64 %352 to i32
  store i32 %353, i32* %4, align 4
  %354 = load i64, i64* %2, align 8
  %355 = load i32, i32* %3, align 4
  %356 = sub i32 10000, %355
  %357 = mul i32 %356, %355
  %358 = sub i32 0, 10000
  %359 = add i32 %358, %355
  %360 = mul nsw i32 10000, %355
  %361 = sext i32 %360 to i64
  %362 = sub i64 %354, %361
  %363 = mul i64 %362, %361
  %364 = sub i64 %354, %361
  %365 = mul i64 %364, %361
  %366 = shl i64 %354, %361
  %367 = sub i64 0, %354
  %368 = add i64 %367, %361
  %369 = sub i64 0, %354
  %370 = add i64 %369, %361
  %371 = sub i64 %354, %361
  %372 = mul i64 %371, %361
  %373 = shl i64 %354, %361
  %374 = shl i64 %354, %361
  %375 = sub nsw i64 %354, %361
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, 1000
  %378 = add i32 %377, %376
  %379 = sub i32 1000, %376
  %380 = mul i32 %379, %376
  %381 = sub i32 1000, %376
  %382 = mul i32 %381, %376
  %383 = shl i32 1000, %376
  %384 = sub i32 1000, %376
  %385 = mul i32 %384, %376
  %386 = mul nsw i32 1000, %376
  %387 = sext i32 %386 to i64
  %388 = sub i64 0, %375
  %389 = add i64 %388, %387
  %390 = shl i64 %375, %387
  %391 = sub i64 %375, %387
  %392 = mul i64 %391, %387
  %393 = shl i64 %375, %387
  %394 = shl i64 %375, %387
  %395 = sub i64 %375, %387
  %396 = mul i64 %395, %387
  %397 = shl i64 %375, %387
  %398 = sub nsw i64 %375, %387
  %399 = sub i64 0, %398
  %400 = add i64 %399, 100
  %401 = shl i64 %398, 100
  %402 = sub i64 0, %398
  %403 = add i64 %402, 100
  %404 = sub i64 %398, 100
  %405 = mul i64 %404, 100
  %406 = sub i64 0, %398
  %407 = add i64 %406, 100
  %408 = sdiv i64 %398, 100
  %409 = trunc i64 %408 to i32
  store i32 %409, i32* %5, align 4
  %410 = load i64, i64* %2, align 8
  %411 = load i32, i32* %3, align 4
  %412 = sub i32 10000, %411
  %413 = mul i32 %412, %411
  %414 = mul nsw i32 10000, %411
  %415 = sext i32 %414 to i64
  %416 = sub i64 0, %410
  %417 = add i64 %416, %415
  %418 = shl i64 %410, %415
  %419 = sub i64 0, %410
  %420 = add i64 %419, %415
  %421 = sub i64 0, %410
  %422 = add i64 %421, %415
  %423 = shl i64 %410, %415
  %424 = sub i64 %410, %415
  %425 = mul i64 %424, %415
  %426 = sub nsw i64 %410, %415
  %427 = load i32, i32* %4, align 4
  %428 = sub i32 0, 1000
  %429 = add i32 %428, %427
  %430 = shl i32 1000, %427
  %431 = sub i32 1000, %427
  %432 = mul i32 %431, %427
  %433 = mul nsw i32 1000, %427
  %434 = sext i32 %433 to i64
  %435 = sub i64 0, %426
  %436 = add i64 %435, %434
  %437 = sub i64 0, %426
  %438 = add i64 %437, %434
  %439 = shl i64 %426, %434
  %440 = sub i64 %426, %434
  %441 = mul i64 %440, %434
  %442 = shl i64 %426, %434
  %443 = sub i64 0, %426
  %444 = add i64 %443, %434
  %445 = sub nsw i64 %426, %434
  %446 = load i32, i32* %5, align 4
  %447 = sub i32 100, %446
  %448 = mul i32 %447, %446
  %449 = sub i32 0, 100
  %450 = add i32 %449, %446
  %451 = sub i32 0, 100
  %452 = add i32 %451, %446
  %453 = shl i32 100, %446
  %454 = sub i32 0, 100
  %455 = add i32 %454, %446
  %456 = sub i32 100, %446
  %457 = mul i32 %456, %446
  %458 = sub i32 0, 100
  %459 = add i32 %458, %446
  %460 = sub i32 100, %446
  %461 = mul i32 %460, %446
  %462 = mul nsw i32 100, %446
  %463 = sext i32 %462 to i64
  %464 = shl i64 %445, %463
  %465 = shl i64 %445, %463
  %466 = sub i64 0, %445
  %467 = add i64 %466, %463
  %468 = sub nsw i64 %445, %463
  %469 = sub i64 0, %468
  %470 = add i64 %469, 10
  %471 = shl i64 %468, 10
  %472 = sub i64 %468, 10
  %473 = mul i64 %472, 10
  %474 = shl i64 %468, 10
  %475 = sub i64 %468, 10
  %476 = mul i64 %475, 10
  %477 = sub i64 0, %468
  %478 = add i64 %477, 10
  %479 = sub i64 %468, 10
  %480 = mul i64 %479, 10
  %481 = sdiv i64 %468, 10
  %482 = trunc i64 %481 to i32
  store i32 %482, i32* %6, align 4
  %483 = load i64, i64* %2, align 8
  %484 = load i32, i32* %3, align 4
  %485 = sub i32 10000, %484
  %486 = mul i32 %485, %484
  %487 = shl i32 10000, %484
  %488 = shl i32 10000, %484
  %489 = sub i32 10000, %484
  %490 = mul i32 %489, %484
  %491 = sub i32 10000, %484
  %492 = mul i32 %491, %484
  %493 = mul nsw i32 10000, %484
  %494 = sext i32 %493 to i64
  %495 = shl i64 %483, %494
  %496 = shl i64 %483, %494
  %497 = sub i64 0, %483
  %498 = add i64 %497, %494
  %499 = shl i64 %483, %494
  %500 = sub i64 %483, %494
  %501 = mul i64 %500, %494
  %502 = sub i64 0, %483
  %503 = add i64 %502, %494
  %504 = sub nsw i64 %483, %494
  %505 = load i32, i32* %4, align 4
  %506 = shl i32 1000, %505
  %507 = sub i32 0, 1000
  %508 = add i32 %507, %505
  %509 = sub i32 0, 1000
  %510 = add i32 %509, %505
  %511 = sub i32 0, 1000
  %512 = add i32 %511, %505
  %513 = shl i32 1000, %505
  %514 = sub i32 1000, %505
  %515 = mul i32 %514, %505
  %516 = mul nsw i32 1000, %505
  %517 = sext i32 %516 to i64
  %518 = sub i64 %504, %517
  %519 = mul i64 %518, %517
  %520 = shl i64 %504, %517
  %521 = sub i64 0, %504
  %522 = add i64 %521, %517
  %523 = sub i64 0, %504
  %524 = add i64 %523, %517
  %525 = shl i64 %504, %517
  %526 = sub nsw i64 %504, %517
  %527 = load i32, i32* %5, align 4
  %528 = sub i32 0, 100
  %529 = add i32 %528, %527
  %530 = mul nsw i32 100, %527
  %531 = sext i32 %530 to i64
  %532 = sub i64 %526, %531
  %533 = mul i64 %532, %531
  %534 = shl i64 %526, %531
  %535 = sub i64 %526, %531
  %536 = mul i64 %535, %531
  %537 = shl i64 %526, %531
  %538 = shl i64 %526, %531
  %539 = sub nsw i64 %526, %531
  %540 = load i32, i32* %6, align 4
  %541 = sub i32 0, 10
  %542 = add i32 %541, %540
  %543 = sub i32 10, %540
  %544 = mul i32 %543, %540
  %545 = shl i32 10, %540
  %546 = sub i32 10, %540
  %547 = mul i32 %546, %540
  %548 = sub i32 0, 10
  %549 = add i32 %548, %540
  %550 = mul nsw i32 10, %540
  %551 = sext i32 %550 to i64
  %552 = sub i64 0, %539
  %553 = add i64 %552, %551
  %554 = shl i64 %539, %551
  %555 = sub nsw i64 %539, %551
  %556 = sub i64 0, %555
  %557 = add i64 %556, 1
  %558 = sub i64 %555, 1
  %559 = mul i64 %558, 1
  %560 = sub i64 %555, 1
  %561 = mul i64 %560, 1
  %562 = sub i64 0, %555
  %563 = add i64 %562, 1
  %564 = sub i64 %555, 1
  %565 = mul i64 %564, 1
  %566 = sub i64 0, %555
  %567 = add i64 %566, 1
  %568 = shl i64 %555, 1
  %569 = sdiv i64 %555, 1
  %570 = trunc i64 %569 to i32
  store i32 %570, i32* %7, align 4
  %571 = load i32, i32* %7, align 4
  %572 = load i32, i32* %6, align 4
  %573 = load i32, i32* %5, align 4
  %574 = load i32, i32* %4, align 4
  %575 = load i32, i32* %3, align 4
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %571, i32 %572, i32 %573, i32 %574, i32 %575)
  br label %139

; <label>:577:                                    ; preds = %261, %252
  %578 = load i64, i64* %2, align 8
  %579 = shl i64 %578, 100
  %580 = sub i64 0, %578
  %581 = add i64 %580, 100
  %582 = shl i64 %578, 100
  %583 = sdiv i64 %578, 100
  %584 = trunc i64 %583 to i32
  store i32 %584, i32* %5, align 4
  %585 = load i64, i64* %2, align 8
  %586 = load i32, i32* %5, align 4
  %587 = sub i32 0, 100
  %588 = add i32 %587, %586
  %589 = mul nsw i32 100, %586
  %590 = sext i32 %589 to i64
  %591 = sub i64 0, %585
  %592 = add i64 %591, %590
  %593 = sub i64 0, %585
  %594 = add i64 %593, %590
  %595 = shl i64 %585, %590
  %596 = sub i64 0, %585
  %597 = add i64 %596, %590
  %598 = sub nsw i64 %585, %590
  %599 = sub i64 %598, 10
  %600 = mul i64 %599, 10
  %601 = sdiv i64 %598, 10
  %602 = trunc i64 %601 to i32
  store i32 %602, i32* %6, align 4
  %603 = load i64, i64* %2, align 8
  %604 = load i32, i32* %5, align 4
  %605 = sub i32 0, 100
  %606 = add i32 %605, %604
  %607 = sub i32 0, 100
  %608 = add i32 %607, %604
  %609 = sub i32 0, 100
  %610 = add i32 %609, %604
  %611 = sub i32 100, %604
  %612 = mul i32 %611, %604
  %613 = sub i32 100, %604
  %614 = mul i32 %613, %604
  %615 = sub i32 0, 100
  %616 = add i32 %615, %604
  %617 = mul nsw i32 100, %604
  %618 = sext i32 %617 to i64
  %619 = sub i64 %603, %618
  %620 = mul i64 %619, %618
  %621 = shl i64 %603, %618
  %622 = sub i64 %603, %618
  %623 = mul i64 %622, %618
  %624 = sub i64 %603, %618
  %625 = mul i64 %624, %618
  %626 = shl i64 %603, %618
  %627 = sub nsw i64 %603, %618
  %628 = load i32, i32* %6, align 4
  %629 = sub i32 10, %628
  %630 = mul i32 %629, %628
  %631 = sub i32 0, 10
  %632 = add i32 %631, %628
  %633 = sub i32 10, %628
  %634 = mul i32 %633, %628
  %635 = sub i32 0, 10
  %636 = add i32 %635, %628
  %637 = shl i32 10, %628
  %638 = shl i32 10, %628
  %639 = shl i32 10, %628
  %640 = mul nsw i32 10, %628
  %641 = sext i32 %640 to i64
  %642 = sub i64 0, %627
  %643 = add i64 %642, %641
  %644 = shl i64 %627, %641
  %645 = sub i64 %627, %641
  %646 = mul i64 %645, %641
  %647 = sub i64 %627, %641
  %648 = mul i64 %647, %641
  %649 = sub i64 %627, %641
  %650 = mul i64 %649, %641
  %651 = shl i64 %627, %641
  %652 = sub i64 %627, %641
  %653 = mul i64 %652, %641
  %654 = sub nsw i64 %627, %641
  %655 = sub i64 %654, 1
  %656 = mul i64 %655, 1
  %657 = sub i64 0, %654
  %658 = add i64 %657, 1
  %659 = sdiv i64 %654, 1
  %660 = trunc i64 %659 to i32
  store i32 %660, i32* %7, align 4
  %661 = load i32, i32* %7, align 4
  %662 = load i32, i32* %6, align 4
  %663 = load i32, i32* %5, align 4
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %661, i32 %662, i32 %663)
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
