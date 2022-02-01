; ModuleID = 'source-C-CXX/6/1023.c'
source_filename = "source-C-CXX/6/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %3)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %4)
  store i32 0, i32* %12, align 4
  br label %16

; <label>:16:                                     ; preds = %23, %0
  %17 = load i32, i32* %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %12, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %12, align 4
  br label %16

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %444

; <label>:35:                                     ; preds = %26, %444
  store i32 0, i32* %7, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %444

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %52, %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %45

; <label>:55:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %63, %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %56

; <label>:66:                                     ; preds = %56
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %209, %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %212

; <label>:71:                                     ; preds = %67
  store i32 1, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %166, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %445

; <label>:81:                                     ; preds = %72, %445
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %445

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %167

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %101, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %449

; <label>:117:                                    ; preds = %108, %449
  store i32 0, i32* %10, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %449

; <label>:126:                                    ; preds = %117
  br label %167

; <label>:127:                                    ; preds = %94
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %450

; <label>:136:                                    ; preds = %127, %450
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %450

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %451

; <label>:155:                                    ; preds = %146, %451
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %451

; <label>:166:                                    ; preds = %155
  br label %72

; <label>:167:                                    ; preds = %126, %93
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %460

; <label>:176:                                    ; preds = %167, %460
  %177 = load i32, i32* %10, align 4
  %178 = icmp eq i32 %177, 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %460

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %190

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %8, align 4
  store i32 %189, i32* %11, align 4
  br label %212

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %463

; <label>:199:                                    ; preds = %190, %463
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %463

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  br label %67

; <label>:212:                                    ; preds = %188, %67
  %213 = load i32, i32* %10, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %385

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %464

; <label>:224:                                    ; preds = %215, %464
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %464

; <label>:237:                                    ; preds = %224
  br label %238

; <label>:238:                                    ; preds = %309, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %491

; <label>:247:                                    ; preds = %238, %491
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %491

; <label>:262:                                    ; preds = %247
  br i1 %253, label %263, label %310

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %498

; <label>:272:                                    ; preds = %263, %498
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %278
  store i8 %276, i8* %279, align 1
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %498

; <label>:288:                                    ; preds = %272
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %506

; <label>:298:                                    ; preds = %289, %506
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %506

; <label>:309:                                    ; preds = %298
  br label %238

; <label>:310:                                    ; preds = %262
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %313
  store i8 0, i8* %314, align 1
  store i32 0, i32* %8, align 4
  br label %315

; <label>:315:                                    ; preds = %349, %310
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* %6, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %350

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %327
  store i8 %323, i8* %328, align 1
  br label %329

; <label>:329:                                    ; preds = %319
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %511

; <label>:338:                                    ; preds = %329, %511
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %8, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %511

; <label>:349:                                    ; preds = %338
  br label %315

; <label>:350:                                    ; preds = %315
  %351 = load i32, i32* %11, align 4
  %352 = load i32, i32* %6, align 4
  %353 = add nsw i32 %351, %352
  store i32 %353, i32* %8, align 4
  br label %354

; <label>:354:                                    ; preds = %377, %350
  %355 = load i32, i32* %8, align 4
  %356 = load i32, i32* %6, align 4
  %357 = sub nsw i32 %355, %356
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %380

; <label>:365:                                    ; preds = %354
  %366 = load i32, i32* %8, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sub nsw i32 %366, %367
  %369 = load i32, i32* %7, align 4
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %375
  store i8 %373, i8* %376, align 1
  br label %377

; <label>:377:                                    ; preds = %365
  %378 = load i32, i32* %8, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %8, align 4
  br label %354

; <label>:380:                                    ; preds = %354
  %381 = load i32, i32* %8, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %383
  store i8 0, i8* %384, align 1
  br label %385

; <label>:385:                                    ; preds = %380, %212
  store i32 0, i32* %8, align 4
  br label %386

; <label>:386:                                    ; preds = %418, %385
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %421

; <label>:393:                                    ; preds = %386
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %519

; <label>:402:                                    ; preds = %393, %519
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %519

; <label>:417:                                    ; preds = %402
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %8, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %8, align 4
  br label %386

; <label>:421:                                    ; preds = %386
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %526

; <label>:430:                                    ; preds = %421, %526
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %432 = call i32 @getchar()
  %433 = call i32 @getchar()
  %434 = load i32, i32* %1, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %526

; <label>:443:                                    ; preds = %430
  ret i32 %434

; <label>:444:                                    ; preds = %35, %26
  store i32 0, i32* %7, align 4
  br label %35

; <label>:445:                                    ; preds = %81, %72
  %446 = load i32, i32* %9, align 4
  %447 = load i32, i32* %7, align 4
  %448 = icmp slt i32 %446, %447
  br label %81

; <label>:449:                                    ; preds = %117, %108
  store i32 0, i32* %10, align 4
  br label %117

; <label>:450:                                    ; preds = %136, %127
  br label %136

; <label>:451:                                    ; preds = %155, %146
  %452 = load i32, i32* %9, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 %452, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %452
  %457 = add i32 %456, 1
  %458 = shl i32 %452, 1
  %459 = add nsw i32 %452, 1
  store i32 %459, i32* %9, align 4
  br label %155

; <label>:460:                                    ; preds = %176, %167
  %461 = load i32, i32* %10, align 4
  %462 = icmp eq i32 %461, 1
  br label %176

; <label>:463:                                    ; preds = %199, %190
  br label %199

; <label>:464:                                    ; preds = %224, %215
  %465 = load i32, i32* %11, align 4
  %466 = load i32, i32* %7, align 4
  %467 = sub i32 0, %465
  %468 = add i32 %467, %466
  %469 = sub i32 %465, %466
  %470 = mul i32 %469, %466
  %471 = sub i32 %465, %466
  %472 = mul i32 %471, %466
  %473 = sub i32 %465, %466
  %474 = mul i32 %473, %466
  %475 = shl i32 %465, %466
  %476 = add nsw i32 %465, %466
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = sub i32 0, %476
  %482 = add i32 %481, 1
  %483 = shl i32 %476, 1
  %484 = shl i32 %476, 1
  %485 = shl i32 %476, 1
  %486 = sub i32 %476, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %476
  %489 = add i32 %488, 1
  %490 = sub nsw i32 %476, 1
  store i32 %490, i32* %8, align 4
  br label %224

; <label>:491:                                    ; preds = %247, %238
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp ne i32 %496, 0
  br label %247

; <label>:498:                                    ; preds = %272, %263
  %499 = load i32, i32* %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %504
  store i8 %502, i8* %505, align 1
  br label %272

; <label>:506:                                    ; preds = %298, %289
  %507 = load i32, i32* %8, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = add nsw i32 %507, 1
  store i32 %510, i32* %8, align 4
  br label %298

; <label>:511:                                    ; preds = %338, %329
  %512 = load i32, i32* %8, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 %512, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %512, 1
  store i32 %518, i32* %8, align 4
  br label %338

; <label>:519:                                    ; preds = %402, %393
  %520 = load i32, i32* %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  br label %402

; <label>:526:                                    ; preds = %430, %421
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %528 = call i32 @getchar()
  %529 = call i32 @getchar()
  %530 = load i32, i32* %1, align 4
  br label %430
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
