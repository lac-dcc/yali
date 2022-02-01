; ModuleID = 'source-C-CXX/65/1359.c'
source_filename = "source-C-CXX/65/1359.c"
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 4
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 100
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 400
  store i64 %21, i64* %9, align 8
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %22, %23
  %25 = load i64, i64* %9, align 8
  %26 = add nsw i64 %24, %25
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub nsw i64 %27, 1
  %29 = mul nsw i64 1, %28
  %30 = srem i64 %29, 7
  %31 = load i64, i64* %10, align 8
  %32 = srem i64 %31, 7
  %33 = add nsw i64 %30, %32
  store i64 %33, i64* %11, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp sge i64 %34, 4
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %579

; <label>:45:                                     ; preds = %36, %579
  %46 = load i64, i64* %2, align 8
  %47 = icmp slt i64 %46, 100
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %579

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %2, align 8
  %59 = srem i64 %58, 4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  store i64 1, i64* %5, align 8
  br label %160

; <label>:62:                                     ; preds = %57, %56, %0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %582

; <label>:71:                                     ; preds = %62, %582
  %72 = load i64, i64* %2, align 8
  %73 = icmp sge i64 %72, 100
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %582

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %110

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %2, align 8
  %85 = srem i64 %84, 4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %2, align 8
  %89 = srem i64 %88, 100
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %585

; <label>:100:                                    ; preds = %91, %585
  store i64 1, i64* %5, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %585

; <label>:109:                                    ; preds = %100
  br label %141

; <label>:110:                                    ; preds = %87, %83, %82
  %111 = load i64, i64* %2, align 8
  %112 = icmp sge i64 %111, 100
  br i1 %112, label %113, label %140

; <label>:113:                                    ; preds = %110
  %114 = load i64, i64* %2, align 8
  %115 = srem i64 %114, 100
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %140

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* %2, align 8
  %119 = srem i64 %118, 400
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %586

; <label>:130:                                    ; preds = %121, %586
  store i64 1, i64* %5, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %586

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %117, %113, %110
  br label %141

; <label>:141:                                    ; preds = %140, %109
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %587

; <label>:150:                                    ; preds = %141, %587
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %587

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %61
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %588

; <label>:169:                                    ; preds = %160, %588
  %170 = load i64, i64* %5, align 8
  %171 = icmp eq i64 %170, 0
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %588

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %351

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %3, align 8
  switch i64 %182, label %332 [
    i64 1, label %183
    i64 2, label %205
    i64 3, label %228
    i64 4, label %233
    i64 5, label %238
    i64 6, label %243
    i64 7, label %266
    i64 8, label %271
    i64 9, label %276
    i64 10, label %281
    i64 11, label %304
    i64 12, label %327
  ]

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %591

; <label>:192:                                    ; preds = %183, %591
  %193 = load i64, i64* %4, align 8
  %194 = load i64, i64* %11, align 8
  %195 = add nsw i64 %194, %193
  store i64 %195, i64* %11, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %591

; <label>:204:                                    ; preds = %192
  br label %332

; <label>:205:                                    ; preds = %181
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %606

; <label>:214:                                    ; preds = %205, %606
  %215 = load i64, i64* %11, align 8
  %216 = add nsw i64 %215, 31
  %217 = load i64, i64* %4, align 8
  %218 = add nsw i64 %216, %217
  store i64 %218, i64* %11, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %606

; <label>:227:                                    ; preds = %214
  br label %332

; <label>:228:                                    ; preds = %181
  %229 = load i64, i64* %11, align 8
  %230 = add nsw i64 %229, 59
  %231 = load i64, i64* %4, align 8
  %232 = add nsw i64 %230, %231
  store i64 %232, i64* %11, align 8
  br label %332

; <label>:233:                                    ; preds = %181
  %234 = load i64, i64* %11, align 8
  %235 = add nsw i64 %234, 90
  %236 = load i64, i64* %4, align 8
  %237 = add nsw i64 %235, %236
  store i64 %237, i64* %11, align 8
  br label %332

