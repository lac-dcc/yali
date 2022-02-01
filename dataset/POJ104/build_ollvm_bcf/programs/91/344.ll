; ModuleID = 'source-C-CXX/91/344.c'
source_filename = "source-C-CXX/91/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1001 x i32], align 16
  %11 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %522, %0
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %523

; <label>:17:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %18

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %31

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %525

; <label>:52:                                     ; preds = %43, %525
  store i32 1, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %525

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %221, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %526

; <label>:71:                                     ; preds = %62, %526
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %526

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %224

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %530

; <label>:93:                                     ; preds = %84, %530
  store i32 1, i32* %2, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %530

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %219, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %531

; <label>:112:                                    ; preds = %103, %531
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %531

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %220

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %129, %133
  br i1 %134, label %135, label %198

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  store i32 %140, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %192, %135
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %193

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %535

; <label>:154:                                    ; preds = %145, %535
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %535

; <label>:171:                                    ; preds = %154
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %550

; <label>:181:                                    ; preds = %172, %550
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %550

; <label>:192:                                    ; preds = %181
  br label %141

; <label>:193:                                    ; preds = %141
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %193, %125
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %566

; <label>:208:                                    ; preds = %199, %566
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %566

; <label>:219:                                    ; preds = %208
  br label %103

; <label>:220:                                    ; preds = %124
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  br label %62

; <label>:224:                                    ; preds = %83
  store i32 1, i32* %3, align 4
  br label %225

; <label>:225:                                    ; preds = %348, %224
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %351

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %577

; <label>:238:                                    ; preds = %229, %577
  store i32 1, i32* %2, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %577

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %344, %247
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %347

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %578

; <label>:261:                                    ; preds = %252, %578
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %265, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %578

; <label>:279:                                    ; preds = %261
  br i1 %270, label %280, label %343

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %5, align 4
  %285 = load i32, i32* %3, align 4
  store i32 %285, i32* %4, align 4
  br label %286

; <label>:286:                                    ; preds = %319, %280
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %320

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %4, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %290
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %588

; <label>:308:                                    ; preds = %299, %588
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %4, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %588

; <label>:319:                                    ; preds = %308
  br label %286

; <label>:320:                                    ; preds = %286
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %606

; <label>:329:                                    ; preds = %320, %606
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %606

; <label>:342:                                    ; preds = %329
  br label %343

; <label>:343:                                    ; preds = %342, %279
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %2, align 4
  br label %248

; <label>:347:                                    ; preds = %248
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  br label %225

; <label>:351:                                    ; preds = %225
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %611

; <label>:360:                                    ; preds = %351, %611
  store i32 1, i32* %2, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %611

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %499, %369
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %6, align 4
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %502

; <label>:374:                                    ; preds = %370
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %375

; <label>:375:                                    ; preds = %425, %374
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %6, align 4
  %378 = icmp sle i32 %376, %377
  br i1 %378, label %379, label %428

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sgt i32 %383, %387
  br i1 %388, label %389, label %392

; <label>:389:                                    ; preds = %379
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 200
  store i32 %391, i32* %7, align 4
  br label %424

; <label>:392:                                    ; preds = %379
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %612

; <label>:401:                                    ; preds = %392, %612
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp slt i32 %405, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %612

; <label>:419:                                    ; preds = %401
  br i1 %410, label %420, label %423

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %7, align 4
  %422 = sub nsw i32 %421, 200
  store i32 %422, i32* %7, align 4
  br label %423

; <label>:423:                                    ; preds = %420, %419
  br label %424

; <label>:424:                                    ; preds = %423, %389
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %4, align 4
  br label %375

; <label>:428:                                    ; preds = %375
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  store i32 %432, i32* %8, align 4
  %433 = load i32, i32* %6, align 4
  store i32 %433, i32* %3, align 4
  br label %434

; <label>:434:                                    ; preds = %464, %428
  %435 = load i32, i32* %3, align 4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %467

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %622

; <label>:446:                                    ; preds = %437, %622
  %447 = load i32, i32* %3, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %453
  store i32 %451, i32* %454, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %622

; <label>:463:                                    ; preds = %446
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %3, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, i32* %3, align 4
  br label %434

; <label>:467:                                    ; preds = %434
  %468 = load i32, i32* %8, align 4
  %469 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 1
  store i32 %468, i32* %469, align 4
  %470 = load i32, i32* %2, align 4
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %474

; <label>:472:                                    ; preds = %467
  %473 = load i32, i32* %7, align 4
  store i32 %473, i32* %9, align 4
  br label %474

