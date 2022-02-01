; ModuleID = 'source-C-CXX/79/756.c'
source_filename = "source-C-CXX/79/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %107, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %544

; <label>:21:                                     ; preds = %12, %544
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %544

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %110

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %64, label %42

; <label>:42:                                     ; preds = %38, %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %548

; <label>:51:                                     ; preds = %42, %548
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %548

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %85

; <label>:64:                                     ; preds = %63, %38
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %561

; <label>:73:                                     ; preds = %64, %561
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, 366
  store i64 %75, i64* %8, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %561

; <label>:84:                                     ; preds = %73
  br label %88

; <label>:85:                                     ; preds = %63
  %86 = load i64, i64* %8, align 8
  %87 = add nsw i64 %86, 365
  store i64 %87, i64* %8, align 8
  br label %88

; <label>:88:                                     ; preds = %85, %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %565

; <label>:97:                                     ; preds = %88, %565
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %565

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %12

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %566

; <label>:119:                                    ; preds = %110, %566
  store i32 1, i32* %7, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %566

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %288, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %289

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %208, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %208, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %567

; <label>:148:                                    ; preds = %139, %567
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 5
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %567

; <label>:159:                                    ; preds = %148
  br i1 %150, label %208, label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %208, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 8
  br i1 %165, label %208, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %570

; <label>:175:                                    ; preds = %166, %570
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 10
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %570

; <label>:186:                                    ; preds = %175
  br i1 %177, label %208, label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %573

; <label>:196:                                    ; preds = %187, %573
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 12
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %573

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %211

; <label>:208:                                    ; preds = %207, %186, %163, %160, %159, %136, %133
  %209 = load i64, i64* %8, align 8
  %210 = add nsw i64 %209, 31
  store i64 %210, i64* %8, align 8
  br label %267

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %223, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %215, 6
  br i1 %216, label %223, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %7, align 4
  %219 = icmp eq i32 %218, 9
  br i1 %219, label %223, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %7, align 4
  %222 = icmp eq i32 %221, 11
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %220, %217, %214, %211
  %224 = load i64, i64* %8, align 8
  %225 = add nsw i64 %224, 30
  store i64 %225, i64* %8, align 8
  br label %266

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %1, align 4
  %228 = srem i32 %227, 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %1, align 4
  %232 = srem i32 %231, 100
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

; <label>:234:                                    ; preds = %230, %226
  %235 = load i32, i32* %1, align 4
  %236 = srem i32 %235, 400
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %234, %230
  %239 = load i32, i32* %7, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %238
  %242 = load i64, i64* %8, align 8
  %243 = add nsw i64 %242, 29
  store i64 %243, i64* %8, align 8
  br label %265

; <label>:244:                                    ; preds = %238, %234
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %576

; <label>:253:                                    ; preds = %244, %576
  %254 = load i64, i64* %8, align 8
  %255 = add nsw i64 %254, 28
  store i64 %255, i64* %8, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %576

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %264, %241
  br label %266

; <label>:266:                                    ; preds = %265, %223
  br label %267

; <label>:267:                                    ; preds = %266, %208
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %582

; <label>:277:                                    ; preds = %268, %582
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %582

; <label>:288:                                    ; preds = %277
  br label %129

; <label>:289:                                    ; preds = %129
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %590

; <label>:298:                                    ; preds = %289, %590
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = load i64, i64* %8, align 8
  %302 = add nsw i64 %301, %300
  store i64 %302, i64* %8, align 8
  store i32 0, i32* %7, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %590

; <label>:311:                                    ; preds = %298
  br label %312

; <label>:312:                                    ; preds = %353, %311
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %4, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %356

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %7, align 4
  %318 = srem i32 %317, 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %7, align 4
  %322 = srem i32 %321, 100
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %328, label %324

; <label>:324:                                    ; preds = %320, %316
  %325 = load i32, i32* %7, align 4
  %326 = srem i32 %325, 400
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %331

; <label>:328:                                    ; preds = %324, %320
  %329 = load i64, i64* %9, align 8
  %330 = add nsw i64 %329, 366
  store i64 %330, i64* %9, align 8
  br label %334

; <label>:331:                                    ; preds = %324
  %332 = load i64, i64* %9, align 8
  %333 = add nsw i64 %332, 365
  store i64 %333, i64* %9, align 8
  br label %334