; <label>:238:                                    ; preds = %181
  %239 = load i64, i64* %11, align 8
  %240 = add nsw i64 %239, 120
  %241 = load i64, i64* %4, align 8
  %242 = add nsw i64 %240, %241
  store i64 %242, i64* %11, align 8
  br label %332

; <label>:243:                                    ; preds = %181
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %630

; <label>:252:                                    ; preds = %243, %630
  %253 = load i64, i64* %11, align 8
  %254 = add nsw i64 %253, 151
  %255 = load i64, i64* %4, align 8
  %256 = add nsw i64 %254, %255
  store i64 %256, i64* %11, align 8
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %630

; <label>:265:                                    ; preds = %252
  br label %332

; <label>:266:                                    ; preds = %181
  %267 = load i64, i64* %11, align 8
  %268 = add nsw i64 %267, 181
  %269 = load i64, i64* %4, align 8
  %270 = add nsw i64 %268, %269
  store i64 %270, i64* %11, align 8
  br label %332

; <label>:271:                                    ; preds = %181
  %272 = load i64, i64* %11, align 8
  %273 = add nsw i64 %272, 212
  %274 = load i64, i64* %4, align 8
  %275 = add nsw i64 %273, %274
  store i64 %275, i64* %11, align 8
  br label %332

; <label>:276:                                    ; preds = %181
  %277 = load i64, i64* %11, align 8
  %278 = add nsw i64 %277, 243
  %279 = load i64, i64* %4, align 8
  %280 = add nsw i64 %278, %279
  store i64 %280, i64* %11, align 8
  br label %332

; <label>:281:                                    ; preds = %181
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %651

; <label>:290:                                    ; preds = %281, %651
  %291 = load i64, i64* %11, align 8
  %292 = add nsw i64 %291, 273
  %293 = load i64, i64* %4, align 8
  %294 = add nsw i64 %292, %293
  store i64 %294, i64* %11, align 8
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %651

; <label>:303:                                    ; preds = %290
  br label %332

; <label>:304:                                    ; preds = %181
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %666

; <label>:313:                                    ; preds = %304, %666
  %314 = load i64, i64* %11, align 8
  %315 = add nsw i64 %314, 304
  %316 = load i64, i64* %4, align 8
  %317 = add nsw i64 %315, %316
  store i64 %317, i64* %11, align 8
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %666

; <label>:326:                                    ; preds = %313
  br label %332

; <label>:327:                                    ; preds = %181
  %328 = load i64, i64* %11, align 8
  %329 = add nsw i64 %328, 334
  %330 = load i64, i64* %4, align 8
  %331 = add nsw i64 %329, %330
  store i64 %331, i64* %11, align 8
  br label %332

; <label>:332:                                    ; preds = %181, %327, %326, %303, %276, %271, %266, %265, %238, %233, %228, %227, %204
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %681

; <label>:341:                                    ; preds = %332, %681
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %681

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350, %180
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %682

; <label>:360:                                    ; preds = %351, %682
  %361 = load i64, i64* %5, align 8
  %362 = icmp eq i64 %361, 1
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %682

; <label>:371:                                    ; preds = %360
  br i1 %362, label %372, label %488

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %685

; <label>:381:                                    ; preds = %372, %685
  %382 = load i64, i64* %3, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %685

; <label>:391:                                    ; preds = %381
  switch i64 %382, label %487 [
    i64 1, label %392
    i64 2, label %396
    i64 3, label %419
    i64 4, label %424
    i64 5, label %429
    i64 6, label %434
    i64 7, label %439
    i64 8, label %444
    i64 9, label %449
    i64 10, label %472
    i64 11, label %477
    i64 12, label %482
  ]

; <label>:392:                                    ; preds = %391
  %393 = load i64, i64* %4, align 8
  %394 = load i64, i64* %11, align 8
  %395 = add nsw i64 %394, %393
  store i64 %395, i64* %11, align 8
  br label %487

; <label>:396:                                    ; preds = %391
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %687

; <label>:405:                                    ; preds = %396, %687
  %406 = load i64, i64* %11, align 8
  %407 = add nsw i64 %406, 31
  %408 = load i64, i64* %4, align 8
  %409 = add nsw i64 %407, %408
  store i64 %409, i64* %11, align 8
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %687

