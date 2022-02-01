; ModuleID = 'source-C-CXX/65/1103.c'
source_filename = "source-C-CXX/65/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  br i1 %8, label %9, label %618

; <label>:9:                                      ; preds = %0, %618
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %618

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %49, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %628

; <label>:37:                                     ; preds = %28, %628
  %38 = load i32, i32* %11, align 4
  %39 = icmp sgt i32 %38, 2000
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %628

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, 2000
  store i32 %51, i32* %11, align 4
  br label %28

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %17, align 4
  br label %53

; <label>:53:                                     ; preds = %164, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %631

; <label>:62:                                     ; preds = %53, %631
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %631

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %167

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %635

; <label>:84:                                     ; preds = %75, %635
  %85 = load i32, i32* %17, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %635

; <label>:96:                                     ; preds = %84
  br i1 %87, label %105, label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %17, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %17, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %101, %96
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %647

; <label>:114:                                    ; preds = %105, %647
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %647

; <label>:125:                                    ; preds = %114
  br label %145

; <label>:126:                                    ; preds = %101, %97
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %655

; <label>:135:                                    ; preds = %126, %655
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %655

; <label>:144:                                    ; preds = %135
  br label %164

; <label>:145:                                    ; preds = %125
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %656

; <label>:154:                                    ; preds = %145, %656
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %656

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %144
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %17, align 4
  br label %53

; <label>:167:                                    ; preds = %74
  %168 = load i32, i32* %11, align 4
  %169 = sub nsw i32 %168, 1
  %170 = mul nsw i32 %169, 365
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* %11, align 4
  %174 = srem i32 %173, 400
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %184, label %176

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %11, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %373

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %11, align 4
  %182 = srem i32 %181, 100
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %373

; <label>:184:                                    ; preds = %180, %167
  %185 = load i32, i32* %12, align 4
  switch i32 %185, label %372 [
    i32 1, label %186
    i32 2, label %190
    i32 3, label %213
    i32 4, label %237
    i32 5, label %242
    i32 6, label %265
    i32 7, label %288
    i32 8, label %293
    i32 9, label %298
    i32 10, label %303
    i32 11, label %326
    i32 12, label %349
  ]

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %16, align 4
  br label %372

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %657

; <label>:199:                                    ; preds = %190, %657
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 31, %200
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, i32* %16, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %657

; <label>:212:                                    ; preds = %199
  br label %372

; <label>:213:                                    ; preds = %184
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %681

; <label>:222:                                    ; preds = %213, %681
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 29
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %681

; <label>:236:                                    ; preds = %222
  br label %372

; <label>:237:                                    ; preds = %184
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 91, %238
  %240 = load i32, i32* %16, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, i32* %16, align 4
  br label %372

; <label>:242:                                    ; preds = %184
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %717

; <label>:251:                                    ; preds = %242, %717
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 121, %252
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, i32* %16, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %717

; <label>:264:                                    ; preds = %251
  br label %372

; <label>:265:                                    ; preds = %184
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %729

; <label>:274:                                    ; preds = %265, %729
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 152, %275
  %277 = load i32, i32* %16, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, i32* %16, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %729

; <label>:287:                                    ; preds = %274
  br label %372

; <label>:288:                                    ; preds = %184
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 182, %289
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, i32* %16, align 4
  br label %372

; <label>:293:                                    ; preds = %184
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 213, %294
  %296 = load i32, i32* %16, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, i32* %16, align 4
  br label %372

; <label>:298:                                    ; preds = %184
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 244, %299
  %301 = load i32, i32* %16, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, i32* %16, align 4
  br label %372

; <label>:303:                                    ; preds = %184
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %745

; <label>:312:                                    ; preds = %303, %745
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 274, %313
  %315 = load i32, i32* %16, align 4
  %316 = add nsw i32 %315, %314
  store i32 %316, i32* %16, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %745

; <label>:325:                                    ; preds = %312
  br label %372

; <label>:326:                                    ; preds = %184
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %772

; <label>:335:                                    ; preds = %326, %772
  %336 = load i32, i32* %13, align 4
  %337 = add nsw i32 305, %336
  %338 = load i32, i32* %16, align 4
  %339 = add nsw i32 %338, %337
  store i32 %339, i32* %16, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %772

; <label>:348:                                    ; preds = %335
  br label %372

; <label>:349:                                    ; preds = %184
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %791

