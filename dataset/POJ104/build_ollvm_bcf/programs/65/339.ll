; ModuleID = 'source-C-CXX/65/339.c'
source_filename = "source-C-CXX/65/339.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %524

; <label>:9:                                      ; preds = %0, %524
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 4
  %20 = load i32, i32* %11, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 100
  %23 = sub nsw i32 %19, %22
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 400
  %27 = add nsw i32 %23, %26
  %28 = mul nsw i32 %27, 2
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 4
  %34 = sub nsw i32 %30, %33
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 100
  %38 = add nsw i32 %34, %37
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 400
  %42 = sub nsw i32 %38, %41
  %43 = add nsw i32 %28, %42
  store i32 %43, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %524

; <label>:52:                                     ; preds = %9
  br label %53

; <label>:53:                                     ; preds = %319, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %668

; <label>:62:                                     ; preds = %53, %668
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %668

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %320

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %150, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %14, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %150, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %672

; <label>:90:                                     ; preds = %81, %672
  %91 = load i32, i32* %14, align 4
  %92 = icmp eq i32 %91, 5
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %672

; <label>:101:                                    ; preds = %90
  br i1 %92, label %150, label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %675

; <label>:111:                                    ; preds = %102, %675
  %112 = load i32, i32* %14, align 4
  %113 = icmp eq i32 %112, 7
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %675

; <label>:122:                                    ; preds = %111
  br i1 %113, label %150, label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %678

; <label>:132:                                    ; preds = %123, %678
  %133 = load i32, i32* %14, align 4
  %134 = icmp eq i32 %133, 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %678

; <label>:143:                                    ; preds = %132
  br i1 %134, label %150, label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %150, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %14, align 4
  %149 = icmp eq i32 %148, 12
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %147, %144, %143, %122, %101, %78, %75
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %681

; <label>:159:                                    ; preds = %150, %681
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %681

; <label>:170:                                    ; preds = %159
  br label %280

; <label>:171:                                    ; preds = %147
  %172 = load i32, i32* %14, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %201, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %694

; <label>:183:                                    ; preds = %174, %694
  %184 = load i32, i32* %14, align 4
  %185 = icmp eq i32 %184, 6
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %694

; <label>:194:                                    ; preds = %183
  br i1 %185, label %201, label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %14, align 4
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %201, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %14, align 4
  %200 = icmp eq i32 %199, 11
  br i1 %200, label %201, label %222

; <label>:201:                                    ; preds = %198, %195, %194, %171
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %697

; <label>:210:                                    ; preds = %201, %697
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 30
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %697

; <label>:221:                                    ; preds = %210
  br label %279

; <label>:222:                                    ; preds = %198
  store i32 2, i32* %14, align 4
  br i1 true, label %223, label %278

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %705

; <label>:232:                                    ; preds = %223, %705
  %233 = load i32, i32* %11, align 4
  %234 = srem i32 %233, 4
  %235 = icmp eq i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %705

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %249

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = srem i32 %246, 100
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %271, label %249

; <label>:249:                                    ; preds = %245, %244
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %714

; <label>:258:                                    ; preds = %249, %714
  %259 = load i32, i32* %11, align 4
  %260 = srem i32 %259, 400
  %261 = icmp eq i32 %260, 0
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %714

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %274

; <label>:271:                                    ; preds = %270, %245
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 29
  store i32 %273, i32* %15, align 4
  br label %277

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %15, align 4
  %276 = add nsw i32 %275, 28
  store i32 %276, i32* %15, align 4
  br label %277

; <label>:277:                                    ; preds = %274, %271
  br label %278

; <label>:278:                                    ; preds = %277, %222
  br label %279

; <label>:279:                                    ; preds = %278, %221
  br label %280

; <label>:280:                                    ; preds = %279, %170
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %718

; <label>:289:                                    ; preds = %280, %718
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %718

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %719

; <label>:308:                                    ; preds = %299, %719
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %14, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %719

; <label>:319:                                    ; preds = %308
  br label %53

; <label>:320:                                    ; preds = %74
  store i32 1, i32* %14, align 4
  br label %321

