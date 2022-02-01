; ModuleID = 'source-C-CXX/75/1526.c'
source_filename = "source-C-CXX/75/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %478

; <label>:9:                                      ; preds = %0, %478
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [50001 x i32], align 16
  %20 = alloca [50001 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %478

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %491

; <label>:40:                                     ; preds = %31, %491
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %491

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %82

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %495

; <label>:62:                                     ; preds = %53, %495
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %64
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %65, i32* %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %495

; <label>:78:                                     ; preds = %62
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  br label %31

; <label>:82:                                     ; preds = %52
  store i32 1, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %235, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %503

; <label>:92:                                     ; preds = %83, %503
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sle i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %503

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %238

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %507

; <label>:114:                                    ; preds = %105, %507
  store i32 0, i32* %13, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %507

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %231, %123
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %234

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %508

; <label>:139:                                    ; preds = %130, %508
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %143, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %508

; <label>:158:                                    ; preds = %139
  br i1 %149, label %159, label %212

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %522

; <label>:168:                                    ; preds = %159, %522
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %17, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %17, align 4
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %522

; <label>:211:                                    ; preds = %168
  br label %212

; <label>:212:                                    ; preds = %211, %158
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %582

; <label>:221:                                    ; preds = %212, %582
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %582

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  br label %124

; <label>:234:                                    ; preds = %124
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  br label %83

; <label>:238:                                    ; preds = %104
  store i32 0, i32* %13, align 4
  br label %239

; <label>:239:                                    ; preds = %301, %238
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %304

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %249, %253
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* %18, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %18, align 4
  br label %300

; <label>:258:                                    ; preds = %244
  store i32 0, i32* %14, align 4
  br label %259

; <label>:259:                                    ; preds = %296, %258
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %13, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %299

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %583

; <label>:272:                                    ; preds = %263, %583
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 %277, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %583

; <label>:291:                                    ; preds = %272
  br i1 %282, label %292, label %295

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %18, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %18, align 4
  br label %295

; <label>:295:                                    ; preds = %292, %291
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %14, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %14, align 4
  br label %259

; <label>:299:                                    ; preds = %259
  br label %300

; <label>:300:                                    ; preds = %299, %255
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %13, align 4
  br label %239

; <label>:304:                                    ; preds = %239
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %596

; <label>:313:                                    ; preds = %304, %596
  store i32 1, i32* %12, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %596

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %442, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %597

; <label>:332:                                    ; preds = %323, %597
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %11, align 4
  %335 = icmp sle i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %597

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %443

; <label>:345:                                    ; preds = %344
  store i32 0, i32* %13, align 4
  br label %346

; <label>:346:                                    ; preds = %418, %345
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sub nsw i32 %348, %349
  %351 = icmp slt i32 %347, %350
  br i1 %351, label %352, label %421

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %601

; <label>:361:                                    ; preds = %352, %601
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %13, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sgt i32 %365, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %601

; <label>:380:                                    ; preds = %361
  br i1 %371, label %381, label %399

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %15, align 4
  %386 = load i32, i32* %13, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  %394 = load i32, i32* %15, align 4
  %395 = load i32, i32* %13, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %397
  store i32 %394, i32* %398, align 4
  br label %399

; <label>:399:                                    ; preds = %381, %380
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %616

; <label>:408:                                    ; preds = %399, %616
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %616

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %13, align 4
  br label %346

; <label>:421:                                    ; preds = %346
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %617

; <label>:431:                                    ; preds = %422, %617
  %432 = load i32, i32* %12, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %12, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %617

; <label>:442:                                    ; preds = %431
  br label %323

; <label>:443:                                    ; preds = %344
  %444 = load i32, i32* %18, align 4
  %445 = load i32, i32* %11, align 4
  %446 = sub nsw i32 %445, 1
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %448, label %457

; <label>:448:                                    ; preds = %443
  %449 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 0
  %450 = load i32, i32* %449, align 16
  %451 = load i32, i32* %11, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %450, i32 %455)
  br label %477

; <label>:457:                                    ; preds = %443
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %622

; <label>:466:                                    ; preds = %457, %622
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %622

; <label>:476:                                    ; preds = %466
  br label %477

; <label>:477:                                    ; preds = %476, %448
  ret i32 0

; <label>:478:                                    ; preds = %9, %0
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca [50001 x i32], align 16
  %489 = alloca [50001 x i32], align 16
  store i32 0, i32* %479, align 4
  store i32 0, i32* %487, align 4
  %490 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %480)
  store i32 0, i32* %482, align 4
  br label %9

; <label>:491:                                    ; preds = %40, %31
  %492 = load i32, i32* %13, align 4
  %493 = load i32, i32* %11, align 4
  %494 = icmp slt i32 %492, %493
  br label %40

; <label>:495:                                    ; preds = %62, %53
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %497
  %499 = load i32, i32* %13, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %500
  %502 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %498, i32* %501)
  br label %62

; <label>:503:                                    ; preds = %92, %83
  %504 = load i32, i32* %12, align 4
  %505 = load i32, i32* %11, align 4
  %506 = icmp sle i32 %504, %505
  br label %92

; <label>:507:                                    ; preds = %114, %105
  store i32 0, i32* %13, align 4
  br label %114

; <label>:508:                                    ; preds = %139, %130
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %13, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = add nsw i32 %513, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp sgt i32 %512, %520
  br label %139

; <label>:522:                                    ; preds = %168, %159
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  store i32 %526, i32* %16, align 4
  %527 = load i32, i32* %13, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %527, 1
  %533 = mul i32 %532, 1
  %534 = add nsw i32 %527, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %539
  store i32 %537, i32* %540, align 4
  %541 = load i32, i32* %16, align 4
  %542 = load i32, i32* %13, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = add nsw i32 %542, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %547
  store i32 %541, i32* %548, align 4
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  store i32 %552, i32* %17, align 4
  %553 = load i32, i32* %13, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %553
  %559 = add i32 %558, 1
  %560 = add nsw i32 %553, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %565
  store i32 %563, i32* %566, align 4
  %567 = load i32, i32* %17, align 4
  %568 = load i32, i32* %13, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = sub i32 %568, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %568, 1
  %575 = sub i32 %568, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %568, 1
  %578 = shl i32 %568, 1
  %579 = add nsw i32 %568, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %580
  store i32 %567, i32* %581, align 4
  br label %168

; <label>:582:                                    ; preds = %221, %212
  br label %221

; <label>:583:                                    ; preds = %272, %263
  %584 = load i32, i32* %13, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = add nsw i32 %584, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [50001 x i32], [50001 x i32]* %19, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %14, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sle i32 %590, %594
  br label %272

; <label>:596:                                    ; preds = %313, %304
  store i32 1, i32* %12, align 4
  br label %313

; <label>:597:                                    ; preds = %332, %323
  %598 = load i32, i32* %12, align 4
  %599 = load i32, i32* %11, align 4
  %600 = icmp sle i32 %598, %599
  br label %332

; <label>:601:                                    ; preds = %361, %352
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %13, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = shl i32 %606, 1
  %610 = shl i32 %606, 1
  %611 = add nsw i32 %606, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [50001 x i32], [50001 x i32]* %20, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp sgt i32 %605, %614
  br label %361

; <label>:616:                                    ; preds = %408, %399
  br label %408

; <label>:617:                                    ; preds = %431, %422
  %618 = load i32, i32* %12, align 4
  %619 = shl i32 %618, 1
  %620 = shl i32 %618, 1
  %621 = add nsw i32 %618, 1
  store i32 %621, i32* %12, align 4
  br label %431

; <label>:622:                                    ; preds = %466, %457
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %466
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
