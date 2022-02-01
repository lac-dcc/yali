; ModuleID = 'source-C-CXX/79/257.c'
source_filename = "source-C-CXX/79/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %525

; <label>:9:                                      ; preds = %0, %525
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
  %21 = alloca [3000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %17, align 4
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %525

; <label>:36:                                     ; preds = %9
  switch i32 %27, label %109 [
    i32 1, label %37
    i32 2, label %40
    i32 3, label %43
    i32 4, label %46
    i32 5, label %49
    i32 6, label %52
    i32 7, label %73
    i32 8, label %76
    i32 9, label %79
    i32 10, label %82
    i32 11, label %85
    i32 12, label %88
  ]

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %13, align 4
  %39 = sub nsw i32 365, %38
  store i32 %39, i32* %18, align 4
  br label %109

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %13, align 4
  %42 = sub nsw i32 334, %41
  store i32 %42, i32* %18, align 4
  br label %109

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %13, align 4
  %45 = sub nsw i32 306, %44
  store i32 %45, i32* %18, align 4
  br label %109

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %13, align 4
  %48 = sub nsw i32 275, %47
  store i32 %48, i32* %18, align 4
  br label %109

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %13, align 4
  %51 = sub nsw i32 245, %50
  store i32 %51, i32* %18, align 4
  br label %109

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %556

; <label>:61:                                     ; preds = %52, %556
  %62 = load i32, i32* %13, align 4
  %63 = sub nsw i32 214, %62
  store i32 %63, i32* %18, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %556

; <label>:72:                                     ; preds = %61
  br label %109

; <label>:73:                                     ; preds = %36
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 184, %74
  store i32 %75, i32* %18, align 4
  br label %109

; <label>:76:                                     ; preds = %36
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 153, %77
  store i32 %78, i32* %18, align 4
  br label %109

; <label>:79:                                     ; preds = %36
  %80 = load i32, i32* %13, align 4
  %81 = sub nsw i32 122, %80
  store i32 %81, i32* %18, align 4
  br label %109

; <label>:82:                                     ; preds = %36
  %83 = load i32, i32* %13, align 4
  %84 = sub nsw i32 92, %83
  store i32 %84, i32* %18, align 4
  br label %109

; <label>:85:                                     ; preds = %36
  %86 = load i32, i32* %13, align 4
  %87 = sub nsw i32 61, %86
  store i32 %87, i32* %18, align 4
  br label %109

; <label>:88:                                     ; preds = %36
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %568

; <label>:97:                                     ; preds = %88, %568
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 31, %98
  store i32 %99, i32* %18, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %568

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %36, %108, %85, %82, %79, %76, %73, %72, %49, %46, %43, %40, %37
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %575

; <label>:118:                                    ; preds = %109, %575
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %575

; <label>:128:                                    ; preds = %118
  switch i32 %119, label %298 [
    i32 12, label %129
    i32 11, label %162
    i32 10, label %176
    i32 9, label %189
    i32 8, label %201
    i32 7, label %212
    i32 6, label %222
    i32 5, label %231
    i32 4, label %239
    i32 3, label %246
    i32 2, label %270
    i32 1, label %293
  ]

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %577

; <label>:138:                                    ; preds = %129, %577
  %139 = load i32, i32* %18, align 4
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 28
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 30
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 30
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 30
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %18, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %577

; <label>:161:                                    ; preds = %138
  br label %298

; <label>:162:                                    ; preds = %128
  %163 = load i32, i32* %18, align 4
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 28
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 30
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 30
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 31
  %172 = add nsw i32 %171, 30
  %173 = add nsw i32 %172, 31
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %18, align 4
  br label %298

; <label>:176:                                    ; preds = %128
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 28
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 30
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 30
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %18, align 4
  br label %298

; <label>:189:                                    ; preds = %128
  %190 = load i32, i32* %18, align 4
  %191 = add nsw i32 %190, 31
  %192 = add nsw i32 %191, 28
  %193 = add nsw i32 %192, 31
  %194 = add nsw i32 %193, 30
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 30
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 31
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %18, align 4
  br label %298

; <label>:201:                                    ; preds = %128
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 28
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 30
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 30
  %209 = add nsw i32 %208, 31
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %18, align 4
  br label %298

; <label>:212:                                    ; preds = %128
  %213 = load i32, i32* %18, align 4
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 28
  %216 = add nsw i32 %215, 31
  %217 = add nsw i32 %216, 30
  %218 = add nsw i32 %217, 31
  %219 = add nsw i32 %218, 30
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %18, align 4
  br label %298

; <label>:222:                                    ; preds = %128
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 28
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 30
  %228 = add nsw i32 %227, 31
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %18, align 4
  br label %298

; <label>:231:                                    ; preds = %128
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 28
  %235 = add nsw i32 %234, 31
  %236 = add nsw i32 %235, 30
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, i32* %18, align 4
  br label %298

; <label>:239:                                    ; preds = %128
  %240 = load i32, i32* %18, align 4
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 28
  %243 = add nsw i32 %242, 31
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, i32* %18, align 4
  br label %298

; <label>:246:                                    ; preds = %128
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %658

; <label>:255:                                    ; preds = %246, %658
  %256 = load i32, i32* %18, align 4
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 28
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %258, %259
  store i32 %260, i32* %18, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %658

; <label>:269:                                    ; preds = %255
  br label %298

; <label>:270:                                    ; preds = %128
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %686

; <label>:279:                                    ; preds = %270, %686
  %280 = load i32, i32* %18, align 4
  %281 = add nsw i32 %280, 31
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %281, %282
  store i32 %283, i32* %18, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %686

; <label>:292:                                    ; preds = %279
  br label %298

; <label>:293:                                    ; preds = %128
  %294 = load i32, i32* %18, align 4
  %295 = add nsw i32 %294, 0
  %296 = load i32, i32* %16, align 4
  %297 = add nsw i32 %295, %296
  store i32 %297, i32* %18, align 4
  br label %298

; <label>:298:                                    ; preds = %128, %293, %292, %269, %239, %231, %222, %212, %201, %189, %176, %162, %161
  %299 = load i32, i32* %11, align 4
  %300 = srem i32 %299, 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %11, align 4
  %304 = srem i32 %303, 100
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %331, label %306

; <label>:306:                                    ; preds = %302, %298
  %307 = load i32, i32* %11, align 4
  %308 = srem i32 %307, 400
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %334

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %706

; <label>:319:                                    ; preds = %310, %706
  %320 = load i32, i32* %12, align 4
  %321 = icmp sle i32 %320, 2
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %706

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %334

; <label>:331:                                    ; preds = %330, %302
  %332 = load i32, i32* %18, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %18, align 4
  br label %334

; <label>:334:                                    ; preds = %331, %330, %306
  %335 = load i32, i32* %14, align 4
  %336 = srem i32 %335, 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %342

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %14, align 4
  %340 = srem i32 %339, 100
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %349, label %342

; <label>:342:                                    ; preds = %338, %334
  %343 = load i32, i32* %14, align 4
  %344 = srem i32 %343, 400
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %352

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %15, align 4
  %348 = icmp sge i32 %347, 3
  br i1 %348, label %349, label %352

; <label>:349:                                    ; preds = %346, %338
  %350 = load i32, i32* %18, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %18, align 4
  br label %352

; <label>:352:                                    ; preds = %349, %346, %342
  %353 = load i32, i32* %17, align 4
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %374

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %11, align 4
  %357 = srem i32 %356, 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %363

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %11, align 4
  %361 = srem i32 %360, 100
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %367, label %363

; <label>:363:                                    ; preds = %359, %355
  %364 = load i32, i32* %11, align 4
  %365 = srem i32 %364, 400
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %370

; <label>:367:                                    ; preds = %363, %359
  %368 = load i32, i32* %18, align 4
  %369 = sub nsw i32 %368, 366
  store i32 %369, i32* %18, align 4
  br label %373

; <label>:370:                                    ; preds = %363
  %371 = load i32, i32* %18, align 4
  %372 = sub nsw i32 %371, 365
  store i32 %372, i32* %18, align 4
  br label %373

; <label>:373:                                    ; preds = %370, %367
  br label %522

; <label>:374:                                    ; preds = %352
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %709

; <label>:383:                                    ; preds = %374, %709
  %384 = load i32, i32* %17, align 4
  %385 = icmp eq i32 %384, 0
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %709

; <label>:394:                                    ; preds = %383
  br i1 %385, label %395, label %396

; <label>:395:                                    ; preds = %394
  br label %521

; <label>:396:                                    ; preds = %394
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %712

; <label>:405:                                    ; preds = %396, %712
  store i32 0, i32* %19, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %712

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %427, %414
  %416 = load i32, i32* %19, align 4
  %417 = load i32, i32* %17, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %430

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %11, align 4
  %421 = load i32, i32* %19, align 4
  %422 = add nsw i32 %420, %421
  %423 = add nsw i32 %422, 1
  %424 = load i32, i32* %19, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3000 x i32], [3000 x i32]* %21, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  br label %427

