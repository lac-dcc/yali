; ModuleID = 'source-C-CXX/55/423.c'
source_filename = "source-C-CXX/55/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
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
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %28, 10
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %267

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %64

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %288

; <label>:48:                                     ; preds = %39, %288
  %49 = load i32, i32* %11, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %288

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %64

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %60, %59, %38
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %291

; <label>:73:                                     ; preds = %64, %291
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %74, 100
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %291

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %98

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = icmp sgt i32 %86, 9
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %11, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %13, align 4
  %93 = mul nsw i32 10, %92
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %13, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96)
  br label %98

; <label>:98:                                     ; preds = %88, %85, %84
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %99, 1000
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %11, align 4
  %103 = icmp sgt i32 %102, 99
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = sdiv i32 %105, 100
  store i32 %106, i32* %15, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %15, align 4
  %109 = mul nsw i32 100, %108
  %110 = sub nsw i32 %107, %109
  %111 = sdiv i32 %110, 10
  store i32 %111, i32* %16, align 4
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %15, align 4
  %114 = mul nsw i32 %113, 100
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %16, align 4
  %117 = mul nsw i32 %116, 10
  %118 = sub nsw i32 %115, %117
  store i32 %118, i32* %17, align 4
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %15, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120, i32 %121)
  br label %123

; <label>:123:                                    ; preds = %104, %101, %98
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %124, 10000
  br i1 %125, label %126, label %178

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %294

; <label>:135:                                    ; preds = %126, %294
  %136 = load i32, i32* %11, align 4
  %137 = icmp sgt i32 %136, 999
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %294

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %178

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = sdiv i32 %148, 1000
  store i32 %149, i32* %18, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %18, align 4
  %152 = mul nsw i32 1000, %151
  %153 = sub nsw i32 %150, %152
  %154 = sdiv i32 %153, 100
  store i32 %154, i32* %19, align 4
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %18, align 4
  %157 = mul nsw i32 %156, 1000
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* %19, align 4
  %160 = mul nsw i32 %159, 100
  %161 = sub nsw i32 %158, %160
  %162 = sdiv i32 %161, 10
  store i32 %162, i32* %20, align 4
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %18, align 4
  %165 = mul nsw i32 %164, 1000
  %166 = sub nsw i32 %163, %165
  %167 = load i32, i32* %19, align 4
  %168 = mul nsw i32 %167, 100
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %20, align 4
  %171 = mul nsw i32 %170, 10
  %172 = sub nsw i32 %169, %171
  store i32 %172, i32* %21, align 4
  %173 = load i32, i32* %21, align 4
  %174 = load i32, i32* %20, align 4
  %175 = load i32, i32* %19, align 4
  %176 = load i32, i32* %18, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %173, i32 %174, i32 %175, i32 %176)
  br label %178

; <label>:178:                                    ; preds = %147, %146, %123
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %297

; <label>:187:                                    ; preds = %178, %297
  %188 = load i32, i32* %11, align 4
  %189 = icmp slt i32 %188, 100000
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %297

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %266

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %11, align 4
  %201 = icmp sgt i32 %200, 9999
  br i1 %201, label %202, label %266

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %300

; <label>:211:                                    ; preds = %202, %300
  %212 = load i32, i32* %11, align 4
  %213 = sdiv i32 %212, 10000
  store i32 %213, i32* %22, align 4
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %22, align 4
  %216 = mul nsw i32 10000, %215
  %217 = sub nsw i32 %214, %216
  %218 = sdiv i32 %217, 1000
  store i32 %218, i32* %23, align 4
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %22, align 4
  %221 = mul nsw i32 %220, 10000
  %222 = sub nsw i32 %219, %221
  %223 = load i32, i32* %23, align 4
  %224 = mul nsw i32 %223, 1000
  %225 = sub nsw i32 %222, %224
  %226 = sdiv i32 %225, 100
  store i32 %226, i32* %24, align 4
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %22, align 4
  %229 = mul nsw i32 %228, 10000
  %230 = sub nsw i32 %227, %229
  %231 = load i32, i32* %23, align 4
  %232 = mul nsw i32 %231, 1000
  %233 = sub nsw i32 %230, %232
  %234 = load i32, i32* %24, align 4
  %235 = mul nsw i32 %234, 100
  %236 = sub nsw i32 %233, %235
  %237 = sdiv i32 %236, 10
  store i32 %237, i32* %25, align 4
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %22, align 4
  %240 = mul nsw i32 %239, 10000
  %241 = sub nsw i32 %238, %240
  %242 = load i32, i32* %23, align 4
  %243 = mul nsw i32 %242, 1000
  %244 = sub nsw i32 %241, %243
  %245 = load i32, i32* %24, align 4
  %246 = mul nsw i32 %245, 100
  %247 = sub nsw i32 %244, %246
  %248 = load i32, i32* %25, align 4
  %249 = mul nsw i32 %248, 10
  %250 = sub nsw i32 %247, %249
  store i32 %250, i32* %26, align 4
  %251 = load i32, i32* %26, align 4
  %252 = load i32, i32* %25, align 4
  %253 = load i32, i32* %24, align 4
  %254 = load i32, i32* %23, align 4
  %255 = load i32, i32* %22, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %251, i32 %252, i32 %253, i32 %254, i32 %255)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %300

