; ModuleID = 'source-C-CXX/65/325.c'
source_filename = "source-C-CXX/65/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 400
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 4
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %5, align 4
  br label %122

; <label>:34:                                     ; preds = %20, %0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %703

; <label>:43:                                     ; preds = %34, %703
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %44, 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %703

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %73

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %60, 100
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %66, 4
  %68 = add nsw i32 %64, %67
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %5, align 4
  br label %121

; <label>:73:                                     ; preds = %59, %55, %54
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %74, 4
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %120

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 100
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %706

; <label>:91:                                     ; preds = %82, %706
  store i32 36159, i32* %5, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %706

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100, %79
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %707

; <label>:110:                                    ; preds = %101, %707
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %707

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %76
  br label %121

; <label>:121:                                    ; preds = %120, %62
  br label %122

; <label>:122:                                    ; preds = %121, %24
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sge i32 %124, 3
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 100
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %141, label %134

; <label>:134:                                    ; preds = %130, %126, %122
  %135 = load i32, i32* %3, align 4
  %136 = icmp sge i32 %135, 3
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %137, %130
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %137, %134
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %708

; <label>:153:                                    ; preds = %144, %708
  %154 = load i32, i32* %8, align 4
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %708

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %170

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %6, align 4
  br label %504

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 31
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %6, align 4
  br label %503

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %712

; <label>:190:                                    ; preds = %181, %712
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 31
  %193 = add nsw i32 %192, 28
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %712

; <label>:204:                                    ; preds = %190
  br label %502

; <label>:205:                                    ; preds = %178
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 31
  %211 = add nsw i32 %210, 28
  %212 = add nsw i32 %211, 31
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %6, align 4
  br label %501

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 5
  br i1 %217, label %218, label %226

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 31
  %221 = add nsw i32 %220, 28
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 30
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %223, %224
  store i32 %225, i32* %6, align 4
  br label %500

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %238

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 28
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 30
  %235 = add nsw i32 %234, 31
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %235, %236
  store i32 %237, i32* %6, align 4
  br label %481

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* %3, align 4
  %240 = icmp eq i32 %239, 7
  br i1 %240, label %241, label %251

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 28
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 30
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 30
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, i32* %6, align 4
  br label %480

; <label>:251:                                    ; preds = %238
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %743

; <label>:260:                                    ; preds = %251, %743
  %261 = load i32, i32* %3, align 4
  %262 = icmp eq i32 %261, 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %743

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %301

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %746

; <label>:281:                                    ; preds = %272, %746
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 31
  %284 = add nsw i32 %283, 28
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 30
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 30
  %289 = add nsw i32 %288, 31
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, i32* %6, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %746

; <label>:300:                                    ; preds = %281
  br label %461

; <label>:301:                                    ; preds = %271
  %302 = load i32, i32* %3, align 4
  %303 = icmp eq i32 %302, 9
  br i1 %303, label %304, label %334

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %811

; <label>:313:                                    ; preds = %304, %811
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 31
  %316 = add nsw i32 %315, 28
  %317 = add nsw i32 %316, 31
  %318 = add nsw i32 %317, 30
  %319 = add nsw i32 %318, 31
  %320 = add nsw i32 %319, 30
  %321 = add nsw i32 %320, 31
  %322 = add nsw i32 %321, 31
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %322, %323
  store i32 %324, i32* %6, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %811

; <label>:333:                                    ; preds = %313
  br label %460

; <label>:334:                                    ; preds = %301
  %335 = load i32, i32* %3, align 4
  %336 = icmp eq i32 %335, 10
  br i1 %336, label %337, label %350

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %6, align 4
  %339 = add nsw i32 %338, 31
  %340 = add nsw i32 %339, 28
  %341 = add nsw i32 %340, 31
  %342 = add nsw i32 %341, 30
  %343 = add nsw i32 %342, 31
  %344 = add nsw i32 %343, 30
  %345 = add nsw i32 %344, 31
  %346 = add nsw i32 %345, 31
  %347 = add nsw i32 %346, 30
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %347, %348
  store i32 %349, i32* %6, align 4
  br label %441

