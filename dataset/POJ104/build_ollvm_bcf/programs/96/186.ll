; ModuleID = 'source-C-CXX/96/186.c'
source_filename = "source-C-CXX/96/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 10
  %24 = icmp eq i32 %23, 9
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %453

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  store i32 1, i32* %13, align 4
  store i32 2, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %224

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 100
  %38 = sdiv i32 %37, 10
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %485

; <label>:49:                                     ; preds = %40, %485
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %485

; <label>:58:                                     ; preds = %49
  br label %223

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %11, align 4
  %61 = srem i32 %60, 100
  %62 = sdiv i32 %61, 10
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %222

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %11, align 4
  %67 = srem i32 %66, 100
  %68 = sdiv i32 %67, 10
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %221

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %72, 100
  %74 = sdiv i32 %73, 10
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %71
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %220

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %11, align 4
  %79 = srem i32 %78, 100
  %80 = sdiv i32 %79, 10
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %77
  store i32 0, i32* %13, align 4
  store i32 2, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %219

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %11, align 4
  %85 = srem i32 %84, 100
  %86 = sdiv i32 %85, 10
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %486

; <label>:97:                                     ; preds = %88, %486
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %486

; <label>:106:                                    ; preds = %97
  br label %200

; <label>:107:                                    ; preds = %83
  %108 = load i32, i32* %11, align 4
  %109 = srem i32 %108, 100
  %110 = sdiv i32 %109, 10
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %107
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %181

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %487

; <label>:122:                                    ; preds = %113, %487
  %123 = load i32, i32* %11, align 4
  %124 = srem i32 %123, 100
  %125 = sdiv i32 %124, 10
  %126 = icmp eq i32 %125, 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %487

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %137

; <label>:136:                                    ; preds = %135
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %162

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* %11, align 4
  %139 = srem i32 %138, 100
  %140 = sdiv i32 %139, 10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %137
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %137
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %507

; <label>:152:                                    ; preds = %143, %507
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %507

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %136
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %508

; <label>:171:                                    ; preds = %162, %508
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %508

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180, %112
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %509

; <label>:190:                                    ; preds = %181, %509
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %509

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %106
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %510

; <label>:209:                                    ; preds = %200, %510
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %510

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %82
  br label %220

; <label>:220:                                    ; preds = %219, %76
  br label %221

; <label>:221:                                    ; preds = %220, %70
  br label %222

; <label>:222:                                    ; preds = %221, %64
  br label %223

; <label>:223:                                    ; preds = %222, %58
  br label %224

; <label>:224:                                    ; preds = %223, %34
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %511

; <label>:233:                                    ; preds = %224, %511
  %234 = load i32, i32* %11, align 4
  %235 = srem i32 %234, 10
  %236 = icmp eq i32 %235, 9
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %511

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %247

; <label>:246:                                    ; preds = %245
  store i32 1, i32* %16, align 4
  store i32 4, i32* %17, align 4
  br label %427

; <label>:247:                                    ; preds = %245
  %248 = load i32, i32* %11, align 4
  %249 = srem i32 %248, 10
  %250 = icmp eq i32 %249, 8
  br i1 %250, label %251, label %270

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %528

; <label>:260:                                    ; preds = %251, %528
  store i32 1, i32* %16, align 4
  store i32 3, i32* %17, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %528

; <label>:269:                                    ; preds = %260
  br label %426

; <label>:270:                                    ; preds = %247
  %271 = load i32, i32* %11, align 4
  %272 = srem i32 %271, 10
  %273 = icmp eq i32 %272, 7
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %270
  store i32 1, i32* %16, align 4
  store i32 2, i32* %17, align 4
  br label %425

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %11, align 4
  %277 = srem i32 %276, 10
  %278 = icmp eq i32 %277, 6
  br i1 %278, label %279, label %298

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %529

; <label>:288:                                    ; preds = %279, %529
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %529

; <label>:297:                                    ; preds = %288
  br label %406

; <label>:298:                                    ; preds = %275
  %299 = load i32, i32* %11, align 4
  %300 = srem i32 %299, 10
  %301 = icmp eq i32 %300, 5
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %298
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %387

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* %11, align 4
  %305 = srem i32 %304, 10
  %306 = icmp eq i32 %305, 4
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %303
  store i32 0, i32* %16, align 4
  store i32 4, i32* %17, align 4
  br label %386

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* %11, align 4
  %310 = srem i32 %309, 10
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %308
  store i32 0, i32* %16, align 4
  store i32 3, i32* %17, align 4
  br label %385

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* %11, align 4
  %315 = srem i32 %314, 10
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %336

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %530

; <label>:326:                                    ; preds = %317, %530
  store i32 0, i32* %16, align 4
  store i32 2, i32* %17, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %530

; <label>:335:                                    ; preds = %326
  br label %384

; <label>:336:                                    ; preds = %313
  %337 = load i32, i32* %11, align 4
  %338 = srem i32 %337, 10
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %359

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %531

; <label>:349:                                    ; preds = %340, %531
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %531

; <label>:358:                                    ; preds = %349
  br label %383

; <label>:359:                                    ; preds = %336
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %532

; <label>:368:                                    ; preds = %359, %532
  %369 = load i32, i32* %11, align 4
  %370 = srem i32 %369, 10
  %371 = icmp eq i32 %370, 0
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %532

; <label>:380:                                    ; preds = %368
  br i1 %371, label %381, label %382

; <label>:381:                                    ; preds = %380
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %382

; <label>:382:                                    ; preds = %381, %380
  br label %383

; <label>:383:                                    ; preds = %382, %358
  br label %384

