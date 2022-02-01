; ModuleID = 'source-C-CXX/65/203.c'
source_filename = "source-C-CXX/65/203.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 2800
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2800
  %15 = mul nsw i32 %14, 2800
  %16 = sub nsw i32 %12, %15
  store i32 %16, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %0
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %121, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %485

; <label>:27:                                     ; preds = %18, %485
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %485

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %124

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 100
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 366
  store i32 %54, i32* %5, align 4
  br label %58

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 365
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %52
  br label %80

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %489

; <label>:68:                                     ; preds = %59, %489
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 366
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %489

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79, %58
  br label %102

; <label>:81:                                     ; preds = %40
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %502

; <label>:90:                                     ; preds = %81, %502
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 365
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %502

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %101, %80
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %506

; <label>:111:                                    ; preds = %102, %506
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %506

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %18

; <label>:124:                                    ; preds = %39
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %507

; <label>:133:                                    ; preds = %124, %507
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %507

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %177

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = srem i32 %147, 100
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %518

; <label>:159:                                    ; preds = %150, %518
  %160 = load i32, i32* %6, align 4
  %161 = srem i32 %160, 400
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %518

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %173

; <label>:172:                                    ; preds = %171
  store i32 29, i32* %7, align 4
  br label %174

; <label>:173:                                    ; preds = %171
  store i32 28, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %172
  br label %176

; <label>:175:                                    ; preds = %146
  store i32 29, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %175, %174
  br label %196

; <label>:177:                                    ; preds = %145
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %529

; <label>:186:                                    ; preds = %177, %529
  store i32 28, i32* %7, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %529

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %176
  %197 = load i32, i32* %3, align 4
  switch i32 %197, label %370 [
    i32 1, label %198
    i32 2, label %202
    i32 3, label %207
    i32 4, label %214
    i32 5, label %222
    i32 6, label %249
    i32 7, label %274
    i32 8, label %281
    i32 9, label %306
    i32 10, label %313
    i32 11, label %338
    i32 12, label %345
  ]

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %5, align 4
  br label %370

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 31, %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %5, align 4
  br label %370

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 31, %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %5, align 4
  br label %370

; <label>:214:                                    ; preds = %196
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 31, %215
  %217 = add nsw i32 %216, 31
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, i32* %5, align 4
  br label %370

; <label>:222:                                    ; preds = %196
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %530

; <label>:231:                                    ; preds = %222, %530
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 31, %232
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 30
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %530

; <label>:248:                                    ; preds = %231
  br label %370

; <label>:249:                                    ; preds = %196
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %570

; <label>:258:                                    ; preds = %249, %570
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 123, %259
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %5, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %570

; <label>:273:                                    ; preds = %258
  br label %370

; <label>:274:                                    ; preds = %196
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 153, %275
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %276, %277
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, %278
  store i32 %280, i32* %5, align 4
  br label %370

; <label>:281:                                    ; preds = %196
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %592

; <label>:290:                                    ; preds = %281, %592
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 184, %291
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %292, %293
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, %294
  store i32 %296, i32* %5, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %592

; <label>:305:                                    ; preds = %290
  br label %370

; <label>:306:                                    ; preds = %196
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 215, %307
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %308, %309
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, %310
  store i32 %312, i32* %5, align 4
  br label %370

; <label>:313:                                    ; preds = %196
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %613

; <label>:322:                                    ; preds = %313, %613
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 245, %323
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %324, %325
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, %326
  store i32 %328, i32* %5, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %613

; <label>:337:                                    ; preds = %322
  br label %370

; <label>:338:                                    ; preds = %196
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 276, %339
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %340, %341
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, %342
  store i32 %344, i32* %5, align 4
  br label %370

; <label>:345:                                    ; preds = %196
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %642

; <label>:354:                                    ; preds = %345, %642
  %355 = load i32, i32* %7, align 4
  %356 = add nsw i32 306, %355
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %356, %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, %358
  store i32 %360, i32* %5, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %642

; <label>:369:                                    ; preds = %354
  br label %370

