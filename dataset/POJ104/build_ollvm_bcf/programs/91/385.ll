; ModuleID = 'source-C-CXX/91/385.c'
source_filename = "source-C-CXX/91/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %553, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %556

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %560

; <label>:22:                                     ; preds = %13, %560
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %560

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %564

; <label>:44:                                     ; preds = %35, %564
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %564

; <label>:53:                                     ; preds = %44
  br label %556

; <label>:54:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %64, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %55

; <label>:67:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %113, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %565

; <label>:77:                                     ; preds = %68, %565
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %565

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %116

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %569

; <label>:99:                                     ; preds = %90, %569
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %569

; <label>:112:                                    ; preds = %99
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %68

; <label>:116:                                    ; preds = %89
  store i32 0, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %237, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %574

; <label>:126:                                    ; preds = %117, %574
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %574

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %238

; <label>:139:                                    ; preds = %138
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %215, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %216

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %151, %156
  br i1 %157, label %158, label %176

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %158, %147
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %578

; <label>:185:                                    ; preds = %176, %578
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %578

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %579

; <label>:204:                                    ; preds = %195, %579
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %579

; <label>:215:                                    ; preds = %204
  br label %140

; <label>:216:                                    ; preds = %140
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %585

; <label>:226:                                    ; preds = %217, %585
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %585

; <label>:237:                                    ; preds = %226
  br label %117

; <label>:238:                                    ; preds = %138
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %603

; <label>:247:                                    ; preds = %238, %603
  store i32 0, i32* %5, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %603

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %359, %256
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %7, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %360

; <label>:261:                                    ; preds = %257
  store i32 0, i32* %6, align 4
  br label %262

; <label>:262:                                    ; preds = %317, %261
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sub nsw i32 %266, 1
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %320

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %273, %278
  br i1 %279, label %280, label %298

; <label>:280:                                    ; preds = %269
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %280, %269
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %604

; <label>:307:                                    ; preds = %298, %604
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %604

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  br label %262

; <label>:320:                                    ; preds = %262
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %605

; <label>:329:                                    ; preds = %320, %605
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %605

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %606

; <label>:348:                                    ; preds = %339, %606
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %5, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %606

; <label>:359:                                    ; preds = %348
  br label %257

; <label>:360:                                    ; preds = %257
  store i32 0, i32* %8, align 4
  %361 = load i32, i32* %7, align 4
  %362 = sub nsw i32 %361, 1
  store i32 %362, i32* %5, align 4
  br label %363

; <label>:363:                                    ; preds = %547, %360
  %364 = load i32, i32* %5, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %548

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %616

; <label>:375:                                    ; preds = %366, %616
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %379, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %616

; <label>:393:                                    ; preds = %375
  br i1 %384, label %394, label %397

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %8, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %8, align 4
  br label %526

; <label>:397:                                    ; preds = %393
  %398 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %399 = load i32, i32* %398, align 16
  %400 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %401 = load i32, i32* %400, align 16
  %402 = icmp sgt i32 %399, %401
  br i1 %402, label %403, label %449

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* %8, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %406

; <label>:406:                                    ; preds = %427, %403
  %407 = load i32, i32* %6, align 4
  %408 = load i32, i32* %5, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %430

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %6, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  br label %427

; <label>:427:                                    ; preds = %410
  %428 = load i32, i32* %6, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %6, align 4
  br label %406

; <label>:430:                                    ; preds = %406
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %626

; <label>:439:                                    ; preds = %430, %626
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %626

; <label>:448:                                    ; preds = %439
  br label %507

; <label>:449:                                    ; preds = %397
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sle i32 %453, %457
  br i1 %458, label %459, label %488

; <label>:459:                                    ; preds = %449
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %465 = load i32, i32* %464, align 16
  %466 = icmp ne i32 %463, %465
  br i1 %466, label %467, label %487

; <label>:467:                                    ; preds = %459
  %468 = load i32, i32* %8, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %470

