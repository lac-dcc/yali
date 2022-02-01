; ModuleID = 'source-C-CXX/65/615.c'
source_filename = "source-C-CXX/65/615.c"
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
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %443

; <label>:21:                                     ; preds = %12, %443
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %443

; <label>:30:                                     ; preds = %21
  br label %123

; <label>:31:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %119, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = srem i32 %35, 400
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %122

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %97

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 100
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 366
  store i32 %52, i32* %4, align 4
  br label %56

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 365
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %50
  br label %78

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %444

; <label>:66:                                     ; preds = %57, %444
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 366
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %444

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %77, %56
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %454

; <label>:87:                                     ; preds = %78, %454
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %454

; <label>:96:                                     ; preds = %87
  br label %118

; <label>:97:                                     ; preds = %38
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %455

; <label>:106:                                    ; preds = %97, %455
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 365
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %455

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117, %96
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %32

; <label>:122:                                    ; preds = %32
  br label %123

; <label>:123:                                    ; preds = %122, %30
  %124 = load i32, i32* %2, align 4
  switch i32 %124, label %275 [
    i32 1, label %125
    i32 2, label %130
    i32 3, label %153
    i32 4, label %176
    i32 5, label %199
    i32 6, label %222
    i32 7, label %227
    i32 8, label %232
    i32 9, label %237
    i32 10, label %242
    i32 11, label %247
    i32 12, label %270
  ]

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %275

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %468

; <label>:139:                                    ; preds = %130, %468
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 30
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %468

; <label>:152:                                    ; preds = %139
  br label %275

; <label>:153:                                    ; preds = %123
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %488

; <label>:162:                                    ; preds = %153, %488
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 58
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %488

; <label>:175:                                    ; preds = %162
  br label %275

; <label>:176:                                    ; preds = %123
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %506

; <label>:185:                                    ; preds = %176, %506
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 89
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %4, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %506

; <label>:198:                                    ; preds = %185
  br label %275

; <label>:199:                                    ; preds = %123
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %534

; <label>:208:                                    ; preds = %199, %534
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 119
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %534

; <label>:221:                                    ; preds = %208
  br label %275

; <label>:222:                                    ; preds = %123
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 150
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %4, align 4
  br label %275

; <label>:227:                                    ; preds = %123
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 180
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %4, align 4
  br label %275

; <label>:232:                                    ; preds = %123
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 211
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, i32* %4, align 4
  br label %275

; <label>:237:                                    ; preds = %123
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 242
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %239, %240
  store i32 %241, i32* %4, align 4
  br label %275

; <label>:242:                                    ; preds = %123
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 272
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %4, align 4
  br label %275

; <label>:247:                                    ; preds = %123
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %551

; <label>:256:                                    ; preds = %247, %551
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 303
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %258, %259
  store i32 %260, i32* %4, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %551

; <label>:269:                                    ; preds = %256
  br label %275

; <label>:270:                                    ; preds = %123
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 333
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %272, %273
  store i32 %274, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %123, %270, %269, %242, %237, %232, %227, %222, %221, %198, %175, %152, %125
  %276 = load i32, i32* %5, align 4
  %277 = srem i32 %276, 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %352

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %2, align 4
  %281 = icmp sgt i32 %280, 2
  br i1 %281, label %282, label %352

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %5, align 4
  %284 = srem i32 %283, 100
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %330

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %569

; <label>:295:                                    ; preds = %286, %569
  %296 = load i32, i32* %5, align 4
  %297 = srem i32 %296, 400
  %298 = icmp eq i32 %297, 0
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %569

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %329

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %579

; <label>:317:                                    ; preds = %308, %579
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %579

; <label>:328:                                    ; preds = %317
  br label %329

; <label>:329:                                    ; preds = %328, %307
  br label %351

; <label>:330:                                    ; preds = %282
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %584

; <label>:339:                                    ; preds = %330, %584
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %584

; <label>:350:                                    ; preds = %339
  br label %351

; <label>:351:                                    ; preds = %350, %329
  br label %352

