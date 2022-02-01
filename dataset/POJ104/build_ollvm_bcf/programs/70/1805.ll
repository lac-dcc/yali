; ModuleID = 'source-C-CXX/70/1805.c'
source_filename = "source-C-CXX/70/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %578, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %579

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %580

; <label>:21:                                     ; preds = %12, %580
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %580

; <label>:34:                                     ; preds = %21
  br i1 %25, label %79, label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %595

; <label>:44:                                     ; preds = %35, %595
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %595

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %327

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %611

; <label>:66:                                     ; preds = %57, %611
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %611

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %327

; <label>:79:                                     ; preds = %78, %34
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %106, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %106, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %617

; <label>:94:                                     ; preds = %85, %617
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 7
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %617

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %135

; <label>:106:                                    ; preds = %105, %82, %79
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %133, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %620

; <label>:118:                                    ; preds = %109, %620
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %620

; <label>:129:                                    ; preds = %118
  br i1 %120, label %133, label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130, %129, %106
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %308

; <label>:135:                                    ; preds = %130, %105
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %159, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %623

; <label>:147:                                    ; preds = %138, %623
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 12
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %623

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %185

; <label>:159:                                    ; preds = %158, %135
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %626

; <label>:168:                                    ; preds = %159, %626
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 9
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %626

; <label>:179:                                    ; preds = %168
  br i1 %170, label %183, label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 12
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180, %179
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %307

; <label>:185:                                    ; preds = %180, %158
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %629

; <label>:194:                                    ; preds = %185, %629
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 2
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %629

; <label>:205:                                    ; preds = %194
  br i1 %196, label %209, label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 8
  br i1 %208, label %209, label %217

; <label>:209:                                    ; preds = %206, %205
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %215, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 8
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %212, %209
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %306

; <label>:217:                                    ; preds = %212, %206
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %632

; <label>:226:                                    ; preds = %217, %632
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, 3
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %632

; <label>:237:                                    ; preds = %226
  br i1 %228, label %241, label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 11
  br i1 %240, label %241, label %285

; <label>:241:                                    ; preds = %238, %237
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %635

; <label>:250:                                    ; preds = %241, %635
  %251 = load i32, i32* %6, align 4
  %252 = icmp eq i32 %251, 3
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %635

; <label>:261:                                    ; preds = %250
  br i1 %252, label %265, label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = icmp eq i32 %263, 11
  br i1 %264, label %265, label %285

; <label>:265:                                    ; preds = %262, %261
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %638

; <label>:274:                                    ; preds = %265, %638
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %638

; <label>:284:                                    ; preds = %274
  br label %305

; <label>:285:                                    ; preds = %262, %238
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %640

; <label>:294:                                    ; preds = %285, %640
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %640

; <label>:304:                                    ; preds = %294
  br label %305

; <label>:305:                                    ; preds = %304, %284
  br label %306

; <label>:306:                                    ; preds = %305, %215
  br label %307

; <label>:307:                                    ; preds = %306, %183
  br label %308

; <label>:308:                                    ; preds = %307, %133
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %642

; <label>:317:                                    ; preds = %308, %642
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %642

; <label>:326:                                    ; preds = %317
  br label %557

; <label>:327:                                    ; preds = %78, %56
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %643

; <label>:336:                                    ; preds = %327, %643
  %337 = load i32, i32* %5, align 4
  %338 = icmp eq i32 %337, 2
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %643

; <label>:347:                                    ; preds = %336
  br i1 %338, label %372, label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %5, align 4
  %350 = icmp eq i32 %349, 3
  br i1 %350, label %372, label %351

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %646

; <label>:360:                                    ; preds = %351, %646
  %361 = load i32, i32* %5, align 4
  %362 = icmp eq i32 %361, 11
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %646

; <label>:371:                                    ; preds = %360
  br i1 %362, label %372, label %401

