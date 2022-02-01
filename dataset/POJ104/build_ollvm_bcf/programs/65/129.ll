; ModuleID = 'source-C-CXX/65/129.c'
source_filename = "source-C-CXX/65/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  br i1 %8, label %9, label %572

; <label>:9:                                      ; preds = %0, %572
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
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %21, 1
  %23 = srem i32 %22, 400
  %24 = sdiv i32 %23, 100
  %25 = mul nsw i32 %24, 5
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %26, 1
  %28 = srem i32 %27, 100
  %29 = sdiv i32 %28, 4
  %30 = mul nsw i32 %29, 5
  %31 = add nsw i32 %25, %30
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = srem i32 %33, 4
  %35 = mul nsw i32 %34, 1
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %14, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %572

; <label>:47:                                     ; preds = %9
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %15, align 4
  br label %298

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %677

; <label>:61:                                     ; preds = %52, %677
  store i32 31, i32* %15, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %677

; <label>:70:                                     ; preds = %61
  br label %297

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %678

; <label>:80:                                     ; preds = %71, %678
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %81, 3
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %678

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %111

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %681

; <label>:101:                                    ; preds = %92, %681
  store i32 59, i32* %15, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %681

; <label>:110:                                    ; preds = %101
  br label %296

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* %12, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %682

; <label>:123:                                    ; preds = %114, %682
  store i32 90, i32* %15, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %682

; <label>:132:                                    ; preds = %123
  br label %277

; <label>:133:                                    ; preds = %111
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  store i32 120, i32* %15, align 4
  br label %258

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %12, align 4
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  store i32 151, i32* %15, align 4
  br label %257

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %141
  store i32 181, i32* %15, align 4
  br label %256

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %12, align 4
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %145
  store i32 212, i32* %15, align 4
  br label %255

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 9
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %149
  store i32 243, i32* %15, align 4
  br label %236

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %683

; <label>:165:                                    ; preds = %156, %683
  store i32 273, i32* %15, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %683

; <label>:174:                                    ; preds = %165
  br label %217

; <label>:175:                                    ; preds = %153
  %176 = load i32, i32* %12, align 4
  %177 = icmp eq i32 %176, 11
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %684

; <label>:187:                                    ; preds = %178, %684
  store i32 304, i32* %15, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %684

; <label>:196:                                    ; preds = %187
  br label %216

; <label>:197:                                    ; preds = %175
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %685

; <label>:206:                                    ; preds = %197, %685
  store i32 334, i32* %15, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %685

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215, %196
  br label %217

; <label>:217:                                    ; preds = %216, %174
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %686

; <label>:226:                                    ; preds = %217, %686
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %686

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %152
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %687

; <label>:245:                                    ; preds = %236, %687
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %687

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %148
  br label %256

; <label>:256:                                    ; preds = %255, %144
  br label %257

; <label>:257:                                    ; preds = %256, %140
  br label %258

; <label>:258:                                    ; preds = %257, %136
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %688

; <label>:267:                                    ; preds = %258, %688
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %688

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276, %132
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %689

; <label>:286:                                    ; preds = %277, %689
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %689

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %110
  br label %297

; <label>:297:                                    ; preds = %296, %70
  br label %298

; <label>:298:                                    ; preds = %297, %48
  %299 = load i32, i32* %12, align 4
  %300 = icmp sgt i32 %299, 2
  br i1 %300, label %301, label %398

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %11, align 4
  %303 = srem i32 %302, 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %377

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %690

; <label>:314:                                    ; preds = %305, %690
  %315 = load i32, i32* %11, align 4
  %316 = srem i32 %315, 100
  %317 = icmp eq i32 %316, 0
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %690

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %355

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %696

; <label>:336:                                    ; preds = %327, %696
  %337 = load i32, i32* %11, align 4
  %338 = srem i32 %337, 400
  %339 = icmp ne i32 %338, 0
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %696

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %351

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %15, align 4
  store i32 %350, i32* %17, align 4
  br label %354

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %15, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %17, align 4
  br label %354

; <label>:354:                                    ; preds = %351, %349
  br label %358

; <label>:355:                                    ; preds = %326
  %356 = load i32, i32* %15, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %17, align 4
  br label %358

; <label>:358:                                    ; preds = %355, %354
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %702

; <label>:367:                                    ; preds = %358, %702
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %702

; <label>:376:                                    ; preds = %367
  br label %379

; <label>:377:                                    ; preds = %301
  %378 = load i32, i32* %15, align 4
  store i32 %378, i32* %17, align 4
  br label %379

; <label>:379:                                    ; preds = %377, %376
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %703

; <label>:388:                                    ; preds = %379, %703
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %703