; <label>:350:                                    ; preds = %334
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %904

; <label>:359:                                    ; preds = %350, %904
  %360 = load i32, i32* %3, align 4
  %361 = icmp eq i32 %360, 11
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %904

; <label>:370:                                    ; preds = %359
  br i1 %361, label %371, label %403

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %907

; <label>:380:                                    ; preds = %371, %907
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 31
  %383 = add nsw i32 %382, 28
  %384 = add nsw i32 %383, 31
  %385 = add nsw i32 %384, 30
  %386 = add nsw i32 %385, 31
  %387 = add nsw i32 %386, 30
  %388 = add nsw i32 %387, 31
  %389 = add nsw i32 %388, 31
  %390 = add nsw i32 %389, 30
  %391 = add nsw i32 %390, 31
  %392 = load i32, i32* %4, align 4
  %393 = add nsw i32 %391, %392
  store i32 %393, i32* %6, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %907

; <label>:402:                                    ; preds = %380
  br label %440

; <label>:403:                                    ; preds = %370
  %404 = load i32, i32* %3, align 4
  %405 = icmp eq i32 %404, 12
  br i1 %405, label %406, label %421

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %6, align 4
  %408 = add nsw i32 %407, 31
  %409 = add nsw i32 %408, 28
  %410 = add nsw i32 %409, 31
  %411 = add nsw i32 %410, 30
  %412 = add nsw i32 %411, 31
  %413 = add nsw i32 %412, 30
  %414 = add nsw i32 %413, 31
  %415 = add nsw i32 %414, 31
  %416 = add nsw i32 %415, 30
  %417 = add nsw i32 %416, 31
  %418 = add nsw i32 %417, 30
  %419 = load i32, i32* %4, align 4
  %420 = add nsw i32 %418, %419
  store i32 %420, i32* %6, align 4
  br label %421

; <label>:421:                                    ; preds = %406, %403
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1013

; <label>:430:                                    ; preds = %421, %1013
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1013

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439, %402
  br label %441

; <label>:441:                                    ; preds = %440, %337
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %1014

; <label>:450:                                    ; preds = %441, %1014
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1014

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %459, %333
  br label %461

; <label>:461:                                    ; preds = %460, %300
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1015

; <label>:470:                                    ; preds = %461, %1015
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1015

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479, %241
  br label %481

; <label>:481:                                    ; preds = %480, %229
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %1016

; <label>:490:                                    ; preds = %481, %1016
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1016

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %499, %218
  br label %501

; <label>:501:                                    ; preds = %500, %208
  br label %502

; <label>:502:                                    ; preds = %501, %204
  br label %503

; <label>:503:                                    ; preds = %502, %173
  br label %504

; <label>:504:                                    ; preds = %503, %166
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1017

; <label>:513:                                    ; preds = %504, %1017
  %514 = load i32, i32* %6, align 4
  store i32 %514, i32* %7, align 4
  %515 = load i32, i32* %7, align 4
  %516 = icmp sle i32 %515, 7
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1017

; <label>:525:                                    ; preds = %513
  br i1 %516, label %526, label %528

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %7, align 4
  store i32 %527, i32* %7, align 4
  br label %553

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1021

; <label>:537:                                    ; preds = %528, %1021
  %538 = load i32, i32* %7, align 4
  %539 = icmp sgt i32 %538, 7
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1021

; <label>:548:                                    ; preds = %537
  br i1 %539, label %549, label %552

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %7, align 4
  %551 = srem i32 %550, 7
  store i32 %551, i32* %7, align 4
  br label %552

; <label>:552:                                    ; preds = %549, %548
  br label %553

; <label>:553:                                    ; preds = %552, %526
  %554 = load i32, i32* %7, align 4
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %558

; <label>:556:                                    ; preds = %553
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %702

; <label>:558:                                    ; preds = %553
  %559 = load i32, i32* %7, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %581

; <label>:561:                                    ; preds = %558
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1024

; <label>:570:                                    ; preds = %561, %1024
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1024

; <label>:580:                                    ; preds = %570
  br label %683

