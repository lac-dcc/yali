; ModuleID = 'source-C-CXX/70/1720.c'
source_filename = "source-C-CXX/70/1720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %592

; <label>:11:                                     ; preds = %2, %592
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 1, i32* %18, align 4
  store i32 31, i32* %29, align 4
  store i32 31, i32* %28, align 4
  store i32 31, i32* %27, align 4
  store i32 31, i32* %26, align 4
  store i32 31, i32* %25, align 4
  store i32 31, i32* %23, align 4
  store i32 30, i32* %33, align 4
  store i32 30, i32* %32, align 4
  store i32 30, i32* %31, align 4
  store i32 30, i32* %30, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 0, i32* %20, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %592

; <label>:43:                                     ; preds = %11
  br label %44

; <label>:44:                                     ; preds = %570, %43
  %45 = load i32, i32* %20, align 4
  %46 = load i32, i32* %19, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %573

; <label>:48:                                     ; preds = %44
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %50 = load i32, i32* %15, align 4
  %51 = srem i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %15, align 4
  %55 = srem i32 %54, 100
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %15, align 4
  %59 = srem i32 %58, 400
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %57, %48
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %616

; <label>:70:                                     ; preds = %61, %616
  store i32 28, i32* %24, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %616

; <label>:79:                                     ; preds = %70
  br label %99

; <label>:80:                                     ; preds = %57, %53
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %617

; <label>:89:                                     ; preds = %80, %617
  store i32 29, i32* %24, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %617

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98, %79
  %100 = load i32, i32* %16, align 4
  switch i32 %100, label %347 [
    i32 1, label %101
    i32 2, label %121
    i32 3, label %125
    i32 4, label %131
    i32 5, label %139
    i32 6, label %149
    i32 7, label %179
    i32 8, label %193
    i32 9, label %227
    i32 10, label %245
    i32 11, label %283
    i32 12, label %305
  ]

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %618

; <label>:110:                                    ; preds = %101, %618
  %111 = load i32, i32* %18, align 4
  store i32 %111, i32* %21, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %618

; <label>:120:                                    ; preds = %110
  br label %347

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* %23, align 4
  %123 = load i32, i32* %18, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %21, align 4
  br label %347

; <label>:125:                                    ; preds = %99
  %126 = load i32, i32* %23, align 4
  %127 = load i32, i32* %24, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %18, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %21, align 4
  br label %347

; <label>:131:                                    ; preds = %99
  %132 = load i32, i32* %23, align 4
  %133 = load i32, i32* %24, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %25, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %21, align 4
  br label %347

; <label>:139:                                    ; preds = %99
  %140 = load i32, i32* %23, align 4
  %141 = load i32, i32* %24, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %25, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %30, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %18, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %21, align 4
  br label %347

; <label>:149:                                    ; preds = %99
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %620

; <label>:158:                                    ; preds = %149, %620
  %159 = load i32, i32* %23, align 4
  %160 = load i32, i32* %24, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %25, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %30, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %26, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %18, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %21, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %620

; <label>:178:                                    ; preds = %158
  br label %347

; <label>:179:                                    ; preds = %99
  %180 = load i32, i32* %23, align 4
  %181 = load i32, i32* %24, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %25, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %30, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %26, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %31, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %21, align 4
  br label %347

; <label>:193:                                    ; preds = %99
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %671

; <label>:202:                                    ; preds = %193, %671
  %203 = load i32, i32* %23, align 4
  %204 = load i32, i32* %24, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %25, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %30, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %26, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %31, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %27, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %18, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, i32* %21, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %671

; <label>:226:                                    ; preds = %202
  br label %347

; <label>:227:                                    ; preds = %99
  %228 = load i32, i32* %23, align 4
  %229 = load i32, i32* %24, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %25, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* %30, align 4
  %234 = add nsw i32 %232, %233
  %235 = load i32, i32* %26, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %31, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %27, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %28, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %18, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, i32* %21, align 4
  br label %347

; <label>:245:                                    ; preds = %99
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %741