; <label>:358:                                    ; preds = %349, %791
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 335, %359
  %361 = load i32, i32* %16, align 4
  %362 = add nsw i32 %361, %360
  store i32 %362, i32* %16, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %791

; <label>:371:                                    ; preds = %358
  br label %372

; <label>:372:                                    ; preds = %184, %371, %348, %325, %298, %293, %288, %287, %264, %237, %236, %212, %186
  br label %526

; <label>:373:                                    ; preds = %180, %176
  %374 = load i32, i32* %12, align 4
  switch i32 %374, label %507 [
    i32 1, label %375
    i32 2, label %397
    i32 3, label %420
    i32 4, label %444
    i32 5, label %467
    i32 6, label %472
    i32 7, label %477
    i32 8, label %482
    i32 9, label %487
    i32 10, label %492
    i32 11, label %497
    i32 12, label %502
  ]

; <label>:375:                                    ; preds = %373
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %809

; <label>:384:                                    ; preds = %375, %809
  %385 = load i32, i32* %16, align 4
  %386 = load i32, i32* %13, align 4
  %387 = add nsw i32 %385, %386
  store i32 %387, i32* %16, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %809

; <label>:396:                                    ; preds = %384
  br label %507

; <label>:397:                                    ; preds = %373
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %817

; <label>:406:                                    ; preds = %397, %817
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 31, %407
  %409 = load i32, i32* %16, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, i32* %16, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %817

; <label>:419:                                    ; preds = %406
  br label %507

; <label>:420:                                    ; preds = %373
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %843

; <label>:429:                                    ; preds = %420, %843
  %430 = load i32, i32* %16, align 4
  %431 = add nsw i32 %430, 31
  %432 = add nsw i32 %431, 28
  %433 = load i32, i32* %13, align 4
  %434 = add nsw i32 %432, %433
  store i32 %434, i32* %16, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %843

; <label>:443:                                    ; preds = %429
  br label %507

; <label>:444:                                    ; preds = %373
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %863

; <label>:453:                                    ; preds = %444, %863
  %454 = load i32, i32* %13, align 4
  %455 = add nsw i32 90, %454
  %456 = load i32, i32* %16, align 4
  %457 = add nsw i32 %456, %455
  store i32 %457, i32* %16, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %863

; <label>:466:                                    ; preds = %453
  br label %507

; <label>:467:                                    ; preds = %373
  %468 = load i32, i32* %13, align 4
  %469 = add nsw i32 120, %468
  %470 = load i32, i32* %16, align 4
  %471 = add nsw i32 %470, %469
  store i32 %471, i32* %16, align 4
  br label %507

; <label>:472:                                    ; preds = %373
  %473 = load i32, i32* %13, align 4
  %474 = add nsw i32 151, %473
  %475 = load i32, i32* %16, align 4
  %476 = add nsw i32 %475, %474
  store i32 %476, i32* %16, align 4
  br label %507

; <label>:477:                                    ; preds = %373
  %478 = load i32, i32* %13, align 4
  %479 = add nsw i32 181, %478
  %480 = load i32, i32* %16, align 4
  %481 = add nsw i32 %480, %479
  store i32 %481, i32* %16, align 4
  br label %507

; <label>:482:                                    ; preds = %373
  %483 = load i32, i32* %13, align 4
  %484 = add nsw i32 212, %483
  %485 = load i32, i32* %16, align 4
  %486 = add nsw i32 %485, %484
  store i32 %486, i32* %16, align 4
  br label %507

; <label>:487:                                    ; preds = %373
  %488 = load i32, i32* %13, align 4
  %489 = add nsw i32 243, %488
  %490 = load i32, i32* %16, align 4
  %491 = add nsw i32 %490, %489
  store i32 %491, i32* %16, align 4
  br label %507

; <label>:492:                                    ; preds = %373
  %493 = load i32, i32* %13, align 4
  %494 = add nsw i32 273, %493
  %495 = load i32, i32* %16, align 4
  %496 = add nsw i32 %495, %494
  store i32 %496, i32* %16, align 4
  br label %507

; <label>:497:                                    ; preds = %373
  %498 = load i32, i32* %13, align 4
  %499 = add nsw i32 304, %498
  %500 = load i32, i32* %16, align 4
  %501 = add nsw i32 %500, %499
  store i32 %501, i32* %16, align 4
  br label %507

; <label>:502:                                    ; preds = %373
  %503 = load i32, i32* %13, align 4
  %504 = add nsw i32 334, %503
  %505 = load i32, i32* %16, align 4
  %506 = add nsw i32 %505, %504
  store i32 %506, i32* %16, align 4
  br label %507

