; ModuleID = 'Project_CodeNet_C++1400/p02974/s120385943.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s120385943.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 1000000007, align 4
@dp = global [55 x [55 x [2525 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %231, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %234

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %229, %10
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %245

; <label>:20:                                     ; preds = %11, %245
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %245

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %230

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 2
  store i32 %35, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %207, %33
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @K, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %208

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %249

; <label>:49:                                     ; preds = %40, %249
  %50 = load i32, i32* @M, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 2
  %62 = sub nsw i32 %59, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2525 x i64], [2525 x i64]* %58, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %66, 2
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %65, %69
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %74, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %80, 2
  %82 = sub nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2525 x i64], [2525 x i64]* %78, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %85, %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %89, %92
  %94 = add nsw i64 %70, %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2525 x i64], [2525 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, %94
  store i64 %105, i64* %103, align 8
  %106 = load i64, i64* %103, align 8
  %107 = srem i64 %106, %51
  store i64 %107, i64* %103, align 8
  %108 = load i32, i32* %3, align 4
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %249

; <label>:118:                                    ; preds = %49
  br i1 %109, label %119, label %168

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %439

; <label>:128:                                    ; preds = %119, %439
  %129 = load i32, i32* @M, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %134, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 %140, 2
  %142 = sub nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2525 x i64], [2525 x i64]* %138, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2525 x i64], [2525 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, %145
  store i64 %156, i64* %154, align 8
  %157 = load i64, i64* %154, align 8
  %158 = srem i64 %157, %130
  store i64 %158, i64* %154, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %439

; <label>:167:                                    ; preds = %128
  br label %168

; <label>:168:                                    ; preds = %167, %118
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %505

; <label>:177:                                    ; preds = %168, %505
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %505

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %506

; <label>:196:                                    ; preds = %187, %506
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %506

; <label>:207:                                    ; preds = %196
  br label %36

; <label>:208:                                    ; preds = %36
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %510

; <label>:218:                                    ; preds = %209, %510
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %510

; <label>:229:                                    ; preds = %218
  br label %11

; <label>:230:                                    ; preds = %32
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  br label %6

; <label>:234:                                    ; preds = %6
  %235 = load i32, i32* @N, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %236
  %238 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %237, i64 0, i64 0
  %239 = load i32, i32* @K, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2525 x i64], [2525 x i64]* %238, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %242)
  %244 = load i32, i32* %1, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %20, %11
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp sle i32 %246, %247
  br label %20

