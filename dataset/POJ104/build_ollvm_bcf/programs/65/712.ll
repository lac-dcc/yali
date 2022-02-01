; ModuleID = 'source-C-CXX/65/712.c'
source_filename = "source-C-CXX/65/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %11, align 4
  %19 = sub nsw i32 %18, 1
  %20 = mul nsw i32 %19, 1
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 4
  %24 = add nsw i32 %20, %23
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 100
  %28 = sub nsw i32 %24, %27
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 400
  %32 = add nsw i32 %28, %31
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %240

; <label>:44:                                     ; preds = %9
  br i1 %35, label %53, label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %11, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %11, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49, %44
  store i32 29, i32* %14, align 4
  br label %55

; <label>:54:                                     ; preds = %49, %45
  store i32 28, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %53
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %351

; <label>:64:                                     ; preds = %55, %351
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %351

; <label>:74:                                     ; preds = %64
  switch i32 %65, label %161 [
    i32 1, label %75
    i32 2, label %77
    i32 3, label %80
    i32 4, label %85
    i32 5, label %90
    i32 6, label %95
    i32 7, label %118
    i32 8, label %123
    i32 9, label %146
    i32 10, label %151
    i32 11, label %156
  ]

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %16, align 4
  br label %166

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 31, %78
  store i32 %79, i32* %16, align 4
  br label %166

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 31, %81
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %16, align 4
  br label %166

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 62, %86
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %16, align 4
  br label %166

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 92, %91
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %16, align 4
  br label %166

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %353

; <label>:104:                                    ; preds = %95, %353
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 123, %105
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %353

; <label>:117:                                    ; preds = %104
  br label %166

; <label>:118:                                    ; preds = %74
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 153, %119
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %16, align 4
  br label %166

; <label>:123:                                    ; preds = %74
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %371

; <label>:132:                                    ; preds = %123, %371
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 184, %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %16, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %371

; <label>:145:                                    ; preds = %132
  br label %166

; <label>:146:                                    ; preds = %74
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 215, %147
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %16, align 4
  br label %166

; <label>:151:                                    ; preds = %74
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 245, %152
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %16, align 4
  br label %166

; <label>:156:                                    ; preds = %74
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 276, %157
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %16, align 4
  br label %166

; <label>:161:                                    ; preds = %74
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 306, %162
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %16, align 4
  br label %166

; <label>:166:                                    ; preds = %161, %156, %151, %146, %145, %118, %117, %90, %85, %80, %77, %75
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %398

; <label>:175:                                    ; preds = %166, %398
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %176, %177
  %179 = srem i32 %178, 7
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %398

; <label>:188:                                    ; preds = %175
  switch i32 %179, label %219 [
    i32 0, label %189
    i32 1, label %191
    i32 2, label %193
    i32 3, label %195
    i32 4, label %197
    i32 5, label %217
  ]

; <label>:189:                                    ; preds = %188
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %221

; <label>:191:                                    ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %221

; <label>:193:                                    ; preds = %188
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %221

; <label>:195:                                    ; preds = %188
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %221

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %425

; <label>:206:                                    ; preds = %197, %425
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %425

; <label>:216:                                    ; preds = %206
  br label %221

; <label>:217:                                    ; preds = %188
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %221

; <label>:219:                                    ; preds = %188
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %219, %217, %216, %195, %193, %191, %189
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %427

; <label>:230:                                    ; preds = %221, %427
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %427