; <label>:384:                                    ; preds = %383, %335
  br label %385

; <label>:385:                                    ; preds = %384, %312
  br label %386

; <label>:386:                                    ; preds = %385, %307
  br label %387

; <label>:387:                                    ; preds = %386, %302
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %547

; <label>:396:                                    ; preds = %387, %547
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %547

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %297
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %548

; <label>:415:                                    ; preds = %406, %548
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %548

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424, %274
  br label %426

; <label>:426:                                    ; preds = %425, %269
  br label %427

; <label>:427:                                    ; preds = %426, %246
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %549

; <label>:436:                                    ; preds = %427, %549
  %437 = load i32, i32* %12, align 4
  %438 = load i32, i32* %13, align 4
  %439 = load i32, i32* %14, align 4
  %440 = load i32, i32* %15, align 4
  %441 = load i32, i32* %16, align 4
  %442 = load i32, i32* %17, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %437, i32 %438, i32 %439, i32 %440, i32 %441, i32 %442)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %549

; <label>:452:                                    ; preds = %436
  ret i32 0

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  store i32 0, i32* %454, align 4
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %455)
  %463 = load i32, i32* %455, align 4
  %464 = sub i32 %463, 100
  %465 = mul i32 %464, 100
  %466 = sub i32 %463, 100
  %467 = mul i32 %466, 100
  %468 = sub i32 %463, 100
  %469 = mul i32 %468, 100
  %470 = sdiv i32 %463, 100
  store i32 %470, i32* %456, align 4
  %471 = load i32, i32* %455, align 4
  %472 = sub i32 %471, 100
  %473 = mul i32 %472, 100
  %474 = sub i32 0, %471
  %475 = add i32 %474, 100
  %476 = sub i32 0, %471
  %477 = add i32 %476, 100
  %478 = srem i32 %471, 100
  %479 = sub i32 0, %478
  %480 = add i32 %479, 10
  %481 = sub i32 %478, 10
  %482 = mul i32 %481, 10
  %483 = sdiv i32 %478, 10
  %484 = icmp eq i32 %483, 9
  br label %9

; <label>:485:                                    ; preds = %49, %40
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %49

; <label>:486:                                    ; preds = %97, %88
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %97

; <label>:487:                                    ; preds = %122, %113
  %488 = load i32, i32* %11, align 4
  %489 = shl i32 %488, 100
  %490 = sub i32 %488, 100
  %491 = mul i32 %490, 100
  %492 = shl i32 %488, 100
  %493 = srem i32 %488, 100
  %494 = sub i32 %493, 10
  %495 = mul i32 %494, 10
  %496 = shl i32 %493, 10
  %497 = sub i32 %493, 10
  %498 = mul i32 %497, 10
  %499 = shl i32 %493, 10
  %500 = sub i32 %493, 10
  %501 = mul i32 %500, 10
  %502 = sub i32 0, %493
  %503 = add i32 %502, 10
  %504 = shl i32 %493, 10
  %505 = sdiv i32 %493, 10
  %506 = icmp eq i32 %505, 1
  br label %122

; <label>:507:                                    ; preds = %152, %143
  br label %152

; <label>:508:                                    ; preds = %171, %162
  br label %171

; <label>:509:                                    ; preds = %190, %181
  br label %190

; <label>:510:                                    ; preds = %209, %200
  br label %209

; <label>:511:                                    ; preds = %233, %224
  %512 = load i32, i32* %11, align 4
  %513 = sub i32 %512, 10
  %514 = mul i32 %513, 10
  %515 = sub i32 %512, 10
  %516 = mul i32 %515, 10
  %517 = shl i32 %512, 10
  %518 = sub i32 0, %512
  %519 = add i32 %518, 10
  %520 = sub i32 0, %512
  %521 = add i32 %520, 10
  %522 = sub i32 %512, 10
  %523 = mul i32 %522, 10
  %524 = sub i32 0, %512
  %525 = add i32 %524, 10
  %526 = srem i32 %512, 10
  %527 = icmp eq i32 %526, 9
  br label %233

; <label>:528:                                    ; preds = %260, %251
  store i32 1, i32* %16, align 4
  store i32 3, i32* %17, align 4
  br label %260

; <label>:529:                                    ; preds = %288, %279
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %288

; <label>:530:                                    ; preds = %326, %317
  store i32 0, i32* %16, align 4
  store i32 2, i32* %17, align 4
  br label %326

; <label>:531:                                    ; preds = %349, %340
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %349

; <label>:532:                                    ; preds = %368, %359
  %533 = load i32, i32* %11, align 4
  %534 = sub i32 %533, 10
  %535 = mul i32 %534, 10
  %536 = sub i32 %533, 10
  %537 = mul i32 %536, 10
  %538 = sub i32 0, %533
  %539 = add i32 %538, 10
  %540 = sub i32 0, %533
  %541 = add i32 %540, 10
  %542 = shl i32 %533, 10
  %543 = shl i32 %533, 10
  %544 = shl i32 %533, 10
  %545 = srem i32 %533, 10
  %546 = icmp eq i32 %545, 0
  br label %368

; <label>:547:                                    ; preds = %396, %387
  br label %396

; <label>:548:                                    ; preds = %415, %406
  br label %415

; <label>:549:                                    ; preds = %436, %427
  %550 = load i32, i32* %12, align 4
  %551 = load i32, i32* %13, align 4
  %552 = load i32, i32* %14, align 4
  %553 = load i32, i32* %15, align 4
  %554 = load i32, i32* %16, align 4
  %555 = load i32, i32* %17, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %550, i32 %551, i32 %552, i32 %553, i32 %554, i32 %555)
  br label %436
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