; <label>:474:                                    ; preds = %472, %467
  %475 = load i32, i32* %7, align 4
  %476 = load i32, i32* %9, align 4
  %477 = icmp sge i32 %475, %476
  br i1 %477, label %478, label %498

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %632

; <label>:487:                                    ; preds = %478, %632
  %488 = load i32, i32* %7, align 4
  store i32 %488, i32* %9, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %632

; <label>:497:                                    ; preds = %487
  br label %498

; <label>:498:                                    ; preds = %497, %474
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %2, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %2, align 4
  br label %370

; <label>:502:                                    ; preds = %370
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %634

; <label>:511:                                    ; preds = %502, %634
  %512 = load i32, i32* %9, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %634

; <label>:522:                                    ; preds = %511
  br label %12

; <label>:523:                                    ; preds = %16
  %524 = load i32, i32* %1, align 4
  ret i32 %524

; <label>:525:                                    ; preds = %52, %43
  store i32 1, i32* %3, align 4
  br label %52

; <label>:526:                                    ; preds = %71, %62
  %527 = load i32, i32* %3, align 4
  %528 = load i32, i32* %6, align 4
  %529 = icmp sle i32 %527, %528
  br label %71

; <label>:530:                                    ; preds = %93, %84
  store i32 1, i32* %2, align 4
  br label %93

; <label>:531:                                    ; preds = %112, %103
  %532 = load i32, i32* %2, align 4
  %533 = load i32, i32* %3, align 4
  %534 = icmp slt i32 %532, %533
  br label %112

; <label>:535:                                    ; preds = %154, %145
  %536 = load i32, i32* %4, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %536, 1
  %542 = mul i32 %541, 1
  %543 = sub nsw i32 %536, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %548
  store i32 %546, i32* %549, align 4
  br label %154

; <label>:550:                                    ; preds = %181, %172
  %551 = load i32, i32* %4, align 4
  %552 = shl i32 %551, -1
  %553 = sub i32 %551, -1
  %554 = mul i32 %553, -1
  %555 = sub i32 %551, -1
  %556 = mul i32 %555, -1
  %557 = sub i32 0, %551
  %558 = add i32 %557, -1
  %559 = shl i32 %551, -1
  %560 = sub i32 0, %551
  %561 = add i32 %560, -1
  %562 = shl i32 %551, -1
  %563 = sub i32 0, %551
  %564 = add i32 %563, -1
  %565 = add nsw i32 %551, -1
  store i32 %565, i32* %4, align 4
  br label %181

; <label>:566:                                    ; preds = %208, %199
  %567 = load i32, i32* %2, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %567, 1
  %573 = shl i32 %567, 1
  %574 = sub i32 %567, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %567, 1
  store i32 %576, i32* %2, align 4
  br label %208

; <label>:577:                                    ; preds = %238, %229
  store i32 1, i32* %2, align 4
  br label %238

; <label>:578:                                    ; preds = %261, %252
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %2, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sgt i32 %582, %586
  br label %261

; <label>:588:                                    ; preds = %308, %299
  %589 = load i32, i32* %4, align 4
  %590 = sub i32 %589, -1
  %591 = mul i32 %590, -1
  %592 = sub i32 0, %589
  %593 = add i32 %592, -1
  %594 = shl i32 %589, -1
  %595 = sub i32 %589, -1
  %596 = mul i32 %595, -1
  %597 = shl i32 %589, -1
  %598 = sub i32 0, %589
  %599 = add i32 %598, -1
  %600 = sub i32 0, %589
  %601 = add i32 %600, -1
  %602 = sub i32 0, %589
  %603 = add i32 %602, -1
  %604 = shl i32 %589, -1
  %605 = add nsw i32 %589, -1
  store i32 %605, i32* %4, align 4
  br label %308

; <label>:606:                                    ; preds = %329, %320
  %607 = load i32, i32* %5, align 4
  %608 = load i32, i32* %2, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %609
  store i32 %607, i32* %610, align 4
  br label %329

; <label>:611:                                    ; preds = %360, %351
  store i32 1, i32* %2, align 4
  br label %360

; <label>:612:                                    ; preds = %401, %392
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp slt i32 %616, %620
  br label %401

; <label>:622:                                    ; preds = %446, %437
  %623 = load i32, i32* %3, align 4
  %624 = shl i32 %623, 1
  %625 = sub nsw i32 %623, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %630
  store i32 %628, i32* %631, align 4
  br label %446

; <label>:632:                                    ; preds = %487, %478
  %633 = load i32, i32* %7, align 4
  store i32 %633, i32* %9, align 4
  br label %487

; <label>:634:                                    ; preds = %511, %502
  %635 = load i32, i32* %9, align 4
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %635)
  br label %511
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
