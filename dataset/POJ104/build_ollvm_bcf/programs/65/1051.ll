; ModuleID = 'source-C-CXX/65/1051.c'
source_filename = "source-C-CXX/65/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %5)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 400
  br i1 %11, label %12, label %102

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %55, %12
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %582

; <label>:23:                                     ; preds = %14, %582
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 400
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %582

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %585

; <label>:44:                                     ; preds = %35, %585
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 400
  store i32 %46, i32* %3, align 4
  store i32 5, i32* %6, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %585

; <label>:55:                                     ; preds = %44
  br label %14

; <label>:56:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %98, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %593

; <label>:70:                                     ; preds = %61, %593
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %593

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %87

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %8, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

; <label>:87:                                     ; preds = %83, %82
  %88 = load i32, i32* %8, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %87, %83
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 366
  store i32 %93, i32* %6, align 4
  br label %97

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 365
  store i32 %96, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %91
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %57

; <label>:101:                                    ; preds = %57
  br label %202

; <label>:102:                                    ; preds = %0
  store i32 1, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %180, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %608

; <label>:112:                                    ; preds = %103, %608
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %608

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %183

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %612

; <label>:138:                                    ; preds = %129, %612
  %139 = load i32, i32* %8, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %612

; <label>:150:                                    ; preds = %138
  br i1 %141, label %173, label %151

; <label>:151:                                    ; preds = %150, %125
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %624

; <label>:160:                                    ; preds = %151, %624
  %161 = load i32, i32* %8, align 4
  %162 = srem i32 %161, 400
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %624

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %176

; <label>:173:                                    ; preds = %172, %150
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 366
  store i32 %175, i32* %6, align 4
  br label %179

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 365
  store i32 %178, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %173
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  br label %103

; <label>:183:                                    ; preds = %124
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %637

; <label>:192:                                    ; preds = %183, %637
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %637

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %101
  store i32 1, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %433, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %638

; <label>:212:                                    ; preds = %203, %638
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %638

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %434

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %642

; <label>:234:                                    ; preds = %225, %642
  %235 = load i32, i32* %8, align 4
  %236 = icmp eq i32 %235, 1
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %642

; <label>:245:                                    ; preds = %234
  br i1 %236, label %282, label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %8, align 4
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %282, label %249

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %8, align 4
  %251 = icmp eq i32 %250, 5
  br i1 %251, label %282, label %252

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %8, align 4
  %254 = icmp eq i32 %253, 7
  br i1 %254, label %282, label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %8, align 4
  %257 = icmp eq i32 %256, 8
  br i1 %257, label %282, label %258

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %645

; <label>:267:                                    ; preds = %258, %645
  %268 = load i32, i32* %8, align 4
  %269 = icmp eq i32 %268, 10
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %645

; <label>:278:                                    ; preds = %267
  br i1 %269, label %282, label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %8, align 4
  %281 = icmp eq i32 %280, 12
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %279, %278, %255, %252, %249, %246, %245
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 31
  store i32 %284, i32* %6, align 4
  br label %285

; <label>:285:                                    ; preds = %282, %279
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %648

; <label>:294:                                    ; preds = %285, %648
  %295 = load i32, i32* %8, align 4
  %296 = icmp eq i32 %295, 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %648

; <label>:305:                                    ; preds = %294
  br i1 %296, label %333, label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %8, align 4
  %308 = icmp eq i32 %307, 6
  br i1 %308, label %333, label %309

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %651

; <label>:318:                                    ; preds = %309, %651
  %319 = load i32, i32* %8, align 4
  %320 = icmp eq i32 %319, 9
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %651

; <label>:329:                                    ; preds = %318
  br i1 %320, label %333, label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %8, align 4
  %332 = icmp eq i32 %331, 11
  br i1 %332, label %333, label %336

; <label>:333:                                    ; preds = %330, %329, %306, %305
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 30
  store i32 %335, i32* %6, align 4
  br label %336

; <label>:336:                                    ; preds = %333, %330
  %337 = load i32, i32* %8, align 4
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %412

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %654

; <label>:348:                                    ; preds = %339, %654
  %349 = load i32, i32* %2, align 4
  %350 = srem i32 %349, 4
  %351 = icmp eq i32 %350, 0
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %654

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %365

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %2, align 4
  %363 = srem i32 %362, 100
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %387, label %365