; <label>:507:                                    ; preds = %373, %502, %497, %492, %487, %482, %477, %472, %467, %466, %443, %419, %396
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %880

; <label>:516:                                    ; preds = %507, %880
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %880

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525, %372
  %527 = load i32, i32* %16, align 4
  %528 = sub nsw i32 %527, 1
  %529 = srem i32 %528, 7
  store i32 %529, i32* %15, align 4
  %530 = load i32, i32* %15, align 4
  switch i32 %530, label %599 [
    i32 0, label %531
    i32 1, label %551
    i32 2, label %553
    i32 3, label %555
    i32 4, label %557
    i32 5, label %577
    i32 6, label %597
  ]

; <label>:531:                                    ; preds = %526
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %881

; <label>:540:                                    ; preds = %531, %881
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %881

; <label>:550:                                    ; preds = %540
  br label %599

; <label>:551:                                    ; preds = %526
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %599

; <label>:553:                                    ; preds = %526
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %599

; <label>:555:                                    ; preds = %526
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %599

; <label>:557:                                    ; preds = %526
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %883

; <label>:566:                                    ; preds = %557, %883
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %883

; <label>:576:                                    ; preds = %566
  br label %599

; <label>:577:                                    ; preds = %526
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %885

; <label>:586:                                    ; preds = %577, %885
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %885

; <label>:596:                                    ; preds = %586
  br label %599

; <label>:597:                                    ; preds = %526
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %599

; <label>:599:                                    ; preds = %526, %597, %596, %576, %555, %553, %551, %550
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %887

; <label>:608:                                    ; preds = %599, %887
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %887

; <label>:617:                                    ; preds = %608
  ret i32 0

; <label>:618:                                    ; preds = %9, %0
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  store i32 0, i32* %619, align 4
  store i32 0, i32* %623, align 4
  %627 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %620, i32* %621, i32* %622)
  store i32 0, i32* %623, align 4
  br label %9

; <label>:628:                                    ; preds = %37, %28
  %629 = load i32, i32* %11, align 4
  %630 = icmp sgt i32 %629, 2000
  br label %37

; <label>:631:                                    ; preds = %62, %53
  %632 = load i32, i32* %17, align 4
  %633 = load i32, i32* %11, align 4
  %634 = icmp slt i32 %632, %633
  br label %62

; <label>:635:                                    ; preds = %84, %75
  %636 = load i32, i32* %17, align 4
  %637 = sub i32 %636, 400
  %638 = mul i32 %637, 400
  %639 = sub i32 0, %636
  %640 = add i32 %639, 400
  %641 = sub i32 %636, 400
  %642 = mul i32 %641, 400
  %643 = sub i32 0, %636
  %644 = add i32 %643, 400
  %645 = srem i32 %636, 400
  %646 = icmp eq i32 %645, 0
  br label %84

; <label>:647:                                    ; preds = %114, %105
  %648 = load i32, i32* %14, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = shl i32 %648, 1
  %652 = sub i32 0, %648
  %653 = add i32 %652, 1
  %654 = add nsw i32 %648, 1
  store i32 %654, i32* %14, align 4
  br label %114

; <label>:655:                                    ; preds = %135, %126
  br label %135

; <label>:656:                                    ; preds = %154, %145
  br label %154

; <label>:657:                                    ; preds = %199, %190
  %658 = load i32, i32* %13, align 4
  %659 = sub i32 0, 31
  %660 = add i32 %659, %658
  %661 = sub i32 31, %658
  %662 = mul i32 %661, %658
  %663 = sub i32 31, %658
  %664 = mul i32 %663, %658
  %665 = sub i32 0, 31
  %666 = add i32 %665, %658
  %667 = sub i32 31, %658
  %668 = mul i32 %667, %658
  %669 = add nsw i32 31, %658
  %670 = load i32, i32* %16, align 4
  %671 = sub i32 %670, %669
  %672 = mul i32 %671, %669
  %673 = sub i32 %670, %669
  %674 = mul i32 %673, %669
  %675 = shl i32 %670, %669
  %676 = sub i32 0, %670
  %677 = add i32 %676, %669
  %678 = sub i32 %670, %669
  %679 = mul i32 %678, %669
  %680 = add nsw i32 %670, %669
  store i32 %680, i32* %16, align 4
  br label %199