; <label>:418:                                    ; preds = %405
  br label %487

; <label>:419:                                    ; preds = %391
  %420 = load i64, i64* %11, align 8
  %421 = add nsw i64 %420, 60
  %422 = load i64, i64* %4, align 8
  %423 = add nsw i64 %421, %422
  store i64 %423, i64* %11, align 8
  br label %487

; <label>:424:                                    ; preds = %391
  %425 = load i64, i64* %11, align 8
  %426 = add nsw i64 %425, 91
  %427 = load i64, i64* %4, align 8
  %428 = add nsw i64 %426, %427
  store i64 %428, i64* %11, align 8
  br label %487

; <label>:429:                                    ; preds = %391
  %430 = load i64, i64* %11, align 8
  %431 = add nsw i64 %430, 121
  %432 = load i64, i64* %4, align 8
  %433 = add nsw i64 %431, %432
  store i64 %433, i64* %11, align 8
  br label %487

; <label>:434:                                    ; preds = %391
  %435 = load i64, i64* %11, align 8
  %436 = add nsw i64 %435, 152
  %437 = load i64, i64* %4, align 8
  %438 = add nsw i64 %436, %437
  store i64 %438, i64* %11, align 8
  br label %487

; <label>:439:                                    ; preds = %391
  %440 = load i64, i64* %11, align 8
  %441 = add nsw i64 %440, 182
  %442 = load i64, i64* %4, align 8
  %443 = add nsw i64 %441, %442
  store i64 %443, i64* %11, align 8
  br label %487

; <label>:444:                                    ; preds = %391
  %445 = load i64, i64* %11, align 8
  %446 = add nsw i64 %445, 213
  %447 = load i64, i64* %4, align 8
  %448 = add nsw i64 %446, %447
  store i64 %448, i64* %11, align 8
  br label %487

; <label>:449:                                    ; preds = %391
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %705

; <label>:458:                                    ; preds = %449, %705
  %459 = load i64, i64* %11, align 8
  %460 = add nsw i64 %459, 244
  %461 = load i64, i64* %4, align 8
  %462 = add nsw i64 %460, %461
  store i64 %462, i64* %11, align 8
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %705

; <label>:471:                                    ; preds = %458
  br label %487

; <label>:472:                                    ; preds = %391
  %473 = load i64, i64* %11, align 8
  %474 = add nsw i64 %473, 274
  %475 = load i64, i64* %4, align 8
  %476 = add nsw i64 %474, %475
  store i64 %476, i64* %11, align 8
  br label %487

; <label>:477:                                    ; preds = %391
  %478 = load i64, i64* %11, align 8
  %479 = add nsw i64 %478, 305
  %480 = load i64, i64* %4, align 8
  %481 = add nsw i64 %479, %480
  store i64 %481, i64* %11, align 8
  br label %487

; <label>:482:                                    ; preds = %391
  %483 = load i64, i64* %11, align 8
  %484 = add nsw i64 %483, 335
  %485 = load i64, i64* %4, align 8
  %486 = add nsw i64 %484, %485
  store i64 %486, i64* %11, align 8
  br label %487

; <label>:487:                                    ; preds = %391, %482, %477, %472, %471, %444, %439, %434, %429, %424, %419, %418, %392
  br label %488

; <label>:488:                                    ; preds = %487, %371
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %728

; <label>:497:                                    ; preds = %488, %728
  %498 = load i64, i64* %11, align 8
  %499 = srem i64 %498, 7
  store i64 %499, i64* %6, align 8
  %500 = load i64, i64* %6, align 8
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %728

; <label>:509:                                    ; preds = %497
  switch i64 %500, label %578 [
    i64 0, label %510
    i64 1, label %530
    i64 2, label %550
    i64 3, label %552
    i64 4, label %554
    i64 5, label %574
    i64 6, label %576
  ]

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %734

; <label>:519:                                    ; preds = %510, %734
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %734

; <label>:529:                                    ; preds = %519
  br label %578