; <label>:239:                                    ; preds = %230
  ret i32 0

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  store i32 0, i32* %241, align 4
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %242, i32* %243, i32* %244)
  %249 = load i32, i32* %242, align 4
  %250 = sub i32 %249, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %249, 1
  %253 = sub i32 0, %249
  %254 = add i32 %253, 1
  %255 = sub i32 %249, 1
  %256 = mul i32 %255, 1
  %257 = sub nsw i32 %249, 1
  %258 = shl i32 %257, 1
  %259 = sub i32 %257, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 %257, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %257, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %257, 1
  %266 = sub i32 %257, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %257
  %269 = add i32 %268, 1
  %270 = mul nsw i32 %257, 1
  %271 = load i32, i32* %242, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = sub nsw i32 %271, 1
  %275 = shl i32 %274, 4
  %276 = sub i32 %274, 4
  %277 = mul i32 %276, 4
  %278 = sub i32 %274, 4
  %279 = mul i32 %278, 4
  %280 = sub i32 %274, 4
  %281 = mul i32 %280, 4
  %282 = shl i32 %274, 4
  %283 = sub i32 %274, 4
  %284 = mul i32 %283, 4
  %285 = shl i32 %274, 4
  %286 = sub i32 0, %274
  %287 = add i32 %286, 4
  %288 = sub i32 %274, 4
  %289 = mul i32 %288, 4
  %290 = sdiv i32 %274, 4
  %291 = add nsw i32 %270, %290
  %292 = load i32, i32* %242, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %292, 1
  %296 = sub i32 %292, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %292, 1
  %299 = sub nsw i32 %292, 1
  %300 = shl i32 %299, 100
  %301 = sdiv i32 %299, 100
  %302 = sub i32 %291, %301
  %303 = mul i32 %302, %301
  %304 = shl i32 %291, %301
  %305 = sub i32 0, %291
  %306 = add i32 %305, %301
  %307 = sub i32 %291, %301
  %308 = mul i32 %307, %301
  %309 = sub nsw i32 %291, %301
  %310 = load i32, i32* %242, align 4
  %311 = shl i32 %310, 1
  %312 = shl i32 %310, 1
  %313 = sub i32 0, %310
  %314 = add i32 %313, 1
  %315 = sub i32 0, %310
  %316 = add i32 %315, 1
  %317 = sub i32 %310, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %310
  %320 = add i32 %319, 1
  %321 = shl i32 %310, 1
  %322 = sub nsw i32 %310, 1
  %323 = sub i32 %322, 400
  %324 = mul i32 %323, 400
  %325 = sdiv i32 %322, 400
  %326 = shl i32 %309, %325
  %327 = sub i32 0, %309
  %328 = add i32 %327, %325
  %329 = sub i32 %309, %325
  %330 = mul i32 %329, %325
  %331 = sub i32 0, %309
  %332 = add i32 %331, %325
  %333 = sub i32 0, %309
  %334 = add i32 %333, %325
  %335 = sub i32 %309, %325
  %336 = mul i32 %335, %325
  %337 = shl i32 %309, %325
  %338 = shl i32 %309, %325
  %339 = add nsw i32 %309, %325
  store i32 %339, i32* %246, align 4
  %340 = load i32, i32* %242, align 4
  %341 = shl i32 %340, 4
  %342 = shl i32 %340, 4
  %343 = shl i32 %340, 4
  %344 = shl i32 %340, 4
  %345 = sub i32 0, %340
  %346 = add i32 %345, 4
  %347 = sub i32 %340, 4
  %348 = mul i32 %347, 4
  %349 = srem i32 %340, 4
  %350 = icmp eq i32 %349, 0
  br label %9

; <label>:351:                                    ; preds = %64, %55
  %352 = load i32, i32* %12, align 4
  br label %64

; <label>:353:                                    ; preds = %104, %95
  %354 = load i32, i32* %14, align 4
  %355 = shl i32 123, %354
  %356 = sub i32 0, 123
  %357 = add i32 %356, %354
  %358 = sub i32 0, 123
  %359 = add i32 %358, %354
  %360 = add nsw i32 123, %354
  %361 = load i32, i32* %13, align 4
  %362 = shl i32 %360, %361
  %363 = shl i32 %360, %361
  %364 = sub i32 0, %360
  %365 = add i32 %364, %361
  %366 = sub i32 %360, %361
  %367 = mul i32 %366, %361
  %368 = sub i32 0, %360
  %369 = add i32 %368, %361
  %370 = add nsw i32 %360, %361
  store i32 %370, i32* %16, align 4
  br label %104

; <label>:371:                                    ; preds = %132, %123
  %372 = load i32, i32* %14, align 4
  %373 = sub i32 0, 184
  %374 = add i32 %373, %372
  %375 = shl i32 184, %372
  %376 = sub i32 0, 184
  %377 = add i32 %376, %372
  %378 = sub i32 184, %372
  %379 = mul i32 %378, %372
  %380 = add nsw i32 184, %372
  %381 = load i32, i32* %13, align 4
  %382 = sub i32 0, %380
  %383 = add i32 %382, %381
  %384 = shl i32 %380, %381
  %385 = sub i32 0, %380
  %386 = add i32 %385, %381
  %387 = sub i32 0, %380
  %388 = add i32 %387, %381
  %389 = sub i32 0, %380
  %390 = add i32 %389, %381
  %391 = sub i32 %380, %381
  %392 = mul i32 %391, %381
  %393 = sub i32 0, %380
  %394 = add i32 %393, %381
  %395 = sub i32 0, %380
  %396 = add i32 %395, %381
  %397 = add nsw i32 %380, %381
  store i32 %397, i32* %16, align 4
  br label %132

; <label>:398:                                    ; preds = %175, %166
  %399 = load i32, i32* %16, align 4
  %400 = load i32, i32* %15, align 4
  %401 = sub i32 %399, %400
  %402 = mul i32 %401, %400
  %403 = sub i32 0, %399
  %404 = add i32 %403, %400
  %405 = sub i32 0, %399
  %406 = add i32 %405, %400
  %407 = shl i32 %399, %400
  %408 = sub i32 0, %399
  %409 = add i32 %408, %400
  %410 = sub i32 0, %399
  %411 = add i32 %410, %400
  %412 = add nsw i32 %399, %400
  %413 = sub i32 %412, 7
  %414 = mul i32 %413, 7
  %415 = sub i32 0, %412
  %416 = add i32 %415, 7
  %417 = sub i32 0, %412
  %418 = add i32 %417, 7
  %419 = shl i32 %412, 7
  %420 = sub i32 %412, 7
  %421 = mul i32 %420, 7
  %422 = shl i32 %412, 7
  %423 = shl i32 %412, 7
  %424 = srem i32 %412, 7
  br label %175

; <label>:425:                                    ; preds = %206, %197
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %206

; <label>:427:                                    ; preds = %230, %221
  br label %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