; <label>:254:                                    ; preds = %245, %741
  %255 = load i32, i32* %23, align 4
  %256 = load i32, i32* %24, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, i32* %25, align 4
  %259 = add nsw i32 %257, %258
  %260 = load i32, i32* %30, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, i32* %26, align 4
  %263 = add nsw i32 %261, %262
  %264 = load i32, i32* %31, align 4
  %265 = add nsw i32 %263, %264
  %266 = load i32, i32* %27, align 4
  %267 = add nsw i32 %265, %266
  %268 = load i32, i32* %28, align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, i32* %32, align 4
  %271 = add nsw i32 %269, %270
  %272 = load i32, i32* %18, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, i32* %21, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %741

; <label>:282:                                    ; preds = %254
  br label %347

; <label>:283:                                    ; preds = %99
  %284 = load i32, i32* %23, align 4
  %285 = load i32, i32* %24, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, i32* %25, align 4
  %288 = add nsw i32 %286, %287
  %289 = load i32, i32* %30, align 4
  %290 = add nsw i32 %288, %289
  %291 = load i32, i32* %26, align 4
  %292 = add nsw i32 %290, %291
  %293 = load i32, i32* %31, align 4
  %294 = add nsw i32 %292, %293
  %295 = load i32, i32* %27, align 4
  %296 = add nsw i32 %294, %295
  %297 = load i32, i32* %28, align 4
  %298 = add nsw i32 %296, %297
  %299 = load i32, i32* %32, align 4
  %300 = add nsw i32 %298, %299
  %301 = load i32, i32* %29, align 4
  %302 = add nsw i32 %300, %301
  %303 = load i32, i32* %18, align 4
  %304 = add nsw i32 %302, %303
  store i32 %304, i32* %21, align 4
  br label %347

; <label>:305:                                    ; preds = %99
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %806

; <label>:314:                                    ; preds = %305, %806
  %315 = load i32, i32* %23, align 4
  %316 = load i32, i32* %24, align 4
  %317 = add nsw i32 %315, %316
  %318 = load i32, i32* %25, align 4
  %319 = add nsw i32 %317, %318
  %320 = load i32, i32* %30, align 4
  %321 = add nsw i32 %319, %320
  %322 = load i32, i32* %26, align 4
  %323 = add nsw i32 %321, %322
  %324 = load i32, i32* %31, align 4
  %325 = add nsw i32 %323, %324
  %326 = load i32, i32* %27, align 4
  %327 = add nsw i32 %325, %326
  %328 = load i32, i32* %28, align 4
  %329 = add nsw i32 %327, %328
  %330 = load i32, i32* %32, align 4
  %331 = add nsw i32 %329, %330
  %332 = load i32, i32* %29, align 4
  %333 = add nsw i32 %331, %332
  %334 = load i32, i32* %33, align 4
  %335 = add nsw i32 %333, %334
  %336 = load i32, i32* %18, align 4
  %337 = add nsw i32 %335, %336
  store i32 %337, i32* %21, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %806

; <label>:346:                                    ; preds = %314
  br label %347

; <label>:347:                                    ; preds = %99, %346, %283, %282, %227, %226, %179, %178, %139, %131, %125, %121, %120
  %348 = load i32, i32* %17, align 4
  switch i32 %348, label %523 [
    i32 1, label %349
    i32 2, label %351
    i32 3, label %355
    i32 4, label %361
    i32 5, label %369
    i32 6, label %379
    i32 7, label %391
    i32 8, label %405
    i32 9, label %421
    i32 10, label %439
    i32 11, label %459
    i32 12, label %499
  ]

; <label>:349:                                    ; preds = %347
  %350 = load i32, i32* %18, align 4
  store i32 %350, i32* %22, align 4
  br label %523

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %23, align 4
  %353 = load i32, i32* %18, align 4
  %354 = add nsw i32 %352, %353
  store i32 %354, i32* %22, align 4
  br label %523

; <label>:355:                                    ; preds = %347
  %356 = load i32, i32* %23, align 4
  %357 = load i32, i32* %24, align 4
  %358 = add nsw i32 %356, %357
  %359 = load i32, i32* %18, align 4
  %360 = add nsw i32 %358, %359
  store i32 %360, i32* %22, align 4
  br label %523