; <label>:427:                                    ; preds = %419
  %428 = load i32, i32* %19, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %19, align 4
  br label %415

; <label>:430:                                    ; preds = %415
  store i32 0, i32* %20, align 4
  br label %431

; <label>:431:                                    ; preds = %517, %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %713

; <label>:440:                                    ; preds = %431, %713
  %441 = load i32, i32* %20, align 4
  %442 = load i32, i32* %17, align 4
  %443 = icmp slt i32 %441, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %713

; <label>:452:                                    ; preds = %440
  br i1 %443, label %453, label %520

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %717

; <label>:462:                                    ; preds = %453, %717
  %463 = load i32, i32* %20, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3000 x i32], [3000 x i32]* %21, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = srem i32 %466, 4
  %468 = icmp eq i32 %467, 0
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %717

; <label>:477:                                    ; preds = %462
  br i1 %468, label %478, label %485

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %20, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3000 x i32], [3000 x i32]* %21, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = srem i32 %482, 100
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %492, label %485

; <label>:485:                                    ; preds = %478, %477
  %486 = load i32, i32* %20, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3000 x i32], [3000 x i32]* %21, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = srem i32 %489, 400
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %495

; <label>:492:                                    ; preds = %485, %478
  %493 = load i32, i32* %18, align 4
  %494 = add nsw i32 %493, 366
  store i32 %494, i32* %18, align 4
  br label %516