; <label>:249:                                    ; preds = %49, %40
  %250 = load i32, i32* @M, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %2, align 4
  %253 = shl i32 %252, 1
  %254 = sub i32 %252, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %252
  %257 = add i32 %256, 1
  %258 = sub i32 %252, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %252, 1
  %261 = shl i32 %252, 1
  %262 = shl i32 %252, 1
  %263 = sub i32 %252, 1
  %264 = mul i32 %263, 1
  %265 = sub nsw i32 %252, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %267, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 2
  %275 = sub i32 0, %272
  %276 = add i32 %275, 2
  %277 = sub i32 %272, 2
  %278 = mul i32 %277, 2
  %279 = sub i32 0, %272
  %280 = add i32 %279, 2
  %281 = shl i32 %272, 2
  %282 = shl i32 %272, 2
  %283 = sub i32 0, %272
  %284 = add i32 %283, 2
  %285 = sub i32 0, %272
  %286 = add i32 %285, 2
  %287 = sub i32 %272, 2
  %288 = mul i32 %287, 2
  %289 = sub i32 0, %272
  %290 = add i32 %289, 2
  %291 = mul nsw i32 %272, 2
  %292 = shl i32 %271, %291
  %293 = shl i32 %271, %291
  %294 = sub i32 %271, %291
  %295 = mul i32 %294, %291
  %296 = sub i32 %271, %291
  %297 = mul i32 %296, %291
  %298 = sub nsw i32 %271, %291
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2525 x i64], [2525 x i64]* %270, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %3, align 4
  %303 = sub i32 %302, 2
  %304 = mul i32 %303, 2
  %305 = sub i32 0, %302
  %306 = add i32 %305, 2
  %307 = sub i32 %302, 2
  %308 = mul i32 %307, 2
  %309 = mul nsw i32 %302, 2
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %309
  %313 = add i32 %312, 1
  %314 = sub i32 %309, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %309
  %317 = add i32 %316, 1
  %318 = shl i32 %309, 1
  %319 = sub i32 0, %309
  %320 = add i32 %319, 1
  %321 = add nsw i32 %309, 1
  %322 = sext i32 %321 to i64
  %323 = shl i64 %301, %322
  %324 = sub i64 0, %301
  %325 = add i64 %324, %322
  %326 = shl i64 %301, %322
  %327 = mul nsw i64 %301, %322
  %328 = load i32, i32* %2, align 4
  %329 = shl i32 %328, 1
  %330 = shl i32 %328, 1
  %331 = sub nsw i32 %328, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = sub i32 %334, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %334, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %334, 1
  %342 = shl i32 %334, 1
  %343 = add nsw i32 %334, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %333, i64 0, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %3, align 4
  %348 = shl i32 %347, 2
  %349 = sub i32 0, %347
  %350 = add i32 %349, 2
  %351 = sub i32 0, %347
  %352 = add i32 %351, 2
  %353 = shl i32 %347, 2
  %354 = mul nsw i32 %347, 2
  %355 = sub i32 %346, %354
  %356 = mul i32 %355, %354
  %357 = sub i32 %346, %354
  %358 = mul i32 %357, %354
  %359 = sub i32 0, %346
  %360 = add i32 %359, %354
  %361 = sub i32 %346, %354
  %362 = mul i32 %361, %354
  %363 = sub nsw i32 %346, %354
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2525 x i64], [2525 x i64]* %345, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %3, align 4
  %368 = shl i32 %367, 1
  %369 = sub i32 0, %367
  %370 = add i32 %369, 1
  %371 = add nsw i32 %367, 1
  %372 = sext i32 %371 to i64
  %373 = sub i64 %366, %372
  %374 = mul i64 %373, %372
  %375 = shl i64 %366, %372
  %376 = shl i64 %366, %372
  %377 = shl i64 %366, %372
  %378 = sub i64 %366, %372
  %379 = mul i64 %378, %372
  %380 = mul nsw i64 %366, %372
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = shl i32 %381, 1
  %385 = sub i32 0, %381
  %386 = add i32 %385, 1
  %387 = shl i32 %381, 1
  %388 = add nsw i32 %381, 1
  %389 = sext i32 %388 to i64
  %390 = shl i64 %380, %389
  %391 = mul nsw i64 %380, %389
  %392 = sub i64 0, %327
  %393 = add i64 %392, %391
  %394 = shl i64 %327, %391
  %395 = shl i64 %327, %391
  %396 = shl i64 %327, %391
  %397 = sub i64 0, %327
  %398 = add i64 %397, %391
  %399 = shl i64 %327, %391
  %400 = add nsw i64 %327, %391
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %402
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %403, i64 0, i64 %405
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2525 x i64], [2525 x i64]* %406, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 0, %410
  %412 = add i64 %411, %400
  %413 = sub i64 %410, %400
  %414 = mul i64 %413, %400
  %415 = sub i64 %410, %400
  %416 = mul i64 %415, %400
  %417 = sub i64 0, %410
  %418 = add i64 %417, %400
  %419 = sub i64 %410, %400
  %420 = mul i64 %419, %400
  %421 = sub i64 %410, %400
  %422 = mul i64 %421, %400
  %423 = add nsw i64 %410, %400
  store i64 %423, i64* %409, align 8
  %424 = load i64, i64* %409, align 8
  %425 = sub i64 0, %424
  %426 = add i64 %425, %251
  %427 = sub i64 %424, %251
  %428 = mul i64 %427, %251
  %429 = shl i64 %424, %251
  %430 = sub i64 %424, %251
  %431 = mul i64 %430, %251
  %432 = shl i64 %424, %251
  %433 = shl i64 %424, %251
  %434 = shl i64 %424, %251
  %435 = shl i64 %424, %251
  %436 = srem i64 %424, %251
  store i64 %436, i64* %409, align 8
  %437 = load i32, i32* %3, align 4
  %438 = icmp ne i32 %437, 0
  br label %49

; <label>:439:                                    ; preds = %128, %119
  %440 = load i32, i32* @M, align 4
  %441 = sext i32 %440 to i64
  %442 = load i32, i32* %2, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = shl i32 %442, 1
  %448 = sub nsw i32 %442, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %449
  %451 = load i32, i32* %3, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub nsw i32 %451, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %450, i64 0, i64 %457
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %3, align 4
  %461 = shl i32 %460, 2
  %462 = sub i32 0, %460
  %463 = add i32 %462, 2
  %464 = sub i32 0, %460
  %465 = add i32 %464, 2
  %466 = shl i32 %460, 2
  %467 = shl i32 %460, 2
  %468 = mul nsw i32 %460, 2
  %469 = sub i32 0, %459
  %470 = add i32 %469, %468
  %471 = sub i32 %459, %468
  %472 = mul i32 %471, %468
  %473 = sub i32 0, %459
  %474 = add i32 %473, %468
  %475 = shl i32 %459, %468
  %476 = shl i32 %459, %468
  %477 = sub i32 0, %459
  %478 = add i32 %477, %468
  %479 = shl i32 %459, %468
  %480 = sub nsw i32 %459, %468
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2525 x i64], [2525 x i64]* %458, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %485
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %486, i64 0, i64 %488
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2525 x i64], [2525 x i64]* %489, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 0, %493
  %495 = add i64 %494, %483
  %496 = shl i64 %493, %483
  %497 = shl i64 %493, %483
  %498 = sub i64 0, %493
  %499 = add i64 %498, %483
  %500 = add nsw i64 %493, %483
  store i64 %500, i64* %492, align 8
  %501 = load i64, i64* %492, align 8
  %502 = sub i64 %501, %441
  %503 = mul i64 %502, %441
  %504 = srem i64 %501, %441
  store i64 %504, i64* %492, align 8
  br label %128

; <label>:505:                                    ; preds = %177, %168
  br label %177

; <label>:506:                                    ; preds = %196, %187
  %507 = load i32, i32* %4, align 4
  %508 = shl i32 %507, 1
  %509 = add nsw i32 %507, 1
  store i32 %509, i32* %4, align 4
  br label %196

; <label>:510:                                    ; preds = %218, %209
  %511 = load i32, i32* %3, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = add nsw i32 %511, 1
  store i32 %517, i32* %3, align 4
  br label %218
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