; <label>:370:                                    ; preds = %196, %369, %338, %337, %306, %305, %274, %273, %248, %214, %207, %202, %198
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %664

; <label>:379:                                    ; preds = %370, %664
  %380 = load i32, i32* %5, align 4
  %381 = srem i32 %380, 7
  %382 = icmp eq i32 %381, 0
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %664

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %394

; <label>:392:                                    ; preds = %391
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %394

; <label>:394:                                    ; preds = %392, %391
  %395 = load i32, i32* %5, align 4
  %396 = srem i32 %395, 7
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %400

; <label>:398:                                    ; preds = %394
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %400

; <label>:400:                                    ; preds = %398, %394
  %401 = load i32, i32* %5, align 4
  %402 = srem i32 %401, 7
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %404, label %406

; <label>:404:                                    ; preds = %400
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404, %400
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %682

; <label>:415:                                    ; preds = %406, %682
  %416 = load i32, i32* %5, align 4
  %417 = srem i32 %416, 7
  %418 = icmp eq i32 %417, 3
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %682

; <label>:427:                                    ; preds = %415
  br i1 %418, label %428, label %430

; <label>:428:                                    ; preds = %427
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %430

; <label>:430:                                    ; preds = %428, %427
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %688

; <label>:439:                                    ; preds = %430, %688
  %440 = load i32, i32* %5, align 4
  %441 = srem i32 %440, 7
  %442 = icmp eq i32 %441, 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %688

; <label>:451:                                    ; preds = %439
  br i1 %442, label %452, label %454

; <label>:452:                                    ; preds = %451
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %454

; <label>:454:                                    ; preds = %452, %451
  %455 = load i32, i32* %5, align 4
  %456 = srem i32 %455, 7
  %457 = icmp eq i32 %456, 5
  br i1 %457, label %458, label %460

; <label>:458:                                    ; preds = %454
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %460

; <label>:460:                                    ; preds = %458, %454
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %704

; <label>:469:                                    ; preds = %460, %704
  %470 = load i32, i32* %5, align 4
  %471 = srem i32 %470, 7
  %472 = icmp eq i32 %471, 6
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %704

; <label>:481:                                    ; preds = %469
  br i1 %472, label %482, label %484

; <label>:482:                                    ; preds = %481
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %484

; <label>:484:                                    ; preds = %482, %481
  ret i32 0

; <label>:485:                                    ; preds = %27, %18
  %486 = load i32, i32* %6, align 4
  %487 = load i32, i32* %2, align 4
  %488 = icmp slt i32 %486, %487
  br label %27

; <label>:489:                                    ; preds = %68, %59
  %490 = load i32, i32* %5, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 366
  %493 = sub i32 %490, 366
  %494 = mul i32 %493, 366
  %495 = sub i32 %490, 366
  %496 = mul i32 %495, 366
  %497 = shl i32 %490, 366
  %498 = shl i32 %490, 366
  %499 = sub i32 0, %490
  %500 = add i32 %499, 366
  %501 = add nsw i32 %490, 366
  store i32 %501, i32* %5, align 4
  br label %68

; <label>:502:                                    ; preds = %90, %81
  %503 = load i32, i32* %5, align 4
  %504 = shl i32 %503, 365
  %505 = add nsw i32 %503, 365
  store i32 %505, i32* %5, align 4
  br label %90

; <label>:506:                                    ; preds = %111, %102
  br label %111

; <label>:507:                                    ; preds = %133, %124
  %508 = load i32, i32* %6, align 4
  %509 = shl i32 %508, 4
  %510 = sub i32 %508, 4
  %511 = mul i32 %510, 4
  %512 = shl i32 %508, 4
  %513 = shl i32 %508, 4
  %514 = shl i32 %508, 4
  %515 = shl i32 %508, 4
  %516 = srem i32 %508, 4
  %517 = icmp eq i32 %516, 0
  br label %133

