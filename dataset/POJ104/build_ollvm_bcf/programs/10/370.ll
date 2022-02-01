; ModuleID = 'source-C-CXX/10/370.c'
source_filename = "source-C-CXX/10/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %267

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %533

; <label>:34:                                     ; preds = %25, %533
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %533

; <label>:44:                                     ; preds = %34
  br label %266

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 31, %49
  store i32 %50, i32* %9, align 4
  br label %265

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 60, %55
  store i32 %56, i32* %9, align 4
  br label %264

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 91, %61
  store i32 %62, i32* %9, align 4
  br label %263

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 121, %67
  store i32 %68, i32* %9, align 4
  br label %244

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %535

; <label>:78:                                     ; preds = %69, %535
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 6
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %535

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %111

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %538

; <label>:99:                                     ; preds = %90, %538
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 152, %100
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %538

; <label>:110:                                    ; preds = %99
  br label %243

; <label>:111:                                    ; preds = %89
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %549

; <label>:123:                                    ; preds = %114, %549
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 182, %124
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %549

; <label>:134:                                    ; preds = %123
  br label %242

; <label>:135:                                    ; preds = %111
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 213, %139
  store i32 %140, i32* %9, align 4
  br label %241

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 9
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 244, %145
  store i32 %146, i32* %9, align 4
  br label %240

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %558

; <label>:156:                                    ; preds = %147, %558
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 10
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %558

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %171

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 274, %169
  store i32 %170, i32* %9, align 4
  br label %221

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 11
  br i1 %173, label %174, label %195

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %561

; <label>:183:                                    ; preds = %174, %561
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 305, %184
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %561

; <label>:194:                                    ; preds = %183
  br label %202

; <label>:195:                                    ; preds = %171
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 334, %199
  store i32 %200, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %195
  br label %202

; <label>:202:                                    ; preds = %201, %194
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %567

; <label>:211:                                    ; preds = %202, %567
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %567

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %168
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %568

; <label>:230:                                    ; preds = %221, %568
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %568

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %144
  br label %241

; <label>:241:                                    ; preds = %240, %138
  br label %242

; <label>:242:                                    ; preds = %241, %134
  br label %243

; <label>:243:                                    ; preds = %242, %110
  br label %244

; <label>:244:                                    ; preds = %243, %66
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %569

; <label>:253:                                    ; preds = %244, %569
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %569

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262, %60
  br label %264

; <label>:264:                                    ; preds = %263, %54
  br label %265

; <label>:265:                                    ; preds = %264, %48
  br label %266

; <label>:266:                                    ; preds = %265, %44
  br label %512

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %570

; <label>:276:                                    ; preds = %267, %570
  %277 = load i32, i32* %7, align 4
  %278 = icmp eq i32 %277, 1
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %570

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %290

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %8, align 4
  store i32 %289, i32* %9, align 4
  br label %511

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %7, align 4
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 31, %294
  store i32 %295, i32* %9, align 4
  br label %492

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %573

; <label>:305:                                    ; preds = %296, %573
  %306 = load i32, i32* %7, align 4
  %307 = icmp eq i32 %306, 3
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %573

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %320

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 59, %318
  store i32 %319, i32* %9, align 4
  br label %491

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %576

; <label>:329:                                    ; preds = %320, %576
  %330 = load i32, i32* %7, align 4
  %331 = icmp eq i32 %330, 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %576

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %344

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %8, align 4
  %343 = add nsw i32 90, %342
  store i32 %343, i32* %9, align 4
  br label %490

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %7, align 4
  %346 = icmp eq i32 %345, 5
  br i1 %346, label %347, label %350

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %8, align 4
  %349 = add nsw i32 120, %348
  store i32 %349, i32* %9, align 4
  br label %489

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %7, align 4
  %352 = icmp eq i32 %351, 6
  br i1 %352, label %353, label %356

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %8, align 4
  %355 = add nsw i32 151, %354
  store i32 %355, i32* %9, align 4
  br label %488

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* %7, align 4
  %358 = icmp eq i32 %357, 7
  br i1 %358, label %359, label %380

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %579

; <label>:368:                                    ; preds = %359, %579
  %369 = load i32, i32* %8, align 4
  %370 = add nsw i32 181, %369
  store i32 %370, i32* %9, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %579

; <label>:379:                                    ; preds = %368
  br label %469

; <label>:380:                                    ; preds = %356
  %381 = load i32, i32* %7, align 4
  %382 = icmp eq i32 %381, 8
  br i1 %382, label %383, label %386

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %8, align 4
  %385 = add nsw i32 212, %384
  store i32 %385, i32* %9, align 4
  br label %468

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* %7, align 4
  %388 = icmp eq i32 %387, 9
  br i1 %388, label %389, label %410

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %589

; <label>:398:                                    ; preds = %389, %589
  %399 = load i32, i32* %8, align 4
  %400 = add nsw i32 243, %399
  store i32 %400, i32* %9, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %589

; <label>:409:                                    ; preds = %398
  br label %449

; <label>:410:                                    ; preds = %386
  %411 = load i32, i32* %7, align 4
  %412 = icmp eq i32 %411, 10
  br i1 %412, label %413, label %416

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %8, align 4
  %415 = add nsw i32 273, %414
  store i32 %415, i32* %9, align 4
  br label %448

; <label>:416:                                    ; preds = %410
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %599

; <label>:425:                                    ; preds = %416, %599
  %426 = load i32, i32* %7, align 4
  %427 = icmp eq i32 %426, 11
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %599

