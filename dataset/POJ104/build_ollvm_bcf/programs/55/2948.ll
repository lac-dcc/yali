; ModuleID = 'source-C-CXX/55/2948.c'
source_filename = "source-C-CXX/55/2948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %158

; <label>:9:                                      ; preds = %0, %158
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 10000
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %21, 1000
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = mul nsw i32 10, %24
  %26 = sub nsw i32 %22, %25
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sdiv i32 %28, 100
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub nsw i32 %29, %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %33, %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 %37, i32* %38, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sdiv i32 %39, 10
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = mul nsw i32 10, %42
  %44 = sub nsw i32 %40, %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %44, %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 1000, %50
  %52 = sub nsw i32 %48, %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %11, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %54, %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = mul nsw i32 100, %60
  %62 = sub nsw i32 %58, %61
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 1000, %64
  %66 = sub nsw i32 %62, %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = mul nsw i32 10000, %68
  %70 = sub nsw i32 %66, %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 %70, i32* %71, align 16
  store i32 0, i32* %13, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %158

; <label>:80:                                     ; preds = %9
  br label %81

; <label>:81:                                     ; preds = %93, %80
  %82 = load i32, i32* %13, align 4
  %83 = icmp sle i32 %82, 4
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %13, align 4
  store i32 %91, i32* %14, align 4
  br label %96

; <label>:92:                                     ; preds = %84
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  br label %81

; <label>:96:                                     ; preds = %90, %81
  store i32 4, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %134, %96
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %403

; <label>:110:                                    ; preds = %101, %403
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sitofp i32 %113 to double
  %115 = call double @pow(double 1.000000e+01, double %114) #3
  %116 = fptosi double %115 to i32
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %16, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %403

; <label>:133:                                    ; preds = %110
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %13, align 4
  br label %97

; <label>:137:                                    ; preds = %97
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %443

; <label>:146:                                    ; preds = %137, %443
  %147 = load i32, i32* %15, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %443

; <label>:157:                                    ; preds = %146
  ret i32 0