; <label>:581:                                    ; preds = %558
  %582 = load i32, i32* %7, align 4
  %583 = icmp eq i32 %582, 2
  br i1 %583, label %584, label %586

; <label>:584:                                    ; preds = %581
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %664

; <label>:586:                                    ; preds = %581
  %587 = load i32, i32* %7, align 4
  %588 = icmp eq i32 %587, 3
  br i1 %588, label %589, label %591

; <label>:589:                                    ; preds = %586
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %663

; <label>:591:                                    ; preds = %586
  %592 = load i32, i32* %7, align 4
  %593 = icmp eq i32 %592, 4
  br i1 %593, label %594, label %614

; <label>:594:                                    ; preds = %591
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1026

; <label>:603:                                    ; preds = %594, %1026
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1026

; <label>:613:                                    ; preds = %603
  br label %644

; <label>:614:                                    ; preds = %591
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1028

; <label>:623:                                    ; preds = %614, %1028
  %624 = load i32, i32* %7, align 4
  %625 = icmp eq i32 %624, 5
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1028

; <label>:634:                                    ; preds = %623
  br i1 %625, label %635, label %637

; <label>:635:                                    ; preds = %634
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %643

; <label>:637:                                    ; preds = %634
  %638 = load i32, i32* %7, align 4
  %639 = icmp eq i32 %638, 6
  br i1 %639, label %640, label %642

; <label>:640:                                    ; preds = %637
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %642

; <label>:642:                                    ; preds = %640, %637
  br label %643

; <label>:643:                                    ; preds = %642, %635
  br label %644

; <label>:644:                                    ; preds = %643, %613
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1031

; <label>:653:                                    ; preds = %644, %1031
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1031

; <label>:662:                                    ; preds = %653
  br label %663

; <label>:663:                                    ; preds = %662, %589
  br label %664

; <label>:664:                                    ; preds = %663, %584
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1032

; <label>:673:                                    ; preds = %664, %1032
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1032

; <label>:682:                                    ; preds = %673
  br label %683

; <label>:683:                                    ; preds = %682, %580
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1033

; <label>:692:                                    ; preds = %683, %1033
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1033

; <label>:701:                                    ; preds = %692
  br label %702

; <label>:702:                                    ; preds = %701, %556
  ret i32 0

; <label>:703:                                    ; preds = %43, %34
  %704 = load i32, i32* %2, align 4
  %705 = icmp sgt i32 %704, 4
  br label %43

; <label>:706:                                    ; preds = %91, %82
  store i32 36159, i32* %5, align 4
  br label %91

; <label>:707:                                    ; preds = %110, %101
  br label %110

; <label>:708:                                    ; preds = %153, %144
  %709 = load i32, i32* %8, align 4
  store i32 %709, i32* %6, align 4
  %710 = load i32, i32* %3, align 4
  %711 = icmp eq i32 %710, 1
  br label %153

; <label>:712:                                    ; preds = %190, %181
  %713 = load i32, i32* %6, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %714, 31
  %716 = sub i32 0, %713
  %717 = add i32 %716, 31
  %718 = shl i32 %713, 31
  %719 = sub i32 0, %713
  %720 = add i32 %719, 31
  %721 = shl i32 %713, 31
  %722 = sub i32 0, %713
  %723 = add i32 %722, 31
  %724 = sub i32 %713, 31
  %725 = mul i32 %724, 31
  %726 = add nsw i32 %713, 31
  %727 = sub i32 %726, 28
  %728 = mul i32 %727, 28
  %729 = shl i32 %726, 28
  %730 = sub i32 0, %726
  %731 = add i32 %730, 28
  %732 = sub i32 %726, 28
  %733 = mul i32 %732, 28
  %734 = sub i32 0, %726
  %735 = add i32 %734, 28
  %736 = add nsw i32 %726, 28
  %737 = load i32, i32* %4, align 4
  %738 = sub i32 0, %736
  %739 = add i32 %738, %737
  %740 = sub i32 0, %736
  %741 = add i32 %740, %737
  %742 = add nsw i32 %736, %737
  store i32 %742, i32* %6, align 4
  br label %190

