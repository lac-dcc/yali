; ModuleID = 'source-C-CXX/81/214.c'
source_filename = "source-C-CXX/81/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %358

; <label>:20:                                     ; preds = %11, %358
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 90
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %358

; <label>:32:                                     ; preds = %20
  br i1 %23, label %78, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %362

; <label>:42:                                     ; preds = %33, %362
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 140
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %362

; <label>:53:                                     ; preds = %42
  br i1 %44, label %78, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %365

; <label>:63:                                     ; preds = %54, %365
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %365

; <label>:74:                                     ; preds = %63
  br i1 %65, label %78, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %76, 90
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75, %74, %53, %32
  store i32 0, i32* %7, align 4
  br label %80

; <label>:79:                                     ; preds = %75
  store i32 1, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %78
  br label %355

; <label>:81:                                     ; preds = %0
  br label %82

; <label>:82:                                     ; preds = %81, %184
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %368

; <label>:91:                                     ; preds = %82, %368
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %368

; <label>:106:                                    ; preds = %91
  br i1 %97, label %107, label %111

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  store i32 %110, i32* %7, align 4
  br label %185

; <label>:111:                                    ; preds = %106
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %113, 90
  br i1 %114, label %160, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %393

; <label>:124:                                    ; preds = %115, %393
  %125 = load i32, i32* %3, align 4
  %126 = icmp sgt i32 %125, 140
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %393

; <label>:135:                                    ; preds = %124
  br i1 %126, label %160, label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %396

; <label>:145:                                    ; preds = %136, %396
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %146, 60
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %396

; <label>:156:                                    ; preds = %145
  br i1 %147, label %160, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = icmp sgt i32 %158, 90
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %157, %156, %135, %111
  %161 = load i32, i32* %6, align 4
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %185

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %399

; <label>:175:                                    ; preds = %166, %399
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %399

; <label>:184:                                    ; preds = %175
  br label %82

; <label>:185:                                    ; preds = %160, %107
  br label %186

; <label>:186:                                    ; preds = %353, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %400

; <label>:195:                                    ; preds = %186, %400
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp sle i32 %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %400

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %212

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp sge i32 %209, %210
  br label %212

; <label>:212:                                    ; preds = %208, %207
  %213 = phi i1 [ false, %207 ], [ %211, %208 ]
  br i1 %213, label %214, label %354

; <label>:214:                                    ; preds = %212
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %404

; <label>:223:                                    ; preds = %214, %404
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  %229 = icmp eq i32 %226, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %404

; <label>:238:                                    ; preds = %223
  br i1 %229, label %239, label %287

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %424

; <label>:248:                                    ; preds = %239, %424
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %249, %250
  %252 = load i32, i32* %7, align 4
  %253 = icmp sgt i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %424

; <label>:262:                                    ; preds = %248
  br i1 %253, label %263, label %285

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %440

; <label>:272:                                    ; preds = %263, %440
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sub nsw i32 %273, %274
  store i32 %275, i32* %7, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %440

; <label>:284:                                    ; preds = %272
  br label %354

; <label>:285:                                    ; preds = %262
  %286 = load i32, i32* %7, align 4
  store i32 %286, i32* %7, align 4
  br label %354

; <label>:287:                                    ; preds = %238
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %289, 90
  br i1 %290, label %318, label %291

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %3, align 4
  %293 = icmp sgt i32 %292, 140
  br i1 %293, label %318, label %294

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %4, align 4
  %296 = icmp slt i32 %295, 60
  br i1 %296, label %318, label %297

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %457

; <label>:306:                                    ; preds = %297, %457
  %307 = load i32, i32* %4, align 4
  %308 = icmp sgt i32 %307, 90
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %457

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %353

; <label>:318:                                    ; preds = %317, %294, %291, %287
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sub nsw i32 %319, %320
  %322 = sub nsw i32 %321, 1
  %323 = load i32, i32* %7, align 4
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %325, label %349

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %460

; <label>:334:                                    ; preds = %325, %460
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %5, align 4
  %337 = sub nsw i32 %335, %336
  %338 = sub nsw i32 %337, 1
  store i32 %338, i32* %7, align 4
  %339 = load i32, i32* %6, align 4
  store i32 %339, i32* %5, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %460

; <label>:348:                                    ; preds = %334
  br label %352

; <label>:349:                                    ; preds = %318
  %350 = load i32, i32* %7, align 4
  store i32 %350, i32* %7, align 4
  %351 = load i32, i32* %6, align 4
  store i32 %351, i32* %5, align 4
  br label %352

