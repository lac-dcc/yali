; ModuleID = 'source-C-CXX/70/2278.c'
source_filename = "source-C-CXX/70/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %455, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %458

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %459

; <label>:24:                                     ; preds = %15, %459
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %459

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %191, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %194

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %461

; <label>:48:                                     ; preds = %39, %461
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %461

; <label>:59:                                     ; preds = %48
  br i1 %50, label %114, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %464

; <label>:69:                                     ; preds = %60, %464
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 3
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %464

; <label>:80:                                     ; preds = %69
  br i1 %71, label %114, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %467

; <label>:90:                                     ; preds = %81, %467
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 5
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %467

; <label>:101:                                    ; preds = %90
  br i1 %92, label %114, label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 7
  br i1 %104, label %114, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %114, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %114, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 12
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111, %108, %105, %102, %101, %80, %59
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %111
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %147, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %470

; <label>:129:                                    ; preds = %120, %470
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 6
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %470

; <label>:140:                                    ; preds = %129
  br i1 %131, label %147, label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 9
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %144, %141, %140, %117
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 30
  store i32 %149, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %147, %144
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %190

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %5, align 4
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

; <label>:161:                                    ; preds = %157, %153
  %162 = load i32, i32* %5, align 4
  %163 = srem i32 %162, 400
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %161, %157
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 29
  store i32 %167, i32* %8, align 4
  br label %171

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 28
  store i32 %170, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %473

; <label>:180:                                    ; preds = %171, %473
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %473

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189, %150
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %35

; <label>:194:                                    ; preds = %35
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %474

; <label>:203:                                    ; preds = %194, %474
  store i32 1, i32* %3, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %474

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %423, %212
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %426

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %475

; <label>:226:                                    ; preds = %217, %475
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 1
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %475

; <label>:237:                                    ; preds = %226
  br i1 %228, label %310, label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %310, label %241

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %478

; <label>:250:                                    ; preds = %241, %478
  %251 = load i32, i32* %3, align 4
  %252 = icmp eq i32 %251, 5
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %478

; <label>:261:                                    ; preds = %250
  br i1 %252, label %310, label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = icmp eq i32 %263, 7
  br i1 %264, label %310, label %265

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %481

; <label>:274:                                    ; preds = %265, %481
  %275 = load i32, i32* %3, align 4
  %276 = icmp eq i32 %275, 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %481

; <label>:285:                                    ; preds = %274
  br i1 %276, label %310, label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %3, align 4
  %288 = icmp eq i32 %287, 10
  br i1 %288, label %310, label %289

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %484

; <label>:298:                                    ; preds = %289, %484
  %299 = load i32, i32* %3, align 4
  %300 = icmp eq i32 %299, 12
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %484

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %313

; <label>:310:                                    ; preds = %309, %286, %285, %262, %261, %238, %237
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, 31
  store i32 %312, i32* %9, align 4
  br label %313

; <label>:313:                                    ; preds = %310, %309
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %487

; <label>:322:                                    ; preds = %313, %487
  %323 = load i32, i32* %3, align 4
  %324 = icmp eq i32 %323, 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %487

; <label>:333:                                    ; preds = %322
  br i1 %324, label %379, label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = icmp eq i32 %335, 6
  br i1 %336, label %379, label %337

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %490

; <label>:346:                                    ; preds = %337, %490
  %347 = load i32, i32* %3, align 4
  %348 = icmp eq i32 %347, 9
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %490

; <label>:357:                                    ; preds = %346
  br i1 %348, label %379, label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %493

; <label>:367:                                    ; preds = %358, %493
  %368 = load i32, i32* %3, align 4
  %369 = icmp eq i32 %368, 11
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %493

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %382

; <label>:379:                                    ; preds = %378, %357, %334, %333
  %380 = load i32, i32* %9, align 4
  %381 = add nsw i32 %380, 30
  store i32 %381, i32* %9, align 4
  br label %382