; <label>:158:                                    ; preds = %9, %0
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca [5 x i32], align 16
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 0, i32* %159, align 4
  store i32 0, i32* %164, align 4
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %160)
  %167 = load i32, i32* %160, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 10000
  %170 = shl i32 %167, 10000
  %171 = shl i32 %167, 10000
  %172 = shl i32 %167, 10000
  %173 = sub i32 0, %167
  %174 = add i32 %173, 10000
  %175 = shl i32 %167, 10000
  %176 = sdiv i32 %167, 10000
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 0
  store i32 %176, i32* %177, align 16
  %178 = load i32, i32* %160, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, 1000
  %181 = shl i32 %178, 1000
  %182 = sub i32 0, %178
  %183 = add i32 %182, 1000
  %184 = sub i32 %178, 1000
  %185 = mul i32 %184, 1000
  %186 = sub i32 0, %178
  %187 = add i32 %186, 1000
  %188 = shl i32 %178, 1000
  %189 = sub i32 %178, 1000
  %190 = mul i32 %189, 1000
  %191 = sdiv i32 %178, 1000
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = sub i32 0, 10
  %195 = add i32 %194, %193
  %196 = sub i32 0, 10
  %197 = add i32 %196, %193
  %198 = mul nsw i32 10, %193
  %199 = shl i32 %191, %198
  %200 = shl i32 %191, %198
  %201 = sub i32 0, %191
  %202 = add i32 %201, %198
  %203 = sub nsw i32 %191, %198
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 1
  store i32 %203, i32* %204, align 4
  %205 = load i32, i32* %160, align 4
  %206 = sub i32 %205, 100
  %207 = mul i32 %206, 100
  %208 = shl i32 %205, 100
  %209 = sub i32 %205, 100
  %210 = mul i32 %209, 100
  %211 = sub i32 0, %205
  %212 = add i32 %211, 100
  %213 = sdiv i32 %205, 100
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 10, %215
  %217 = mul i32 %216, %215
  %218 = shl i32 10, %215
  %219 = shl i32 10, %215
  %220 = sub i32 0, 10
  %221 = add i32 %220, %215
  %222 = shl i32 10, %215
  %223 = sub i32 10, %215
  %224 = mul i32 %223, %215
  %225 = sub i32 0, 10
  %226 = add i32 %225, %215
  %227 = sub i32 10, %215
  %228 = mul i32 %227, %215
  %229 = mul nsw i32 10, %215
  %230 = sub i32 0, %213
  %231 = add i32 %230, %229
  %232 = sub i32 0, %213
  %233 = add i32 %232, %229
  %234 = shl i32 %213, %229
  %235 = sub i32 0, %213
  %236 = add i32 %235, %229
  %237 = sub i32 0, %213
  %238 = add i32 %237, %229
  %239 = sub i32 %213, %229
  %240 = mul i32 %239, %229
  %241 = sub nsw i32 %213, %229
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = sub i32 0, 100
  %245 = add i32 %244, %243
  %246 = shl i32 100, %243
  %247 = shl i32 100, %243
  %248 = sub i32 0, 100
  %249 = add i32 %248, %243
  %250 = sub i32 100, %243
  %251 = mul i32 %250, %243
  %252 = sub i32 0, 100
  %253 = add i32 %252, %243
  %254 = sub i32 100, %243
  %255 = mul i32 %254, %243
  %256 = mul nsw i32 100, %243
  %257 = sub i32 0, %241
  %258 = add i32 %257, %256
  %259 = sub i32 %241, %256
  %260 = mul i32 %259, %256
  %261 = sub i32 %241, %256
  %262 = mul i32 %261, %256
  %263 = sub nsw i32 %241, %256
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 2
  store i32 %263, i32* %264, align 8
  %265 = load i32, i32* %160, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 10
  %268 = sub i32 0, %265
  %269 = add i32 %268, 10
  %270 = sub i32 %265, 10
  %271 = mul i32 %270, 10
  %272 = sub i32 0, %265
  %273 = add i32 %272, 10
  %274 = sub i32 %265, 10
  %275 = mul i32 %274, 10
  %276 = sdiv i32 %265, 10
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 2
  %278 = load i32, i32* %277, align 8
  %279 = shl i32 10, %278
  %280 = sub i32 0, 10
  %281 = add i32 %280, %278
  %282 = sub i32 10, %278
  %283 = mul i32 %282, %278
  %284 = sub i32 0, 10
  %285 = add i32 %284, %278
  %286 = shl i32 10, %278
  %287 = shl i32 10, %278
  %288 = shl i32 10, %278
  %289 = sub i32 0, 10
  %290 = add i32 %289, %278
  %291 = sub i32 10, %278
  %292 = mul i32 %291, %278
  %293 = mul nsw i32 10, %278
  %294 = shl i32 %276, %293
  %295 = sub nsw i32 %276, %293
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = shl i32 100, %297
  %299 = shl i32 100, %297
  %300 = mul nsw i32 100, %297
  %301 = sub i32 0, %295
  %302 = add i32 %301, %300
  %303 = sub i32 0, %295
  %304 = add i32 %303, %300
  %305 = sub i32 0, %295
  %306 = add i32 %305, %300
  %307 = sub i32 %295, %300
  %308 = mul i32 %307, %300
  %309 = shl i32 %295, %300
  %310 = shl i32 %295, %300
  %311 = shl i32 %295, %300
  %312 = sub nsw i32 %295, %300
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = sub i32 0, 1000
  %316 = add i32 %315, %314
  %317 = shl i32 1000, %314
  %318 = sub i32 1000, %314
  %319 = mul i32 %318, %314
  %320 = shl i32 1000, %314
  %321 = mul nsw i32 1000, %314
  %322 = shl i32 %312, %321
  %323 = sub nsw i32 %312, %321
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 3
  store i32 %323, i32* %324, align 4
  %325 = load i32, i32* %160, align 4
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 3
  %327 = load i32, i32* %326, align 4
  %328 = shl i32 10, %327
  %329 = sub i32 10, %327
  %330 = mul i32 %329, %327
  %331 = sub i32 10, %327
  %332 = mul i32 %331, %327
  %333 = sub i32 0, 10
  %334 = add i32 %333, %327
  %335 = shl i32 10, %327
  %336 = mul nsw i32 10, %327
  %337 = shl i32 %325, %336
  %338 = sub nsw i32 %325, %336
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 2
  %340 = load i32, i32* %339, align 8
  %341 = sub i32 100, %340
  %342 = mul i32 %341, %340
  %343 = sub i32 100, %340
  %344 = mul i32 %343, %340
  %345 = sub i32 0, 100
  %346 = add i32 %345, %340
  %347 = sub i32 100, %340
  %348 = mul i32 %347, %340
  %349 = mul nsw i32 100, %340
  %350 = sub i32 %338, %349
  %351 = mul i32 %350, %349
  %352 = shl i32 %338, %349
  %353 = sub i32 %338, %349
  %354 = mul i32 %353, %349
  %355 = sub i32 %338, %349
  %356 = mul i32 %355, %349
  %357 = sub i32 %338, %349
  %358 = mul i32 %357, %349
  %359 = shl i32 %338, %349
  %360 = sub nsw i32 %338, %349
  %361 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 1
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, 1000
  %364 = add i32 %363, %362
  %365 = shl i32 1000, %362
  %366 = mul nsw i32 1000, %362
  %367 = sub i32 %360, %366
  %368 = mul i32 %367, %366
  %369 = sub i32 0, %360
  %370 = add i32 %369, %366
  %371 = sub i32 %360, %366
  %372 = mul i32 %371, %366
  %373 = sub i32 0, %360
  %374 = add i32 %373, %366
  %375 = shl i32 %360, %366
  %376 = sub i32 0, %360
  %377 = add i32 %376, %366
  %378 = sub i32 0, %360
  %379 = add i32 %378, %366
  %380 = sub nsw i32 %360, %366
  %381 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 0
  %382 = load i32, i32* %381, align 16
  %383 = shl i32 10000, %382
  %384 = sub i32 10000, %382
  %385 = mul i32 %384, %382
  %386 = sub i32 10000, %382
  %387 = mul i32 %386, %382
  %388 = shl i32 10000, %382
  %389 = sub i32 0, 10000
  %390 = add i32 %389, %382
  %391 = sub i32 10000, %382
  %392 = mul i32 %391, %382
  %393 = mul nsw i32 10000, %382
  %394 = shl i32 %380, %393
  %395 = sub i32 %380, %393
  %396 = mul i32 %395, %393
  %397 = sub i32 0, %380
  %398 = add i32 %397, %393
  %399 = sub i32 %380, %393
  %400 = mul i32 %399, %393
  %401 = sub nsw i32 %380, %393
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 4
  store i32 %401, i32* %402, align 16
  store i32 0, i32* %162, align 4
  br label %9