; <label>:681:                                    ; preds = %222, %213
  %682 = load i32, i32* %16, align 4
  %683 = sub i32 %682, 31
  %684 = mul i32 %683, 31
  %685 = sub i32 0, %682
  %686 = add i32 %685, 31
  %687 = shl i32 %682, 31
  %688 = shl i32 %682, 31
  %689 = sub i32 %682, 31
  %690 = mul i32 %689, 31
  %691 = shl i32 %682, 31
  %692 = add nsw i32 %682, 31
  %693 = shl i32 %692, 29
  %694 = sub i32 %692, 29
  %695 = mul i32 %694, 29
  %696 = sub i32 0, %692
  %697 = add i32 %696, 29
  %698 = sub i32 %692, 29
  %699 = mul i32 %698, 29
  %700 = sub i32 0, %692
  %701 = add i32 %700, 29
  %702 = add nsw i32 %692, 29
  %703 = load i32, i32* %13, align 4
  %704 = sub i32 0, %702
  %705 = add i32 %704, %703
  %706 = sub i32 0, %702
  %707 = add i32 %706, %703
  %708 = shl i32 %702, %703
  %709 = sub i32 %702, %703
  %710 = mul i32 %709, %703
  %711 = sub i32 0, %702
  %712 = add i32 %711, %703
  %713 = sub i32 0, %702
  %714 = add i32 %713, %703
  %715 = shl i32 %702, %703
  %716 = add nsw i32 %702, %703
  store i32 %716, i32* %16, align 4
  br label %222

; <label>:717:                                    ; preds = %251, %242
  %718 = load i32, i32* %13, align 4
  %719 = shl i32 121, %718
  %720 = sub i32 0, 121
  %721 = add i32 %720, %718
  %722 = sub i32 121, %718
  %723 = mul i32 %722, %718
  %724 = add nsw i32 121, %718
  %725 = load i32, i32* %16, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, %724
  %728 = add nsw i32 %725, %724
  store i32 %728, i32* %16, align 4
  br label %251

; <label>:729:                                    ; preds = %274, %265
  %730 = load i32, i32* %13, align 4
  %731 = sub i32 152, %730
  %732 = mul i32 %731, %730
  %733 = add nsw i32 152, %730
  %734 = load i32, i32* %16, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, %733
  %737 = sub i32 %734, %733
  %738 = mul i32 %737, %733
  %739 = shl i32 %734, %733
  %740 = shl i32 %734, %733
  %741 = shl i32 %734, %733
  %742 = shl i32 %734, %733
  %743 = shl i32 %734, %733
  %744 = add nsw i32 %734, %733
  store i32 %744, i32* %16, align 4
  br label %274

; <label>:745:                                    ; preds = %312, %303
  %746 = load i32, i32* %13, align 4
  %747 = sub i32 274, %746
  %748 = mul i32 %747, %746
  %749 = sub i32 0, 274
  %750 = add i32 %749, %746
  %751 = shl i32 274, %746
  %752 = shl i32 274, %746
  %753 = sub i32 0, 274
  %754 = add i32 %753, %746
  %755 = sub i32 0, 274
  %756 = add i32 %755, %746
  %757 = sub i32 274, %746
  %758 = mul i32 %757, %746
  %759 = shl i32 274, %746
  %760 = add nsw i32 274, %746
  %761 = load i32, i32* %16, align 4
  %762 = shl i32 %761, %760
  %763 = sub i32 0, %761
  %764 = add i32 %763, %760
  %765 = shl i32 %761, %760
  %766 = sub i32 0, %761
  %767 = add i32 %766, %760
  %768 = shl i32 %761, %760
  %769 = sub i32 0, %761
  %770 = add i32 %769, %760
  %771 = add nsw i32 %761, %760
  store i32 %771, i32* %16, align 4
  br label %312

; <label>:772:                                    ; preds = %335, %326
  %773 = load i32, i32* %13, align 4
  %774 = shl i32 305, %773
  %775 = shl i32 305, %773
  %776 = sub i32 0, 305
  %777 = add i32 %776, %773
  %778 = add nsw i32 305, %773
  %779 = load i32, i32* %16, align 4
  %780 = shl i32 %779, %778
  %781 = sub i32 %779, %778
  %782 = mul i32 %781, %778
  %783 = shl i32 %779, %778
  %784 = sub i32 %779, %778
  %785 = mul i32 %784, %778
  %786 = sub i32 0, %779
  %787 = add i32 %786, %778
  %788 = sub i32 0, %779
  %789 = add i32 %788, %778
  %790 = add nsw i32 %779, %778
  store i32 %790, i32* %16, align 4
  br label %335