; <label>:436:                                    ; preds = %425
  br i1 %427, label %437, label %440

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %8, align 4
  %439 = add nsw i32 304, %438
  store i32 %439, i32* %9, align 4
  br label %447

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %7, align 4
  %442 = icmp eq i32 %441, 12
  br i1 %442, label %443, label %446

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %8, align 4
  %445 = add nsw i32 333, %444
  store i32 %445, i32* %9, align 4
  br label %446

; <label>:446:                                    ; preds = %443, %440
  br label %447

; <label>:447:                                    ; preds = %446, %437
  br label %448

; <label>:448:                                    ; preds = %447, %413
  br label %449

; <label>:449:                                    ; preds = %448, %409
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %602

; <label>:458:                                    ; preds = %449, %602
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %602

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467, %383
  br label %469

; <label>:469:                                    ; preds = %468, %379
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %603

; <label>:478:                                    ; preds = %469, %603
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %603

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487, %353
  br label %489

; <label>:489:                                    ; preds = %488, %347
  br label %490

; <label>:490:                                    ; preds = %489, %341
  br label %491

; <label>:491:                                    ; preds = %490, %317
  br label %492

; <label>:492:                                    ; preds = %491, %293
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %604

; <label>:501:                                    ; preds = %492, %604
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %604

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510, %288
  br label %512

; <label>:512:                                    ; preds = %511, %266
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %605

; <label>:521:                                    ; preds = %512, %605
  %522 = load i32, i32* %9, align 4
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %522)
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %605

; <label>:532:                                    ; preds = %521
  ret i32 0

; <label>:533:                                    ; preds = %34, %25
  %534 = load i32, i32* %8, align 4
  store i32 %534, i32* %9, align 4
  br label %34

; <label>:535:                                    ; preds = %78, %69
  %536 = load i32, i32* %7, align 4
  %537 = icmp eq i32 %536, 6
  br label %78

; <label>:538:                                    ; preds = %99, %90
  %539 = load i32, i32* %8, align 4
  %540 = sub i32 152, %539
  %541 = mul i32 %540, %539
  %542 = sub i32 152, %539
  %543 = mul i32 %542, %539
  %544 = shl i32 152, %539
  %545 = sub i32 0, 152
  %546 = add i32 %545, %539
  %547 = shl i32 152, %539
  %548 = add nsw i32 152, %539
  store i32 %548, i32* %9, align 4
  br label %99

; <label>:549:                                    ; preds = %123, %114
  %550 = load i32, i32* %8, align 4
  %551 = sub i32 0, 182
  %552 = add i32 %551, %550
  %553 = sub i32 0, 182
  %554 = add i32 %553, %550
  %555 = shl i32 182, %550
  %556 = shl i32 182, %550
  %557 = add nsw i32 182, %550
  store i32 %557, i32* %9, align 4
  br label %123

; <label>:558:                                    ; preds = %156, %147
  %559 = load i32, i32* %7, align 4
  %560 = icmp eq i32 %559, 10
  br label %156

; <label>:561:                                    ; preds = %183, %174
  %562 = load i32, i32* %8, align 4
  %563 = shl i32 305, %562
  %564 = sub i32 305, %562
  %565 = mul i32 %564, %562
  %566 = add nsw i32 305, %562
  store i32 %566, i32* %9, align 4
  br label %183

; <label>:567:                                    ; preds = %211, %202
  br label %211

; <label>:568:                                    ; preds = %230, %221
  br label %230

; <label>:569:                                    ; preds = %253, %244
  br label %253

; <label>:570:                                    ; preds = %276, %267
  %571 = load i32, i32* %7, align 4
  %572 = icmp eq i32 %571, 1
  br label %276

; <label>:573:                                    ; preds = %305, %296
  %574 = load i32, i32* %7, align 4
  %575 = icmp eq i32 %574, 3
  br label %305

; <label>:576:                                    ; preds = %329, %320
  %577 = load i32, i32* %7, align 4
  %578 = icmp eq i32 %577, 4
  br label %329

; <label>:579:                                    ; preds = %368, %359
  %580 = load i32, i32* %8, align 4
  %581 = shl i32 181, %580
  %582 = shl i32 181, %580
  %583 = shl i32 181, %580
  %584 = sub i32 181, %580
  %585 = mul i32 %584, %580
  %586 = sub i32 181, %580
  %587 = mul i32 %586, %580
  %588 = add nsw i32 181, %580
  store i32 %588, i32* %9, align 4
  br label %368

; <label>:589:                                    ; preds = %398, %389
  %590 = load i32, i32* %8, align 4
  %591 = sub i32 243, %590
  %592 = mul i32 %591, %590
  %593 = sub i32 243, %590
  %594 = mul i32 %593, %590
  %595 = sub i32 243, %590
  %596 = mul i32 %595, %590
  %597 = shl i32 243, %590
  %598 = add nsw i32 243, %590
  store i32 %598, i32* %9, align 4
  br label %398

; <label>:599:                                    ; preds = %425, %416
  %600 = load i32, i32* %7, align 4
  %601 = icmp eq i32 %600, 11
  br label %425

; <label>:602:                                    ; preds = %458, %449
  br label %458

; <label>:603:                                    ; preds = %478, %469
  br label %478

; <label>:604:                                    ; preds = %501, %492
  br label %501

; <label>:605:                                    ; preds = %521, %512
  %606 = load i32, i32* %9, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %606)
  br label %521
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