; <label>:352:                                    ; preds = %351, %279, %275
  %353 = load i32, i32* %4, align 4
  %354 = srem i32 %353, 7
  store i32 %354, i32* %6, align 4
  %355 = load i32, i32* %6, align 4
  switch i32 %355, label %442 [
    i32 0, label %356
    i32 1, label %376
    i32 2, label %396
    i32 3, label %398
    i32 4, label %418
    i32 5, label %420
    i32 6, label %440
  ]

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %591

; <label>:365:                                    ; preds = %356, %591
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %591

; <label>:375:                                    ; preds = %365
  br label %442

; <label>:376:                                    ; preds = %352
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %593

; <label>:385:                                    ; preds = %376, %593
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %593

; <label>:395:                                    ; preds = %385
  br label %442

; <label>:396:                                    ; preds = %352
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %442

; <label>:398:                                    ; preds = %352
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %595

; <label>:407:                                    ; preds = %398, %595
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %595

; <label>:417:                                    ; preds = %407
  br label %442

; <label>:418:                                    ; preds = %352
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %442

; <label>:420:                                    ; preds = %352
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %597

; <label>:429:                                    ; preds = %420, %597
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %597

; <label>:439:                                    ; preds = %429
  br label %442

; <label>:440:                                    ; preds = %352
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %442

; <label>:442:                                    ; preds = %352, %440, %439, %418, %417, %396, %395, %375
  ret void

; <label>:443:                                    ; preds = %21, %12
  store i32 0, i32* %4, align 4
  br label %21

; <label>:444:                                    ; preds = %66, %57
  %445 = load i32, i32* %4, align 4
  %446 = sub i32 %445, 366
  %447 = mul i32 %446, 366
  %448 = sub i32 0, %445
  %449 = add i32 %448, 366
  %450 = shl i32 %445, 366
  %451 = shl i32 %445, 366
  %452 = shl i32 %445, 366
  %453 = add nsw i32 %445, 366
  store i32 %453, i32* %4, align 4
  br label %66

; <label>:454:                                    ; preds = %87, %78
  br label %87

; <label>:455:                                    ; preds = %106, %97
  %456 = load i32, i32* %4, align 4
  %457 = sub i32 %456, 365
  %458 = mul i32 %457, 365
  %459 = sub i32 0, %456
  %460 = add i32 %459, 365
  %461 = sub i32 %456, 365
  %462 = mul i32 %461, 365
  %463 = sub i32 0, %456
  %464 = add i32 %463, 365
  %465 = sub i32 0, %456
  %466 = add i32 %465, 365
  %467 = add nsw i32 %456, 365
  store i32 %467, i32* %4, align 4
  br label %106

; <label>:468:                                    ; preds = %139, %130
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 %469, 30
  %471 = mul i32 %470, 30
  %472 = shl i32 %469, 30
  %473 = add nsw i32 %469, 30
  %474 = load i32, i32* %3, align 4
  %475 = sub i32 %473, %474
  %476 = mul i32 %475, %474
  %477 = sub i32 %473, %474
  %478 = mul i32 %477, %474
  %479 = sub i32 0, %473
  %480 = add i32 %479, %474
  %481 = sub i32 0, %473
  %482 = add i32 %481, %474
  %483 = sub i32 0, %473
  %484 = add i32 %483, %474
  %485 = shl i32 %473, %474
  %486 = shl i32 %473, %474
  %487 = add nsw i32 %473, %474
  store i32 %487, i32* %4, align 4
  br label %139

; <label>:488:                                    ; preds = %162, %153
  %489 = load i32, i32* %4, align 4
  %490 = shl i32 %489, 58
  %491 = shl i32 %489, 58
  %492 = sub i32 %489, 58
  %493 = mul i32 %492, 58
  %494 = sub i32 %489, 58
  %495 = mul i32 %494, 58
  %496 = sub i32 %489, 58
  %497 = mul i32 %496, 58
  %498 = add nsw i32 %489, 58
  %499 = load i32, i32* %3, align 4
  %500 = sub i32 %498, %499
  %501 = mul i32 %500, %499
  %502 = sub i32 %498, %499
  %503 = mul i32 %502, %499
  %504 = shl i32 %498, %499
  %505 = add nsw i32 %498, %499
  store i32 %505, i32* %4, align 4
  br label %162