; <label>:743:                                    ; preds = %260, %251
  %744 = load i32, i32* %3, align 4
  %745 = icmp eq i32 %744, 8
  br label %260

; <label>:746:                                    ; preds = %281, %272
  %747 = load i32, i32* %6, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 31
  %750 = shl i32 %747, 31
  %751 = sub i32 %747, 31
  %752 = mul i32 %751, 31
  %753 = sub i32 0, %747
  %754 = add i32 %753, 31
  %755 = sub i32 0, %747
  %756 = add i32 %755, 31
  %757 = shl i32 %747, 31
  %758 = add nsw i32 %747, 31
  %759 = sub i32 0, %758
  %760 = add i32 %759, 28
  %761 = sub i32 %758, 28
  %762 = mul i32 %761, 28
  %763 = shl i32 %758, 28
  %764 = shl i32 %758, 28
  %765 = sub i32 0, %758
  %766 = add i32 %765, 28
  %767 = add nsw i32 %758, 28
  %768 = sub i32 0, %767
  %769 = add i32 %768, 31
  %770 = sub i32 %767, 31
  %771 = mul i32 %770, 31
  %772 = shl i32 %767, 31
  %773 = sub i32 0, %767
  %774 = add i32 %773, 31
  %775 = sub i32 %767, 31
  %776 = mul i32 %775, 31
  %777 = sub i32 0, %767
  %778 = add i32 %777, 31
  %779 = sub i32 0, %767
  %780 = add i32 %779, 31
  %781 = add nsw i32 %767, 31
  %782 = sub i32 0, %781
  %783 = add i32 %782, 30
  %784 = shl i32 %781, 30
  %785 = shl i32 %781, 30
  %786 = sub i32 %781, 30
  %787 = mul i32 %786, 30
  %788 = shl i32 %781, 30
  %789 = add nsw i32 %781, 30
  %790 = shl i32 %789, 31
  %791 = sub i32 0, %789
  %792 = add i32 %791, 31
  %793 = add nsw i32 %789, 31
  %794 = sub i32 0, %793
  %795 = add i32 %794, 30
  %796 = shl i32 %793, 30
  %797 = add nsw i32 %793, 30
  %798 = sub i32 0, %797
  %799 = add i32 %798, 31
  %800 = add nsw i32 %797, 31
  %801 = load i32, i32* %4, align 4
  %802 = sub i32 0, %800
  %803 = add i32 %802, %801
  %804 = sub i32 0, %800
  %805 = add i32 %804, %801
  %806 = sub i32 0, %800
  %807 = add i32 %806, %801
  %808 = shl i32 %800, %801
  %809 = shl i32 %800, %801
  %810 = add nsw i32 %800, %801
  store i32 %810, i32* %6, align 4
  br label %281