; <label>:397:                                    ; preds = %388
  br label %418

; <label>:398:                                    ; preds = %298
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %704

; <label>:407:                                    ; preds = %398, %704
  %408 = load i32, i32* %15, align 4
  store i32 %408, i32* %17, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %704

; <label>:417:                                    ; preds = %407
  br label %418

; <label>:418:                                    ; preds = %417, %397
  %419 = load i32, i32* %13, align 4
  store i32 %419, i32* %16, align 4
  %420 = load i32, i32* %14, align 4
  %421 = load i32, i32* %17, align 4
  %422 = add nsw i32 %420, %421
  %423 = load i32, i32* %16, align 4
  %424 = add nsw i32 %422, %423
  store i32 %424, i32* %18, align 4
  %425 = load i32, i32* %18, align 4
  %426 = srem i32 %425, 7
  store i32 %426, i32* %19, align 4
  %427 = load i32, i32* %19, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %431

; <label>:429:                                    ; preds = %418
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %571

; <label>:431:                                    ; preds = %418
  %432 = load i32, i32* %19, align 4
  %433 = icmp eq i32 %432, 2
  br i1 %433, label %434, label %454

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %706

; <label>:443:                                    ; preds = %434, %706
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %706

; <label>:453:                                    ; preds = %443
  br label %552

; <label>:454:                                    ; preds = %431
  %455 = load i32, i32* %19, align 4
  %456 = icmp eq i32 %455, 3
  br i1 %456, label %457, label %459

; <label>:457:                                    ; preds = %454
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %551

; <label>:459:                                    ; preds = %454
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %708

; <label>:468:                                    ; preds = %459, %708
  %469 = load i32, i32* %19, align 4
  %470 = icmp eq i32 %469, 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %708

; <label>:479:                                    ; preds = %468
  br i1 %470, label %480, label %482

; <label>:480:                                    ; preds = %479
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %550

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* %19, align 4
  %484 = icmp eq i32 %483, 5
  br i1 %484, label %485, label %487

; <label>:485:                                    ; preds = %482
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %549

; <label>:487:                                    ; preds = %482
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %711

; <label>:496:                                    ; preds = %487, %711
  %497 = load i32, i32* %19, align 4
  %498 = icmp eq i32 %497, 6
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %711

; <label>:507:                                    ; preds = %496
  br i1 %498, label %508, label %528

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %714

; <label>:517:                                    ; preds = %508, %714
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %714

; <label>:527:                                    ; preds = %517
  br label %548

; <label>:528:                                    ; preds = %507
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %716

; <label>:537:                                    ; preds = %528, %716
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %716

; <label>:547:                                    ; preds = %537
  br label %548

; <label>:548:                                    ; preds = %547, %527
  br label %549

; <label>:549:                                    ; preds = %548, %485
  br label %550

; <label>:550:                                    ; preds = %549, %480
  br label %551

; <label>:551:                                    ; preds = %550, %457
  br label %552

; <label>:552:                                    ; preds = %551, %453
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %718

; <label>:561:                                    ; preds = %552, %718
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %718

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %570, %429
  ret i32 0