; <label>:334:                                    ; preds = %331, %328
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %599

; <label>:343:                                    ; preds = %334, %599
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %599

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  br label %312

; <label>:356:                                    ; preds = %312
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %600

; <label>:365:                                    ; preds = %356, %600
  store i32 1, i32* %7, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %600

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %532, %374
  %376 = load i32, i32* %7, align 4
  %377 = load i32, i32* %5, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %535

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %7, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %418, label %382

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %7, align 4
  %384 = icmp eq i32 %383, 3
  br i1 %384, label %418, label %385

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %7, align 4
  %387 = icmp eq i32 %386, 5
  br i1 %387, label %418, label %388

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %601

; <label>:397:                                    ; preds = %388, %601
  %398 = load i32, i32* %7, align 4
  %399 = icmp eq i32 %398, 7
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %601

; <label>:408:                                    ; preds = %397
  br i1 %399, label %418, label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %7, align 4
  %411 = icmp eq i32 %410, 8
  br i1 %411, label %418, label %412

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %7, align 4
  %414 = icmp eq i32 %413, 10
  br i1 %414, label %418, label %415

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %7, align 4
  %417 = icmp eq i32 %416, 12
  br i1 %417, label %418, label %439

; <label>:418:                                    ; preds = %415, %412, %409, %408, %385, %382, %379
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %604

; <label>:427:                                    ; preds = %418, %604
  %428 = load i64, i64* %9, align 8
  %429 = add nsw i64 %428, 31
  store i64 %429, i64* %9, align 8
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %604

; <label>:438:                                    ; preds = %427
  br label %531

; <label>:439:                                    ; preds = %415
  %440 = load i32, i32* %7, align 4
  %441 = icmp eq i32 %440, 4
  br i1 %441, label %487, label %442

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* %7, align 4
  %444 = icmp eq i32 %443, 6
  br i1 %444, label %487, label %445

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %615

; <label>:454:                                    ; preds = %445, %615
  %455 = load i32, i32* %7, align 4
  %456 = icmp eq i32 %455, 9
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %615

; <label>:465:                                    ; preds = %454
  br i1 %456, label %487, label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %618

; <label>:475:                                    ; preds = %466, %618
  %476 = load i32, i32* %7, align 4
  %477 = icmp eq i32 %476, 11
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %618

; <label>:486:                                    ; preds = %475
  br i1 %477, label %487, label %490

; <label>:487:                                    ; preds = %486, %465, %442, %439
  %488 = load i64, i64* %9, align 8
  %489 = add nsw i64 %488, 30
  store i64 %489, i64* %9, align 8
  br label %530

; <label>:490:                                    ; preds = %486
  %491 = load i32, i32* %4, align 4
  %492 = srem i32 %491, 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %498

; <label>:494:                                    ; preds = %490
  %495 = load i32, i32* %4, align 4
  %496 = srem i32 %495, 100
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %520, label %498

; <label>:498:                                    ; preds = %494, %490
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %621

; <label>:507:                                    ; preds = %498, %621
  %508 = load i32, i32* %4, align 4
  %509 = srem i32 %508, 400
  %510 = icmp eq i32 %509, 0
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %621

; <label>:519:                                    ; preds = %507
  br i1 %510, label %520, label %526

; <label>:520:                                    ; preds = %519, %494
  %521 = load i32, i32* %7, align 4
  %522 = icmp eq i32 %521, 2
  br i1 %522, label %523, label %526

; <label>:523:                                    ; preds = %520
  %524 = load i64, i64* %9, align 8
  %525 = add nsw i64 %524, 29
  store i64 %525, i64* %9, align 8
  br label %529

; <label>:526:                                    ; preds = %520, %519
  %527 = load i64, i64* %9, align 8
  %528 = add nsw i64 %527, 28
  store i64 %528, i64* %9, align 8
  br label %529

; <label>:529:                                    ; preds = %526, %523
  br label %530

; <label>:530:                                    ; preds = %529, %487
  br label %531

; <label>:531:                                    ; preds = %530, %438
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %7, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %7, align 4
  br label %375

; <label>:535:                                    ; preds = %375
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = load i64, i64* %9, align 8
  %539 = add nsw i64 %538, %537
  store i64 %539, i64* %9, align 8
  %540 = load i64, i64* %9, align 8
  %541 = load i64, i64* %8, align 8
  %542 = sub nsw i64 %540, %541
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %542)
  ret void