; <label>:321:                                    ; preds = %348, %320
  %322 = load i32, i32* %14, align 4
  %323 = load i32, i32* %13, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %349

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %15, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %15, align 4
  br label %328

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %729

; <label>:337:                                    ; preds = %328, %729
  %338 = load i32, i32* %14, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %14, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %729

; <label>:348:                                    ; preds = %337
  br label %321

; <label>:349:                                    ; preds = %321
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %742

; <label>:358:                                    ; preds = %349, %742
  %359 = load i32, i32* %15, align 4
  %360 = srem i32 %359, 7
  %361 = icmp eq i32 %360, 0
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %742

; <label>:370:                                    ; preds = %358
  br i1 %361, label %371, label %391

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %752

; <label>:380:                                    ; preds = %371, %752
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %752

; <label>:390:                                    ; preds = %380
  br label %523

; <label>:391:                                    ; preds = %370
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %754

; <label>:400:                                    ; preds = %391, %754
  %401 = load i32, i32* %15, align 4
  %402 = srem i32 %401, 7
  %403 = icmp eq i32 %402, 1
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %754

; <label>:412:                                    ; preds = %400
  br i1 %403, label %413, label %415

; <label>:413:                                    ; preds = %412
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %522

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %15, align 4
  %417 = srem i32 %416, 7
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %439

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %760

; <label>:428:                                    ; preds = %419, %760
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %760

; <label>:438:                                    ; preds = %428
  br label %521

; <label>:439:                                    ; preds = %415
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %762

; <label>:448:                                    ; preds = %439, %762
  %449 = load i32, i32* %15, align 4
  %450 = srem i32 %449, 7
  %451 = icmp eq i32 %450, 3
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %762

; <label>:460:                                    ; preds = %448
  br i1 %451, label %461, label %463

; <label>:461:                                    ; preds = %460
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %520

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %15, align 4
  %465 = srem i32 %464, 7
  %466 = icmp eq i32 %465, 4
  br i1 %466, label %467, label %469

; <label>:467:                                    ; preds = %463
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %501

; <label>:469:                                    ; preds = %463
  %470 = load i32, i32* %15, align 4
  %471 = srem i32 %470, 7
  %472 = icmp eq i32 %471, 5
  br i1 %472, label %473, label %493

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %770

; <label>:482:                                    ; preds = %473, %770
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %770

; <label>:492:                                    ; preds = %482
  br label %500

; <label>:493:                                    ; preds = %469
  %494 = load i32, i32* %15, align 4
  %495 = srem i32 %494, 7
  %496 = icmp eq i32 %495, 6
  br i1 %496, label %497, label %499

; <label>:497:                                    ; preds = %493
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %499

; <label>:499:                                    ; preds = %497, %493
  br label %500

; <label>:500:                                    ; preds = %499, %492
  br label %501

; <label>:501:                                    ; preds = %500, %467
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %772

; <label>:510:                                    ; preds = %501, %772
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %772

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519, %461
  br label %521

; <label>:521:                                    ; preds = %520, %438
  br label %522

; <label>:522:                                    ; preds = %521, %413
  br label %523

; <label>:523:                                    ; preds = %522, %390
  ret i32 0