; <label>:352:                                    ; preds = %349, %348
  br label %353

; <label>:353:                                    ; preds = %352, %317
  br label %186

; <label>:354:                                    ; preds = %285, %284, %212
  br label %355

; <label>:355:                                    ; preds = %354, %80
  %356 = load i32, i32* %7, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  ret i32 0

; <label>:358:                                    ; preds = %20, %11
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %360 = load i32, i32* %3, align 4
  %361 = icmp slt i32 %360, 90
  br label %20

; <label>:362:                                    ; preds = %42, %33
  %363 = load i32, i32* %3, align 4
  %364 = icmp sgt i32 %363, 140
  br label %42

; <label>:365:                                    ; preds = %63, %54
  %366 = load i32, i32* %4, align 4
  %367 = icmp slt i32 %366, 60
  br label %63

; <label>:368:                                    ; preds = %91, %82
  %369 = load i32, i32* %6, align 4
  %370 = shl i32 %369, 1
  %371 = shl i32 %369, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %369, 1
  %375 = shl i32 %369, 1
  %376 = add nsw i32 %369, 1
  store i32 %376, i32* %6, align 4
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %2, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %378
  %386 = add i32 %385, 1
  %387 = shl i32 %378, 1
  %388 = shl i32 %378, 1
  %389 = sub i32 0, %378
  %390 = add i32 %389, 1
  %391 = add nsw i32 %378, 1
  %392 = icmp eq i32 %377, %391
  br label %91

; <label>:393:                                    ; preds = %124, %115
  %394 = load i32, i32* %3, align 4
  %395 = icmp sgt i32 %394, 140
  br label %124

; <label>:396:                                    ; preds = %145, %136
  %397 = load i32, i32* %4, align 4
  %398 = icmp slt i32 %397, 60
  br label %145

; <label>:399:                                    ; preds = %175, %166
  br label %175

; <label>:400:                                    ; preds = %195, %186
  %401 = load i32, i32* %6, align 4
  %402 = load i32, i32* %2, align 4
  %403 = icmp sle i32 %401, %402
  br label %195

; <label>:404:                                    ; preds = %223, %214
  %405 = load i32, i32* %6, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 %405, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %405, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %405, 1
  store i32 %411, i32* %6, align 4
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = shl i32 %413, 1
  %417 = sub i32 %413, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %413, 1
  %420 = shl i32 %413, 1
  %421 = shl i32 %413, 1
  %422 = add nsw i32 %413, 1
  %423 = icmp eq i32 %412, %422
  br label %223

; <label>:424:                                    ; preds = %248, %239
  %425 = load i32, i32* %2, align 4
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 0, %425
  %428 = add i32 %427, %426
  %429 = sub i32 0, %425
  %430 = add i32 %429, %426
  %431 = sub i32 %425, %426
  %432 = mul i32 %431, %426
  %433 = sub i32 0, %425
  %434 = add i32 %433, %426
  %435 = sub i32 %425, %426
  %436 = mul i32 %435, %426
  %437 = sub nsw i32 %425, %426
  %438 = load i32, i32* %7, align 4
  %439 = icmp sgt i32 %437, %438
  br label %248

; <label>:440:                                    ; preds = %272, %263
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %5, align 4
  %443 = shl i32 %441, %442
  %444 = sub i32 %441, %442
  %445 = mul i32 %444, %442
  %446 = sub i32 0, %441
  %447 = add i32 %446, %442
  %448 = sub i32 0, %441
  %449 = add i32 %448, %442
  %450 = sub i32 %441, %442
  %451 = mul i32 %450, %442
  %452 = shl i32 %441, %442
  %453 = shl i32 %441, %442
  %454 = sub i32 0, %441
  %455 = add i32 %454, %442
  %456 = sub nsw i32 %441, %442
  store i32 %456, i32* %7, align 4
  br label %272

; <label>:457:                                    ; preds = %306, %297
  %458 = load i32, i32* %4, align 4
  %459 = icmp sgt i32 %458, 90
  br label %306

; <label>:460:                                    ; preds = %334, %325
  %461 = load i32, i32* %6, align 4
  %462 = load i32, i32* %5, align 4
  %463 = sub i32 0, %461
  %464 = add i32 %463, %462
  %465 = sub nsw i32 %461, %462
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %465, 1
  %471 = sub i32 %465, 1
  %472 = mul i32 %471, 1
  %473 = sub nsw i32 %465, 1
  store i32 %473, i32* %7, align 4
  %474 = load i32, i32* %6, align 4
  store i32 %474, i32* %5, align 4
  br label %334
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