; <label>:495:                                    ; preds = %485
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %728

; <label>:504:                                    ; preds = %495, %728
  %505 = load i32, i32* %18, align 4
  %506 = add nsw i32 %505, 365
  store i32 %506, i32* %18, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %728

; <label>:515:                                    ; preds = %504
  br label %516

; <label>:516:                                    ; preds = %515, %492
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %20, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %20, align 4
  br label %431

; <label>:520:                                    ; preds = %452
  br label %521

; <label>:521:                                    ; preds = %520, %395
  br label %522

; <label>:522:                                    ; preds = %521, %373
  %523 = load i32, i32* %18, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  ret i32 0

; <label>:525:                                    ; preds = %9, %0
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca [3000 x i32], align 16
  store i32 0, i32* %526, align 4
  store i32 0, i32* %534, align 4
  %538 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %527, i32* %528, i32* %529, i32* %530, i32* %531, i32* %532)
  %539 = load i32, i32* %530, align 4
  %540 = load i32, i32* %527, align 4
  %541 = shl i32 %539, %540
  %542 = sub i32 0, %539
  %543 = add i32 %542, %540
  %544 = sub i32 0, %539
  %545 = add i32 %544, %540
  %546 = sub nsw i32 %539, %540
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = sub i32 0, %546
  %551 = add i32 %550, 1
  %552 = sub i32 %546, 1
  %553 = mul i32 %552, 1
  %554 = sub nsw i32 %546, 1
  store i32 %554, i32* %533, align 4
  %555 = load i32, i32* %528, align 4
  br label %9