; <label>:365:                                    ; preds = %361, %360
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %663

; <label>:374:                                    ; preds = %365, %663
  %375 = load i32, i32* %2, align 4
  %376 = srem i32 %375, 400
  %377 = icmp eq i32 %376, 0
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %663

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %408

; <label>:387:                                    ; preds = %386, %361
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %679

; <label>:396:                                    ; preds = %387, %679
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, 29
  store i32 %398, i32* %6, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %679

; <label>:407:                                    ; preds = %396
  br label %411

; <label>:408:                                    ; preds = %386
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 28
  store i32 %410, i32* %6, align 4
  br label %411

; <label>:411:                                    ; preds = %408, %407
  br label %412

; <label>:412:                                    ; preds = %411, %336
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %687

; <label>:422:                                    ; preds = %413, %687
  %423 = load i32, i32* %8, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %8, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %687

; <label>:433:                                    ; preds = %422
  br label %203

; <label>:434:                                    ; preds = %224
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %5, align 4
  %437 = add nsw i32 %435, %436
  store i32 %437, i32* %6, align 4
  %438 = load i32, i32* %6, align 4
  %439 = srem i32 %438, 7
  store i32 %439, i32* %7, align 4
  %440 = load i32, i32* %7, align 4
  switch i32 %440, label %563 [
    i32 1, label %441
    i32 2, label %443
    i32 3, label %463
    i32 4, label %483
    i32 5, label %503
    i32 6, label %523
    i32 0, label %543
  ]

; <label>:441:                                    ; preds = %434
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %563

; <label>:443:                                    ; preds = %434
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %694

; <label>:452:                                    ; preds = %443, %694
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %694

; <label>:462:                                    ; preds = %452
  br label %563

; <label>:463:                                    ; preds = %434
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %696

; <label>:472:                                    ; preds = %463, %696
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %696

; <label>:482:                                    ; preds = %472
  br label %563

; <label>:483:                                    ; preds = %434
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %698

; <label>:492:                                    ; preds = %483, %698
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %698

; <label>:502:                                    ; preds = %492
  br label %563

; <label>:503:                                    ; preds = %434
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %700

; <label>:512:                                    ; preds = %503, %700
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %700

; <label>:522:                                    ; preds = %512
  br label %563

; <label>:523:                                    ; preds = %434
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %702

; <label>:532:                                    ; preds = %523, %702
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %702

; <label>:542:                                    ; preds = %532
  br label %563

; <label>:543:                                    ; preds = %434
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %704

; <label>:552:                                    ; preds = %543, %704
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %704

; <label>:562:                                    ; preds = %552
  br label %563

; <label>:563:                                    ; preds = %434, %562, %542, %522, %502, %482, %462, %441
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %706

; <label>:572:                                    ; preds = %563, %706
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %706

; <label>:581:                                    ; preds = %572
  ret i32 0

; <label>:582:                                    ; preds = %23, %14
  %583 = load i32, i32* %3, align 4
  %584 = icmp sge i32 %583, 400
  br label %23

; <label>:585:                                    ; preds = %44, %35
  %586 = load i32, i32* %3, align 4
  %587 = shl i32 %586, 400
  %588 = sub i32 %586, 400
  %589 = mul i32 %588, 400
  %590 = shl i32 %586, 400
  %591 = shl i32 %586, 400
  %592 = sub nsw i32 %586, 400
  store i32 %592, i32* %3, align 4
  store i32 5, i32* %6, align 4
  br label %44

; <label>:593:                                    ; preds = %70, %61
  %594 = load i32, i32* %8, align 4
  %595 = shl i32 %594, 4
  %596 = shl i32 %594, 4
  %597 = shl i32 %594, 4
  %598 = sub i32 0, %594
  %599 = add i32 %598, 4
  %600 = sub i32 %594, 4
  %601 = mul i32 %600, 4
  %602 = sub i32 %594, 4
  %603 = mul i32 %602, 4
  %604 = sub i32 %594, 4
  %605 = mul i32 %604, 4
  %606 = srem i32 %594, 4
  %607 = icmp eq i32 %606, 0
  br label %70

