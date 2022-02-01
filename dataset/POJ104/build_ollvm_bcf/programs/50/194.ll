; ModuleID = 'source-C-CXX/50/194.c'
source_filename = "source-C-CXX/50/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x [6 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [502 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %4, align 1
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %124, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %517

; <label>:30:                                     ; preds = %21, %517
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %31, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %517

; <label>:45:                                     ; preds = %30
  br i1 %36, label %46, label %125

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %535

; <label>:55:                                     ; preds = %46, %535
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %535

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %82, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %78, i64 0, i64 %80
  store i8 %75, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %65

; <label>:85:                                     ; preds = %65
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %536

; <label>:94:                                     ; preds = %85, %536
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %536

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %537

; <label>:113:                                    ; preds = %104, %537
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %537

; <label>:124:                                    ; preds = %113
  br label %21

; <label>:125:                                    ; preds = %45
  store i32 0, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %328, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %331

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %548

; <label>:142:                                    ; preds = %133, %548
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %144
  store i32 1, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %548

; <label>:156:                                    ; preds = %142
  br label %157

; <label>:157:                                    ; preds = %324, %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %327

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds [6 x i8], [6 x i8]* %167, i64 0, i64 0
  %169 = load i8, i8* %168, align 2
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %323

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %558

; <label>:181:                                    ; preds = %172, %558
  store i32 0, i32* %12, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %558

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %251, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %559

; <label>:200:                                    ; preds = %191, %559
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %559

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %254

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i8], [6 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i8], [6 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %221, %229
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %213
  br label %254

; <label>:232:                                    ; preds = %213
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %563

; <label>:241:                                    ; preds = %232, %563
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %563

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  br label %191

; <label>:254:                                    ; preds = %231, %212
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %564

; <label>:263:                                    ; preds = %254, %564
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %7, align 4
  %266 = icmp sge i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %564

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %304

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %568

; <label>:285:                                    ; preds = %276, %568
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %287
  %289 = getelementptr inbounds [6 x i8], [6 x i8]* %288, i64 0, i64 0
  store i8 0, i8* %289, align 2
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %568

; <label>:303:                                    ; preds = %285
  br label %304

; <label>:304:                                    ; preds = %303, %275
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %580

; <label>:313:                                    ; preds = %304, %580
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %580

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %164
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %6, align 4
  br label %157

; <label>:327:                                    ; preds = %157
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %5, align 4
  br label %126

; <label>:331:                                    ; preds = %126
  %332 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  store i32 %333, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %334

; <label>:334:                                    ; preds = %390, %331
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %581

; <label>:343:                                    ; preds = %334, %581
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %7, align 4
  %347 = sub nsw i32 %345, %346
  %348 = add nsw i32 %347, 1
  %349 = icmp slt i32 %344, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %581

; <label>:358:                                    ; preds = %343
  br i1 %349, label %359, label %393

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %9, align 4
  %365 = icmp sgt i32 %363, %364
  br i1 %365, label %366, label %371

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %9, align 4
  br label %371

; <label>:371:                                    ; preds = %366, %359
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %593

; <label>:380:                                    ; preds = %371, %593
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %593

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %5, align 4
  br label %334

; <label>:393:                                    ; preds = %358
  %394 = load i32, i32* %9, align 4
  %395 = icmp sle i32 %394, 1
  br i1 %395, label %396, label %416

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %594

; <label>:405:                                    ; preds = %396, %594
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %594

; <label>:415:                                    ; preds = %405
  br label %516

; <label>:416:                                    ; preds = %393
  store i32 0, i32* %5, align 4
  br label %417

; <label>:417:                                    ; preds = %453, %416
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %11, align 4
  %420 = load i32, i32* %7, align 4
  %421 = sub nsw i32 %419, %420
  %422 = add nsw i32 %421, 1
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %456

; <label>:424:                                    ; preds = %417
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %9, align 4
  %430 = icmp sge i32 %428, %429
  br i1 %430, label %431, label %434

; <label>:431:                                    ; preds = %424
  %432 = load i32, i32* %8, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %8, align 4
  br label %434

; <label>:434:                                    ; preds = %431, %424
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %596

; <label>:443:                                    ; preds = %434, %596
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %596

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %5, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %5, align 4
  br label %417

; <label>:456:                                    ; preds = %417
  %457 = load i32, i32* %9, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  store i32 0, i32* %5, align 4
  br label %459

; <label>:459:                                    ; preds = %512, %456
  %460 = load i32, i32* %5, align 4
  %461 = load i32, i32* %11, align 4
  %462 = load i32, i32* %7, align 4
  %463 = sub nsw i32 %461, %462
  %464 = add nsw i32 %463, 1
  %465 = icmp slt i32 %460, %464
  br i1 %465, label %466, label %515

; <label>:466:                                    ; preds = %459
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %9, align 4
  %472 = icmp sge i32 %470, %471
  br i1 %472, label %473, label %511

; <label>:473:                                    ; preds = %466
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %597

; <label>:482:                                    ; preds = %473, %597
  store i32 0, i32* %6, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %597

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %506, %491
  %493 = load i32, i32* %6, align 4
  %494 = load i32, i32* %7, align 4
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %496, label %509

; <label>:496:                                    ; preds = %492
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %498
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [6 x i8], [6 x i8]* %499, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %504)
  br label %506

