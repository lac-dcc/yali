; ModuleID = 'source-C-CXX/15/6.c'
source_filename = "source-C-CXX/15/6.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  br label %243

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 10, %25
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %244

; <label>:36:                                     ; preds = %27, %244
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 100
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %244

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %77

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %247

; <label>:57:                                     ; preds = %48, %247
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 10
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 10, %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %247

; <label>:76:                                     ; preds = %57
  br label %242

; <label>:77:                                     ; preds = %47, %24
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 100, %78
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 1000
  br i1 %82, label %83, label %119

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %297

; <label>:92:                                     ; preds = %83, %297
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 100
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 100
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = srem i32 %99, 10
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = mul nsw i32 100, %101
  %103 = load i32, i32* %8, align 4
  %104 = mul nsw i32 10, %103
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %10, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %297

; <label>:118:                                    ; preds = %92
  br label %223

; <label>:119:                                    ; preds = %80, %77
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 1000, %120
  br i1 %121, label %122, label %168

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %123, 10000
  br i1 %124, label %125, label %168

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %373

; <label>:134:                                    ; preds = %125, %373
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %135, 1000
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 1000
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sdiv i32 %139, 100
  store i32 %140, i32* %13, align 4
  %141 = load i32, i32* %12, align 4
  %142 = srem i32 %141, 100
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sdiv i32 %143, 10
  store i32 %144, i32* %15, align 4
  %145 = load i32, i32* %14, align 4
  %146 = srem i32 %145, 10
  store i32 %146, i32* %16, align 4
  %147 = load i32, i32* %16, align 4
  %148 = mul nsw i32 1000, %147
  %149 = load i32, i32* %15, align 4
  %150 = mul nsw i32 100, %149
  %151 = add nsw i32 %148, %150
  %152 = load i32, i32* %13, align 4
  %153 = mul nsw i32 10, %152
  %154 = add nsw i32 %151, %153
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %17, align 4
  %157 = load i32, i32* %17, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %373

; <label>:167:                                    ; preds = %134
  br label %204

; <label>:168:                                    ; preds = %122, %119
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 10
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %203

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %2, align 4
  %175 = icmp eq i32 %174, 100
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %2, align 4
  %180 = icmp eq i32 %179, 1000
  br i1 %180, label %181, label %201

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %461

; <label>:190:                                    ; preds = %181, %461
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %461

; <label>:200:                                    ; preds = %190
  br label %201

; <label>:201:                                    ; preds = %200, %178
  br label %202

; <label>:202:                                    ; preds = %201, %176
  br label %203

; <label>:203:                                    ; preds = %202, %171
  br label %204

; <label>:204:                                    ; preds = %203, %167
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %463

; <label>:213:                                    ; preds = %204, %463
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %463

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %118
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %464

; <label>:232:                                    ; preds = %223, %464
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %464

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %76
  br label %243

; <label>:243:                                    ; preds = %242, %21
  ret i32 0

; <label>:244:                                    ; preds = %36, %27
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %245, 100
  br label %36

; <label>:247:                                    ; preds = %57, %48
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 10
  %251 = shl i32 %248, 10
  %252 = sub i32 0, %248
  %253 = add i32 %252, 10
  %254 = sub i32 %248, 10
  %255 = mul i32 %254, 10
  %256 = shl i32 %248, 10
  %257 = shl i32 %248, 10
  %258 = sub i32 %248, 10
  %259 = mul i32 %258, 10
  %260 = sub i32 0, %248
  %261 = add i32 %260, 10
  %262 = shl i32 %248, 10
  %263 = sdiv i32 %248, 10
  store i32 %263, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 10
  %267 = shl i32 %264, 10
  %268 = srem i32 %264, 10
  store i32 %268, i32* %4, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, 10
  %271 = add i32 %270, %269
  %272 = shl i32 10, %269
  %273 = sub i32 10, %269
  %274 = mul i32 %273, %269
  %275 = shl i32 10, %269
  %276 = shl i32 10, %269
  %277 = shl i32 10, %269
  %278 = sub i32 10, %269
  %279 = mul i32 %278, %269
  %280 = mul nsw i32 10, %269
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, %280
  %283 = add i32 %282, %281
  %284 = sub i32 0, %280
  %285 = add i32 %284, %281
  %286 = sub i32 %280, %281
  %287 = mul i32 %286, %281
  %288 = sub i32 0, %280
  %289 = add i32 %288, %281
  %290 = sub i32 %280, %281
  %291 = mul i32 %290, %281
  %292 = sub i32 0, %280
  %293 = add i32 %292, %281
  %294 = add nsw i32 %280, %281
  store i32 %294, i32* %5, align 4
  %295 = load i32, i32* %5, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  br label %57