; <label>:791:                                    ; preds = %358, %349
  %792 = load i32, i32* %13, align 4
  %793 = sub i32 335, %792
  %794 = mul i32 %793, %792
  %795 = shl i32 335, %792
  %796 = shl i32 335, %792
  %797 = add nsw i32 335, %792
  %798 = load i32, i32* %16, align 4
  %799 = sub i32 0, %798
  %800 = add i32 %799, %797
  %801 = sub i32 %798, %797
  %802 = mul i32 %801, %797
  %803 = sub i32 %798, %797
  %804 = mul i32 %803, %797
  %805 = shl i32 %798, %797
  %806 = sub i32 %798, %797
  %807 = mul i32 %806, %797
  %808 = add nsw i32 %798, %797
  store i32 %808, i32* %16, align 4
  br label %358

; <label>:809:                                    ; preds = %384, %375
  %810 = load i32, i32* %16, align 4
  %811 = load i32, i32* %13, align 4
  %812 = sub i32 0, %810
  %813 = add i32 %812, %811
  %814 = sub i32 %810, %811
  %815 = mul i32 %814, %811
  %816 = add nsw i32 %810, %811
  store i32 %816, i32* %16, align 4
  br label %384

; <label>:817:                                    ; preds = %406, %397
  %818 = load i32, i32* %13, align 4
  %819 = sub i32 0, 31
  %820 = add i32 %819, %818
  %821 = sub i32 31, %818
  %822 = mul i32 %821, %818
  %823 = sub i32 0, 31
  %824 = add i32 %823, %818
  %825 = shl i32 31, %818
  %826 = sub i32 0, 31
  %827 = add i32 %826, %818
  %828 = sub i32 31, %818
  %829 = mul i32 %828, %818
  %830 = shl i32 31, %818
  %831 = shl i32 31, %818
  %832 = add nsw i32 31, %818
  %833 = load i32, i32* %16, align 4
  %834 = sub i32 %833, %832
  %835 = mul i32 %834, %832
  %836 = sub i32 %833, %832
  %837 = mul i32 %836, %832
  %838 = sub i32 0, %833
  %839 = add i32 %838, %832
  %840 = sub i32 0, %833
  %841 = add i32 %840, %832
  %842 = add nsw i32 %833, %832
  store i32 %842, i32* %16, align 4
  br label %406

; <label>:843:                                    ; preds = %429, %420
  %844 = load i32, i32* %16, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %845, 31
  %847 = add nsw i32 %844, 31
  %848 = sub i32 0, %847
  %849 = add i32 %848, 28
  %850 = shl i32 %847, 28
  %851 = sub i32 %847, 28
  %852 = mul i32 %851, 28
  %853 = sub i32 %847, 28
  %854 = mul i32 %853, 28
  %855 = add nsw i32 %847, 28
  %856 = load i32, i32* %13, align 4
  %857 = shl i32 %855, %856
  %858 = sub i32 %855, %856
  %859 = mul i32 %858, %856
  %860 = sub i32 %855, %856
  %861 = mul i32 %860, %856
  %862 = add nsw i32 %855, %856
  store i32 %862, i32* %16, align 4
  br label %429

; <label>:863:                                    ; preds = %453, %444
  %864 = load i32, i32* %13, align 4
  %865 = sub i32 0, 90
  %866 = add i32 %865, %864
  %867 = shl i32 90, %864
  %868 = shl i32 90, %864
  %869 = shl i32 90, %864
  %870 = add nsw i32 90, %864
  %871 = load i32, i32* %16, align 4
  %872 = sub i32 0, %871
  %873 = add i32 %872, %870
  %874 = sub i32 %871, %870
  %875 = mul i32 %874, %870
  %876 = shl i32 %871, %870
  %877 = shl i32 %871, %870
  %878 = shl i32 %871, %870
  %879 = add nsw i32 %871, %870
  store i32 %879, i32* %16, align 4
  br label %453

; <label>:880:                                    ; preds = %516, %507
  br label %516

; <label>:881:                                    ; preds = %540, %531
  %882 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %540

; <label>:883:                                    ; preds = %566, %557
  %884 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %566

; <label>:885:                                    ; preds = %586, %577
  %886 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %586

; <label>:887:                                    ; preds = %608, %599
  br label %608
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