; <label>:382:                                    ; preds = %379, %378
  %383 = load i32, i32* %3, align 4
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %422

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %5, align 4
  %387 = srem i32 %386, 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %393

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %5, align 4
  %391 = srem i32 %390, 100
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %397, label %393

; <label>:393:                                    ; preds = %389, %385
  %394 = load i32, i32* %5, align 4
  %395 = srem i32 %394, 400
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %418

; <label>:397:                                    ; preds = %393, %389
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %496

; <label>:406:                                    ; preds = %397, %496
  %407 = load i32, i32* %9, align 4
  %408 = add nsw i32 %407, 29
  store i32 %408, i32* %9, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %496

; <label>:417:                                    ; preds = %406
  br label %421

; <label>:418:                                    ; preds = %393
  %419 = load i32, i32* %9, align 4
  %420 = add nsw i32 %419, 28
  store i32 %420, i32* %9, align 4
  br label %421

; <label>:421:                                    ; preds = %418, %417
  br label %422

; <label>:422:                                    ; preds = %421, %382
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %3, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %3, align 4
  br label %213

; <label>:426:                                    ; preds = %213
  %427 = load i32, i32* %8, align 4
  %428 = load i32, i32* %9, align 4
  %429 = sub nsw i32 %427, %428
  %430 = srem i32 %429, 7
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %452

; <label>:432:                                    ; preds = %426
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %499

; <label>:441:                                    ; preds = %432, %499
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %499

; <label>:451:                                    ; preds = %441
  br label %454

; <label>:452:                                    ; preds = %426
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %454

; <label>:454:                                    ; preds = %452, %451
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %4, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %4, align 4
  br label %11

; <label>:458:                                    ; preds = %11
  ret i32 0

; <label>:459:                                    ; preds = %24, %15
  %460 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %24

; <label>:461:                                    ; preds = %48, %39
  %462 = load i32, i32* %3, align 4
  %463 = icmp eq i32 %462, 1
  br label %48

; <label>:464:                                    ; preds = %69, %60
  %465 = load i32, i32* %3, align 4
  %466 = icmp eq i32 %465, 3
  br label %69

; <label>:467:                                    ; preds = %90, %81
  %468 = load i32, i32* %3, align 4
  %469 = icmp eq i32 %468, 5
  br label %90

; <label>:470:                                    ; preds = %129, %120
  %471 = load i32, i32* %3, align 4
  %472 = icmp eq i32 %471, 6
  br label %129

; <label>:473:                                    ; preds = %180, %171
  br label %180

; <label>:474:                                    ; preds = %203, %194
  store i32 1, i32* %3, align 4
  br label %203

; <label>:475:                                    ; preds = %226, %217
  %476 = load i32, i32* %3, align 4
  %477 = icmp eq i32 %476, 1
  br label %226

; <label>:478:                                    ; preds = %250, %241
  %479 = load i32, i32* %3, align 4
  %480 = icmp eq i32 %479, 5
  br label %250

; <label>:481:                                    ; preds = %274, %265
  %482 = load i32, i32* %3, align 4
  %483 = icmp eq i32 %482, 8
  br label %274

; <label>:484:                                    ; preds = %298, %289
  %485 = load i32, i32* %3, align 4
  %486 = icmp eq i32 %485, 12
  br label %298

; <label>:487:                                    ; preds = %322, %313
  %488 = load i32, i32* %3, align 4
  %489 = icmp eq i32 %488, 4
  br label %322

; <label>:490:                                    ; preds = %346, %337
  %491 = load i32, i32* %3, align 4
  %492 = icmp eq i32 %491, 9
  br label %346

; <label>:493:                                    ; preds = %367, %358
  %494 = load i32, i32* %3, align 4
  %495 = icmp eq i32 %494, 11
  br label %367

; <label>:496:                                    ; preds = %406, %397
  %497 = load i32, i32* %9, align 4
  %498 = add nsw i32 %497, 29
  store i32 %498, i32* %9, align 4
  br label %406

; <label>:499:                                    ; preds = %441, %432
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %441
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