; <label>:811:                                    ; preds = %313, %304
  %812 = load i32, i32* %6, align 4
  %813 = shl i32 %812, 31
  %814 = sub i32 0, %812
  %815 = add i32 %814, 31
  %816 = sub i32 0, %812
  %817 = add i32 %816, 31
  %818 = sub i32 %812, 31
  %819 = mul i32 %818, 31
  %820 = add nsw i32 %812, 31
  %821 = sub i32 0, %820
  %822 = add i32 %821, 28
  %823 = sub i32 %820, 28
  %824 = mul i32 %823, 28
  %825 = sub i32 0, %820
  %826 = add i32 %825, 28
  %827 = sub i32 0, %820
  %828 = add i32 %827, 28
  %829 = sub i32 %820, 28
  %830 = mul i32 %829, 28
  %831 = sub i32 0, %820
  %832 = add i32 %831, 28
  %833 = shl i32 %820, 28
  %834 = sub i32 %820, 28
  %835 = mul i32 %834, 28
  %836 = add nsw i32 %820, 28
  %837 = sub i32 %836, 31
  %838 = mul i32 %837, 31
  %839 = sub i32 %836, 31
  %840 = mul i32 %839, 31
  %841 = sub i32 0, %836
  %842 = add i32 %841, 31
  %843 = shl i32 %836, 31
  %844 = sub i32 %836, 31
  %845 = mul i32 %844, 31
  %846 = add nsw i32 %836, 31
  %847 = sub i32 0, %846
  %848 = add i32 %847, 30
  %849 = sub i32 %846, 30
  %850 = mul i32 %849, 30
  %851 = sub i32 0, %846
  %852 = add i32 %851, 30
  %853 = add nsw i32 %846, 30
  %854 = shl i32 %853, 31
  %855 = sub i32 %853, 31
  %856 = mul i32 %855, 31
  %857 = shl i32 %853, 31
  %858 = add nsw i32 %853, 31
  %859 = sub i32 %858, 30
  %860 = mul i32 %859, 30
  %861 = sub i32 %858, 30
  %862 = mul i32 %861, 30
  %863 = sub i32 0, %858
  %864 = add i32 %863, 30
  %865 = sub i32 0, %858
  %866 = add i32 %865, 30
  %867 = add nsw i32 %858, 30
  %868 = sub i32 0, %867
  %869 = add i32 %868, 31
  %870 = shl i32 %867, 31
  %871 = sub i32 %867, 31
  %872 = mul i32 %871, 31
  %873 = sub i32 %867, 31
  %874 = mul i32 %873, 31
  %875 = sub i32 %867, 31
  %876 = mul i32 %875, 31
  %877 = sub i32 %867, 31
  %878 = mul i32 %877, 31
  %879 = sub i32 0, %867
  %880 = add i32 %879, 31
  %881 = shl i32 %867, 31
  %882 = sub i32 0, %867
  %883 = add i32 %882, 31
  %884 = add nsw i32 %867, 31
  %885 = sub i32 %884, 31
  %886 = mul i32 %885, 31
  %887 = shl i32 %884, 31
  %888 = sub i32 0, %884
  %889 = add i32 %888, 31
  %890 = shl i32 %884, 31
  %891 = shl i32 %884, 31
  %892 = shl i32 %884, 31
  %893 = sub i32 %884, 31
  %894 = mul i32 %893, 31
  %895 = add nsw i32 %884, 31
  %896 = load i32, i32* %4, align 4
  %897 = sub i32 %895, %896
  %898 = mul i32 %897, %896
  %899 = sub i32 %895, %896
  %900 = mul i32 %899, %896
  %901 = sub i32 %895, %896
  %902 = mul i32 %901, %896
  %903 = add nsw i32 %895, %896
  store i32 %903, i32* %6, align 4
  br label %313

; <label>:904:                                    ; preds = %359, %350
  %905 = load i32, i32* %3, align 4
  %906 = icmp eq i32 %905, 11
  br label %359