; <label>:361:                                    ; preds = %347
  %362 = load i32, i32* %23, align 4
  %363 = load i32, i32* %24, align 4
  %364 = add nsw i32 %362, %363
  %365 = load i32, i32* %25, align 4
  %366 = add nsw i32 %364, %365
  %367 = load i32, i32* %18, align 4
  %368 = add nsw i32 %366, %367
  store i32 %368, i32* %22, align 4
  br label %523

; <label>:369:                                    ; preds = %347
  %370 = load i32, i32* %23, align 4
  %371 = load i32, i32* %24, align 4
  %372 = add nsw i32 %370, %371
  %373 = load i32, i32* %25, align 4
  %374 = add nsw i32 %372, %373
  %375 = load i32, i32* %30, align 4
  %376 = add nsw i32 %374, %375
  %377 = load i32, i32* %18, align 4
  %378 = add nsw i32 %376, %377
  store i32 %378, i32* %22, align 4
  br label %523

; <label>:379:                                    ; preds = %347
  %380 = load i32, i32* %23, align 4
  %381 = load i32, i32* %24, align 4
  %382 = add nsw i32 %380, %381
  %383 = load i32, i32* %25, align 4
  %384 = add nsw i32 %382, %383
  %385 = load i32, i32* %30, align 4
  %386 = add nsw i32 %384, %385
  %387 = load i32, i32* %26, align 4
  %388 = add nsw i32 %386, %387
  %389 = load i32, i32* %18, align 4
  %390 = add nsw i32 %388, %389
  store i32 %390, i32* %22, align 4
  br label %523

; <label>:391:                                    ; preds = %347
  %392 = load i32, i32* %23, align 4
  %393 = load i32, i32* %24, align 4
  %394 = add nsw i32 %392, %393
  %395 = load i32, i32* %25, align 4
  %396 = add nsw i32 %394, %395
  %397 = load i32, i32* %30, align 4
  %398 = add nsw i32 %396, %397
  %399 = load i32, i32* %26, align 4
  %400 = add nsw i32 %398, %399
  %401 = load i32, i32* %31, align 4
  %402 = add nsw i32 %400, %401
  %403 = load i32, i32* %18, align 4
  %404 = add nsw i32 %402, %403
  store i32 %404, i32* %22, align 4
  br label %523

; <label>:405:                                    ; preds = %347
  %406 = load i32, i32* %23, align 4
  %407 = load i32, i32* %24, align 4
  %408 = add nsw i32 %406, %407
  %409 = load i32, i32* %25, align 4
  %410 = add nsw i32 %408, %409
  %411 = load i32, i32* %30, align 4
  %412 = add nsw i32 %410, %411
  %413 = load i32, i32* %26, align 4
  %414 = add nsw i32 %412, %413
  %415 = load i32, i32* %31, align 4
  %416 = add nsw i32 %414, %415
  %417 = load i32, i32* %27, align 4
  %418 = add nsw i32 %416, %417
  %419 = load i32, i32* %18, align 4
  %420 = add nsw i32 %418, %419
  store i32 %420, i32* %22, align 4
  br label %523

; <label>:421:                                    ; preds = %347
  %422 = load i32, i32* %23, align 4
  %423 = load i32, i32* %24, align 4
  %424 = add nsw i32 %422, %423
  %425 = load i32, i32* %25, align 4
  %426 = add nsw i32 %424, %425
  %427 = load i32, i32* %30, align 4
  %428 = add nsw i32 %426, %427
  %429 = load i32, i32* %26, align 4
  %430 = add nsw i32 %428, %429
  %431 = load i32, i32* %31, align 4
  %432 = add nsw i32 %430, %431
  %433 = load i32, i32* %27, align 4
  %434 = add nsw i32 %432, %433
  %435 = load i32, i32* %28, align 4
  %436 = add nsw i32 %434, %435
  %437 = load i32, i32* %18, align 4
  %438 = add nsw i32 %436, %437
  store i32 %438, i32* %22, align 4
  br label %523

