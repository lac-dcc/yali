; ModuleID = 'source-C-CXX/62/1370.c'
source_filename = "source-C-CXX/62/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %477

; <label>:9:                                      ; preds = %0, %477
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
  %21 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %12, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %21, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %15, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %477

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %117, %38
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %120

; <label>:44:                                     ; preds = %39
  store i32 0, i32* %16, align 4
  br label %45

; <label>:45:                                     ; preds = %97, %44
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %98

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %501

; <label>:59:                                     ; preds = %50, %501
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %26
  %63 = getelementptr inbounds i32, i32* %29, i64 %62
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %501

; <label>:76:                                     ; preds = %59
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %510

; <label>:86:                                     ; preds = %77, %510
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %510

; <label>:97:                                     ; preds = %86
  br label %45

; <label>:98:                                     ; preds = %45
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %519

; <label>:107:                                    ; preds = %98, %519
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %519

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  br label %39

; <label>:120:                                    ; preds = %39
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %122 = load i32, i32* %13, align 4
  %123 = zext i32 %122 to i64
  %124 = load i32, i32* %14, align 4
  %125 = zext i32 %124 to i64
  %126 = mul nuw i64 %123, %125
  %127 = alloca i32, i64 %126, align 16
  store i32 0, i32* %15, align 4
  br label %128

; <label>:128:                                    ; preds = %188, %120
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %191

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %520

; <label>:142:                                    ; preds = %133, %520
  store i32 0, i32* %16, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %520

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %166, %151
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %14, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %125
  %161 = getelementptr inbounds i32, i32* %127, i64 %160
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %164)
  br label %166

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %16, align 4
  br label %152

; <label>:169:                                    ; preds = %152
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %521

; <label>:178:                                    ; preds = %169, %521
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %521

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  br label %128

; <label>:191:                                    ; preds = %128
  %192 = load i32, i32* %11, align 4
  %193 = zext i32 %192 to i64
  %194 = load i32, i32* %14, align 4
  %195 = zext i32 %194 to i64
  %196 = mul nuw i64 %193, %195
  %197 = alloca i32, i64 %196, align 16
  store i32 0, i32* %15, align 4
  br label %198

; <label>:198:                                    ; preds = %338, %191
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %522

; <label>:207:                                    ; preds = %198, %522
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp slt i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %522

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %341

; <label>:220:                                    ; preds = %219
  store i32 0, i32* %16, align 4
  br label %221

; <label>:221:                                    ; preds = %318, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %526

; <label>:230:                                    ; preds = %221, %526
  %231 = load i32, i32* %16, align 4
  %232 = load i32, i32* %14, align 4
  %233 = icmp slt i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %526

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %319

; <label>:243:                                    ; preds = %242
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %244

; <label>:244:                                    ; preds = %286, %243
  %245 = load i32, i32* %20, align 4
  %246 = load i32, i32* %13, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %289

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %530

; <label>:257:                                    ; preds = %248, %530
  %258 = load i32, i32* %19, align 4
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %26
  %262 = getelementptr inbounds i32, i32* %29, i64 %261
  %263 = load i32, i32* %20, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %20, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %125
  %270 = getelementptr inbounds i32, i32* %127, i64 %269
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 %266, %274
  %276 = add nsw i32 %258, %275
  store i32 %276, i32* %19, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %530

; <label>:285:                                    ; preds = %257
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %20, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %20, align 4
  br label %244

; <label>:289:                                    ; preds = %244
  %290 = load i32, i32* %19, align 4
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %195
  %294 = getelementptr inbounds i32, i32* %197, i64 %293
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  store i32 %290, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %289
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %575

; <label>:307:                                    ; preds = %298, %575
  %308 = load i32, i32* %16, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %16, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %575

; <label>:318:                                    ; preds = %307
  br label %221

; <label>:319:                                    ; preds = %242
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %581

; <label>:328:                                    ; preds = %319, %581
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %581

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %15, align 4
  br label %198

; <label>:341:                                    ; preds = %219
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %582

; <label>:350:                                    ; preds = %341, %582
  store i32 0, i32* %15, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %582

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %471, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %583

; <label>:369:                                    ; preds = %360, %583
  %370 = load i32, i32* %15, align 4
  %371 = load i32, i32* %11, align 4
  %372 = icmp slt i32 %370, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %583

; <label>:381:                                    ; preds = %369
  br i1 %372, label %382, label %474

; <label>:382:                                    ; preds = %381
  store i32 0, i32* %16, align 4
  br label %383

; <label>:383:                                    ; preds = %467, %382
  %384 = load i32, i32* %16, align 4
  %385 = load i32, i32* %14, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %470

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %587

; <label>:396:                                    ; preds = %387, %587
  %397 = load i32, i32* %16, align 4
  %398 = load i32, i32* %14, align 4
  %399 = sub nsw i32 %398, 1
  %400 = icmp eq i32 %397, %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %587

; <label>:409:                                    ; preds = %396
  br i1 %400, label %410, label %420

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %412, %195
  %414 = getelementptr inbounds i32, i32* %197, i64 %413
  %415 = load i32, i32* %16, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  br label %448

; <label>:420:                                    ; preds = %409
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
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %431, %195
  %433 = getelementptr inbounds i32, i32* %197, i64 %432
  %434 = load i32, i32* %16, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %437)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %597

; <label>:447:                                    ; preds = %429
  br label %448

; <label>:448:                                    ; preds = %447, %410
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %615

; <label>:457:                                    ; preds = %448, %615
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %615

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %16, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %16, align 4
  br label %383