; <label>:524:                                    ; preds = %9, %0
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  store i32 0, i32* %525, align 4
  %531 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %526, i32* %527, i32* %528)
  %532 = load i32, i32* %526, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub nsw i32 %532, 1
  %536 = sub i32 %535, 4
  %537 = mul i32 %536, 4
  %538 = shl i32 %535, 4
  %539 = shl i32 %535, 4
  %540 = shl i32 %535, 4
  %541 = sdiv i32 %535, 4
  %542 = load i32, i32* %526, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub nsw i32 %542, 1
  %546 = sub i32 0, %545
  %547 = add i32 %546, 100
  %548 = shl i32 %545, 100
  %549 = sub i32 %545, 100
  %550 = mul i32 %549, 100
  %551 = sdiv i32 %545, 100
  %552 = sub i32 %541, %551
  %553 = mul i32 %552, %551
  %554 = sub i32 0, %541
  %555 = add i32 %554, %551
  %556 = shl i32 %541, %551
  %557 = shl i32 %541, %551
  %558 = sub i32 0, %541
  %559 = add i32 %558, %551
  %560 = sub nsw i32 %541, %551
  %561 = load i32, i32* %526, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = sub i32 %561, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %561, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %561, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %561
  %571 = add i32 %570, 1
  %572 = sub i32 %561, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %561
  %575 = add i32 %574, 1
  %576 = sub nsw i32 %561, 1
  %577 = sub i32 0, %576
  %578 = add i32 %577, 400
  %579 = shl i32 %576, 400
  %580 = sub i32 %576, 400
  %581 = mul i32 %580, 400
  %582 = sub i32 %576, 400
  %583 = mul i32 %582, 400
  %584 = sdiv i32 %576, 400
  %585 = shl i32 %560, %584
  %586 = add nsw i32 %560, %584
  %587 = sub i32 %586, 2
  %588 = mul i32 %587, 2
  %589 = sub i32 0, %586
  %590 = add i32 %589, 2
  %591 = mul nsw i32 %586, 2
  %592 = load i32, i32* %526, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub nsw i32 %592, 1
  %596 = load i32, i32* %526, align 4
  %597 = shl i32 %596, 1
  %598 = sub nsw i32 %596, 1
  %599 = shl i32 %598, 4
  %600 = sub i32 0, %598
  %601 = add i32 %600, 4
  %602 = shl i32 %598, 4
  %603 = sdiv i32 %598, 4
  %604 = sub i32 %595, %603
  %605 = mul i32 %604, %603
  %606 = shl i32 %595, %603
  %607 = sub nsw i32 %595, %603
  %608 = load i32, i32* %526, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = shl i32 %608, 1
  %612 = shl i32 %608, 1
  %613 = shl i32 %608, 1
  %614 = sub nsw i32 %608, 1
  %615 = shl i32 %614, 100
  %616 = sub i32 0, %614
  %617 = add i32 %616, 100
  %618 = sub i32 %614, 100
  %619 = mul i32 %618, 100
  %620 = sub i32 0, %614
  %621 = add i32 %620, 100
  %622 = sdiv i32 %614, 100
  %623 = sub i32 0, %607
  %624 = add i32 %623, %622
  %625 = shl i32 %607, %622
  %626 = sub i32 %607, %622
  %627 = mul i32 %626, %622
  %628 = add nsw i32 %607, %622
  %629 = load i32, i32* %526, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 1
  %632 = sub i32 0, %629
  %633 = add i32 %632, 1
  %634 = sub i32 0, %629
  %635 = add i32 %634, 1
  %636 = sub i32 %629, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %629
  %639 = add i32 %638, 1
  %640 = sub nsw i32 %629, 1
  %641 = shl i32 %640, 400
  %642 = shl i32 %640, 400
  %643 = sub i32 %640, 400
  %644 = mul i32 %643, 400
  %645 = sub i32 0, %640
  %646 = add i32 %645, 400
  %647 = sub i32 %640, 400
  %648 = mul i32 %647, 400
  %649 = sub i32 %640, 400
  %650 = mul i32 %649, 400
  %651 = sdiv i32 %640, 400
  %652 = sub i32 %628, %651
  %653 = mul i32 %652, %651
  %654 = sub i32 %628, %651
  %655 = mul i32 %654, %651
  %656 = shl i32 %628, %651
  %657 = sub nsw i32 %628, %651
  %658 = sub i32 %591, %657
  %659 = mul i32 %658, %657
  %660 = sub i32 0, %591
  %661 = add i32 %660, %657
  %662 = shl i32 %591, %657
  %663 = sub i32 0, %591
  %664 = add i32 %663, %657
  %665 = sub i32 0, %591
  %666 = add i32 %665, %657
  %667 = add nsw i32 %591, %657
  store i32 %667, i32* %530, align 4
  store i32 1, i32* %529, align 4
  br label %9

; <label>:668:                                    ; preds = %62, %53
  %669 = load i32, i32* %14, align 4
  %670 = load i32, i32* %12, align 4
  %671 = icmp slt i32 %669, %670
  br label %62

; <label>:672:                                    ; preds = %90, %81
  %673 = load i32, i32* %14, align 4
  %674 = icmp eq i32 %673, 5
  br label %90

