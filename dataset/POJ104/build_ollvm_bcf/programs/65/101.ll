; ModuleID = 'source-C-CXX/65/101.c'
source_filename = "source-C-CXX/65/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %8 = load i64, i64* %2, align 8
  %9 = sub nsw i64 %8, 1
  %10 = srem i64 %9, 7
  %11 = load i64, i64* %2, align 8
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 4
  %14 = add nsw i64 %10, %13
  %15 = load i64, i64* %2, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 100
  %18 = sub nsw i64 %14, %17
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 400
  %22 = add nsw i64 %18, %21
  %23 = srem i64 %22, 7
  store i64 %23, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %235, %0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %238

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %349

; <label>:38:                                     ; preds = %29, %349
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %349

; <label>:49:                                     ; preds = %38
  br i1 %40, label %122, label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %122, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %122, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %122, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %352

; <label>:68:                                     ; preds = %59, %352
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %352

; <label>:79:                                     ; preds = %68
  br i1 %70, label %122, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %355

; <label>:89:                                     ; preds = %80, %355
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 10
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %355

; <label>:100:                                    ; preds = %89
  br i1 %91, label %122, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %358

; <label>:110:                                    ; preds = %101, %358
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 12
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %358

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %143

; <label>:122:                                    ; preds = %121, %100, %79, %56, %53, %50, %49
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %361

; <label>:131:                                    ; preds = %122, %361
  %132 = load i64, i64* %5, align 8
  %133 = add nsw i64 %132, 31
  store i64 %133, i64* %5, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %361

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %142, %121
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %155, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %155, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 9
  br i1 %151, label %155, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 11
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %152, %149, %146, %143
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %374

; <label>:164:                                    ; preds = %155, %374
  %165 = load i64, i64* %5, align 8
  %166 = add nsw i64 %165, 30
  store i64 %166, i64* %5, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %374

; <label>:175:                                    ; preds = %164
  br label %176

; <label>:176:                                    ; preds = %175, %152
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %377

; <label>:185:                                    ; preds = %176, %377
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 2
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %377

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %234

; <label>:197:                                    ; preds = %196
  %198 = load i64, i64* %2, align 8
  %199 = srem i64 %198, 400
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %227, label %201

; <label>:201:                                    ; preds = %197
  %202 = load i64, i64* %2, align 8
  %203 = srem i64 %202, 4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %230

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %380

; <label>:214:                                    ; preds = %205, %380
  %215 = load i64, i64* %2, align 8
  %216 = srem i64 %215, 100
  %217 = icmp ne i64 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %380

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %230

; <label>:227:                                    ; preds = %226, %197
  %228 = load i64, i64* %5, align 8
  %229 = add nsw i64 %228, 29
  store i64 %229, i64* %5, align 8
  br label %233

; <label>:230:                                    ; preds = %226, %201
  %231 = load i64, i64* %5, align 8
  %232 = add nsw i64 %231, 28
  store i64 %232, i64* %5, align 8
  br label %233

; <label>:233:                                    ; preds = %230, %227
  br label %234

; <label>:234:                                    ; preds = %233, %196
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  br label %24

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %385

; <label>:247:                                    ; preds = %238, %385
  %248 = load i64, i64* %5, align 8
  %249 = load i64, i64* %4, align 8
  %250 = add nsw i64 %248, %249
  %251 = srem i64 %250, 7
  store i64 %251, i64* %5, align 8
  %252 = load i64, i64* %5, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %385

; <label>:261:                                    ; preds = %247
  switch i64 %252, label %330 [
    i64 1, label %262
    i64 2, label %264
    i64 3, label %266
    i64 4, label %286
    i64 5, label %288
    i64 6, label %308
    i64 0, label %328
  ]

; <label>:262:                                    ; preds = %261
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %330

; <label>:264:                                    ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %330

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %403

; <label>:275:                                    ; preds = %266, %403
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %403

; <label>:285:                                    ; preds = %275
  br label %330

; <label>:286:                                    ; preds = %261
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %330

; <label>:288:                                    ; preds = %261
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %405

; <label>:297:                                    ; preds = %288, %405
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %405

; <label>:307:                                    ; preds = %297
  br label %330

; <label>:308:                                    ; preds = %261
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %407

; <label>:317:                                    ; preds = %308, %407
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %407

; <label>:327:                                    ; preds = %317
  br label %330

; <label>:328:                                    ; preds = %261
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %330

; <label>:330:                                    ; preds = %261, %328, %327, %307, %286, %285, %264, %262
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %409

; <label>:339:                                    ; preds = %330, %409
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %409

; <label>:348:                                    ; preds = %339
  ret i32 0

; <label>:349:                                    ; preds = %38, %29
  %350 = load i32, i32* %6, align 4
  %351 = icmp eq i32 %350, 1
  br label %38

; <label>:352:                                    ; preds = %68, %59
  %353 = load i32, i32* %6, align 4
  %354 = icmp eq i32 %353, 8
  br label %68

; <label>:355:                                    ; preds = %89, %80
  %356 = load i32, i32* %6, align 4
  %357 = icmp eq i32 %356, 10
  br label %89

; <label>:358:                                    ; preds = %110, %101
  %359 = load i32, i32* %6, align 4
  %360 = icmp eq i32 %359, 12
  br label %110

; <label>:361:                                    ; preds = %131, %122
  %362 = load i64, i64* %5, align 8
  %363 = shl i64 %362, 31
  %364 = sub i64 0, %362
  %365 = add i64 %364, 31
  %366 = shl i64 %362, 31
  %367 = sub i64 0, %362
  %368 = add i64 %367, 31
  %369 = sub i64 %362, 31
  %370 = mul i64 %369, 31
  %371 = sub i64 0, %362
  %372 = add i64 %371, 31
  %373 = add nsw i64 %362, 31
  store i64 %373, i64* %5, align 8
  br label %131

; <label>:374:                                    ; preds = %164, %155
  %375 = load i64, i64* %5, align 8
  %376 = add nsw i64 %375, 30
  store i64 %376, i64* %5, align 8
  br label %164

; <label>:377:                                    ; preds = %185, %176
  %378 = load i32, i32* %6, align 4
  %379 = icmp eq i32 %378, 2
  br label %185

; <label>:380:                                    ; preds = %214, %205
  %381 = load i64, i64* %2, align 8
  %382 = shl i64 %381, 100
  %383 = srem i64 %381, 100
  %384 = icmp ne i64 %383, 0
  br label %214

; <label>:385:                                    ; preds = %247, %238
  %386 = load i64, i64* %5, align 8
  %387 = load i64, i64* %4, align 8
  %388 = sub i64 %386, %387
  %389 = mul i64 %388, %387
  %390 = add nsw i64 %386, %387
  %391 = sub i64 0, %390
  %392 = add i64 %391, 7
  %393 = shl i64 %390, 7
  %394 = shl i64 %390, 7
  %395 = sub i64 %390, 7
  %396 = mul i64 %395, 7
  %397 = sub i64 0, %390
  %398 = add i64 %397, 7
  %399 = sub i64 %390, 7
  %400 = mul i64 %399, 7
  %401 = srem i64 %390, 7
  store i64 %401, i64* %5, align 8
  %402 = load i64, i64* %5, align 8
  br label %247

; <label>:403:                                    ; preds = %275, %266
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %275

; <label>:405:                                    ; preds = %297, %288
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %297

; <label>:407:                                    ; preds = %317, %308
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %317

; <label>:409:                                    ; preds = %339, %330
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