; <label>:530:                                    ; preds = %509
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %736

; <label>:539:                                    ; preds = %530, %736
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %736

; <label>:549:                                    ; preds = %539
  br label %578

; <label>:550:                                    ; preds = %509
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %578

; <label>:552:                                    ; preds = %509
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %578

; <label>:554:                                    ; preds = %509
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %738

; <label>:563:                                    ; preds = %554, %738
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %738

; <label>:573:                                    ; preds = %563
  br label %578

; <label>:574:                                    ; preds = %509
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %578

; <label>:576:                                    ; preds = %509
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %578

; <label>:578:                                    ; preds = %509, %576, %574, %573, %552, %550, %549, %529
  ret i32 0

; <label>:579:                                    ; preds = %45, %36
  %580 = load i64, i64* %2, align 8
  %581 = icmp slt i64 %580, 100
  br label %45

; <label>:582:                                    ; preds = %71, %62
  %583 = load i64, i64* %2, align 8
  %584 = icmp sge i64 %583, 100
  br label %71

; <label>:585:                                    ; preds = %100, %91
  store i64 1, i64* %5, align 8
  br label %100

; <label>:586:                                    ; preds = %130, %121
  store i64 1, i64* %5, align 8
  br label %130

; <label>:587:                                    ; preds = %150, %141
  br label %150

; <label>:588:                                    ; preds = %169, %160
  %589 = load i64, i64* %5, align 8
  %590 = icmp eq i64 %589, 0
  br label %169

; <label>:591:                                    ; preds = %192, %183
  %592 = load i64, i64* %4, align 8
  %593 = load i64, i64* %11, align 8
  %594 = sub i64 0, %593
  %595 = add i64 %594, %592
  %596 = sub i64 0, %593
  %597 = add i64 %596, %592
  %598 = sub i64 %593, %592
  %599 = mul i64 %598, %592
  %600 = sub i64 0, %593
  %601 = add i64 %600, %592
  %602 = shl i64 %593, %592
  %603 = sub i64 0, %593
  %604 = add i64 %603, %592
  %605 = add nsw i64 %593, %592
  store i64 %605, i64* %11, align 8
  br label %192

; <label>:606:                                    ; preds = %214, %205
  %607 = load i64, i64* %11, align 8
  %608 = shl i64 %607, 31
  %609 = shl i64 %607, 31
  %610 = sub i64 0, %607
  %611 = add i64 %610, 31
  %612 = sub i64 0, %607
  %613 = add i64 %612, 31
  %614 = sub i64 0, %607
  %615 = add i64 %614, 31
  %616 = shl i64 %607, 31
  %617 = sub i64 %607, 31
  %618 = mul i64 %617, 31
  %619 = sub i64 0, %607
  %620 = add i64 %619, 31
  %621 = add nsw i64 %607, 31
  %622 = load i64, i64* %4, align 8
  %623 = sub i64 0, %621
  %624 = add i64 %623, %622
  %625 = shl i64 %621, %622
  %626 = shl i64 %621, %622
  %627 = sub i64 %621, %622
  %628 = mul i64 %627, %622
  %629 = add nsw i64 %621, %622
  store i64 %629, i64* %11, align 8
  br label %214

; <label>:630:                                    ; preds = %252, %243
  %631 = load i64, i64* %11, align 8
  %632 = shl i64 %631, 151
  %633 = sub i64 %631, 151
  %634 = mul i64 %633, 151
  %635 = shl i64 %631, 151
  %636 = add nsw i64 %631, 151
  %637 = load i64, i64* %4, align 8
  %638 = shl i64 %636, %637
  %639 = sub i64 %636, %637
  %640 = mul i64 %639, %637
  %641 = sub i64 0, %636
  %642 = add i64 %641, %637
  %643 = sub i64 %636, %637
  %644 = mul i64 %643, %637
  %645 = shl i64 %636, %637
  %646 = sub i64 0, %636
  %647 = add i64 %646, %637
  %648 = sub i64 0, %636
  %649 = add i64 %648, %637
  %650 = add nsw i64 %636, %637
  store i64 %650, i64* %11, align 8
  br label %252