; <label>:518:                                    ; preds = %159, %150
  %519 = load i32, i32* %6, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 400
  %522 = shl i32 %519, 400
  %523 = shl i32 %519, 400
  %524 = shl i32 %519, 400
  %525 = sub i32 0, %519
  %526 = add i32 %525, 400
  %527 = srem i32 %519, 400
  %528 = icmp eq i32 %527, 0
  br label %159

; <label>:529:                                    ; preds = %186, %177
  store i32 28, i32* %7, align 4
  br label %186

; <label>:530:                                    ; preds = %231, %222
  %531 = load i32, i32* %7, align 4
  %532 = sub i32 31, %531
  %533 = mul i32 %532, %531
  %534 = sub i32 31, %531
  %535 = mul i32 %534, %531
  %536 = add nsw i32 31, %531
  %537 = sub i32 0, %536
  %538 = add i32 %537, 31
  %539 = add nsw i32 %536, 31
  %540 = shl i32 %539, 30
  %541 = sub i32 0, %539
  %542 = add i32 %541, 30
  %543 = sub i32 0, %539
  %544 = add i32 %543, 30
  %545 = sub i32 %539, 30
  %546 = mul i32 %545, 30
  %547 = sub i32 %539, 30
  %548 = mul i32 %547, 30
  %549 = sub i32 0, %539
  %550 = add i32 %549, 30
  %551 = sub i32 0, %539
  %552 = add i32 %551, 30
  %553 = sub i32 0, %539
  %554 = add i32 %553, 30
  %555 = sub i32 0, %539
  %556 = add i32 %555, 30
  %557 = add nsw i32 %539, 30
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 0, %557
  %560 = add i32 %559, %558
  %561 = sub i32 0, %557
  %562 = add i32 %561, %558
  %563 = add nsw i32 %557, %558
  %564 = load i32, i32* %5, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, %563
  %567 = sub i32 0, %564
  %568 = add i32 %567, %563
  %569 = add nsw i32 %564, %563
  store i32 %569, i32* %5, align 4
  br label %231

; <label>:570:                                    ; preds = %258, %249
  %571 = load i32, i32* %7, align 4
  %572 = shl i32 123, %571
  %573 = sub i32 0, 123
  %574 = add i32 %573, %571
  %575 = add nsw i32 123, %571
  %576 = load i32, i32* %4, align 4
  %577 = shl i32 %575, %576
  %578 = sub i32 0, %575
  %579 = add i32 %578, %576
  %580 = sub i32 0, %575
  %581 = add i32 %580, %576
  %582 = add nsw i32 %575, %576
  %583 = load i32, i32* %5, align 4
  %584 = shl i32 %583, %582
  %585 = sub i32 0, %583
  %586 = add i32 %585, %582
  %587 = sub i32 0, %583
  %588 = add i32 %587, %582
  %589 = sub i32 %583, %582
  %590 = mul i32 %589, %582
  %591 = add nsw i32 %583, %582
  store i32 %591, i32* %5, align 4
  br label %258

; <label>:592:                                    ; preds = %290, %281
  %593 = load i32, i32* %7, align 4
  %594 = sub i32 0, 184
  %595 = add i32 %594, %593
  %596 = shl i32 184, %593
  %597 = shl i32 184, %593
  %598 = add nsw i32 184, %593
  %599 = load i32, i32* %4, align 4
  %600 = sub i32 %598, %599
  %601 = mul i32 %600, %599
  %602 = add nsw i32 %598, %599
  %603 = load i32, i32* %5, align 4
  %604 = sub i32 %603, %602
  %605 = mul i32 %604, %602
  %606 = sub i32 0, %603
  %607 = add i32 %606, %602
  %608 = sub i32 %603, %602
  %609 = mul i32 %608, %602
  %610 = sub i32 0, %603
  %611 = add i32 %610, %602
  %612 = add nsw i32 %603, %602
  store i32 %612, i32* %5, align 4
  br label %290