; <label>:372:                                    ; preds = %371, %348, %347
  %373 = load i32, i32* %6, align 4
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %381, label %375

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %6, align 4
  %377 = icmp eq i32 %376, 3
  br i1 %377, label %381, label %378

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %6, align 4
  %380 = icmp eq i32 %379, 11
  br i1 %380, label %381, label %401

; <label>:381:                                    ; preds = %378, %375, %372
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %649

; <label>:390:                                    ; preds = %381, %649
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %649

; <label>:400:                                    ; preds = %390
  br label %538

; <label>:401:                                    ; preds = %378, %371
  %402 = load i32, i32* %5, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %407, label %404

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %5, align 4
  %406 = icmp eq i32 %405, 10
  br i1 %406, label %407, label %415

; <label>:407:                                    ; preds = %404, %401
  %408 = load i32, i32* %6, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %413, label %410

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %6, align 4
  %412 = icmp eq i32 %411, 10
  br i1 %412, label %413, label %415

; <label>:413:                                    ; preds = %410, %407
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %519

; <label>:415:                                    ; preds = %410, %404
  %416 = load i32, i32* %5, align 4
  %417 = icmp eq i32 %416, 4
  br i1 %417, label %439, label %418

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %651

; <label>:427:                                    ; preds = %418, %651
  %428 = load i32, i32* %5, align 4
  %429 = icmp eq i32 %428, 7
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %651

; <label>:438:                                    ; preds = %427
  br i1 %429, label %439, label %447

; <label>:439:                                    ; preds = %438, %415
  %440 = load i32, i32* %6, align 4
  %441 = icmp eq i32 %440, 4
  br i1 %441, label %445, label %442

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* %6, align 4
  %444 = icmp eq i32 %443, 7
  br i1 %444, label %445, label %447

; <label>:445:                                    ; preds = %442, %439
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %518

; <label>:447:                                    ; preds = %442, %438
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %654

; <label>:456:                                    ; preds = %447, %654
  %457 = load i32, i32* %5, align 4
  %458 = icmp eq i32 %457, 9
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %654

; <label>:467:                                    ; preds = %456
  br i1 %458, label %471, label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %5, align 4
  %470 = icmp eq i32 %469, 12
  br i1 %470, label %471, label %515

; <label>:471:                                    ; preds = %468, %467
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %657

; <label>:480:                                    ; preds = %471, %657
  %481 = load i32, i32* %6, align 4
  %482 = icmp eq i32 %481, 9
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %657

; <label>:491:                                    ; preds = %480
  br i1 %482, label %513, label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %660

; <label>:501:                                    ; preds = %492, %660
  %502 = load i32, i32* %6, align 4
  %503 = icmp eq i32 %502, 12
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %660

; <label>:512:                                    ; preds = %501
  br i1 %503, label %513, label %515

; <label>:513:                                    ; preds = %512, %491
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %517

; <label>:515:                                    ; preds = %512, %468
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %517

; <label>:517:                                    ; preds = %515, %513
  br label %518

; <label>:518:                                    ; preds = %517, %445
  br label %519

; <label>:519:                                    ; preds = %518, %413
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %663

; <label>:528:                                    ; preds = %519, %663
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %663

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537, %400
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %664

; <label>:547:                                    ; preds = %538, %664
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %664

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %556, %326
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %665

; <label>:567:                                    ; preds = %558, %665
  %568 = load i32, i32* %3, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %3, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %665

; <label>:578:                                    ; preds = %567
  br label %8

; <label>:579:                                    ; preds = %8
  ret i32 0

; <label>:580:                                    ; preds = %21, %12
  %581 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %582 = load i32, i32* %4, align 4
  %583 = sub i32 %582, 400
  %584 = mul i32 %583, 400
  %585 = shl i32 %582, 400
  %586 = sub i32 0, %582
  %587 = add i32 %586, 400
  %588 = sub i32 %582, 400
  %589 = mul i32 %588, 400
  %590 = sub i32 %582, 400
  %591 = mul i32 %590, 400
  %592 = shl i32 %582, 400
  %593 = srem i32 %582, 400
  %594 = icmp eq i32 %593, 0
  br label %21