; <label>:403:                                    ; preds = %110, %101
  %404 = load i32, i32* %13, align 4
  %405 = load i32, i32* %14, align 4
  %406 = sub i32 %404, %405
  %407 = mul i32 %406, %405
  %408 = sub i32 0, %404
  %409 = add i32 %408, %405
  %410 = sub i32 0, %404
  %411 = add i32 %410, %405
  %412 = sub i32 %404, %405
  %413 = mul i32 %412, %405
  %414 = sub i32 %404, %405
  %415 = mul i32 %414, %405
  %416 = shl i32 %404, %405
  %417 = sub i32 %404, %405
  %418 = mul i32 %417, %405
  %419 = sub i32 0, %404
  %420 = add i32 %419, %405
  %421 = shl i32 %404, %405
  %422 = sub nsw i32 %404, %405
  %423 = sitofp i32 %422 to double
  %424 = call double @pow(double 1.000000e+01, double %423) #3
  %425 = fptosi double %424 to i32
  store i32 %425, i32* %16, align 4
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %16, align 4
  %431 = sub i32 0, %429
  %432 = add i32 %431, %430
  %433 = sub i32 %429, %430
  %434 = mul i32 %433, %430
  %435 = sub i32 %429, %430
  %436 = mul i32 %435, %430
  %437 = mul nsw i32 %429, %430
  %438 = load i32, i32* %15, align 4
  %439 = shl i32 %438, %437
  %440 = sub i32 0, %438
  %441 = add i32 %440, %437
  %442 = add nsw i32 %438, %437
  store i32 %442, i32* %15, align 4
  br label %110

; <label>:443:                                    ; preds = %146, %137
  %444 = load i32, i32* %15, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %444)
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