; <label>:470:                                    ; preds = %383
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %15, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %15, align 4
  br label %360

; <label>:474:                                    ; preds = %381
  %475 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %475)
  %476 = load i32, i32* %10, align 4
  ret i32 %476

; <label>:477:                                    ; preds = %9, %0
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i8*, align 8
  store i32 0, i32* %478, align 4
  %490 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %479, i32* %480)
  %491 = load i32, i32* %479, align 4
  %492 = zext i32 %491 to i64
  %493 = load i32, i32* %480, align 4
  %494 = zext i32 %493 to i64
  %495 = call i8* @llvm.stacksave()
  store i8* %495, i8** %489, align 8
  %496 = sub i64 0, %492
  %497 = add i64 %496, %494
  %498 = shl i64 %492, %494
  %499 = mul nuw i64 %492, %494
  %500 = alloca i32, i64 %499, align 16
  store i32 0, i32* %483, align 4
  br label %9

; <label>:501:                                    ; preds = %59, %50
  %502 = load i32, i32* %15, align 4
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %503, %26
  %505 = getelementptr inbounds i32, i32* %29, i64 %504
  %506 = load i32, i32* %16, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %505, i64 %507
  %509 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %508)
  br label %59

; <label>:510:                                    ; preds = %86, %77
  %511 = load i32, i32* %16, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %511
  %517 = add i32 %516, 1
  %518 = add nsw i32 %511, 1
  store i32 %518, i32* %16, align 4
  br label %86

; <label>:519:                                    ; preds = %107, %98
  br label %107

; <label>:520:                                    ; preds = %142, %133
  store i32 0, i32* %16, align 4
  br label %142

; <label>:521:                                    ; preds = %178, %169
  br label %178

; <label>:522:                                    ; preds = %207, %198
  %523 = load i32, i32* %15, align 4
  %524 = load i32, i32* %11, align 4
  %525 = icmp slt i32 %523, %524
  br label %207

; <label>:526:                                    ; preds = %230, %221
  %527 = load i32, i32* %16, align 4
  %528 = load i32, i32* %14, align 4
  %529 = icmp slt i32 %527, %528
  br label %230

; <label>:530:                                    ; preds = %257, %248
  %531 = load i32, i32* %19, align 4
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = shl i64 %533, %26
  %535 = sub i64 %533, %26
  %536 = mul i64 %535, %26
  %537 = sub i64 0, %533
  %538 = add i64 %537, %26
  %539 = sub i64 0, %533
  %540 = add i64 %539, %26
  %541 = mul nsw i64 %533, %26
  %542 = getelementptr inbounds i32, i32* %29, i64 %541
  %543 = load i32, i32* %20, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %542, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %20, align 4
  %548 = sext i32 %547 to i64
  %549 = shl i64 %548, %125
  %550 = sub i64 %548, %125
  %551 = mul i64 %550, %125
  %552 = shl i64 %548, %125
  %553 = shl i64 %548, %125
  %554 = sub i64 0, %548
  %555 = add i64 %554, %125
  %556 = mul nsw i64 %548, %125
  %557 = getelementptr inbounds i32, i32* %127, i64 %556
  %558 = load i32, i32* %16, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 %546, %561
  %563 = mul i32 %562, %561
  %564 = shl i32 %546, %561
  %565 = shl i32 %546, %561
  %566 = shl i32 %546, %561
  %567 = mul nsw i32 %546, %561
  %568 = sub i32 0, %531
  %569 = add i32 %568, %567
  %570 = shl i32 %531, %567
  %571 = sub i32 0, %531
  %572 = add i32 %571, %567
  %573 = shl i32 %531, %567
  %574 = add nsw i32 %531, %567
  store i32 %574, i32* %19, align 4
  br label %257

; <label>:575:                                    ; preds = %307, %298
  %576 = load i32, i32* %16, align 4
  %577 = shl i32 %576, 1
  %578 = sub i32 %576, 1
  %579 = mul i32 %578, 1
  %580 = add nsw i32 %576, 1
  store i32 %580, i32* %16, align 4
  br label %307

; <label>:581:                                    ; preds = %328, %319
  br label %328

; <label>:582:                                    ; preds = %350, %341
  store i32 0, i32* %15, align 4
  br label %350

; <label>:583:                                    ; preds = %369, %360
  %584 = load i32, i32* %15, align 4
  %585 = load i32, i32* %11, align 4
  %586 = icmp slt i32 %584, %585
  br label %369

; <label>:587:                                    ; preds = %396, %387
  %588 = load i32, i32* %16, align 4
  %589 = load i32, i32* %14, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 %589, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %589
  %594 = add i32 %593, 1
  %595 = sub nsw i32 %589, 1
  %596 = icmp eq i32 %588, %595
  br label %396

; <label>:597:                                    ; preds = %429, %420
  %598 = load i32, i32* %15, align 4
  %599 = sext i32 %598 to i64
  %600 = sub i64 %599, %195
  %601 = mul i64 %600, %195
  %602 = shl i64 %599, %195
  %603 = shl i64 %599, %195
  %604 = shl i64 %599, %195
  %605 = shl i64 %599, %195
  %606 = sub i64 %599, %195
  %607 = mul i64 %606, %195
  %608 = mul nsw i64 %599, %195
  %609 = getelementptr inbounds i32, i32* %197, i64 %608
  %610 = load i32, i32* %16, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %609, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %613)
  br label %429

; <label>:615:                                    ; preds = %457, %448
  br label %457
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