; <label>:506:                                    ; preds = %496
  %507 = load i32, i32* %6, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %6, align 4
  br label %492

; <label>:509:                                    ; preds = %492
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %511

; <label>:511:                                    ; preds = %509, %466
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %5, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %5, align 4
  br label %459

; <label>:515:                                    ; preds = %459
  br label %516

; <label>:516:                                    ; preds = %515, %415
  ret i32 0

; <label>:517:                                    ; preds = %30, %21
  %518 = load i32, i32* %5, align 4
  %519 = load i32, i32* %11, align 4
  %520 = load i32, i32* %7, align 4
  %521 = sub nsw i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub i32 %521, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = sub i32 %521, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %521
  %531 = add i32 %530, 1
  %532 = shl i32 %521, 1
  %533 = add nsw i32 %521, 1
  %534 = icmp slt i32 %518, %533
  br label %30

; <label>:535:                                    ; preds = %55, %46
  store i32 0, i32* %6, align 4
  br label %55

; <label>:536:                                    ; preds = %94, %85
  br label %94

; <label>:537:                                    ; preds = %113, %104
  %538 = load i32, i32* %5, align 4
  %539 = shl i32 %538, 1
  %540 = sub i32 %538, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %538, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = sub i32 0, %538
  %546 = add i32 %545, 1
  %547 = add nsw i32 %538, 1
  store i32 %547, i32* %5, align 4
  br label %113

; <label>:548:                                    ; preds = %142, %133
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %550
  store i32 1, i32* %551, align 4
  %552 = load i32, i32* %5, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = add nsw i32 %552, 1
  store i32 %557, i32* %6, align 4
  br label %142

; <label>:558:                                    ; preds = %181, %172
  store i32 0, i32* %12, align 4
  br label %181

; <label>:559:                                    ; preds = %200, %191
  %560 = load i32, i32* %12, align 4
  %561 = load i32, i32* %7, align 4
  %562 = icmp slt i32 %560, %561
  br label %200

; <label>:563:                                    ; preds = %241, %232
  br label %241

; <label>:564:                                    ; preds = %263, %254
  %565 = load i32, i32* %12, align 4
  %566 = load i32, i32* %7, align 4
  %567 = icmp sge i32 %565, %566
  br label %263

; <label>:568:                                    ; preds = %285, %276
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %570
  %572 = getelementptr inbounds [6 x i8], [6 x i8]* %571, i64 0, i64 0
  store i8 0, i8* %572, align 2
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %576, 1
  store i32 %579, i32* %575, align 4
  br label %285

; <label>:580:                                    ; preds = %313, %304
  br label %313

; <label>:581:                                    ; preds = %343, %334
  %582 = load i32, i32* %5, align 4
  %583 = load i32, i32* %11, align 4
  %584 = load i32, i32* %7, align 4
  %585 = sub nsw i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = shl i32 %585, 1
  %589 = sub i32 0, %585
  %590 = add i32 %589, 1
  %591 = add nsw i32 %585, 1
  %592 = icmp slt i32 %582, %591
  br label %343

; <label>:593:                                    ; preds = %380, %371
  br label %380

; <label>:594:                                    ; preds = %405, %396
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %405

; <label>:596:                                    ; preds = %443, %434
  br label %443

; <label>:597:                                    ; preds = %482, %473
  store i32 0, i32* %6, align 4
  br label %482
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
