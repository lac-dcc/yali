; ModuleID = 'source-C-CXX/65/365.c'
source_filename = "source-C-CXX/65/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thr.\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 1
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %13, %15
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %680

; <label>:37:                                     ; preds = %28, %680
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 400
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %680

; <label>:49:                                     ; preds = %37
  br i1 %40, label %72, label %50

; <label>:50:                                     ; preds = %49, %0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %695

; <label>:59:                                     ; preds = %50, %695
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 4
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %695

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %301

; <label>:72:                                     ; preds = %71, %49
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %706

; <label>:81:                                     ; preds = %72, %706
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %706

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %112

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %709

; <label>:102:                                    ; preds = %93, %709
  store i32 0, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %709

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %92
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %112
  store i32 31, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %710

; <label>:125:                                    ; preds = %116, %710
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %710

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %156

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %713

; <label>:146:                                    ; preds = %137, %713
  store i32 59, i32* %3, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %713

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155, %136
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  store i32 90, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %714

; <label>:169:                                    ; preds = %160, %714
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %714

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %182

; <label>:181:                                    ; preds = %180
  store i32 120, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %180
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %182
  store i32 151, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %185, %182
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %208

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %717

; <label>:198:                                    ; preds = %189, %717
  store i32 181, i32* %3, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %717

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %186
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %718

; <label>:217:                                    ; preds = %208, %718
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 7
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %718

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %248

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %721

; <label>:238:                                    ; preds = %229, %721
  store i32 212, i32* %3, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %721

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %228
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %722

; <label>:257:                                    ; preds = %248, %722
  %258 = load i32, i32* %3, align 4
  %259 = icmp eq i32 %258, 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %722

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %288

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %725

; <label>:278:                                    ; preds = %269, %725
  store i32 243, i32* %3, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %725

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287, %268
  %289 = load i32, i32* %3, align 4
  %290 = icmp eq i32 %289, 9
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %288
  store i32 273, i32* %3, align 4
  br label %292

; <label>:292:                                    ; preds = %291, %288
  %293 = load i32, i32* %3, align 4
  %294 = icmp eq i32 %293, 10
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %292
  store i32 304, i32* %3, align 4
  br label %296

; <label>:296:                                    ; preds = %295, %292
  %297 = load i32, i32* %3, align 4
  %298 = icmp eq i32 %297, 11
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %296
  store i32 334, i32* %3, align 4
  br label %300

; <label>:300:                                    ; preds = %299, %296
  br label %301

; <label>:301:                                    ; preds = %300, %71
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %726

; <label>:310:                                    ; preds = %301, %726
  %311 = load i32, i32* %2, align 4
  %312 = srem i32 %311, 400
  %313 = icmp eq i32 %312, 0
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %726

; <label>:322:                                    ; preds = %310
  br i1 %313, label %349, label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %2, align 4
  %325 = srem i32 %324, 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %542

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %735

; <label>:336:                                    ; preds = %327, %735
  %337 = load i32, i32* %2, align 4
  %338 = srem i32 %337, 100
  %339 = icmp ne i32 %338, 0
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %735

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %542

; <label>:349:                                    ; preds = %348, %322
  %350 = load i32, i32* %3, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

; <label>:352:                                    ; preds = %349
  store i32 0, i32* %3, align 4
  br label %353

; <label>:353:                                    ; preds = %352, %349
  %354 = load i32, i32* %3, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %357

; <label>:356:                                    ; preds = %353
  store i32 31, i32* %3, align 4
  br label %357

; <label>:357:                                    ; preds = %356, %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %741

; <label>:366:                                    ; preds = %357, %741
  %367 = load i32, i32* %3, align 4
  %368 = icmp eq i32 %367, 2
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %741

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %379

; <label>:378:                                    ; preds = %377
  store i32 60, i32* %3, align 4
  br label %379

; <label>:379:                                    ; preds = %378, %377
  %380 = load i32, i32* %3, align 4
  %381 = icmp eq i32 %380, 3
  br i1 %381, label %382, label %401

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %744

; <label>:391:                                    ; preds = %382, %744
  store i32 91, i32* %3, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %744

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400, %379
  %402 = load i32, i32* %3, align 4
  %403 = icmp eq i32 %402, 4
  br i1 %403, label %404, label %423

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %745

; <label>:413:                                    ; preds = %404, %745
  store i32 121, i32* %3, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %745

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422, %401
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %746

; <label>:432:                                    ; preds = %423, %746
  %433 = load i32, i32* %3, align 4
  %434 = icmp eq i32 %433, 5
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %746

; <label>:443:                                    ; preds = %432
  br i1 %434, label %444, label %463

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %749

; <label>:453:                                    ; preds = %444, %749
  store i32 152, i32* %3, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %749

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %443
  %464 = load i32, i32* %3, align 4
  %465 = icmp eq i32 %464, 6
  br i1 %465, label %466, label %485

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %750