; <label>:675:                                    ; preds = %111, %102
  %676 = load i32, i32* %14, align 4
  %677 = icmp eq i32 %676, 7
  br label %111

; <label>:678:                                    ; preds = %132, %123
  %679 = load i32, i32* %14, align 4
  %680 = icmp eq i32 %679, 8
  br label %132

; <label>:681:                                    ; preds = %159, %150
  %682 = load i32, i32* %15, align 4
  %683 = sub i32 %682, 31
  %684 = mul i32 %683, 31
  %685 = sub i32 0, %682
  %686 = add i32 %685, 31
  %687 = sub i32 0, %682
  %688 = add i32 %687, 31
  %689 = sub i32 0, %682
  %690 = add i32 %689, 31
  %691 = sub i32 %682, 31
  %692 = mul i32 %691, 31
  %693 = add nsw i32 %682, 31
  store i32 %693, i32* %15, align 4
  br label %159

; <label>:694:                                    ; preds = %183, %174
  %695 = load i32, i32* %14, align 4
  %696 = icmp eq i32 %695, 6
  br label %183

; <label>:697:                                    ; preds = %210, %201
  %698 = load i32, i32* %15, align 4
  %699 = sub i32 %698, 30
  %700 = mul i32 %699, 30
  %701 = sub i32 0, %698
  %702 = add i32 %701, 30
  %703 = shl i32 %698, 30
  %704 = add nsw i32 %698, 30
  store i32 %704, i32* %15, align 4
  br label %210

; <label>:705:                                    ; preds = %232, %223
  %706 = load i32, i32* %11, align 4
  %707 = shl i32 %706, 4
  %708 = shl i32 %706, 4
  %709 = shl i32 %706, 4
  %710 = sub i32 %706, 4
  %711 = mul i32 %710, 4
  %712 = srem i32 %706, 4
  %713 = icmp eq i32 %712, 0
  br label %232

; <label>:714:                                    ; preds = %258, %249
  %715 = load i32, i32* %11, align 4
  %716 = srem i32 %715, 400
  %717 = icmp eq i32 %716, 0
  br label %258

; <label>:718:                                    ; preds = %289, %280
  br label %289

; <label>:719:                                    ; preds = %308, %299
  %720 = load i32, i32* %14, align 4
  %721 = shl i32 %720, 1
  %722 = sub i32 %720, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 0, %720
  %725 = add i32 %724, 1
  %726 = sub i32 0, %720
  %727 = add i32 %726, 1
  %728 = add nsw i32 %720, 1
  store i32 %728, i32* %14, align 4
  br label %308

; <label>:729:                                    ; preds = %337, %328
  %730 = load i32, i32* %14, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 %730, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 %730, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %730
  %738 = add i32 %737, 1
  %739 = sub i32 0, %730
  %740 = add i32 %739, 1
  %741 = add nsw i32 %730, 1
  store i32 %741, i32* %14, align 4
  br label %337

; <label>:742:                                    ; preds = %358, %349
  %743 = load i32, i32* %15, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %744, 7
  %746 = sub i32 %743, 7
  %747 = mul i32 %746, 7
  %748 = sub i32 %743, 7
  %749 = mul i32 %748, 7
  %750 = srem i32 %743, 7
  %751 = icmp eq i32 %750, 0
  br label %358

; <label>:752:                                    ; preds = %380, %371
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %380

; <label>:754:                                    ; preds = %400, %391
  %755 = load i32, i32* %15, align 4
  %756 = sub i32 %755, 7
  %757 = mul i32 %756, 7
  %758 = srem i32 %755, 7
  %759 = icmp eq i32 %758, 1
  br label %400

; <label>:760:                                    ; preds = %428, %419
  %761 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %428

; <label>:762:                                    ; preds = %448, %439
  %763 = load i32, i32* %15, align 4
  %764 = shl i32 %763, 7
  %765 = sub i32 %763, 7
  %766 = mul i32 %765, 7
  %767 = shl i32 %763, 7
  %768 = srem i32 %763, 7
  %769 = icmp eq i32 %768, 3
  br label %448

; <label>:770:                                    ; preds = %482, %473
  %771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %482

; <label>:772:                                    ; preds = %510, %501
  br label %510
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
