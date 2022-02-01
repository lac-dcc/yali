; ModuleID = 'source-C-CXX/54/519.c'
source_filename = "source-C-CXX/54/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %190, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %430

; <label>:25:                                     ; preds = %16, %430
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %430

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %193

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %434

; <label>:47:                                     ; preds = %38, %434
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %434

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %82

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = mul nsw i32 %71, %72
  %74 = add nsw i32 %73, 10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %74, %79
  %81 = sub nsw i32 %80, 97
  store i32 %81, i32* %1, align 4
  br label %171

; <label>:82:                                     ; preds = %63, %62
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 65
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 90
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %99, 10
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %100, %105
  %107 = sub nsw i32 %106, 65
  store i32 %107, i32* %1, align 4
  br label %152

; <label>:108:                                    ; preds = %89, %82
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 48
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 57
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %1, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %125, %130
  %132 = sub nsw i32 %131, 48
  store i32 %132, i32* %1, align 4
  br label %133

; <label>:133:                                    ; preds = %122, %115, %108
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %441

; <label>:142:                                    ; preds = %133, %441
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %441

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151, %96
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %442

; <label>:161:                                    ; preds = %152, %442
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %442

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %70
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %443

; <label>:180:                                    ; preds = %171, %443
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %443

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  br label %16

; <label>:193:                                    ; preds = %37
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %444

; <label>:202:                                    ; preds = %193, %444
  %203 = load i32, i32* %1, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %444

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %246

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %448

; <label>:224:                                    ; preds = %215, %448
  %225 = load i32, i32* %1, align 4
  %226 = icmp sle i32 %225, 9
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %448

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %240

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %1, align 4
  %238 = add nsw i32 %237, 48
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %245

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %1, align 4
  %242 = sub nsw i32 %241, 10
  %243 = add nsw i32 %242, 65
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %240, %236
  br label %410

; <label>:246:                                    ; preds = %214
  store i32 0, i32* %7, align 4
  br label %247

; <label>:247:                                    ; preds = %331, %246
  %248 = load i32, i32* %1, align 4
  %249 = load i32, i32* %3, align 4
  %250 = srem i32 %248, %249
  store i32 %250, i32* %6, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp sle i32 %251, 9
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 48
  %256 = trunc i32 %255 to i8
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %258
  store i8 %256, i8* %259, align 1
  br label %286

; <label>:260:                                    ; preds = %247
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %451

; <label>:269:                                    ; preds = %260, %451
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %270, 10
  %272 = add nsw i32 %271, 65
  %273 = trunc i32 %272 to i8
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %275
  store i8 %273, i8* %276, align 1
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %451

; <label>:285:                                    ; preds = %269
  br label %286

; <label>:286:                                    ; preds = %285, %253
  %287 = load i32, i32* %1, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sdiv i32 %287, %288
  store i32 %289, i32* %1, align 4
  %290 = load i32, i32* %1, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %312

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %468

; <label>:302:                                    ; preds = %293, %468
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %468

; <label>:311:                                    ; preds = %302
  br label %334

; <label>:312:                                    ; preds = %286
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %469

; <label>:321:                                    ; preds = %312, %469
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %469

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %7, align 4
  br label %247

; <label>:334:                                    ; preds = %311
  %335 = load i32, i32* %1, align 4
  %336 = icmp sle i32 %335, 9
  br i1 %336, label %337, label %345

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %1, align 4
  %339 = add nsw i32 %338, 48
  %340 = trunc i32 %339 to i8
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %343
  store i8 %340, i8* %344, align 1
  br label %354

; <label>:345:                                    ; preds = %334
  %346 = load i32, i32* %1, align 4
  %347 = sub nsw i32 %346, 10
  %348 = add nsw i32 %347, 65
  %349 = trunc i32 %348 to i8
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %352
  store i8 %349, i8* %353, align 1
  br label %354

; <label>:354:                                    ; preds = %345, %337
  store i32 0, i32* %8, align 4
  br label %355

; <label>:355:                                    ; preds = %388, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %470

; <label>:364:                                    ; preds = %355, %470
  %365 = load i32, i32* %8, align 4
  %366 = load i32, i32* %7, align 4
  %367 = add nsw i32 %366, 1
  %368 = icmp sle i32 %365, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %470

; <label>:377:                                    ; preds = %364
  br i1 %368, label %378, label %391

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %379, 1
  %381 = load i32, i32* %8, align 4
  %382 = sub nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  br label %388

; <label>:388:                                    ; preds = %378
  %389 = load i32, i32* %8, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %8, align 4
  br label %355

; <label>:391:                                    ; preds = %377
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %478

; <label>:400:                                    ; preds = %391, %478
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %478

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %245
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %479

; <label>:419:                                    ; preds = %410, %479
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %479

; <label>:429:                                    ; preds = %419
  ret void

; <label>:430:                                    ; preds = %25, %16
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %4, align 4
  %433 = icmp slt i32 %431, %432
  br label %25

; <label>:434:                                    ; preds = %47, %38
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp sge i32 %439, 97
  br label %47

; <label>:441:                                    ; preds = %142, %133
  br label %142

; <label>:442:                                    ; preds = %161, %152
  br label %161

; <label>:443:                                    ; preds = %180, %171
  br label %180

; <label>:444:                                    ; preds = %202, %193
  %445 = load i32, i32* %1, align 4
  %446 = load i32, i32* %3, align 4
  %447 = icmp slt i32 %445, %446
  br label %202

; <label>:448:                                    ; preds = %224, %215
  %449 = load i32, i32* %1, align 4
  %450 = icmp sle i32 %449, 9
  br label %224

; <label>:451:                                    ; preds = %269, %260
  %452 = load i32, i32* %6, align 4
  %453 = shl i32 %452, 10
  %454 = sub i32 %452, 10
  %455 = mul i32 %454, 10
  %456 = sub nsw i32 %452, 10
  %457 = sub i32 0, %456
  %458 = add i32 %457, 65
  %459 = sub i32 %456, 65
  %460 = mul i32 %459, 65
  %461 = sub i32 0, %456
  %462 = add i32 %461, 65
  %463 = add nsw i32 %456, 65
  %464 = trunc i32 %463 to i8
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %466
  store i8 %464, i8* %467, align 1
  br label %269

; <label>:468:                                    ; preds = %302, %293
  br label %302

; <label>:469:                                    ; preds = %321, %312
  br label %321

; <label>:470:                                    ; preds = %364, %355
  %471 = load i32, i32* %8, align 4
  %472 = load i32, i32* %7, align 4
  %473 = shl i32 %472, 1
  %474 = shl i32 %472, 1
  %475 = shl i32 %472, 1
  %476 = add nsw i32 %472, 1
  %477 = icmp sle i32 %471, %476
  br label %364

; <label>:478:                                    ; preds = %400, %391
  br label %400

; <label>:479:                                    ; preds = %419, %410
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %419
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