; <label>:265:                                    ; preds = %211
  br label %266

; <label>:266:                                    ; preds = %265, %199, %198
  ret i32 0

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %269)
  %286 = load i32, i32* %269, align 4
  %287 = icmp slt i32 %286, 10
  br label %9

; <label>:288:                                    ; preds = %48, %39
  %289 = load i32, i32* %11, align 4
  %290 = icmp sgt i32 %289, 0
  br label %48

; <label>:291:                                    ; preds = %73, %64
  %292 = load i32, i32* %11, align 4
  %293 = icmp slt i32 %292, 100
  br label %73

; <label>:294:                                    ; preds = %135, %126
  %295 = load i32, i32* %11, align 4
  %296 = icmp sgt i32 %295, 999
  br label %135

; <label>:297:                                    ; preds = %187, %178
  %298 = load i32, i32* %11, align 4
  %299 = icmp slt i32 %298, 100000
  br label %187

; <label>:300:                                    ; preds = %211, %202
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 %301, 10000
  %303 = mul i32 %302, 10000
  %304 = sub i32 0, %301
  %305 = add i32 %304, 10000
  %306 = sub i32 %301, 10000
  %307 = mul i32 %306, 10000
  %308 = sub i32 0, %301
  %309 = add i32 %308, 10000
  %310 = sub i32 0, %301
  %311 = add i32 %310, 10000
  %312 = sdiv i32 %301, 10000
  store i32 %312, i32* %22, align 4
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %22, align 4
  %315 = sub i32 10000, %314
  %316 = mul i32 %315, %314
  %317 = sub i32 10000, %314
  %318 = mul i32 %317, %314
  %319 = mul nsw i32 10000, %314
  %320 = sub nsw i32 %313, %319
  %321 = shl i32 %320, 1000
  %322 = sub i32 0, %320
  %323 = add i32 %322, 1000
  %324 = sub i32 %320, 1000
  %325 = mul i32 %324, 1000
  %326 = shl i32 %320, 1000
  %327 = sub i32 0, %320
  %328 = add i32 %327, 1000
  %329 = sub i32 %320, 1000
  %330 = mul i32 %329, 1000
  %331 = sdiv i32 %320, 1000
  store i32 %331, i32* %23, align 4
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %22, align 4
  %334 = shl i32 %333, 10000
  %335 = sub i32 0, %333
  %336 = add i32 %335, 10000
  %337 = sub i32 0, %333
  %338 = add i32 %337, 10000
  %339 = shl i32 %333, 10000
  %340 = sub i32 %333, 10000
  %341 = mul i32 %340, 10000
  %342 = mul nsw i32 %333, 10000
  %343 = sub i32 %332, %342
  %344 = mul i32 %343, %342
  %345 = sub nsw i32 %332, %342
  %346 = load i32, i32* %23, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1000
  %349 = sub i32 %346, 1000
  %350 = mul i32 %349, 1000
  %351 = shl i32 %346, 1000
  %352 = sub i32 %346, 1000
  %353 = mul i32 %352, 1000
  %354 = sub i32 0, %346
  %355 = add i32 %354, 1000
  %356 = sub i32 %346, 1000
  %357 = mul i32 %356, 1000
  %358 = mul nsw i32 %346, 1000
  %359 = sub i32 %345, %358
  %360 = mul i32 %359, %358
  %361 = sub i32 %345, %358
  %362 = mul i32 %361, %358
  %363 = sub nsw i32 %345, %358
  %364 = sub i32 %363, 100
  %365 = mul i32 %364, 100
  %366 = shl i32 %363, 100
  %367 = sdiv i32 %363, 100
  store i32 %367, i32* %24, align 4
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %22, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 10000
  %372 = sub i32 %369, 10000
  %373 = mul i32 %372, 10000
  %374 = shl i32 %369, 10000
  %375 = sub i32 0, %369
  %376 = add i32 %375, 10000
  %377 = mul nsw i32 %369, 10000
  %378 = sub i32 %368, %377
  %379 = mul i32 %378, %377
  %380 = shl i32 %368, %377
  %381 = sub i32 0, %368
  %382 = add i32 %381, %377
  %383 = shl i32 %368, %377
  %384 = sub i32 %368, %377
  %385 = mul i32 %384, %377
  %386 = sub nsw i32 %368, %377
  %387 = load i32, i32* %23, align 4
  %388 = shl i32 %387, 1000
  %389 = shl i32 %387, 1000
  %390 = sub i32 %387, 1000
  %391 = mul i32 %390, 1000
  %392 = sub i32 %387, 1000
  %393 = mul i32 %392, 1000
  %394 = sub i32 %387, 1000
  %395 = mul i32 %394, 1000
  %396 = sub i32 0, %387
  %397 = add i32 %396, 1000
  %398 = sub i32 0, %387
  %399 = add i32 %398, 1000
  %400 = mul nsw i32 %387, 1000
  %401 = shl i32 %386, %400
  %402 = shl i32 %386, %400
  %403 = sub nsw i32 %386, %400
  %404 = load i32, i32* %24, align 4
  %405 = mul nsw i32 %404, 100
  %406 = sub i32 0, %403
  %407 = add i32 %406, %405
  %408 = shl i32 %403, %405
  %409 = sub i32 0, %403
  %410 = add i32 %409, %405
  %411 = sub i32 0, %403
  %412 = add i32 %411, %405
  %413 = sub i32 0, %403
  %414 = add i32 %413, %405
  %415 = sub i32 %403, %405
  %416 = mul i32 %415, %405
  %417 = sub nsw i32 %403, %405
  %418 = sub i32 %417, 10
  %419 = mul i32 %418, 10
  %420 = sub i32 %417, 10
  %421 = mul i32 %420, 10
  %422 = sub i32 0, %417
  %423 = add i32 %422, 10
  %424 = sub i32 %417, 10
  %425 = mul i32 %424, 10
  %426 = sdiv i32 %417, 10
  store i32 %426, i32* %25, align 4
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %22, align 4
  %429 = shl i32 %428, 10000
  %430 = mul nsw i32 %428, 10000
  %431 = sub i32 %427, %430
  %432 = mul i32 %431, %430
  %433 = sub nsw i32 %427, %430
  %434 = load i32, i32* %23, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1000
  %437 = shl i32 %434, 1000
  %438 = shl i32 %434, 1000
  %439 = sub i32 %434, 1000
  %440 = mul i32 %439, 1000
  %441 = mul nsw i32 %434, 1000
  %442 = sub i32 0, %433
  %443 = add i32 %442, %441
  %444 = sub i32 %433, %441
  %445 = mul i32 %444, %441
  %446 = shl i32 %433, %441
  %447 = sub nsw i32 %433, %441
  %448 = load i32, i32* %24, align 4
  %449 = shl i32 %448, 100
  %450 = shl i32 %448, 100
  %451 = shl i32 %448, 100
  %452 = sub i32 %448, 100
  %453 = mul i32 %452, 100
  %454 = sub i32 0, %448
  %455 = add i32 %454, 100
  %456 = sub i32 0, %448
  %457 = add i32 %456, 100
  %458 = sub i32 %448, 100
  %459 = mul i32 %458, 100
  %460 = mul nsw i32 %448, 100
  %461 = sub i32 0, %447
  %462 = add i32 %461, %460
  %463 = sub i32 %447, %460
  %464 = mul i32 %463, %460
  %465 = sub i32 %447, %460
  %466 = mul i32 %465, %460
  %467 = sub i32 %447, %460
  %468 = mul i32 %467, %460
  %469 = sub nsw i32 %447, %460
  %470 = load i32, i32* %25, align 4
  %471 = sub i32 %470, 10
  %472 = mul i32 %471, 10
  %473 = sub i32 0, %470
  %474 = add i32 %473, 10
  %475 = sub i32 0, %470
  %476 = add i32 %475, 10
  %477 = mul nsw i32 %470, 10
  %478 = sub i32 0, %469
  %479 = add i32 %478, %477
  %480 = sub i32 %469, %477
  %481 = mul i32 %480, %477
  %482 = sub nsw i32 %469, %477
  store i32 %482, i32* %26, align 4
  %483 = load i32, i32* %26, align 4
  %484 = load i32, i32* %25, align 4
  %485 = load i32, i32* %24, align 4
  %486 = load i32, i32* %23, align 4
  %487 = load i32, i32* %22, align 4
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %483, i32 %484, i32 %485, i32 %486, i32 %487)
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