; <label>:556:                                    ; preds = %61, %52
  %557 = load i32, i32* %13, align 4
  %558 = shl i32 214, %557
  %559 = sub i32 214, %557
  %560 = mul i32 %559, %557
  %561 = sub i32 0, 214
  %562 = add i32 %561, %557
  %563 = sub i32 214, %557
  %564 = mul i32 %563, %557
  %565 = sub i32 214, %557
  %566 = mul i32 %565, %557
  %567 = sub nsw i32 214, %557
  store i32 %567, i32* %18, align 4
  br label %61

; <label>:568:                                    ; preds = %97, %88
  %569 = load i32, i32* %13, align 4
  %570 = sub i32 31, %569
  %571 = mul i32 %570, %569
  %572 = shl i32 31, %569
  %573 = shl i32 31, %569
  %574 = sub nsw i32 31, %569
  store i32 %574, i32* %18, align 4
  br label %97

; <label>:575:                                    ; preds = %118, %109
  %576 = load i32, i32* %15, align 4
  br label %118

; <label>:577:                                    ; preds = %138, %129
  %578 = load i32, i32* %18, align 4
  %579 = shl i32 %578, 31
  %580 = shl i32 %578, 31
  %581 = shl i32 %578, 31
  %582 = sub i32 0, %578
  %583 = add i32 %582, 31
  %584 = add nsw i32 %578, 31
  %585 = sub i32 %584, 28
  %586 = mul i32 %585, 28
  %587 = sub i32 %584, 28
  %588 = mul i32 %587, 28
  %589 = sub i32 %584, 28
  %590 = mul i32 %589, 28
  %591 = add nsw i32 %584, 28
  %592 = shl i32 %591, 31
  %593 = shl i32 %591, 31
  %594 = sub i32 0, %591
  %595 = add i32 %594, 31
  %596 = sub i32 %591, 31
  %597 = mul i32 %596, 31
  %598 = shl i32 %591, 31
  %599 = shl i32 %591, 31
  %600 = shl i32 %591, 31
  %601 = sub i32 0, %591
  %602 = add i32 %601, 31
  %603 = add nsw i32 %591, 31
  %604 = sub i32 %603, 30
  %605 = mul i32 %604, 30
  %606 = add nsw i32 %603, 30
  %607 = sub i32 0, %606
  %608 = add i32 %607, 31
  %609 = sub i32 %606, 31
  %610 = mul i32 %609, 31
  %611 = sub i32 0, %606
  %612 = add i32 %611, 31
  %613 = add nsw i32 %606, 31
  %614 = shl i32 %613, 30
  %615 = shl i32 %613, 30
  %616 = sub i32 %613, 30
  %617 = mul i32 %616, 30
  %618 = sub i32 0, %613
  %619 = add i32 %618, 30
  %620 = add nsw i32 %613, 30
  %621 = sub i32 0, %620
  %622 = add i32 %621, 31
  %623 = add nsw i32 %620, 31
  %624 = shl i32 %623, 31
  %625 = shl i32 %623, 31
  %626 = sub i32 %623, 31
  %627 = mul i32 %626, 31
  %628 = add nsw i32 %623, 31
  %629 = sub i32 %628, 30
  %630 = mul i32 %629, 30
  %631 = shl i32 %628, 30
  %632 = add nsw i32 %628, 30
  %633 = sub i32 0, %632
  %634 = add i32 %633, 31
  %635 = sub i32 %632, 31
  %636 = mul i32 %635, 31
  %637 = sub i32 %632, 31
  %638 = mul i32 %637, 31
  %639 = shl i32 %632, 31
  %640 = shl i32 %632, 31
  %641 = add nsw i32 %632, 31
  %642 = sub i32 %641, 30
  %643 = mul i32 %642, 30
  %644 = sub i32 %641, 30
  %645 = mul i32 %644, 30
  %646 = shl i32 %641, 30
  %647 = shl i32 %641, 30
  %648 = sub i32 %641, 30
  %649 = mul i32 %648, 30
  %650 = sub i32 %641, 30
  %651 = mul i32 %650, 30
  %652 = add nsw i32 %641, 30
  %653 = load i32, i32* %16, align 4
  %654 = shl i32 %652, %653
  %655 = sub i32 %652, %653
  %656 = mul i32 %655, %653
  %657 = add nsw i32 %652, %653
  store i32 %657, i32* %18, align 4
  br label %138