; <label>:439:                                    ; preds = %347
  %440 = load i32, i32* %23, align 4
  %441 = load i32, i32* %24, align 4
  %442 = add nsw i32 %440, %441
  %443 = load i32, i32* %25, align 4
  %444 = add nsw i32 %442, %443
  %445 = load i32, i32* %30, align 4
  %446 = add nsw i32 %444, %445
  %447 = load i32, i32* %26, align 4
  %448 = add nsw i32 %446, %447
  %449 = load i32, i32* %31, align 4
  %450 = add nsw i32 %448, %449
  %451 = load i32, i32* %27, align 4
  %452 = add nsw i32 %450, %451
  %453 = load i32, i32* %28, align 4
  %454 = add nsw i32 %452, %453
  %455 = load i32, i32* %32, align 4
  %456 = add nsw i32 %454, %455
  %457 = load i32, i32* %18, align 4
  %458 = add nsw i32 %456, %457
  store i32 %458, i32* %22, align 4
  br label %523

; <label>:459:                                    ; preds = %347
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %888

; <label>:468:                                    ; preds = %459, %888
  %469 = load i32, i32* %23, align 4
  %470 = load i32, i32* %24, align 4
  %471 = add nsw i32 %469, %470
  %472 = load i32, i32* %25, align 4
  %473 = add nsw i32 %471, %472
  %474 = load i32, i32* %30, align 4
  %475 = add nsw i32 %473, %474
  %476 = load i32, i32* %26, align 4
  %477 = add nsw i32 %475, %476
  %478 = load i32, i32* %31, align 4
  %479 = add nsw i32 %477, %478
  %480 = load i32, i32* %27, align 4
  %481 = add nsw i32 %479, %480
  %482 = load i32, i32* %28, align 4
  %483 = add nsw i32 %481, %482
  %484 = load i32, i32* %32, align 4
  %485 = add nsw i32 %483, %484
  %486 = load i32, i32* %29, align 4
  %487 = add nsw i32 %485, %486
  %488 = load i32, i32* %18, align 4
  %489 = add nsw i32 %487, %488
  store i32 %489, i32* %22, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %888

; <label>:498:                                    ; preds = %468
  br label %523

; <label>:499:                                    ; preds = %347
  %500 = load i32, i32* %23, align 4
  %501 = load i32, i32* %24, align 4
  %502 = add nsw i32 %500, %501
  %503 = load i32, i32* %25, align 4
  %504 = add nsw i32 %502, %503
  %505 = load i32, i32* %30, align 4
  %506 = add nsw i32 %504, %505
  %507 = load i32, i32* %26, align 4
  %508 = add nsw i32 %506, %507
  %509 = load i32, i32* %31, align 4
  %510 = add nsw i32 %508, %509
  %511 = load i32, i32* %27, align 4
  %512 = add nsw i32 %510, %511
  %513 = load i32, i32* %28, align 4
  %514 = add nsw i32 %512, %513
  %515 = load i32, i32* %32, align 4
  %516 = add nsw i32 %514, %515
  %517 = load i32, i32* %29, align 4
  %518 = add nsw i32 %516, %517
  %519 = load i32, i32* %33, align 4
  %520 = add nsw i32 %518, %519
  %521 = load i32, i32* %18, align 4
  %522 = add nsw i32 %520, %521
  store i32 %522, i32* %22, align 4
  br label %523

; <label>:523:                                    ; preds = %347, %499, %498, %439, %421, %405, %391, %379, %369, %361, %355, %351, %349
  %524 = load i32, i32* %21, align 4
  %525 = load i32, i32* %22, align 4
  %526 = sub nsw i32 %524, %525
  %527 = srem i32 %526, 7
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %549

; <label>:529:                                    ; preds = %523
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %966

; <label>:538:                                    ; preds = %529, %966
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %966

; <label>:548:                                    ; preds = %538
  br label %569

; <label>:549:                                    ; preds = %523
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %968

; <label>:558:                                    ; preds = %549, %968
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %968

; <label>:568:                                    ; preds = %558
  br label %569