; <label>:608:                                    ; preds = %112, %103
  %609 = load i32, i32* %8, align 4
  %610 = load i32, i32* %2, align 4
  %611 = icmp slt i32 %609, %610
  br label %112

; <label>:612:                                    ; preds = %138, %129
  %613 = load i32, i32* %8, align 4
  %614 = sub i32 %613, 100
  %615 = mul i32 %614, 100
  %616 = sub i32 0, %613
  %617 = add i32 %616, 100
  %618 = sub i32 0, %613
  %619 = add i32 %618, 100
  %620 = sub i32 %613, 100
  %621 = mul i32 %620, 100
  %622 = srem i32 %613, 100
  %623 = icmp ne i32 %622, 0
  br label %138

; <label>:624:                                    ; preds = %160, %151
  %625 = load i32, i32* %8, align 4
  %626 = sub i32 %625, 400
  %627 = mul i32 %626, 400
  %628 = sub i32 0, %625
  %629 = add i32 %628, 400
  %630 = sub i32 0, %625
  %631 = add i32 %630, 400
  %632 = sub i32 %625, 400
  %633 = mul i32 %632, 400
  %634 = shl i32 %625, 400
  %635 = srem i32 %625, 400
  %636 = icmp eq i32 %635, 0
  br label %160

; <label>:637:                                    ; preds = %192, %183
  br label %192

; <label>:638:                                    ; preds = %212, %203
  %639 = load i32, i32* %8, align 4
  %640 = load i32, i32* %4, align 4
  %641 = icmp slt i32 %639, %640
  br label %212

; <label>:642:                                    ; preds = %234, %225
  %643 = load i32, i32* %8, align 4
  %644 = icmp eq i32 %643, 1
  br label %234

; <label>:645:                                    ; preds = %267, %258
  %646 = load i32, i32* %8, align 4
  %647 = icmp eq i32 %646, 10
  br label %267

; <label>:648:                                    ; preds = %294, %285
  %649 = load i32, i32* %8, align 4
  %650 = icmp eq i32 %649, 4
  br label %294

; <label>:651:                                    ; preds = %318, %309
  %652 = load i32, i32* %8, align 4
  %653 = icmp eq i32 %652, 9
  br label %318

; <label>:654:                                    ; preds = %348, %339
  %655 = load i32, i32* %2, align 4
  %656 = shl i32 %655, 4
  %657 = sub i32 %655, 4
  %658 = mul i32 %657, 4
  %659 = sub i32 %655, 4
  %660 = mul i32 %659, 4
  %661 = srem i32 %655, 4
  %662 = icmp eq i32 %661, 0
  br label %348

; <label>:663:                                    ; preds = %374, %365
  %664 = load i32, i32* %2, align 4
  %665 = sub i32 %664, 400
  %666 = mul i32 %665, 400
  %667 = sub i32 0, %664
  %668 = add i32 %667, 400
  %669 = shl i32 %664, 400
  %670 = sub i32 0, %664
  %671 = add i32 %670, 400
  %672 = shl i32 %664, 400
  %673 = sub i32 %664, 400
  %674 = mul i32 %673, 400
  %675 = sub i32 %664, 400
  %676 = mul i32 %675, 400
  %677 = srem i32 %664, 400
  %678 = icmp eq i32 %677, 0
  br label %374

; <label>:679:                                    ; preds = %396, %387
  %680 = load i32, i32* %6, align 4
  %681 = shl i32 %680, 29
  %682 = sub i32 %680, 29
  %683 = mul i32 %682, 29
  %684 = shl i32 %680, 29
  %685 = shl i32 %680, 29
  %686 = add nsw i32 %680, 29
  store i32 %686, i32* %6, align 4
  br label %396

; <label>:687:                                    ; preds = %422, %413
  %688 = load i32, i32* %8, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = sub i32 %688, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %688, 1
  store i32 %693, i32* %8, align 4
  br label %422

; <label>:694:                                    ; preds = %452, %443
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %452

; <label>:696:                                    ; preds = %472, %463
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %472

; <label>:698:                                    ; preds = %492, %483
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %492

; <label>:700:                                    ; preds = %512, %503
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %512

; <label>:702:                                    ; preds = %532, %523
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %532

; <label>:704:                                    ; preds = %552, %543
  %705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %552

; <label>:706:                                    ; preds = %572, %563
  br label %572
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
