; ModuleID = 'source-C-CXX/95/845.c'
source_filename = "source-C-CXX/95/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %64, %0
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %65

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %386

; <label>:25:                                     ; preds = %16, %386
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %386

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %401

; <label>:53:                                     ; preds = %44, %401
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %401

; <label>:64:                                     ; preds = %53
  br label %9

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %405

; <label>:74:                                     ; preds = %65, %405
  %75 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %6, align 4
  %77 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = icmp eq i64 %78, 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %405

; <label>:88:                                     ; preds = %74
  br i1 %79, label %89, label %111

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %411

; <label>:98:                                     ; preds = %89, %411
  %99 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %99, align 16
  %100 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %411

; <label>:110:                                    ; preds = %98
  br label %163

; <label>:111:                                    ; preds = %88
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %159, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = sub i64 %116, 1
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %162

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %415

; <label>:128:                                    ; preds = %119, %415
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 10, %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %130, %135
  %137 = sdiv i32 %136, 13
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 10, %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %142, %147
  %149 = srem i32 %148, 13
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %415

; <label>:158:                                    ; preds = %128
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %112

; <label>:162:                                    ; preds = %112
  br label %163

; <label>:163:                                    ; preds = %162, %110
  %164 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %495

; <label>:176:                                    ; preds = %167, %495
  %177 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %495

; <label>:188:                                    ; preds = %176
  br label %365

; <label>:189:                                    ; preds = %163
  store i32 0, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %343, %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #3
  %195 = sub i64 %194, 1
  %196 = icmp ult i64 %192, %195
  br i1 %196, label %197, label %346

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %499

; <label>:206:                                    ; preds = %197, %499
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %499

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %297

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %248

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %502

; <label>:233:                                    ; preds = %224, %502
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %502

; <label>:247:                                    ; preds = %233
  br label %296

; <label>:248:                                    ; preds = %218
  %249 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %250 = call i64 @strlen(i8* %249) #3
  %251 = icmp eq i64 %250, 2
  br i1 %251, label %252, label %276

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %508

; <label>:261:                                    ; preds = %252, %508
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %508

; <label>:275:                                    ; preds = %261
  br label %295

; <label>:276:                                    ; preds = %248
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %514

; <label>:285:                                    ; preds = %276, %514
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %514

; <label>:294:                                    ; preds = %285
  br label %343

; <label>:295:                                    ; preds = %275
  br label %296

; <label>:296:                                    ; preds = %295, %247
  br label %297

; <label>:297:                                    ; preds = %296, %217
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %515

; <label>:306:                                    ; preds = %297, %515
  %307 = load i32, i32* %5, align 4
  %308 = icmp ne i32 %307, 0
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %515

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %342

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %518

; <label>:327:                                    ; preds = %318, %518
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %518

; <label>:341:                                    ; preds = %327
  br label %342

; <label>:342:                                    ; preds = %341, %317
  br label %343

; <label>:343:                                    ; preds = %342, %294
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  br label %190

; <label>:346:                                    ; preds = %190
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %524

; <label>:355:                                    ; preds = %346, %524
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %524

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %188
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %525

; <label>:374:                                    ; preds = %365, %525
  %375 = load i32, i32* %6, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %525

; <label>:385:                                    ; preds = %374
  ret i32 0

; <label>:386:                                    ; preds = %25, %16
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = sub i32 %391, 48
  %393 = mul i32 %392, 48
  %394 = shl i32 %391, 48
  %395 = sub i32 0, %391
  %396 = add i32 %395, 48
  %397 = sub nsw i32 %391, 48
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  br label %25

; <label>:401:                                    ; preds = %53, %44
  %402 = load i32, i32* %5, align 4
  %403 = shl i32 %402, 1
  %404 = add nsw i32 %402, 1
  store i32 %404, i32* %5, align 4
  br label %53

; <label>:405:                                    ; preds = %74, %65
  %406 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %407 = load i32, i32* %406, align 16
  store i32 %407, i32* %6, align 4
  %408 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %409 = call i64 @strlen(i8* %408) #3
  %410 = icmp eq i64 %409, 1
  br label %74

; <label>:411:                                    ; preds = %98, %89
  %412 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %412, align 16
  %413 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %414 = load i32, i32* %413, align 16
  store i32 %414, i32* %6, align 4
  br label %98

; <label>:415:                                    ; preds = %128, %119
  %416 = load i32, i32* %6, align 4
  %417 = sub i32 0, 10
  %418 = add i32 %417, %416
  %419 = sub i32 0, 10
  %420 = add i32 %419, %416
  %421 = shl i32 10, %416
  %422 = mul nsw i32 10, %416
  %423 = load i32, i32* %5, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = shl i32 %423, 1
  %429 = add nsw i32 %423, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %422
  %434 = add i32 %433, %432
  %435 = shl i32 %422, %432
  %436 = shl i32 %422, %432
  %437 = sub i32 %422, %432
  %438 = mul i32 %437, %432
  %439 = shl i32 %422, %432
  %440 = sub i32 %422, %432
  %441 = mul i32 %440, %432
  %442 = add nsw i32 %422, %432
  %443 = shl i32 %442, 13
  %444 = sub i32 0, %442
  %445 = add i32 %444, 13
  %446 = shl i32 %442, 13
  %447 = sub i32 0, %442
  %448 = add i32 %447, 13
  %449 = shl i32 %442, 13
  %450 = sub i32 0, %442
  %451 = add i32 %450, 13
  %452 = sdiv i32 %442, 13
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %454
  store i32 %452, i32* %455, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sub i32 0, 10
  %458 = add i32 %457, %456
  %459 = mul nsw i32 10, %456
  %460 = load i32, i32* %5, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = sub i32 %460, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %460, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %459, %472
  %474 = mul i32 %473, %472
  %475 = sub i32 0, %459
  %476 = add i32 %475, %472
  %477 = shl i32 %459, %472
  %478 = shl i32 %459, %472
  %479 = sub i32 0, %459
  %480 = add i32 %479, %472
  %481 = shl i32 %459, %472
  %482 = add nsw i32 %459, %472
  %483 = sub i32 0, %482
  %484 = add i32 %483, 13
  %485 = sub i32 %482, 13
  %486 = mul i32 %485, 13
  %487 = sub i32 %482, 13
  %488 = mul i32 %487, 13
  %489 = sub i32 0, %482
  %490 = add i32 %489, 13
  %491 = sub i32 0, %482
  %492 = add i32 %491, 13
  %493 = shl i32 %482, 13
  %494 = srem i32 %482, 13
  store i32 %494, i32* %6, align 4
  br label %128

; <label>:495:                                    ; preds = %176, %167
  %496 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %497 = load i32, i32* %496, align 16
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  br label %176

; <label>:499:                                    ; preds = %206, %197
  %500 = load i32, i32* %5, align 4
  %501 = icmp eq i32 %500, 0
  br label %206

; <label>:502:                                    ; preds = %233, %224
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  br label %233

; <label>:508:                                    ; preds = %261, %252
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  br label %261

; <label>:514:                                    ; preds = %285, %276
  br label %285

; <label>:515:                                    ; preds = %306, %297
  %516 = load i32, i32* %5, align 4
  %517 = icmp ne i32 %516, 0
  br label %306

; <label>:518:                                    ; preds = %327, %318
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %522)
  br label %327

; <label>:524:                                    ; preds = %355, %346
  br label %355

; <label>:525:                                    ; preds = %374, %365
  %526 = load i32, i32* %6, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %526)
  br label %374
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