; <label>:569:                                    ; preds = %568, %548
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %20, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %20, align 4
  br label %44

; <label>:573:                                    ; preds = %44
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %970

; <label>:582:                                    ; preds = %573, %970
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %970

; <label>:591:                                    ; preds = %582
  ret i32 0

; <label>:592:                                    ; preds = %11, %2
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i8**, align 8
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  store i32 0, i32* %593, align 4
  store i32 %0, i32* %594, align 4
  store i8** %1, i8*** %595, align 8
  store i32 1, i32* %599, align 4
  store i32 31, i32* %610, align 4
  store i32 31, i32* %609, align 4
  store i32 31, i32* %608, align 4
  store i32 31, i32* %607, align 4
  store i32 31, i32* %606, align 4
  store i32 31, i32* %604, align 4
  store i32 30, i32* %614, align 4
  store i32 30, i32* %613, align 4
  store i32 30, i32* %612, align 4
  store i32 30, i32* %611, align 4
  %615 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %600)
  store i32 0, i32* %601, align 4
  br label %11

; <label>:616:                                    ; preds = %70, %61
  store i32 28, i32* %24, align 4
  br label %70

; <label>:617:                                    ; preds = %89, %80
  store i32 29, i32* %24, align 4
  br label %89

; <label>:618:                                    ; preds = %110, %101
  %619 = load i32, i32* %18, align 4
  store i32 %619, i32* %21, align 4
  br label %110

; <label>:620:                                    ; preds = %158, %149
  %621 = load i32, i32* %23, align 4
  %622 = load i32, i32* %24, align 4
  %623 = sub i32 0, %621
  %624 = add i32 %623, %622
  %625 = sub i32 %621, %622
  %626 = mul i32 %625, %622
  %627 = add nsw i32 %621, %622
  %628 = load i32, i32* %25, align 4
  %629 = shl i32 %627, %628
  %630 = sub i32 0, %627
  %631 = add i32 %630, %628
  %632 = sub i32 %627, %628
  %633 = mul i32 %632, %628
  %634 = shl i32 %627, %628
  %635 = add nsw i32 %627, %628
  %636 = load i32, i32* %30, align 4
  %637 = sub i32 0, %635
  %638 = add i32 %637, %636
  %639 = shl i32 %635, %636
  %640 = sub i32 %635, %636
  %641 = mul i32 %640, %636
  %642 = shl i32 %635, %636
  %643 = add nsw i32 %635, %636
  %644 = load i32, i32* %26, align 4
  %645 = sub i32 %643, %644
  %646 = mul i32 %645, %644
  %647 = sub i32 0, %643
  %648 = add i32 %647, %644
  %649 = sub i32 0, %643
  %650 = add i32 %649, %644
  %651 = sub i32 0, %643
  %652 = add i32 %651, %644
  %653 = shl i32 %643, %644
  %654 = add nsw i32 %643, %644
  %655 = load i32, i32* %18, align 4
  %656 = sub i32 %654, %655
  %657 = mul i32 %656, %655
  %658 = sub i32 %654, %655
  %659 = mul i32 %658, %655
  %660 = sub i32 %654, %655
  %661 = mul i32 %660, %655
  %662 = sub i32 %654, %655
  %663 = mul i32 %662, %655
  %664 = sub i32 %654, %655
  %665 = mul i32 %664, %655
  %666 = sub i32 0, %654
  %667 = add i32 %666, %655
  %668 = shl i32 %654, %655
  %669 = shl i32 %654, %655
  %670 = add nsw i32 %654, %655
  store i32 %670, i32* %21, align 4
  br label %158

