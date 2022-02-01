; ModuleID = 'source-C-CXX/79/1322.c'
source_filename = "source-C-CXX/79/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %83, %0
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp sge i32 %18, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %509

; <label>:31:                                     ; preds = %22, %509
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %509

; <label>:44:                                     ; preds = %31
  br label %45

; <label>:45:                                     ; preds = %44, %17
  %46 = phi i1 [ false, %17 ], [ %35, %44 ]
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %11, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = load i32, i32* %11, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %55, %51
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 366
  store i32 %61, i32* %10, align 4
  br label %83

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %520

; <label>:71:                                     ; preds = %62, %520
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 365
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %520

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %82, %59
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %17

; <label>:86:                                     ; preds = %45
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %525

; <label>:95:                                     ; preds = %86, %525
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %525

; <label>:107:                                    ; preds = %95
  switch i32 %98, label %248 [
    i32 11, label %108
    i32 10, label %111
    i32 9, label %114
    i32 8, label %117
    i32 7, label %120
    i32 6, label %141
    i32 5, label %162
    i32 4, label %165
    i32 3, label %168
    i32 2, label %171
    i32 1, label %226
    i32 0, label %229
  ]

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %107, %108
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %107, %111
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 30
  store i32 %116, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %107, %114
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 31
  store i32 %119, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %107, %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %531

; <label>:129:                                    ; preds = %120, %531
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %531

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %107, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %538

; <label>:150:                                    ; preds = %141, %538
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 30
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %538

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %107, %161
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 31
  store i32 %164, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %107, %162
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 30
  store i32 %167, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %107, %165
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 31
  store i32 %170, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %107, %168
  %172 = load i32, i32* %2, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %2, align 4
  %177 = srem i32 %176, 100
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %201, label %179

; <label>:179:                                    ; preds = %175, %171
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %545

; <label>:188:                                    ; preds = %179, %545
  %189 = load i32, i32* %2, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %545

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %204

; <label>:201:                                    ; preds = %200, %175
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 29
  store i32 %203, i32* %8, align 4
  br label %225

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %563

; <label>:213:                                    ; preds = %204, %563
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 28
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %563

; <label>:224:                                    ; preds = %213
  br label %225

; <label>:225:                                    ; preds = %224, %201
  br label %226

; <label>:226:                                    ; preds = %107, %225
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 31
  store i32 %228, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %107, %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %570

; <label>:238:                                    ; preds = %229, %570
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %570

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %107, %247
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  %254 = load i32, i32* %12, align 4
  switch i32 %254, label %413 [
    i32 11, label %255
    i32 10, label %276
    i32 9, label %279
    i32 8, label %300
    i32 7, label %321
    i32 6, label %324
    i32 5, label %327
    i32 4, label %330
    i32 3, label %351
    i32 2, label %354
    i32 1, label %391
    i32 0, label %394
  ]

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %571

; <label>:264:                                    ; preds = %255, %571
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 30
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %571

; <label>:275:                                    ; preds = %264
  br label %276

; <label>:276:                                    ; preds = %248, %275
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, 31
  store i32 %278, i32* %9, align 4
  br label %279

; <label>:279:                                    ; preds = %248, %276
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %584

; <label>:288:                                    ; preds = %279, %584
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 30
  store i32 %290, i32* %9, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %584

; <label>:299:                                    ; preds = %288
  br label %300

; <label>:300:                                    ; preds = %248, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %595

; <label>:309:                                    ; preds = %300, %595
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 31
  store i32 %311, i32* %9, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %595

; <label>:320:                                    ; preds = %309
  br label %321

; <label>:321:                                    ; preds = %248, %320
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %322, 31
  store i32 %323, i32* %9, align 4
  br label %324

; <label>:324:                                    ; preds = %248, %321
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, 30
  store i32 %326, i32* %9, align 4
  br label %327

; <label>:327:                                    ; preds = %248, %324
  %328 = load i32, i32* %9, align 4
  %329 = add nsw i32 %328, 31
  store i32 %329, i32* %9, align 4
  br label %330

; <label>:330:                                    ; preds = %248, %327
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %604

; <label>:339:                                    ; preds = %330, %604
  %340 = load i32, i32* %9, align 4
  %341 = add nsw i32 %340, 30
  store i32 %341, i32* %9, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %604

; <label>:350:                                    ; preds = %339
  br label %351

; <label>:351:                                    ; preds = %248, %350
  %352 = load i32, i32* %9, align 4
  %353 = add nsw i32 %352, 31
  store i32 %353, i32* %9, align 4
  br label %354

; <label>:354:                                    ; preds = %248, %351
  %355 = load i32, i32* %5, align 4
  %356 = srem i32 %355, 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %380

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %619

; <label>:367:                                    ; preds = %358, %619
  %368 = load i32, i32* %5, align 4
  %369 = srem i32 %368, 100
  %370 = icmp ne i32 %369, 0
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %619

; <label>:379:                                    ; preds = %367
  br i1 %370, label %384, label %380

; <label>:380:                                    ; preds = %379, %354
  %381 = load i32, i32* %5, align 4
  %382 = srem i32 %381, 400
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %387