; <label>:613:                                    ; preds = %322, %313
  %614 = load i32, i32* %7, align 4
  %615 = sub i32 245, %614
  %616 = mul i32 %615, %614
  %617 = sub i32 245, %614
  %618 = mul i32 %617, %614
  %619 = shl i32 245, %614
  %620 = shl i32 245, %614
  %621 = sub i32 245, %614
  %622 = mul i32 %621, %614
  %623 = sub i32 245, %614
  %624 = mul i32 %623, %614
  %625 = add nsw i32 245, %614
  %626 = load i32, i32* %4, align 4
  %627 = shl i32 %625, %626
  %628 = sub i32 0, %625
  %629 = add i32 %628, %626
  %630 = sub i32 %625, %626
  %631 = mul i32 %630, %626
  %632 = sub i32 0, %625
  %633 = add i32 %632, %626
  %634 = sub i32 0, %625
  %635 = add i32 %634, %626
  %636 = add nsw i32 %625, %626
  %637 = load i32, i32* %5, align 4
  %638 = sub i32 %637, %636
  %639 = mul i32 %638, %636
  %640 = shl i32 %637, %636
  %641 = add nsw i32 %637, %636
  store i32 %641, i32* %5, align 4
  br label %322

; <label>:642:                                    ; preds = %354, %345
  %643 = load i32, i32* %7, align 4
  %644 = shl i32 306, %643
  %645 = sub i32 0, 306
  %646 = add i32 %645, %643
  %647 = shl i32 306, %643
  %648 = shl i32 306, %643
  %649 = shl i32 306, %643
  %650 = add nsw i32 306, %643
  %651 = load i32, i32* %4, align 4
  %652 = sub i32 0, %650
  %653 = add i32 %652, %651
  %654 = add nsw i32 %650, %651
  %655 = load i32, i32* %5, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, %654
  %658 = sub i32 0, %655
  %659 = add i32 %658, %654
  %660 = sub i32 %655, %654
  %661 = mul i32 %660, %654
  %662 = shl i32 %655, %654
  %663 = add nsw i32 %655, %654
  store i32 %663, i32* %5, align 4
  br label %354

; <label>:664:                                    ; preds = %379, %370
  %665 = load i32, i32* %5, align 4
  %666 = shl i32 %665, 7
  %667 = sub i32 0, %665
  %668 = add i32 %667, 7
  %669 = shl i32 %665, 7
  %670 = shl i32 %665, 7
  %671 = sub i32 0, %665
  %672 = add i32 %671, 7
  %673 = sub i32 %665, 7
  %674 = mul i32 %673, 7
  %675 = sub i32 0, %665
  %676 = add i32 %675, 7
  %677 = sub i32 0, %665
  %678 = add i32 %677, 7
  %679 = shl i32 %665, 7
  %680 = srem i32 %665, 7
  %681 = icmp eq i32 %680, 0
  br label %379

; <label>:682:                                    ; preds = %415, %406
  %683 = load i32, i32* %5, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 7
  %686 = srem i32 %683, 7
  %687 = icmp eq i32 %686, 3
  br label %415

; <label>:688:                                    ; preds = %439, %430
  %689 = load i32, i32* %5, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 7
  %692 = sub i32 %689, 7
  %693 = mul i32 %692, 7
  %694 = sub i32 0, %689
  %695 = add i32 %694, 7
  %696 = shl i32 %689, 7
  %697 = shl i32 %689, 7
  %698 = sub i32 %689, 7
  %699 = mul i32 %698, 7
  %700 = sub i32 0, %689
  %701 = add i32 %700, 7
  %702 = srem i32 %689, 7
  %703 = icmp eq i32 %702, 4
  br label %439

; <label>:704:                                    ; preds = %469, %460
  %705 = load i32, i32* %5, align 4
  %706 = sub i32 %705, 7
  %707 = mul i32 %706, 7
  %708 = sub i32 %705, 7
  %709 = mul i32 %708, 7
  %710 = shl i32 %705, 7
  %711 = sub i32 0, %705
  %712 = add i32 %711, 7
  %713 = sub i32 %705, 7
  %714 = mul i32 %713, 7
  %715 = sub i32 0, %705
  %716 = add i32 %715, 7
  %717 = srem i32 %705, 7
  %718 = icmp eq i32 %717, 6
  br label %469
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
