; ModuleID = 'source-C-CXX/31/1600.c'
source_filename = "source-C-CXX/31/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 102, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %393, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %397

; <label>:19:                                     ; preds = %10, %397
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %397

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %396

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %401

; <label>:41:                                     ; preds = %32, %401
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = sub i64 %47, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3, align 4
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = sub i64 %53, 1
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %401

; <label>:64:                                     ; preds = %41
  br label %65

; <label>:65:                                     ; preds = %240, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %428

; <label>:74:                                     ; preds = %65, %428
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %428

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %243

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %432

; <label>:96:                                     ; preds = %87, %432
  %97 = load i32, i32* %8, align 4
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %432

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %114

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = add i8 %112, -1
  store i8 %113, i8* %111, align 1
  br label %114

; <label>:114:                                    ; preds = %108, %107
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %435

; <label>:123:                                    ; preds = %114, %435
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %128, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %435

; <label>:145:                                    ; preds = %123
  br i1 %136, label %146, label %183

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %457

; <label>:155:                                    ; preds = %146, %457
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %160, %167
  %169 = add nsw i32 %168, 48
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  store i32 0, i32* %8, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %457

; <label>:182:                                    ; preds = %155
  br label %221

; <label>:183:                                    ; preds = %145
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %501

; <label>:192:                                    ; preds = %183, %501
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, 10
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %198, %205
  %207 = add nsw i32 %206, 48
  %208 = trunc i32 %207 to i8
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  store i32 1, i32* %8, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %501

; <label>:220:                                    ; preds = %192
  br label %221

; <label>:221:                                    ; preds = %220, %182
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %549

; <label>:230:                                    ; preds = %221, %549
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %549

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %6, align 4
  br label %65

; <label>:243:                                    ; preds = %86
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  br label %246

; <label>:246:                                    ; preds = %314, %243
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %550

; <label>:255:                                    ; preds = %246, %550
  %256 = load i32, i32* %6, align 4
  %257 = icmp sge i32 %256, 0
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %550

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %317

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %8, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = add i8 %274, -1
  store i8 %275, i8* %273, align 1
  br label %276

; <label>:276:                                    ; preds = %270, %267
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %553

; <label>:285:                                    ; preds = %276, %553
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp slt i32 %290, 48
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %553

; <label>:300:                                    ; preds = %285
  br i1 %291, label %301, label %312

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = add nsw i32 %306, 10
  %308 = trunc i32 %307 to i8
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %310
  store i8 %308, i8* %311, align 1
  store i32 1, i32* %8, align 4
  br label %313

; <label>:312:                                    ; preds = %300
  store i32 0, i32* %8, align 4
  br label %313

; <label>:313:                                    ; preds = %312, %301
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %6, align 4
  br label %246

; <label>:317:                                    ; preds = %266
  store i32 0, i32* %6, align 4
  br label %318

; <label>:318:                                    ; preds = %354, %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %322 = call i64 @strlen(i8* %321) #3
  %323 = icmp ult i64 %320, %322
  br i1 %323, label %324, label %355

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %329, 48
  br i1 %330, label %331, label %333

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* %6, align 4
  store i32 %332, i32* %7, align 4
  br label %355

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %560

; <label>:343:                                    ; preds = %334, %560
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %6, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %560

; <label>:354:                                    ; preds = %343
  br label %318

; <label>:355:                                    ; preds = %331, %318
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %564

; <label>:364:                                    ; preds = %355, %564
  %365 = load i32, i32* %7, align 4
  store i32 %365, i32* %6, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %564

; <label>:374:                                    ; preds = %364
  br label %375

; <label>:375:                                    ; preds = %388, %374
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %379 = call i64 @strlen(i8* %378) #3
  %380 = icmp ult i64 %377, %379
  br i1 %380, label %381, label %391

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  br label %388

; <label>:388:                                    ; preds = %381
  %389 = load i32, i32* %6, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %6, align 4
  br label %375

; <label>:391:                                    ; preds = %375
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %393

; <label>:393:                                    ; preds = %391
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %4, align 4
  br label %10

; <label>:396:                                    ; preds = %31
  ret void

; <label>:397:                                    ; preds = %19, %10
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %5, align 4
  %400 = icmp sle i32 %398, %399
  br label %19

; <label>:401:                                    ; preds = %41, %32
  %402 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %402)
  %404 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %404)
  %406 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %407 = call i64 @strlen(i8* %406) #3
  %408 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %409 = call i64 @strlen(i8* %408) #3
  %410 = shl i64 %407, %409
  %411 = sub i64 0, %407
  %412 = add i64 %411, %409
  %413 = shl i64 %407, %409
  %414 = sub i64 0, %407
  %415 = add i64 %414, %409
  %416 = sub i64 %407, %409
  %417 = trunc i64 %416 to i32
  store i32 %417, i32* %3, align 4
  %418 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %419 = call i64 @strlen(i8* %418) #3
  %420 = sub i64 0, %419
  %421 = add i64 %420, 1
  %422 = sub i64 0, %419
  %423 = add i64 %422, 1
  %424 = sub i64 0, %419
  %425 = add i64 %424, 1
  %426 = sub i64 %419, 1
  %427 = trunc i64 %426 to i32
  store i32 %427, i32* %6, align 4
  br label %41