; <label>:384:                                    ; preds = %380, %379
  %385 = load i32, i32* %9, align 4
  %386 = add nsw i32 %385, 29
  store i32 %386, i32* %9, align 4
  br label %390

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* %9, align 4
  %389 = add nsw i32 %388, 28
  store i32 %389, i32* %9, align 4
  br label %390

; <label>:390:                                    ; preds = %387, %384
  br label %391

; <label>:391:                                    ; preds = %248, %390
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 %392, 31
  store i32 %393, i32* %9, align 4
  br label %394

; <label>:394:                                    ; preds = %248, %391
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %628

; <label>:403:                                    ; preds = %394, %628
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %628

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %248, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %629

; <label>:422:                                    ; preds = %413, %629
  %423 = load i32, i32* %9, align 4
  %424 = load i32, i32* %7, align 4
  %425 = add nsw i32 %423, %424
  store i32 %425, i32* %9, align 4
  %426 = load i32, i32* %2, align 4
  %427 = load i32, i32* %5, align 4
  %428 = icmp eq i32 %426, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %629

; <label>:437:                                    ; preds = %422
  br i1 %428, label %438, label %442

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %8, align 4
  %441 = sub nsw i32 %439, %440
  store i32 %441, i32* %10, align 4
  br label %505

; <label>:442:                                    ; preds = %437
  %443 = load i32, i32* %2, align 4
  %444 = srem i32 %443, 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %468

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %641

; <label>:455:                                    ; preds = %446, %641
  %456 = load i32, i32* %2, align 4
  %457 = srem i32 %456, 100
  %458 = icmp ne i32 %457, 0
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %641

; <label>:467:                                    ; preds = %455
  br i1 %458, label %472, label %468

; <label>:468:                                    ; preds = %467, %442
  %469 = load i32, i32* %2, align 4
  %470 = srem i32 %469, 400
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %479

; <label>:472:                                    ; preds = %468, %467
  %473 = load i32, i32* %10, align 4
  %474 = load i32, i32* %9, align 4
  %475 = add nsw i32 %473, %474
  %476 = add nsw i32 %475, 366
  %477 = load i32, i32* %8, align 4
  %478 = sub nsw i32 %476, %477
  store i32 %478, i32* %10, align 4
  br label %504

; <label>:479:                                    ; preds = %468
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %658

; <label>:488:                                    ; preds = %479, %658
  %489 = load i32, i32* %10, align 4
  %490 = load i32, i32* %9, align 4
  %491 = add nsw i32 %489, %490
  %492 = add nsw i32 %491, 365
  %493 = load i32, i32* %8, align 4
  %494 = sub nsw i32 %492, %493
  store i32 %494, i32* %10, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %658

; <label>:503:                                    ; preds = %488
  br label %504

; <label>:504:                                    ; preds = %503, %472
  br label %505

; <label>:505:                                    ; preds = %504, %438
  %506 = load i32, i32* %10, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  %508 = load i32, i32* %1, align 4
  ret i32 %508

; <label>:509:                                    ; preds = %31, %22
  %510 = load i32, i32* %11, align 4
  %511 = load i32, i32* %5, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %511
  %517 = add i32 %516, 1
  %518 = sub nsw i32 %511, 1
  %519 = icmp sle i32 %510, %518
  br label %31

; <label>:520:                                    ; preds = %71, %62
  %521 = load i32, i32* %10, align 4
  %522 = sub i32 %521, 365
  %523 = mul i32 %522, 365
  %524 = add nsw i32 %521, 365
  store i32 %524, i32* %10, align 4
  br label %71

; <label>:525:                                    ; preds = %95, %86
  %526 = load i32, i32* %3, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = sub nsw i32 %526, 1
  store i32 %529, i32* %12, align 4
  %530 = load i32, i32* %12, align 4
  br label %95

; <label>:531:                                    ; preds = %129, %120
  %532 = load i32, i32* %8, align 4
  %533 = sub i32 %532, 31
  %534 = mul i32 %533, 31
  %535 = sub i32 0, %532
  %536 = add i32 %535, 31
  %537 = add nsw i32 %532, 31
  store i32 %537, i32* %8, align 4
  br label %129

; <label>:538:                                    ; preds = %150, %141
  %539 = load i32, i32* %8, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 30
  %542 = sub i32 %539, 30
  %543 = mul i32 %542, 30
  %544 = add nsw i32 %539, 30
  store i32 %544, i32* %8, align 4
  br label %150

; <label>:545:                                    ; preds = %188, %179
  %546 = load i32, i32* %2, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 400
  %549 = sub i32 %546, 400
  %550 = mul i32 %549, 400
  %551 = sub i32 %546, 400
  %552 = mul i32 %551, 400
  %553 = sub i32 %546, 400
  %554 = mul i32 %553, 400
  %555 = sub i32 0, %546
  %556 = add i32 %555, 400
  %557 = sub i32 %546, 400
  %558 = mul i32 %557, 400
  %559 = sub i32 0, %546
  %560 = add i32 %559, 400
  %561 = srem i32 %546, 400
  %562 = icmp eq i32 %561, 0
  br label %188