; <label>:671:                                    ; preds = %202, %193
  %672 = load i32, i32* %23, align 4
  %673 = load i32, i32* %24, align 4
  %674 = shl i32 %672, %673
  %675 = sub i32 0, %672
  %676 = add i32 %675, %673
  %677 = sub i32 %672, %673
  %678 = mul i32 %677, %673
  %679 = sub i32 %672, %673
  %680 = mul i32 %679, %673
  %681 = sub i32 %672, %673
  %682 = mul i32 %681, %673
  %683 = shl i32 %672, %673
  %684 = sub i32 %672, %673
  %685 = mul i32 %684, %673
  %686 = sub i32 %672, %673
  %687 = mul i32 %686, %673
  %688 = shl i32 %672, %673
  %689 = add nsw i32 %672, %673
  %690 = load i32, i32* %25, align 4
  %691 = shl i32 %689, %690
  %692 = add nsw i32 %689, %690
  %693 = load i32, i32* %30, align 4
  %694 = shl i32 %692, %693
  %695 = sub i32 %692, %693
  %696 = mul i32 %695, %693
  %697 = sub i32 %692, %693
  %698 = mul i32 %697, %693
  %699 = add nsw i32 %692, %693
  %700 = load i32, i32* %26, align 4
  %701 = shl i32 %699, %700
  %702 = shl i32 %699, %700
  %703 = sub i32 %699, %700
  %704 = mul i32 %703, %700
  %705 = sub i32 %699, %700
  %706 = mul i32 %705, %700
  %707 = shl i32 %699, %700
  %708 = add nsw i32 %699, %700
  %709 = load i32, i32* %31, align 4
  %710 = sub i32 %708, %709
  %711 = mul i32 %710, %709
  %712 = add nsw i32 %708, %709
  %713 = load i32, i32* %27, align 4
  %714 = sub i32 0, %712
  %715 = add i32 %714, %713
  %716 = sub i32 0, %712
  %717 = add i32 %716, %713
  %718 = sub i32 %712, %713
  %719 = mul i32 %718, %713
  %720 = sub i32 %712, %713
  %721 = mul i32 %720, %713
  %722 = add nsw i32 %712, %713
  %723 = load i32, i32* %18, align 4
  %724 = shl i32 %722, %723
  %725 = sub i32 %722, %723
  %726 = mul i32 %725, %723
  %727 = sub i32 0, %722
  %728 = add i32 %727, %723
  %729 = shl i32 %722, %723
  %730 = sub i32 0, %722
  %731 = add i32 %730, %723
  %732 = sub i32 0, %722
  %733 = add i32 %732, %723
  %734 = sub i32 %722, %723
  %735 = mul i32 %734, %723
  %736 = sub i32 0, %722
  %737 = add i32 %736, %723
  %738 = sub i32 0, %722
  %739 = add i32 %738, %723
  %740 = add nsw i32 %722, %723
  store i32 %740, i32* %21, align 4
  br label %202

; <label>:741:                                    ; preds = %254, %245
  %742 = load i32, i32* %23, align 4
  %743 = load i32, i32* %24, align 4
  %744 = shl i32 %742, %743
  %745 = sub i32 %742, %743
  %746 = mul i32 %745, %743
  %747 = shl i32 %742, %743
  %748 = sub i32 0, %742
  %749 = add i32 %748, %743
  %750 = sub i32 %742, %743
  %751 = mul i32 %750, %743
  %752 = add nsw i32 %742, %743
  %753 = load i32, i32* %25, align 4
  %754 = shl i32 %752, %753
  %755 = shl i32 %752, %753
  %756 = shl i32 %752, %753
  %757 = add nsw i32 %752, %753
  %758 = load i32, i32* %30, align 4
  %759 = sub i32 0, %757
  %760 = add i32 %759, %758
  %761 = sub i32 0, %757
  %762 = add i32 %761, %758
  %763 = shl i32 %757, %758
  %764 = sub i32 %757, %758
  %765 = mul i32 %764, %758
  %766 = shl i32 %757, %758
  %767 = add nsw i32 %757, %758
  %768 = load i32, i32* %26, align 4
  %769 = sub i32 0, %767
  %770 = add i32 %769, %768
  %771 = sub i32 0, %767
  %772 = add i32 %771, %768
  %773 = sub i32 0, %767
  %774 = add i32 %773, %768
  %775 = shl i32 %767, %768
  %776 = sub i32 0, %767
  %777 = add i32 %776, %768
  %778 = shl i32 %767, %768
  %779 = add nsw i32 %767, %768
  %780 = load i32, i32* %31, align 4
  %781 = shl i32 %779, %780
  %782 = sub i32 0, %779
  %783 = add i32 %782, %780
  %784 = shl i32 %779, %780
  %785 = add nsw i32 %779, %780
  %786 = load i32, i32* %27, align 4
  %787 = shl i32 %785, %786
  %788 = shl i32 %785, %786
  %789 = sub i32 %785, %786
  %790 = mul i32 %789, %786
  %791 = sub i32 0, %785
  %792 = add i32 %791, %786
  %793 = add nsw i32 %785, %786
  %794 = load i32, i32* %28, align 4
  %795 = sub i32 0, %793
  %796 = add i32 %795, %794
  %797 = shl i32 %793, %794
  %798 = add nsw i32 %793, %794
  %799 = load i32, i32* %32, align 4
  %800 = sub i32 %798, %799
  %801 = mul i32 %800, %799
  %802 = add nsw i32 %798, %799
  %803 = load i32, i32* %18, align 4
  %804 = shl i32 %802, %803
  %805 = add nsw i32 %802, %803
  store i32 %805, i32* %21, align 4
  br label %254