; <label>:475:                                    ; preds = %466, %750
  store i32 182, i32* %3, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %750

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484, %463
  %486 = load i32, i32* %3, align 4
  %487 = icmp eq i32 %486, 7
  br i1 %487, label %488, label %489

; <label>:488:                                    ; preds = %485
  store i32 213, i32* %3, align 4
  br label %489

; <label>:489:                                    ; preds = %488, %485
  %490 = load i32, i32* %3, align 4
  %491 = icmp eq i32 %490, 8
  br i1 %491, label %492, label %493

; <label>:492:                                    ; preds = %489
  store i32 244, i32* %3, align 4
  br label %493

; <label>:493:                                    ; preds = %492, %489
  %494 = load i32, i32* %3, align 4
  %495 = icmp eq i32 %494, 9
  br i1 %495, label %496, label %497

; <label>:496:                                    ; preds = %493
  store i32 274, i32* %3, align 4
  br label %497

; <label>:497:                                    ; preds = %496, %493
  %498 = load i32, i32* %3, align 4
  %499 = icmp eq i32 %498, 10
  br i1 %499, label %500, label %501

; <label>:500:                                    ; preds = %497
  store i32 305, i32* %3, align 4
  br label %501

; <label>:501:                                    ; preds = %500, %497
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %751

; <label>:510:                                    ; preds = %501, %751
  %511 = load i32, i32* %3, align 4
  %512 = icmp eq i32 %511, 11
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %751

; <label>:521:                                    ; preds = %510
  br i1 %512, label %522, label %541

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %754

; <label>:531:                                    ; preds = %522, %754
  store i32 335, i32* %3, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %754

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %540, %521
  br label %542

; <label>:542:                                    ; preds = %541, %348, %323
  %543 = load i32, i32* %5, align 4
  %544 = load i32, i32* %3, align 4
  %545 = add nsw i32 %543, %544
  %546 = load i32, i32* %4, align 4
  %547 = add nsw i32 %545, %546
  store i32 %547, i32* %6, align 4
  %548 = load i32, i32* %6, align 4
  %549 = srem i32 %548, 7
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %553

; <label>:551:                                    ; preds = %542
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %553

; <label>:553:                                    ; preds = %551, %542
  %554 = load i32, i32* %6, align 4
  %555 = srem i32 %554, 7
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %559

; <label>:557:                                    ; preds = %553
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %559

; <label>:559:                                    ; preds = %557, %553
  %560 = load i32, i32* %6, align 4
  %561 = srem i32 %560, 7
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %563, label %583

; <label>:563:                                    ; preds = %559
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %755

; <label>:572:                                    ; preds = %563, %755
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %755

; <label>:582:                                    ; preds = %572
  br label %583

; <label>:583:                                    ; preds = %582, %559
  %584 = load i32, i32* %6, align 4
  %585 = srem i32 %584, 7
  %586 = icmp eq i32 %585, 3
  br i1 %586, label %587, label %607

; <label>:587:                                    ; preds = %583
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %757

; <label>:596:                                    ; preds = %587, %757
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %757

; <label>:606:                                    ; preds = %596
  br label %607

; <label>:607:                                    ; preds = %606, %583
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %759

; <label>:616:                                    ; preds = %607, %759
  %617 = load i32, i32* %6, align 4
  %618 = srem i32 %617, 7
  %619 = icmp eq i32 %618, 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %759

; <label>:628:                                    ; preds = %616
  br i1 %619, label %629, label %631

; <label>:629:                                    ; preds = %628
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %631

; <label>:631:                                    ; preds = %629, %628
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %772

; <label>:640:                                    ; preds = %631, %772
  %641 = load i32, i32* %6, align 4
  %642 = srem i32 %641, 7
  %643 = icmp eq i32 %642, 5
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %772

; <label>:652:                                    ; preds = %640
  br i1 %643, label %653, label %655

; <label>:653:                                    ; preds = %652
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %655

; <label>:655:                                    ; preds = %653, %652
  %656 = load i32, i32* %6, align 4
  %657 = srem i32 %656, 7
  %658 = icmp eq i32 %657, 6
  br i1 %658, label %659, label %661

; <label>:659:                                    ; preds = %655
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %661

; <label>:661:                                    ; preds = %659, %655
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %786

; <label>:670:                                    ; preds = %661, %786
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %786

; <label>:679:                                    ; preds = %670
  ret i32 0

; <label>:680:                                    ; preds = %37, %28
  %681 = load i32, i32* %2, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 400
  %684 = sub i32 %681, 400
  %685 = mul i32 %684, 400
  %686 = sub i32 %681, 400
  %687 = mul i32 %686, 400
  %688 = sub i32 0, %681
  %689 = add i32 %688, 400
  %690 = sub i32 %681, 400
  %691 = mul i32 %690, 400
  %692 = shl i32 %681, 400
  %693 = srem i32 %681, 400
  %694 = icmp ne i32 %693, 0
  br label %37