; <label>:572:                                    ; preds = %9, %0
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  store i32 0, i32* %573, align 4
  %583 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %574, i32* %575, i32* %576)
  %584 = load i32, i32* %574, align 4
  %585 = shl i32 %584, 1
  %586 = sub i32 0, %584
  %587 = add i32 %586, 1
  %588 = shl i32 %584, 1
  %589 = sub i32 0, %584
  %590 = add i32 %589, 1
  %591 = sub i32 0, %584
  %592 = add i32 %591, 1
  %593 = sub nsw i32 %584, 1
  %594 = sub i32 %593, 400
  %595 = mul i32 %594, 400
  %596 = shl i32 %593, 400
  %597 = srem i32 %593, 400
  %598 = shl i32 %597, 100
  %599 = sub i32 0, %597
  %600 = add i32 %599, 100
  %601 = sub i32 0, %597
  %602 = add i32 %601, 100
  %603 = sub i32 %597, 100
  %604 = mul i32 %603, 100
  %605 = sdiv i32 %597, 100
  %606 = shl i32 %605, 5
  %607 = sub i32 0, %605
  %608 = add i32 %607, 5
  %609 = sub i32 %605, 5
  %610 = mul i32 %609, 5
  %611 = sub i32 0, %605
  %612 = add i32 %611, 5
  %613 = shl i32 %605, 5
  %614 = sub i32 %605, 5
  %615 = mul i32 %614, 5
  %616 = mul nsw i32 %605, 5
  %617 = load i32, i32* %574, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 0, %617
  %620 = add i32 %619, 1
  %621 = sub i32 0, %617
  %622 = add i32 %621, 1
  %623 = sub i32 %617, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %617, 1
  %626 = mul i32 %625, 1
  %627 = sub nsw i32 %617, 1
  %628 = shl i32 %627, 100
  %629 = srem i32 %627, 100
  %630 = sub i32 %629, 4
  %631 = mul i32 %630, 4
  %632 = sub i32 0, %629
  %633 = add i32 %632, 4
  %634 = sdiv i32 %629, 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 5
  %637 = sub i32 %634, 5
  %638 = mul i32 %637, 5
  %639 = sub i32 %634, 5
  %640 = mul i32 %639, 5
  %641 = mul nsw i32 %634, 5
  %642 = shl i32 %616, %641
  %643 = add nsw i32 %616, %641
  %644 = load i32, i32* %574, align 4
  %645 = shl i32 %644, 1
  %646 = sub i32 0, %644
  %647 = add i32 %646, 1
  %648 = sub i32 %644, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %644, 1
  %651 = mul i32 %650, 1
  %652 = sub nsw i32 %644, 1
  %653 = sub i32 %652, 4
  %654 = mul i32 %653, 4
  %655 = sub i32 %652, 4
  %656 = mul i32 %655, 4
  %657 = srem i32 %652, 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = sub i32 0, %657
  %661 = add i32 %660, 1
  %662 = shl i32 %657, 1
  %663 = sub i32 %657, 1
  %664 = mul i32 %663, 1
  %665 = mul nsw i32 %657, 1
  %666 = sub i32 %643, %665
  %667 = mul i32 %666, %665
  %668 = sub i32 %643, %665
  %669 = mul i32 %668, %665
  %670 = sub i32 %643, %665
  %671 = mul i32 %670, %665
  %672 = sub i32 0, %643
  %673 = add i32 %672, %665
  %674 = add nsw i32 %643, %665
  store i32 %674, i32* %577, align 4
  %675 = load i32, i32* %575, align 4
  %676 = icmp eq i32 %675, 1
  br label %9

; <label>:677:                                    ; preds = %61, %52
  store i32 31, i32* %15, align 4
  br label %61

; <label>:678:                                    ; preds = %80, %71
  %679 = load i32, i32* %12, align 4
  %680 = icmp eq i32 %679, 3
  br label %80

; <label>:681:                                    ; preds = %101, %92
  store i32 59, i32* %15, align 4
  br label %101

; <label>:682:                                    ; preds = %123, %114
  store i32 90, i32* %15, align 4
  br label %123

; <label>:683:                                    ; preds = %165, %156
  store i32 273, i32* %15, align 4
  br label %165

; <label>:684:                                    ; preds = %187, %178
  store i32 304, i32* %15, align 4
  br label %187

; <label>:685:                                    ; preds = %206, %197
  store i32 334, i32* %15, align 4
  br label %206

; <label>:686:                                    ; preds = %226, %217
  br label %226

; <label>:687:                                    ; preds = %245, %236
  br label %245

; <label>:688:                                    ; preds = %267, %258
  br label %267

; <label>:689:                                    ; preds = %286, %277
  br label %286

; <label>:690:                                    ; preds = %314, %305
  %691 = load i32, i32* %11, align 4
  %692 = sub i32 %691, 100
  %693 = mul i32 %692, 100
  %694 = srem i32 %691, 100
  %695 = icmp eq i32 %694, 0
  br label %314

; <label>:696:                                    ; preds = %336, %327
  %697 = load i32, i32* %11, align 4
  %698 = sub i32 %697, 400
  %699 = mul i32 %698, 400
  %700 = srem i32 %697, 400
  %701 = icmp ne i32 %700, 0
  br label %336

; <label>:702:                                    ; preds = %367, %358
  br label %367

; <label>:703:                                    ; preds = %388, %379
  br label %388

; <label>:704:                                    ; preds = %407, %398
  %705 = load i32, i32* %15, align 4
  store i32 %705, i32* %17, align 4
  br label %407

; <label>:706:                                    ; preds = %443, %434
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %443

; <label>:708:                                    ; preds = %468, %459
  %709 = load i32, i32* %19, align 4
  %710 = icmp eq i32 %709, 4
  br label %468

; <label>:711:                                    ; preds = %496, %487
  %712 = load i32, i32* %19, align 4
  %713 = icmp eq i32 %712, 6
  br label %496

; <label>:714:                                    ; preds = %517, %508
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %517

; <label>:716:                                    ; preds = %537, %528
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %537

; <label>:718:                                    ; preds = %561, %552
  br label %561
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