; <label>:907:                                    ; preds = %380, %371
  %908 = load i32, i32* %6, align 4
  %909 = sub i32 %908, 31
  %910 = mul i32 %909, 31
  %911 = shl i32 %908, 31
  %912 = sub i32 0, %908
  %913 = add i32 %912, 31
  %914 = shl i32 %908, 31
  %915 = sub i32 %908, 31
  %916 = mul i32 %915, 31
  %917 = sub i32 0, %908
  %918 = add i32 %917, 31
  %919 = add nsw i32 %908, 31
  %920 = sub i32 %919, 28
  %921 = mul i32 %920, 28
  %922 = sub i32 0, %919
  %923 = add i32 %922, 28
  %924 = shl i32 %919, 28
  %925 = shl i32 %919, 28
  %926 = sub i32 %919, 28
  %927 = mul i32 %926, 28
  %928 = sub i32 %919, 28
  %929 = mul i32 %928, 28
  %930 = add nsw i32 %919, 28
  %931 = add nsw i32 %930, 31
  %932 = sub i32 0, %931
  %933 = add i32 %932, 30
  %934 = sub i32 0, %931
  %935 = add i32 %934, 30
  %936 = sub i32 0, %931
  %937 = add i32 %936, 30
  %938 = sub i32 %931, 30
  %939 = mul i32 %938, 30
  %940 = shl i32 %931, 30
  %941 = add nsw i32 %931, 30
  %942 = shl i32 %941, 31
  %943 = shl i32 %941, 31
  %944 = sub i32 %941, 31
  %945 = mul i32 %944, 31
  %946 = sub i32 %941, 31
  %947 = mul i32 %946, 31
  %948 = shl i32 %941, 31
  %949 = sub i32 %941, 31
  %950 = mul i32 %949, 31
  %951 = add nsw i32 %941, 31
  %952 = sub i32 %951, 30
  %953 = mul i32 %952, 30
  %954 = shl i32 %951, 30
  %955 = shl i32 %951, 30
  %956 = sub i32 %951, 30
  %957 = mul i32 %956, 30
  %958 = add nsw i32 %951, 30
  %959 = shl i32 %958, 31
  %960 = sub i32 0, %958
  %961 = add i32 %960, 31
  %962 = sub i32 %958, 31
  %963 = mul i32 %962, 31
  %964 = add nsw i32 %958, 31
  %965 = shl i32 %964, 31
  %966 = sub i32 %964, 31
  %967 = mul i32 %966, 31
  %968 = sub i32 0, %964
  %969 = add i32 %968, 31
  %970 = sub i32 0, %964
  %971 = add i32 %970, 31
  %972 = shl i32 %964, 31
  %973 = add nsw i32 %964, 31
  %974 = sub i32 0, %973
  %975 = add i32 %974, 30
  %976 = sub i32 %973, 30
  %977 = mul i32 %976, 30
  %978 = sub i32 0, %973
  %979 = add i32 %978, 30
  %980 = shl i32 %973, 30
  %981 = shl i32 %973, 30
  %982 = add nsw i32 %973, 30
  %983 = sub i32 %982, 31
  %984 = mul i32 %983, 31
  %985 = sub i32 %982, 31
  %986 = mul i32 %985, 31
  %987 = sub i32 0, %982
  %988 = add i32 %987, 31
  %989 = sub i32 0, %982
  %990 = add i32 %989, 31
  %991 = sub i32 %982, 31
  %992 = mul i32 %991, 31
  %993 = shl i32 %982, 31
  %994 = sub i32 %982, 31
  %995 = mul i32 %994, 31
  %996 = sub i32 0, %982
  %997 = add i32 %996, 31
  %998 = add nsw i32 %982, 31
  %999 = load i32, i32* %4, align 4
  %1000 = shl i32 %998, %999
  %1001 = sub i32 %998, %999
  %1002 = mul i32 %1001, %999
  %1003 = shl i32 %998, %999
  %1004 = sub i32 0, %998
  %1005 = add i32 %1004, %999
  %1006 = sub i32 0, %998
  %1007 = add i32 %1006, %999
  %1008 = shl i32 %998, %999
  %1009 = sub i32 0, %998
  %1010 = add i32 %1009, %999
  %1011 = shl i32 %998, %999
  %1012 = add nsw i32 %998, %999
  store i32 %1012, i32* %6, align 4
  br label %380

; <label>:1013:                                   ; preds = %430, %421
  br label %430

; <label>:1014:                                   ; preds = %450, %441
  br label %450

; <label>:1015:                                   ; preds = %470, %461
  br label %470

; <label>:1016:                                   ; preds = %490, %481
  br label %490

; <label>:1017:                                   ; preds = %513, %504
  %1018 = load i32, i32* %6, align 4
  store i32 %1018, i32* %7, align 4
  %1019 = load i32, i32* %7, align 4
  %1020 = icmp sle i32 %1019, 7
  br label %513

; <label>:1021:                                   ; preds = %537, %528
  %1022 = load i32, i32* %7, align 4
  %1023 = icmp sgt i32 %1022, 7
  br label %537

; <label>:1024:                                   ; preds = %570, %561
  %1025 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %570

; <label>:1026:                                   ; preds = %603, %594
  %1027 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %603

; <label>:1028:                                   ; preds = %623, %614
  %1029 = load i32, i32* %7, align 4
  %1030 = icmp eq i32 %1029, 5
  br label %623

; <label>:1031:                                   ; preds = %653, %644
  br label %653

; <label>:1032:                                   ; preds = %673, %664
  br label %673

; <label>:1033:                                   ; preds = %692, %683
  br label %692
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