; <label>:695:                                    ; preds = %59, %50
  %696 = load i32, i32* %2, align 4
  %697 = shl i32 %696, 4
  %698 = sub i32 %696, 4
  %699 = mul i32 %698, 4
  %700 = sub i32 %696, 4
  %701 = mul i32 %700, 4
  %702 = sub i32 0, %696
  %703 = add i32 %702, 4
  %704 = srem i32 %696, 4
  %705 = icmp ne i32 %704, 0
  br label %59

; <label>:706:                                    ; preds = %81, %72
  %707 = load i32, i32* %3, align 4
  %708 = icmp eq i32 %707, 0
  br label %81

; <label>:709:                                    ; preds = %102, %93
  store i32 0, i32* %3, align 4
  br label %102

; <label>:710:                                    ; preds = %125, %116
  %711 = load i32, i32* %3, align 4
  %712 = icmp eq i32 %711, 2
  br label %125

; <label>:713:                                    ; preds = %146, %137
  store i32 59, i32* %3, align 4
  br label %146

; <label>:714:                                    ; preds = %169, %160
  %715 = load i32, i32* %3, align 4
  %716 = icmp eq i32 %715, 4
  br label %169

; <label>:717:                                    ; preds = %198, %189
  store i32 181, i32* %3, align 4
  br label %198

; <label>:718:                                    ; preds = %217, %208
  %719 = load i32, i32* %3, align 4
  %720 = icmp eq i32 %719, 7
  br label %217

; <label>:721:                                    ; preds = %238, %229
  store i32 212, i32* %3, align 4
  br label %238

; <label>:722:                                    ; preds = %257, %248
  %723 = load i32, i32* %3, align 4
  %724 = icmp eq i32 %723, 8
  br label %257

; <label>:725:                                    ; preds = %278, %269
  store i32 243, i32* %3, align 4
  br label %278

; <label>:726:                                    ; preds = %310, %301
  %727 = load i32, i32* %2, align 4
  %728 = sub i32 %727, 400
  %729 = mul i32 %728, 400
  %730 = sub i32 0, %727
  %731 = add i32 %730, 400
  %732 = shl i32 %727, 400
  %733 = srem i32 %727, 400
  %734 = icmp eq i32 %733, 0
  br label %310

; <label>:735:                                    ; preds = %336, %327
  %736 = load i32, i32* %2, align 4
  %737 = sub i32 %736, 100
  %738 = mul i32 %737, 100
  %739 = srem i32 %736, 100
  %740 = icmp ne i32 %739, 0
  br label %336

; <label>:741:                                    ; preds = %366, %357
  %742 = load i32, i32* %3, align 4
  %743 = icmp eq i32 %742, 2
  br label %366

; <label>:744:                                    ; preds = %391, %382
  store i32 91, i32* %3, align 4
  br label %391

; <label>:745:                                    ; preds = %413, %404
  store i32 121, i32* %3, align 4
  br label %413

; <label>:746:                                    ; preds = %432, %423
  %747 = load i32, i32* %3, align 4
  %748 = icmp eq i32 %747, 5
  br label %432

; <label>:749:                                    ; preds = %453, %444
  store i32 152, i32* %3, align 4
  br label %453

; <label>:750:                                    ; preds = %475, %466
  store i32 182, i32* %3, align 4
  br label %475

; <label>:751:                                    ; preds = %510, %501
  %752 = load i32, i32* %3, align 4
  %753 = icmp eq i32 %752, 11
  br label %510

; <label>:754:                                    ; preds = %531, %522
  store i32 335, i32* %3, align 4
  br label %531

; <label>:755:                                    ; preds = %572, %563
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %572

; <label>:757:                                    ; preds = %596, %587
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %596

; <label>:759:                                    ; preds = %616, %607
  %760 = load i32, i32* %6, align 4
  %761 = shl i32 %760, 7
  %762 = sub i32 0, %760
  %763 = add i32 %762, 7
  %764 = sub i32 0, %760
  %765 = add i32 %764, 7
  %766 = sub i32 %760, 7
  %767 = mul i32 %766, 7
  %768 = sub i32 %760, 7
  %769 = mul i32 %768, 7
  %770 = srem i32 %760, 7
  %771 = icmp eq i32 %770, 4
  br label %616

; <label>:772:                                    ; preds = %640, %631
  %773 = load i32, i32* %6, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %774, 7
  %776 = shl i32 %773, 7
  %777 = sub i32 0, %773
  %778 = add i32 %777, 7
  %779 = sub i32 %773, 7
  %780 = mul i32 %779, 7
  %781 = sub i32 0, %773
  %782 = add i32 %781, 7
  %783 = shl i32 %773, 7
  %784 = srem i32 %773, 7
  %785 = icmp eq i32 %784, 5
  br label %640

; <label>:786:                                    ; preds = %670, %661
  br label %670
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