; <label>:595:                                    ; preds = %44, %35
  %596 = load i32, i32* %4, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 4
  %599 = sub i32 %596, 4
  %600 = mul i32 %599, 4
  %601 = sub i32 %596, 4
  %602 = mul i32 %601, 4
  %603 = shl i32 %596, 4
  %604 = shl i32 %596, 4
  %605 = sub i32 %596, 4
  %606 = mul i32 %605, 4
  %607 = sub i32 %596, 4
  %608 = mul i32 %607, 4
  %609 = srem i32 %596, 4
  %610 = icmp eq i32 %609, 0
  br label %44

; <label>:611:                                    ; preds = %66, %57
  %612 = load i32, i32* %4, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 100
  %615 = srem i32 %612, 100
  %616 = icmp ne i32 %615, 0
  br label %66

; <label>:617:                                    ; preds = %94, %85
  %618 = load i32, i32* %5, align 4
  %619 = icmp eq i32 %618, 7
  br label %94

; <label>:620:                                    ; preds = %118, %109
  %621 = load i32, i32* %6, align 4
  %622 = icmp eq i32 %621, 4
  br label %118

; <label>:623:                                    ; preds = %147, %138
  %624 = load i32, i32* %5, align 4
  %625 = icmp eq i32 %624, 12
  br label %147

; <label>:626:                                    ; preds = %168, %159
  %627 = load i32, i32* %6, align 4
  %628 = icmp eq i32 %627, 9
  br label %168

; <label>:629:                                    ; preds = %194, %185
  %630 = load i32, i32* %5, align 4
  %631 = icmp eq i32 %630, 2
  br label %194

; <label>:632:                                    ; preds = %226, %217
  %633 = load i32, i32* %5, align 4
  %634 = icmp eq i32 %633, 3
  br label %226

; <label>:635:                                    ; preds = %250, %241
  %636 = load i32, i32* %6, align 4
  %637 = icmp eq i32 %636, 3
  br label %250

; <label>:638:                                    ; preds = %274, %265
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %274

; <label>:640:                                    ; preds = %294, %285
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %294

; <label>:642:                                    ; preds = %317, %308
  br label %317

; <label>:643:                                    ; preds = %336, %327
  %644 = load i32, i32* %5, align 4
  %645 = icmp eq i32 %644, 2
  br label %336

; <label>:646:                                    ; preds = %360, %351
  %647 = load i32, i32* %5, align 4
  %648 = icmp eq i32 %647, 11
  br label %360

; <label>:649:                                    ; preds = %390, %381
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %390

; <label>:651:                                    ; preds = %427, %418
  %652 = load i32, i32* %5, align 4
  %653 = icmp eq i32 %652, 7
  br label %427

; <label>:654:                                    ; preds = %456, %447
  %655 = load i32, i32* %5, align 4
  %656 = icmp eq i32 %655, 9
  br label %456

; <label>:657:                                    ; preds = %480, %471
  %658 = load i32, i32* %6, align 4
  %659 = icmp eq i32 %658, 9
  br label %480

; <label>:660:                                    ; preds = %501, %492
  %661 = load i32, i32* %6, align 4
  %662 = icmp eq i32 %661, 12
  br label %501

; <label>:663:                                    ; preds = %528, %519
  br label %528

; <label>:664:                                    ; preds = %547, %538
  br label %547

; <label>:665:                                    ; preds = %567, %558
  %666 = load i32, i32* %3, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %666, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %666, 1
  %672 = sub i32 0, %666
  %673 = add i32 %672, 1
  %674 = shl i32 %666, 1
  %675 = shl i32 %666, 1
  %676 = sub i32 0, %666
  %677 = add i32 %676, 1
  %678 = add nsw i32 %666, 1
  store i32 %678, i32* %3, align 4
  br label %567
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