; <label>:651:                                    ; preds = %290, %281
  %652 = load i64, i64* %11, align 8
  %653 = sub i64 0, %652
  %654 = add i64 %653, 273
  %655 = shl i64 %652, 273
  %656 = sub i64 0, %652
  %657 = add i64 %656, 273
  %658 = sub i64 0, %652
  %659 = add i64 %658, 273
  %660 = add nsw i64 %652, 273
  %661 = load i64, i64* %4, align 8
  %662 = sub i64 0, %660
  %663 = add i64 %662, %661
  %664 = shl i64 %660, %661
  %665 = add nsw i64 %660, %661
  store i64 %665, i64* %11, align 8
  br label %290

; <label>:666:                                    ; preds = %313, %304
  %667 = load i64, i64* %11, align 8
  %668 = sub i64 %667, 304
  %669 = mul i64 %668, 304
  %670 = add nsw i64 %667, 304
  %671 = load i64, i64* %4, align 8
  %672 = sub i64 0, %670
  %673 = add i64 %672, %671
  %674 = shl i64 %670, %671
  %675 = sub i64 %670, %671
  %676 = mul i64 %675, %671
  %677 = shl i64 %670, %671
  %678 = sub i64 0, %670
  %679 = add i64 %678, %671
  %680 = add nsw i64 %670, %671
  store i64 %680, i64* %11, align 8
  br label %313

; <label>:681:                                    ; preds = %341, %332
  br label %341

; <label>:682:                                    ; preds = %360, %351
  %683 = load i64, i64* %5, align 8
  %684 = icmp eq i64 %683, 1
  br label %360

; <label>:685:                                    ; preds = %381, %372
  %686 = load i64, i64* %3, align 8
  br label %381

; <label>:687:                                    ; preds = %405, %396
  %688 = load i64, i64* %11, align 8
  %689 = sub i64 %688, 31
  %690 = mul i64 %689, 31
  %691 = sub i64 %688, 31
  %692 = mul i64 %691, 31
  %693 = sub i64 0, %688
  %694 = add i64 %693, 31
  %695 = sub i64 %688, 31
  %696 = mul i64 %695, 31
  %697 = shl i64 %688, 31
  %698 = add nsw i64 %688, 31
  %699 = load i64, i64* %4, align 8
  %700 = sub i64 0, %698
  %701 = add i64 %700, %699
  %702 = sub i64 0, %698
  %703 = add i64 %702, %699
  %704 = add nsw i64 %698, %699
  store i64 %704, i64* %11, align 8
  br label %405

; <label>:705:                                    ; preds = %458, %449
  %706 = load i64, i64* %11, align 8
  %707 = sub i64 %706, 244
  %708 = mul i64 %707, 244
  %709 = sub i64 0, %706
  %710 = add i64 %709, 244
  %711 = sub i64 0, %706
  %712 = add i64 %711, 244
  %713 = sub i64 %706, 244
  %714 = mul i64 %713, 244
  %715 = sub i64 %706, 244
  %716 = mul i64 %715, 244
  %717 = shl i64 %706, 244
  %718 = add nsw i64 %706, 244
  %719 = load i64, i64* %4, align 8
  %720 = sub i64 %718, %719
  %721 = mul i64 %720, %719
  %722 = shl i64 %718, %719
  %723 = sub i64 0, %718
  %724 = add i64 %723, %719
  %725 = sub i64 0, %718
  %726 = add i64 %725, %719
  %727 = add nsw i64 %718, %719
  store i64 %727, i64* %11, align 8
  br label %458

; <label>:728:                                    ; preds = %497, %488
  %729 = load i64, i64* %11, align 8
  %730 = sub i64 %729, 7
  %731 = mul i64 %730, 7
  %732 = srem i64 %729, 7
  store i64 %732, i64* %6, align 8
  %733 = load i64, i64* %6, align 8
  br label %497

; <label>:734:                                    ; preds = %519, %510
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %519

; <label>:736:                                    ; preds = %539, %530
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %539

; <label>:738:                                    ; preds = %563, %554
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %563
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