; <label>:806:                                    ; preds = %314, %305
  %807 = load i32, i32* %23, align 4
  %808 = load i32, i32* %24, align 4
  %809 = sub i32 0, %807
  %810 = add i32 %809, %808
  %811 = sub i32 0, %807
  %812 = add i32 %811, %808
  %813 = shl i32 %807, %808
  %814 = sub i32 %807, %808
  %815 = mul i32 %814, %808
  %816 = add nsw i32 %807, %808
  %817 = load i32, i32* %25, align 4
  %818 = shl i32 %816, %817
  %819 = add nsw i32 %816, %817
  %820 = load i32, i32* %30, align 4
  %821 = sub i32 0, %819
  %822 = add i32 %821, %820
  %823 = sub i32 %819, %820
  %824 = mul i32 %823, %820
  %825 = sub i32 0, %819
  %826 = add i32 %825, %820
  %827 = add nsw i32 %819, %820
  %828 = load i32, i32* %26, align 4
  %829 = sub i32 %827, %828
  %830 = mul i32 %829, %828
  %831 = shl i32 %827, %828
  %832 = sub i32 %827, %828
  %833 = mul i32 %832, %828
  %834 = sub i32 0, %827
  %835 = add i32 %834, %828
  %836 = sub i32 0, %827
  %837 = add i32 %836, %828
  %838 = sub i32 0, %827
  %839 = add i32 %838, %828
  %840 = sub i32 0, %827
  %841 = add i32 %840, %828
  %842 = sub i32 %827, %828
  %843 = mul i32 %842, %828
  %844 = add nsw i32 %827, %828
  %845 = load i32, i32* %31, align 4
  %846 = shl i32 %844, %845
  %847 = add nsw i32 %844, %845
  %848 = load i32, i32* %27, align 4
  %849 = sub i32 %847, %848
  %850 = mul i32 %849, %848
  %851 = add nsw i32 %847, %848
  %852 = load i32, i32* %28, align 4
  %853 = shl i32 %851, %852
  %854 = sub i32 0, %851
  %855 = add i32 %854, %852
  %856 = shl i32 %851, %852
  %857 = sub i32 0, %851
  %858 = add i32 %857, %852
  %859 = sub i32 0, %851
  %860 = add i32 %859, %852
  %861 = shl i32 %851, %852
  %862 = sub i32 %851, %852
  %863 = mul i32 %862, %852
  %864 = add nsw i32 %851, %852
  %865 = load i32, i32* %32, align 4
  %866 = sub i32 %864, %865
  %867 = mul i32 %866, %865
  %868 = shl i32 %864, %865
  %869 = shl i32 %864, %865
  %870 = sub i32 0, %864
  %871 = add i32 %870, %865
  %872 = sub i32 %864, %865
  %873 = mul i32 %872, %865
  %874 = sub i32 0, %864
  %875 = add i32 %874, %865
  %876 = sub i32 0, %864
  %877 = add i32 %876, %865
  %878 = add nsw i32 %864, %865
  %879 = load i32, i32* %29, align 4
  %880 = add nsw i32 %878, %879
  %881 = load i32, i32* %33, align 4
  %882 = shl i32 %880, %881
  %883 = add nsw i32 %880, %881
  %884 = load i32, i32* %18, align 4
  %885 = sub i32 %883, %884
  %886 = mul i32 %885, %884
  %887 = add nsw i32 %883, %884
  store i32 %887, i32* %21, align 4
  br label %314