; <label>:563:                                    ; preds = %213, %204
  %564 = load i32, i32* %8, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 28
  %567 = sub i32 %564, 28
  %568 = mul i32 %567, 28
  %569 = add nsw i32 %564, 28
  store i32 %569, i32* %8, align 4
  br label %213

; <label>:570:                                    ; preds = %238, %229
  br label %238

; <label>:571:                                    ; preds = %264, %255
  %572 = load i32, i32* %9, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 30
  %575 = sub i32 0, %572
  %576 = add i32 %575, 30
  %577 = shl i32 %572, 30
  %578 = sub i32 0, %572
  %579 = add i32 %578, 30
  %580 = sub i32 0, %572
  %581 = add i32 %580, 30
  %582 = shl i32 %572, 30
  %583 = add nsw i32 %572, 30
  store i32 %583, i32* %9, align 4
  br label %264

; <label>:584:                                    ; preds = %288, %279
  %585 = load i32, i32* %9, align 4
  %586 = shl i32 %585, 30
  %587 = sub i32 0, %585
  %588 = add i32 %587, 30
  %589 = sub i32 0, %585
  %590 = add i32 %589, 30
  %591 = sub i32 0, %585
  %592 = add i32 %591, 30
  %593 = shl i32 %585, 30
  %594 = add nsw i32 %585, 30
  store i32 %594, i32* %9, align 4
  br label %288

; <label>:595:                                    ; preds = %309, %300
  %596 = load i32, i32* %9, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 31
  %599 = sub i32 %596, 31
  %600 = mul i32 %599, 31
  %601 = sub i32 0, %596
  %602 = add i32 %601, 31
  %603 = add nsw i32 %596, 31
  store i32 %603, i32* %9, align 4
  br label %309

; <label>:604:                                    ; preds = %339, %330
  %605 = load i32, i32* %9, align 4
  %606 = shl i32 %605, 30
  %607 = shl i32 %605, 30
  %608 = shl i32 %605, 30
  %609 = sub i32 0, %605
  %610 = add i32 %609, 30
  %611 = shl i32 %605, 30
  %612 = sub i32 %605, 30
  %613 = mul i32 %612, 30
  %614 = sub i32 %605, 30
  %615 = mul i32 %614, 30
  %616 = sub i32 0, %605
  %617 = add i32 %616, 30
  %618 = add nsw i32 %605, 30
  store i32 %618, i32* %9, align 4
  br label %339

; <label>:619:                                    ; preds = %367, %358
  %620 = load i32, i32* %5, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 100
  %623 = shl i32 %620, 100
  %624 = sub i32 %620, 100
  %625 = mul i32 %624, 100
  %626 = srem i32 %620, 100
  %627 = icmp ne i32 %626, 0
  br label %367

; <label>:628:                                    ; preds = %403, %394
  br label %403

; <label>:629:                                    ; preds = %422, %413
  %630 = load i32, i32* %9, align 4
  %631 = load i32, i32* %7, align 4
  %632 = sub i32 %630, %631
  %633 = mul i32 %632, %631
  %634 = sub i32 0, %630
  %635 = add i32 %634, %631
  %636 = shl i32 %630, %631
  %637 = add nsw i32 %630, %631
  store i32 %637, i32* %9, align 4
  %638 = load i32, i32* %2, align 4
  %639 = load i32, i32* %5, align 4
  %640 = icmp eq i32 %638, %639
  br label %422

; <label>:641:                                    ; preds = %455, %446
  %642 = load i32, i32* %2, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 100
  %645 = sub i32 0, %642
  %646 = add i32 %645, 100
  %647 = sub i32 %642, 100
  %648 = mul i32 %647, 100
  %649 = sub i32 %642, 100
  %650 = mul i32 %649, 100
  %651 = sub i32 0, %642
  %652 = add i32 %651, 100
  %653 = sub i32 %642, 100
  %654 = mul i32 %653, 100
  %655 = shl i32 %642, 100
  %656 = srem i32 %642, 100
  %657 = icmp ne i32 %656, 0
  br label %455

; <label>:658:                                    ; preds = %488, %479
  %659 = load i32, i32* %10, align 4
  %660 = load i32, i32* %9, align 4
  %661 = shl i32 %659, %660
  %662 = shl i32 %659, %660
  %663 = add nsw i32 %659, %660
  %664 = sub i32 %663, 365
  %665 = mul i32 %664, 365
  %666 = shl i32 %663, 365
  %667 = sub i32 0, %663
  %668 = add i32 %667, 365
  %669 = sub i32 %663, 365
  %670 = mul i32 %669, 365
  %671 = sub i32 0, %663
  %672 = add i32 %671, 365
  %673 = sub i32 0, %663
  %674 = add i32 %673, 365
  %675 = add nsw i32 %663, 365
  %676 = load i32, i32* %8, align 4
  %677 = shl i32 %675, %676
  %678 = sub i32 %675, %676
  %679 = mul i32 %678, %676
  %680 = sub nsw i32 %675, %676
  store i32 %680, i32* %10, align 4
  br label %488
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