; <label>:428:                                    ; preds = %74, %65
  %429 = load i32, i32* %6, align 4
  %430 = load i32, i32* %3, align 4
  %431 = icmp sge i32 %429, %430
  br label %74

; <label>:432:                                    ; preds = %96, %87
  %433 = load i32, i32* %8, align 4
  %434 = icmp ne i32 %433, 0
  br label %96

; <label>:435:                                    ; preds = %123, %114
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %3, align 4
  %443 = sub i32 %441, %442
  %444 = mul i32 %443, %442
  %445 = shl i32 %441, %442
  %446 = sub i32 %441, %442
  %447 = mul i32 %446, %442
  %448 = shl i32 %441, %442
  %449 = sub i32 0, %441
  %450 = add i32 %449, %442
  %451 = sub nsw i32 %441, %442
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp sge i32 %440, %455
  br label %123

; <label>:457:                                    ; preds = %155, %146
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = load i32, i32* %6, align 4
  %464 = load i32, i32* %3, align 4
  %465 = sub i32 0, %463
  %466 = add i32 %465, %464
  %467 = shl i32 %463, %464
  %468 = shl i32 %463, %464
  %469 = shl i32 %463, %464
  %470 = sub i32 %463, %464
  %471 = mul i32 %470, %464
  %472 = sub i32 0, %463
  %473 = add i32 %472, %464
  %474 = sub i32 %463, %464
  %475 = mul i32 %474, %464
  %476 = sub i32 0, %463
  %477 = add i32 %476, %464
  %478 = sub nsw i32 %463, %464
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = shl i32 %462, %482
  %484 = sub i32 %462, %482
  %485 = mul i32 %484, %482
  %486 = shl i32 %462, %482
  %487 = shl i32 %462, %482
  %488 = sub i32 0, %462
  %489 = add i32 %488, %482
  %490 = sub nsw i32 %462, %482
  %491 = sub i32 0, %490
  %492 = add i32 %491, 48
  %493 = shl i32 %490, 48
  %494 = sub i32 0, %490
  %495 = add i32 %494, 48
  %496 = add nsw i32 %490, 48
  %497 = trunc i32 %496 to i8
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %499
  store i8 %497, i8* %500, align 1
  store i32 0, i32* %8, align 4
  br label %155

; <label>:501:                                    ; preds = %192, %183
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = sub i32 0, %506
  %508 = add i32 %507, 10
  %509 = sub i32 0, %506
  %510 = add i32 %509, 10
  %511 = sub i32 0, %506
  %512 = add i32 %511, 10
  %513 = shl i32 %506, 10
  %514 = sub i32 %506, 10
  %515 = mul i32 %514, 10
  %516 = add nsw i32 %506, 10
  %517 = load i32, i32* %6, align 4
  %518 = load i32, i32* %3, align 4
  %519 = sub i32 0, %517
  %520 = add i32 %519, %518
  %521 = sub i32 0, %517
  %522 = add i32 %521, %518
  %523 = sub i32 0, %517
  %524 = add i32 %523, %518
  %525 = sub i32 %517, %518
  %526 = mul i32 %525, %518
  %527 = shl i32 %517, %518
  %528 = sub nsw i32 %517, %518
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = sub i32 %516, %532
  %534 = mul i32 %533, %532
  %535 = sub nsw i32 %516, %532
  %536 = sub i32 %535, 48
  %537 = mul i32 %536, 48
  %538 = sub i32 0, %535
  %539 = add i32 %538, 48
  %540 = sub i32 0, %535
  %541 = add i32 %540, 48
  %542 = sub i32 %535, 48
  %543 = mul i32 %542, 48
  %544 = add nsw i32 %535, 48
  %545 = trunc i32 %544 to i8
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %547
  store i8 %545, i8* %548, align 1
  store i32 1, i32* %8, align 4
  br label %192

; <label>:549:                                    ; preds = %230, %221
  br label %230

; <label>:550:                                    ; preds = %255, %246
  %551 = load i32, i32* %6, align 4
  %552 = icmp sge i32 %551, 0
  br label %255

; <label>:553:                                    ; preds = %285, %276
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp slt i32 %558, 48
  br label %285

; <label>:560:                                    ; preds = %343, %334
  %561 = load i32, i32* %6, align 4
  %562 = shl i32 %561, 1
  %563 = add nsw i32 %561, 1
  store i32 %563, i32* %6, align 4
  br label %343

; <label>:564:                                    ; preds = %364, %355
  %565 = load i32, i32* %7, align 4
  store i32 %565, i32* %6, align 4
  br label %364
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