; <label>:658:                                    ; preds = %255, %246
  %659 = load i32, i32* %18, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 31
  %662 = sub i32 0, %659
  %663 = add i32 %662, 31
  %664 = shl i32 %659, 31
  %665 = add nsw i32 %659, 31
  %666 = shl i32 %665, 28
  %667 = sub i32 %665, 28
  %668 = mul i32 %667, 28
  %669 = sub i32 0, %665
  %670 = add i32 %669, 28
  %671 = sub i32 0, %665
  %672 = add i32 %671, 28
  %673 = shl i32 %665, 28
  %674 = shl i32 %665, 28
  %675 = shl i32 %665, 28
  %676 = add nsw i32 %665, 28
  %677 = load i32, i32* %16, align 4
  %678 = sub i32 0, %676
  %679 = add i32 %678, %677
  %680 = shl i32 %676, %677
  %681 = shl i32 %676, %677
  %682 = shl i32 %676, %677
  %683 = sub i32 %676, %677
  %684 = mul i32 %683, %677
  %685 = add nsw i32 %676, %677
  store i32 %685, i32* %18, align 4
  br label %255

; <label>:686:                                    ; preds = %279, %270
  %687 = load i32, i32* %18, align 4
  %688 = sub i32 %687, 31
  %689 = mul i32 %688, 31
  %690 = sub i32 0, %687
  %691 = add i32 %690, 31
  %692 = add nsw i32 %687, 31
  %693 = load i32, i32* %16, align 4
  %694 = sub i32 0, %692
  %695 = add i32 %694, %693
  %696 = sub i32 %692, %693
  %697 = mul i32 %696, %693
  %698 = shl i32 %692, %693
  %699 = sub i32 %692, %693
  %700 = mul i32 %699, %693
  %701 = sub i32 %692, %693
  %702 = mul i32 %701, %693
  %703 = sub i32 0, %692
  %704 = add i32 %703, %693
  %705 = add nsw i32 %692, %693
  store i32 %705, i32* %18, align 4
  br label %279

; <label>:706:                                    ; preds = %319, %310
  %707 = load i32, i32* %12, align 4
  %708 = icmp sle i32 %707, 2
  br label %319

; <label>:709:                                    ; preds = %383, %374
  %710 = load i32, i32* %17, align 4
  %711 = icmp eq i32 %710, 0
  br label %383

; <label>:712:                                    ; preds = %405, %396
  store i32 0, i32* %19, align 4
  br label %405

; <label>:713:                                    ; preds = %440, %431
  %714 = load i32, i32* %20, align 4
  %715 = load i32, i32* %17, align 4
  %716 = icmp slt i32 %714, %715
  br label %440

; <label>:717:                                    ; preds = %462, %453
  %718 = load i32, i32* %20, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [3000 x i32], [3000 x i32]* %21, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = shl i32 %721, 4
  %723 = sub i32 0, %721
  %724 = add i32 %723, 4
  %725 = shl i32 %721, 4
  %726 = srem i32 %721, 4
  %727 = icmp eq i32 %726, 0
  br label %462

; <label>:728:                                    ; preds = %504, %495
  %729 = load i32, i32* %18, align 4
  %730 = shl i32 %729, 365
  %731 = sub i32 %729, 365
  %732 = mul i32 %731, 365
  %733 = sub i32 0, %729
  %734 = add i32 %733, 365
  %735 = sub i32 %729, 365
  %736 = mul i32 %735, 365
  %737 = shl i32 %729, 365
  %738 = add nsw i32 %729, 365
  store i32 %738, i32* %18, align 4
  br label %504
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