; <label>:470:                                    ; preds = %483, %467
  %471 = load i32, i32* %6, align 4
  %472 = load i32, i32* %5, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %486

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %481
  store i32 %479, i32* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %474
  %484 = load i32, i32* %6, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %6, align 4
  br label %470

; <label>:486:                                    ; preds = %470
  br label %487

; <label>:487:                                    ; preds = %486, %459
  br label %488

; <label>:488:                                    ; preds = %487, %449
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %627

; <label>:497:                                    ; preds = %488, %627
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %627

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506, %448
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %628

; <label>:516:                                    ; preds = %507, %628
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %628

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525, %394
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %629

; <label>:536:                                    ; preds = %527, %629
  %537 = load i32, i32* %5, align 4
  %538 = add nsw i32 %537, -1
  store i32 %538, i32* %5, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %629

; <label>:547:                                    ; preds = %536
  br label %363

; <label>:548:                                    ; preds = %363
  %549 = load i32, i32* %8, align 4
  %550 = mul nsw i32 %549, 200
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %550)
  br label %552

; <label>:552:                                    ; preds = %548
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %4, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %4, align 4
  br label %10

; <label>:556:                                    ; preds = %53, %10
  %557 = call i32 @getchar()
  %558 = call i32 @getchar()
  %559 = load i32, i32* %1, align 4
  ret i32 %559

; <label>:560:                                    ; preds = %22, %13
  %561 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %562 = load i32, i32* %7, align 4
  %563 = icmp eq i32 %562, 0
  br label %22

; <label>:564:                                    ; preds = %44, %35
  br label %44

; <label>:565:                                    ; preds = %77, %68
  %566 = load i32, i32* %5, align 4
  %567 = load i32, i32* %7, align 4
  %568 = icmp slt i32 %566, %567
  br label %77

; <label>:569:                                    ; preds = %99, %90
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %571
  %573 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %572)
  br label %99

; <label>:574:                                    ; preds = %126, %117
  %575 = load i32, i32* %5, align 4
  %576 = load i32, i32* %7, align 4
  %577 = icmp slt i32 %575, %576
  br label %126

; <label>:578:                                    ; preds = %185, %176
  br label %185

; <label>:579:                                    ; preds = %204, %195
  %580 = load i32, i32* %6, align 4
  %581 = shl i32 %580, 1
  %582 = shl i32 %580, 1
  %583 = shl i32 %580, 1
  %584 = add nsw i32 %580, 1
  store i32 %584, i32* %6, align 4
  br label %204

; <label>:585:                                    ; preds = %226, %217
  %586 = load i32, i32* %5, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %586
  %590 = add i32 %589, 1
  %591 = sub i32 %586, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %586, 1
  %594 = sub i32 %586, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 %586, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 %586, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %586
  %601 = add i32 %600, 1
  %602 = add nsw i32 %586, 1
  store i32 %602, i32* %5, align 4
  br label %226

; <label>:603:                                    ; preds = %247, %238
  store i32 0, i32* %5, align 4
  br label %247

; <label>:604:                                    ; preds = %307, %298
  br label %307

; <label>:605:                                    ; preds = %329, %320
  br label %329

; <label>:606:                                    ; preds = %348, %339
  %607 = load i32, i32* %5, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 %607, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %607, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %607
  %614 = add i32 %613, 1
  %615 = add nsw i32 %607, 1
  store i32 %615, i32* %5, align 4
  br label %348

; <label>:616:                                    ; preds = %375, %366
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %5, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sgt i32 %620, %624
  br label %375

; <label>:626:                                    ; preds = %439, %430
  br label %439

; <label>:627:                                    ; preds = %497, %488
  br label %497

; <label>:628:                                    ; preds = %516, %507
  br label %516

; <label>:629:                                    ; preds = %536, %527
  %630 = load i32, i32* %5, align 4
  %631 = shl i32 %630, -1
  %632 = add nsw i32 %630, -1
  store i32 %632, i32* %5, align 4
  br label %536
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