; <label>:888:                                    ; preds = %468, %459
  %889 = load i32, i32* %23, align 4
  %890 = load i32, i32* %24, align 4
  %891 = shl i32 %889, %890
  %892 = sub i32 %889, %890
  %893 = mul i32 %892, %890
  %894 = shl i32 %889, %890
  %895 = add nsw i32 %889, %890
  %896 = load i32, i32* %25, align 4
  %897 = sub i32 0, %895
  %898 = add i32 %897, %896
  %899 = shl i32 %895, %896
  %900 = sub i32 0, %895
  %901 = add i32 %900, %896
  %902 = add nsw i32 %895, %896
  %903 = load i32, i32* %30, align 4
  %904 = sub i32 0, %902
  %905 = add i32 %904, %903
  %906 = add nsw i32 %902, %903
  %907 = load i32, i32* %26, align 4
  %908 = sub i32 %906, %907
  %909 = mul i32 %908, %907
  %910 = shl i32 %906, %907
  %911 = sub i32 %906, %907
  %912 = mul i32 %911, %907
  %913 = sub i32 %906, %907
  %914 = mul i32 %913, %907
  %915 = sub i32 0, %906
  %916 = add i32 %915, %907
  %917 = sub i32 0, %906
  %918 = add i32 %917, %907
  %919 = sub i32 0, %906
  %920 = add i32 %919, %907
  %921 = shl i32 %906, %907
  %922 = add nsw i32 %906, %907
  %923 = load i32, i32* %31, align 4
  %924 = shl i32 %922, %923
  %925 = sub i32 %922, %923
  %926 = mul i32 %925, %923
  %927 = shl i32 %922, %923
  %928 = sub i32 %922, %923
  %929 = mul i32 %928, %923
  %930 = add nsw i32 %922, %923
  %931 = load i32, i32* %27, align 4
  %932 = sub i32 %930, %931
  %933 = mul i32 %932, %931
  %934 = sub i32 0, %930
  %935 = add i32 %934, %931
  %936 = shl i32 %930, %931
  %937 = sub i32 0, %930
  %938 = add i32 %937, %931
  %939 = add nsw i32 %930, %931
  %940 = load i32, i32* %28, align 4
  %941 = sub i32 %939, %940
  %942 = mul i32 %941, %940
  %943 = shl i32 %939, %940
  %944 = shl i32 %939, %940
  %945 = shl i32 %939, %940
  %946 = sub i32 0, %939
  %947 = add i32 %946, %940
  %948 = sub i32 0, %939
  %949 = add i32 %948, %940
  %950 = sub i32 0, %939
  %951 = add i32 %950, %940
  %952 = add nsw i32 %939, %940
  %953 = load i32, i32* %32, align 4
  %954 = shl i32 %952, %953
  %955 = sub i32 0, %952
  %956 = add i32 %955, %953
  %957 = shl i32 %952, %953
  %958 = add nsw i32 %952, %953
  %959 = load i32, i32* %29, align 4
  %960 = sub i32 0, %958
  %961 = add i32 %960, %959
  %962 = add nsw i32 %958, %959
  %963 = load i32, i32* %18, align 4
  %964 = shl i32 %962, %963
  %965 = add nsw i32 %962, %963
  store i32 %965, i32* %22, align 4
  br label %468

; <label>:966:                                    ; preds = %538, %529
  %967 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %538

; <label>:968:                                    ; preds = %558, %549
  %969 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %558

; <label>:970:                                    ; preds = %582, %573
  br label %582
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