; <label>:544:                                    ; preds = %21, %12
  %545 = load i32, i32* %7, align 4
  %546 = load i32, i32* %1, align 4
  %547 = icmp slt i32 %545, %546
  br label %21

; <label>:548:                                    ; preds = %51, %42
  %549 = load i32, i32* %7, align 4
  %550 = shl i32 %549, 400
  %551 = sub i32 0, %549
  %552 = add i32 %551, 400
  %553 = shl i32 %549, 400
  %554 = sub i32 %549, 400
  %555 = mul i32 %554, 400
  %556 = shl i32 %549, 400
  %557 = sub i32 %549, 400
  %558 = mul i32 %557, 400
  %559 = srem i32 %549, 400
  %560 = icmp eq i32 %559, 0
  br label %51

; <label>:561:                                    ; preds = %73, %64
  %562 = load i64, i64* %8, align 8
  %563 = shl i64 %562, 366
  %564 = add nsw i64 %562, 366
  store i64 %564, i64* %8, align 8
  br label %73

; <label>:565:                                    ; preds = %97, %88
  br label %97

; <label>:566:                                    ; preds = %119, %110
  store i32 1, i32* %7, align 4
  br label %119

; <label>:567:                                    ; preds = %148, %139
  %568 = load i32, i32* %7, align 4
  %569 = icmp eq i32 %568, 5
  br label %148

; <label>:570:                                    ; preds = %175, %166
  %571 = load i32, i32* %7, align 4
  %572 = icmp eq i32 %571, 10
  br label %175

; <label>:573:                                    ; preds = %196, %187
  %574 = load i32, i32* %7, align 4
  %575 = icmp eq i32 %574, 12
  br label %196

; <label>:576:                                    ; preds = %253, %244
  %577 = load i64, i64* %8, align 8
  %578 = sub i64 %577, 28
  %579 = mul i64 %578, 28
  %580 = shl i64 %577, 28
  %581 = add nsw i64 %577, 28
  store i64 %581, i64* %8, align 8
  br label %253

; <label>:582:                                    ; preds = %277, %268
  %583 = load i32, i32* %7, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %583
  %587 = add i32 %586, 1
  %588 = shl i32 %583, 1
  %589 = add nsw i32 %583, 1
  store i32 %589, i32* %7, align 4
  br label %277

; <label>:590:                                    ; preds = %298, %289
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = load i64, i64* %8, align 8
  %594 = sub i64 0, %593
  %595 = add i64 %594, %592
  %596 = sub i64 0, %593
  %597 = add i64 %596, %592
  %598 = add nsw i64 %593, %592
  store i64 %598, i64* %8, align 8
  store i32 0, i32* %7, align 4
  br label %298

; <label>:599:                                    ; preds = %343, %334
  br label %343

; <label>:600:                                    ; preds = %365, %356
  store i32 1, i32* %7, align 4
  br label %365

; <label>:601:                                    ; preds = %397, %388
  %602 = load i32, i32* %7, align 4
  %603 = icmp eq i32 %602, 7
  br label %397

; <label>:604:                                    ; preds = %427, %418
  %605 = load i64, i64* %9, align 8
  %606 = sub i64 %605, 31
  %607 = mul i64 %606, 31
  %608 = shl i64 %605, 31
  %609 = sub i64 %605, 31
  %610 = mul i64 %609, 31
  %611 = sub i64 %605, 31
  %612 = mul i64 %611, 31
  %613 = shl i64 %605, 31
  %614 = add nsw i64 %605, 31
  store i64 %614, i64* %9, align 8
  br label %427

; <label>:615:                                    ; preds = %454, %445
  %616 = load i32, i32* %7, align 4
  %617 = icmp eq i32 %616, 9
  br label %454

; <label>:618:                                    ; preds = %475, %466
  %619 = load i32, i32* %7, align 4
  %620 = icmp eq i32 %619, 11
  br label %475

; <label>:621:                                    ; preds = %507, %498
  %622 = load i32, i32* %4, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, 400
  %625 = sub i32 %622, 400
  %626 = mul i32 %625, 400
  %627 = srem i32 %622, 400
  %628 = icmp eq i32 %627, 0
  br label %507
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