; <label>:506:                                    ; preds = %185, %176
  %507 = load i32, i32* %4, align 4
  %508 = shl i32 %507, 89
  %509 = sub i32 0, %507
  %510 = add i32 %509, 89
  %511 = sub i32 0, %507
  %512 = add i32 %511, 89
  %513 = sub i32 %507, 89
  %514 = mul i32 %513, 89
  %515 = sub i32 %507, 89
  %516 = mul i32 %515, 89
  %517 = sub i32 0, %507
  %518 = add i32 %517, 89
  %519 = sub i32 %507, 89
  %520 = mul i32 %519, 89
  %521 = sub i32 %507, 89
  %522 = mul i32 %521, 89
  %523 = add nsw i32 %507, 89
  %524 = load i32, i32* %3, align 4
  %525 = sub i32 %523, %524
  %526 = mul i32 %525, %524
  %527 = sub i32 %523, %524
  %528 = mul i32 %527, %524
  %529 = sub i32 %523, %524
  %530 = mul i32 %529, %524
  %531 = sub i32 0, %523
  %532 = add i32 %531, %524
  %533 = add nsw i32 %523, %524
  store i32 %533, i32* %4, align 4
  br label %185

; <label>:534:                                    ; preds = %208, %199
  %535 = load i32, i32* %4, align 4
  %536 = shl i32 %535, 119
  %537 = add nsw i32 %535, 119
  %538 = load i32, i32* %3, align 4
  %539 = shl i32 %537, %538
  %540 = sub i32 0, %537
  %541 = add i32 %540, %538
  %542 = sub i32 0, %537
  %543 = add i32 %542, %538
  %544 = sub i32 %537, %538
  %545 = mul i32 %544, %538
  %546 = sub i32 0, %537
  %547 = add i32 %546, %538
  %548 = sub i32 %537, %538
  %549 = mul i32 %548, %538
  %550 = add nsw i32 %537, %538
  store i32 %550, i32* %4, align 4
  br label %208

; <label>:551:                                    ; preds = %256, %247
  %552 = load i32, i32* %4, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 303
  %555 = sub i32 %552, 303
  %556 = mul i32 %555, 303
  %557 = sub i32 0, %552
  %558 = add i32 %557, 303
  %559 = add nsw i32 %552, 303
  %560 = load i32, i32* %3, align 4
  %561 = sub i32 %559, %560
  %562 = mul i32 %561, %560
  %563 = shl i32 %559, %560
  %564 = sub i32 0, %559
  %565 = add i32 %564, %560
  %566 = sub i32 %559, %560
  %567 = mul i32 %566, %560
  %568 = add nsw i32 %559, %560
  store i32 %568, i32* %4, align 4
  br label %256

; <label>:569:                                    ; preds = %295, %286
  %570 = load i32, i32* %5, align 4
  %571 = sub i32 %570, 400
  %572 = mul i32 %571, 400
  %573 = sub i32 %570, 400
  %574 = mul i32 %573, 400
  %575 = sub i32 %570, 400
  %576 = mul i32 %575, 400
  %577 = srem i32 %570, 400
  %578 = icmp eq i32 %577, 0
  br label %295

; <label>:579:                                    ; preds = %317, %308
  %580 = load i32, i32* %4, align 4
  %581 = sub i32 %580, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %580, 1
  store i32 %583, i32* %4, align 4
  br label %317

; <label>:584:                                    ; preds = %339, %330
  %585 = load i32, i32* %4, align 4
  %586 = sub i32 %585, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %585, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %585, 1
  store i32 %590, i32* %4, align 4
  br label %339

; <label>:591:                                    ; preds = %365, %356
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %365

; <label>:593:                                    ; preds = %385, %376
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %385

; <label>:595:                                    ; preds = %407, %398
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %407

; <label>:597:                                    ; preds = %429, %420
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