; <label>:297:                                    ; preds = %92, %83
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 100
  %301 = sub i32 0, %298
  %302 = add i32 %301, 100
  %303 = shl i32 %298, 100
  %304 = sdiv i32 %298, 100
  store i32 %304, i32* %6, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 %305, 100
  %307 = mul i32 %306, 100
  %308 = sub i32 %305, 100
  %309 = mul i32 %308, 100
  %310 = shl i32 %305, 100
  %311 = shl i32 %305, 100
  %312 = shl i32 %305, 100
  %313 = srem i32 %305, 100
  store i32 %313, i32* %7, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 10
  %317 = sdiv i32 %314, 10
  store i32 %317, i32* %8, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 %318, 10
  %320 = mul i32 %319, 10
  %321 = sub i32 0, %318
  %322 = add i32 %321, 10
  %323 = sub i32 0, %318
  %324 = add i32 %323, 10
  %325 = sub i32 %318, 10
  %326 = mul i32 %325, 10
  %327 = shl i32 %318, 10
  %328 = sub i32 0, %318
  %329 = add i32 %328, 10
  %330 = sub i32 %318, 10
  %331 = mul i32 %330, 10
  %332 = sub i32 %318, 10
  %333 = mul i32 %332, 10
  %334 = sub i32 %318, 10
  %335 = mul i32 %334, 10
  %336 = srem i32 %318, 10
  store i32 %336, i32* %9, align 4
  %337 = load i32, i32* %9, align 4
  %338 = shl i32 100, %337
  %339 = shl i32 100, %337
  %340 = mul nsw i32 100, %337
  %341 = load i32, i32* %8, align 4
  %342 = shl i32 10, %341
  %343 = shl i32 10, %341
  %344 = shl i32 10, %341
  %345 = sub i32 10, %341
  %346 = mul i32 %345, %341
  %347 = sub i32 10, %341
  %348 = mul i32 %347, %341
  %349 = shl i32 10, %341
  %350 = mul nsw i32 10, %341
  %351 = shl i32 %340, %350
  %352 = sub i32 %340, %350
  %353 = mul i32 %352, %350
  %354 = sub i32 0, %340
  %355 = add i32 %354, %350
  %356 = shl i32 %340, %350
  %357 = shl i32 %340, %350
  %358 = sub i32 %340, %350
  %359 = mul i32 %358, %350
  %360 = add nsw i32 %340, %350
  %361 = load i32, i32* %6, align 4
  %362 = shl i32 %360, %361
  %363 = sub i32 0, %360
  %364 = add i32 %363, %361
  %365 = sub i32 0, %360
  %366 = add i32 %365, %361
  %367 = sub i32 0, %360
  %368 = add i32 %367, %361
  %369 = shl i32 %360, %361
  %370 = add nsw i32 %360, %361
  store i32 %370, i32* %10, align 4
  %371 = load i32, i32* %10, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %371)
  br label %92

; <label>:373:                                    ; preds = %134, %125
  %374 = load i32, i32* %2, align 4
  %375 = shl i32 %374, 1000
  %376 = sdiv i32 %374, 1000
  store i32 %376, i32* %11, align 4
  %377 = load i32, i32* %2, align 4
  %378 = shl i32 %377, 1000
  %379 = srem i32 %377, 1000
  store i32 %379, i32* %12, align 4
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 100
  %383 = sub i32 0, %380
  %384 = add i32 %383, 100
  %385 = shl i32 %380, 100
  %386 = sdiv i32 %380, 100
  store i32 %386, i32* %13, align 4
  %387 = load i32, i32* %12, align 4
  %388 = sub i32 %387, 100
  %389 = mul i32 %388, 100
  %390 = sub i32 %387, 100
  %391 = mul i32 %390, 100
  %392 = sub i32 %387, 100
  %393 = mul i32 %392, 100
  %394 = sub i32 0, %387
  %395 = add i32 %394, 100
  %396 = shl i32 %387, 100
  %397 = sub i32 0, %387
  %398 = add i32 %397, 100
  %399 = shl i32 %387, 100
  %400 = srem i32 %387, 100
  store i32 %400, i32* %14, align 4
  %401 = load i32, i32* %14, align 4
  %402 = shl i32 %401, 10
  %403 = shl i32 %401, 10
  %404 = sub i32 %401, 10
  %405 = mul i32 %404, 10
  %406 = sdiv i32 %401, 10
  store i32 %406, i32* %15, align 4
  %407 = load i32, i32* %14, align 4
  %408 = shl i32 %407, 10
  %409 = shl i32 %407, 10
  %410 = shl i32 %407, 10
  %411 = srem i32 %407, 10
  store i32 %411, i32* %16, align 4
  %412 = load i32, i32* %16, align 4
  %413 = sub i32 1000, %412
  %414 = mul i32 %413, %412
  %415 = shl i32 1000, %412
  %416 = sub i32 1000, %412
  %417 = mul i32 %416, %412
  %418 = mul nsw i32 1000, %412
  %419 = load i32, i32* %15, align 4
  %420 = sub i32 0, 100
  %421 = add i32 %420, %419
  %422 = sub i32 0, 100
  %423 = add i32 %422, %419
  %424 = mul nsw i32 100, %419
  %425 = sub i32 %418, %424
  %426 = mul i32 %425, %424
  %427 = sub i32 0, %418
  %428 = add i32 %427, %424
  %429 = add nsw i32 %418, %424
  %430 = load i32, i32* %13, align 4
  %431 = shl i32 10, %430
  %432 = mul nsw i32 10, %430
  %433 = sub i32 0, %429
  %434 = add i32 %433, %432
  %435 = sub i32 0, %429
  %436 = add i32 %435, %432
  %437 = sub i32 0, %429
  %438 = add i32 %437, %432
  %439 = sub i32 %429, %432
  %440 = mul i32 %439, %432
  %441 = sub i32 %429, %432
  %442 = mul i32 %441, %432
  %443 = shl i32 %429, %432
  %444 = shl i32 %429, %432
  %445 = add nsw i32 %429, %432
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 0, %445
  %448 = add i32 %447, %446
  %449 = sub i32 0, %445
  %450 = add i32 %449, %446
  %451 = sub i32 %445, %446
  %452 = mul i32 %451, %446
  %453 = sub i32 %445, %446
  %454 = mul i32 %453, %446
  %455 = sub i32 0, %445
  %456 = add i32 %455, %446
  %457 = shl i32 %445, %446
  %458 = add nsw i32 %445, %446
  store i32 %458, i32* %17, align 4
  %459 = load i32, i32* %17, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %459)
  br label %134

; <label>:461:                                    ; preds = %190, %181
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %190

; <label>:463:                                    ; preds = %213, %204
  br label %213

; <label>:464:                                    ; preds = %232, %223
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
