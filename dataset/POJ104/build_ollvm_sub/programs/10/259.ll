; ModuleID = 'source-C-CXX/10/259.c'
source_filename = "source-C-CXX/10/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %17, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 1659643801
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1659643801
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %870, %28
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %875

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

; <label>:46:                                     ; preds = %39, %32
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %457

; <label>:53:                                     ; preds = %46, %39
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  br label %456

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, 31
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 31
  store i32 %76, i32* %7, align 4
  br label %455

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, 665902678
  %90 = add i32 %89, 31
  %91 = add i32 %90, 665902678
  %92 = add nsw i32 %88, 31
  %93 = sub i32 0, %91
  %94 = sub i32 0, 29
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, 29
  store i32 %96, i32* %7, align 4
  br label %454

; <label>:98:                                     ; preds = %78
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 31
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 31
  %114 = sub i32 %112, 1456838545
  %115 = add i32 %114, 29
  %116 = add i32 %115, 1456838545
  %117 = add nsw i32 %112, 29
  %118 = sub i32 %116, -1015178654
  %119 = add i32 %118, 31
  %120 = add i32 %119, -1015178654
  %121 = add nsw i32 %116, 31
  store i32 %120, i32* %7, align 4
  br label %453

; <label>:122:                                    ; preds = %98
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 776325778
  %134 = add i32 %133, 31
  %135 = sub i32 %134, 776325778
  %136 = add nsw i32 %132, 31
  %137 = sub i32 %135, 308269992
  %138 = add i32 %137, 29
  %139 = add i32 %138, 308269992
  %140 = add nsw i32 %135, 29
  %141 = sub i32 0, %139
  %142 = sub i32 0, 31
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %139, 31
  %146 = add i32 %144, 979112985
  %147 = add i32 %146, 30
  %148 = sub i32 %147, 979112985
  %149 = add nsw i32 %144, 30
  store i32 %148, i32* %7, align 4
  br label %452

; <label>:150:                                    ; preds = %122
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 31
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 31
  %164 = sub i32 0, %162
  %165 = sub i32 0, 29
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %162, 29
  %169 = sub i32 0, %167
  %170 = sub i32 0, 31
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %167, 31
  %174 = sub i32 %172, -1836637203
  %175 = add i32 %174, 30
  %176 = add i32 %175, -1836637203
  %177 = add nsw i32 %172, 30
  %178 = sub i32 0, 31
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, 31
  store i32 %179, i32* %7, align 4
  br label %451

; <label>:181:                                    ; preds = %150
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %187, label %214

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 31
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 31
  %195 = sub i32 0, 29
  %196 = sub i32 %193, %195
  %197 = add nsw i32 %193, 29
  %198 = sub i32 %196, 874365527
  %199 = add i32 %198, 31
  %200 = add i32 %199, 874365527
  %201 = add nsw i32 %196, 31
  %202 = sub i32 0, %200
  %203 = sub i32 0, 30
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %200, 30
  %207 = sub i32 0, 31
  %208 = sub i32 %205, %207
  %209 = add nsw i32 %205, 31
  %210 = add i32 %208, 2124831026
  %211 = add i32 %210, 30
  %212 = sub i32 %211, 2124831026
  %213 = add nsw i32 %208, 30
  store i32 %212, i32* %7, align 4
  br label %450

; <label>:214:                                    ; preds = %181
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 8
  br i1 %219, label %220, label %252

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, -365985682
  %226 = add i32 %225, 31
  %227 = sub i32 %226, -365985682
  %228 = add nsw i32 %224, 31
  %229 = sub i32 0, 29
  %230 = sub i32 %227, %229
  %231 = add nsw i32 %227, 29
  %232 = add i32 %230, 1803289178
  %233 = add i32 %232, 31
  %234 = sub i32 %233, 1803289178
  %235 = add nsw i32 %230, 31
  %236 = add i32 %234, 421765773
  %237 = add i32 %236, 30
  %238 = sub i32 %237, 421765773
  %239 = add nsw i32 %234, 30
  %240 = add i32 %238, -735927110
  %241 = add i32 %240, 31
  %242 = sub i32 %241, -735927110
  %243 = add nsw i32 %238, 31
  %244 = add i32 %242, 1464813585
  %245 = add i32 %244, 30
  %246 = sub i32 %245, 1464813585
  %247 = add nsw i32 %242, 30
  %248 = sub i32 %246, 1999290902
  %249 = add i32 %248, 31
  %250 = add i32 %249, 1999290902
  %251 = add nsw i32 %246, 31
  store i32 %250, i32* %7, align 4
  br label %449

; <label>:252:                                    ; preds = %214
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 9
  br i1 %257, label %258, label %297

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, 686323561
  %264 = add i32 %263, 31
  %265 = add i32 %264, 686323561
  %266 = add nsw i32 %262, 31
  %267 = add i32 %265, 843281728
  %268 = add i32 %267, 29
  %269 = sub i32 %268, 843281728
  %270 = add nsw i32 %265, 29
  %271 = sub i32 0, %269
  %272 = sub i32 0, 31
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %269, 31
  %276 = sub i32 0, %274
  %277 = sub i32 0, 30
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %274, 30
  %281 = sub i32 0, %279
  %282 = sub i32 0, 31
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %279, 31
  %286 = add i32 %284, 2033392093
  %287 = add i32 %286, 30
  %288 = sub i32 %287, 2033392093
  %289 = add nsw i32 %284, 30
  %290 = sub i32 %288, -1586311070
  %291 = add i32 %290, 31
  %292 = add i32 %291, -1586311070
  %293 = add nsw i32 %288, 31
  %294 = sub i32 0, 31
  %295 = sub i32 %292, %294
  %296 = add nsw i32 %292, 31
  store i32 %295, i32* %7, align 4
  br label %448

; <label>:297:                                    ; preds = %252
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 10
  br i1 %302, label %303, label %345

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, 1165467093
  %309 = add i32 %308, 31
  %310 = sub i32 %309, 1165467093
  %311 = add nsw i32 %307, 31
  %312 = add i32 %310, 271507895
  %313 = add i32 %312, 29
  %314 = sub i32 %313, 271507895
  %315 = add nsw i32 %310, 29
  %316 = sub i32 0, %314
  %317 = sub i32 0, 31
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %314, 31
  %321 = sub i32 %319, -224291499
  %322 = add i32 %321, 30
  %323 = add i32 %322, -224291499
  %324 = add nsw i32 %319, 30
  %325 = sub i32 %323, 1969813048
  %326 = add i32 %325, 31
  %327 = add i32 %326, 1969813048
  %328 = add nsw i32 %323, 31
  %329 = sub i32 %327, 698172077
  %330 = add i32 %329, 30
  %331 = add i32 %330, 698172077
  %332 = add nsw i32 %327, 30
  %333 = sub i32 0, 31
  %334 = sub i32 %331, %333
  %335 = add nsw i32 %331, 31
  %336 = sub i32 0, %334
  %337 = sub i32 0, 31
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %334, 31
  %341 = sub i32 %339, -1828941457
  %342 = add i32 %341, 30
  %343 = add i32 %342, -1828941457
  %344 = add nsw i32 %339, 30
  store i32 %343, i32* %7, align 4
  br label %447

; <label>:345:                                    ; preds = %297
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 11
  br i1 %350, label %351, label %393

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %355, 1951884481
  %357 = add i32 %356, 31
  %358 = add i32 %357, 1951884481
  %359 = add nsw i32 %355, 31
  %360 = add i32 %358, -1350485664
  %361 = add i32 %360, 29
  %362 = sub i32 %361, -1350485664
  %363 = add nsw i32 %358, 29
  %364 = sub i32 0, 31
  %365 = sub i32 %362, %364
  %366 = add nsw i32 %362, 31
  %367 = sub i32 0, %365
  %368 = sub i32 0, 30
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %365, 30
  %372 = sub i32 0, 31
  %373 = sub i32 %370, %372
  %374 = add nsw i32 %370, 31
  %375 = sub i32 0, 30
  %376 = sub i32 %373, %375
  %377 = add nsw i32 %373, 30
  %378 = sub i32 %376, 1511554790
  %379 = add i32 %378, 31
  %380 = add i32 %379, 1511554790
  %381 = add nsw i32 %376, 31
  %382 = add i32 %380, -253365397
  %383 = add i32 %382, 31
  %384 = sub i32 %383, -253365397
  %385 = add nsw i32 %380, 31
  %386 = sub i32 0, 30
  %387 = sub i32 %384, %386
  %388 = add nsw i32 %384, 30
  %389 = add i32 %387, 1441835721
  %390 = add i32 %389, 31
  %391 = sub i32 %390, 1441835721
  %392 = add nsw i32 %387, 31
  store i32 %391, i32* %7, align 4
  br label %446

; <label>:393:                                    ; preds = %345
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, 12
  br i1 %398, label %399, label %445

; <label>:399:                                    ; preds = %393
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, 31
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 31
  %407 = sub i32 0, 29
  %408 = sub i32 %405, %407
  %409 = add nsw i32 %405, 29
  %410 = add i32 %408, 838078338
  %411 = add i32 %410, 31
  %412 = sub i32 %411, 838078338
  %413 = add nsw i32 %408, 31
  %414 = sub i32 0, 30
  %415 = sub i32 %412, %414
  %416 = add nsw i32 %412, 30
  %417 = sub i32 %415, -506013698
  %418 = add i32 %417, 31
  %419 = add i32 %418, -506013698
  %420 = add nsw i32 %415, 31
  %421 = add i32 %419, -624561902
  %422 = add i32 %421, 30
  %423 = sub i32 %422, -624561902
  %424 = add nsw i32 %419, 30
  %425 = sub i32 0, %423
  %426 = sub i32 0, 31
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %423, 31
  %430 = sub i32 %428, 1214077417
  %431 = add i32 %430, 31
  %432 = add i32 %431, 1214077417
  %433 = add nsw i32 %428, 31
  %434 = add i32 %432, 968169499
  %435 = add i32 %434, 30
  %436 = sub i32 %435, 968169499
  %437 = add nsw i32 %432, 30
  %438 = sub i32 0, 31
  %439 = sub i32 %436, %438
  %440 = add nsw i32 %436, 31
  %441 = sub i32 %439, -2014213397
  %442 = add i32 %441, 30
  %443 = add i32 %442, -2014213397
  %444 = add nsw i32 %439, 30
  store i32 %443, i32* %7, align 4
  br label %445

; <label>:445:                                    ; preds = %399, %393
  br label %446

; <label>:446:                                    ; preds = %445, %351
  br label %447

; <label>:447:                                    ; preds = %446, %303
  br label %448

; <label>:448:                                    ; preds = %447, %258
  br label %449

; <label>:449:                                    ; preds = %448, %220
  br label %450

; <label>:450:                                    ; preds = %449, %187
  br label %451

; <label>:451:                                    ; preds = %450, %156
  br label %452

; <label>:452:                                    ; preds = %451, %128
  br label %453

; <label>:453:                                    ; preds = %452, %104
  br label %454

; <label>:454:                                    ; preds = %453, %84
  br label %455

; <label>:455:                                    ; preds = %454, %70
  br label %456

; <label>:456:                                    ; preds = %455, %59
  br label %867

; <label>:457:                                    ; preds = %46
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %468

; <label>:463:                                    ; preds = %457
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  store i32 %467, i32* %7, align 4
  br label %866

; <label>:468:                                    ; preds = %457
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %484

; <label>:474:                                    ; preds = %468
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 31
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 31
  store i32 %482, i32* %7, align 4
  br label %865

; <label>:484:                                    ; preds = %468
  %485 = load i32, i32* %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp eq i32 %488, 3
  br i1 %489, label %490, label %503

; <label>:490:                                    ; preds = %484
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = add i32 %494, 829256538
  %496 = add i32 %495, 31
  %497 = sub i32 %496, 829256538
  %498 = add nsw i32 %494, 31
  %499 = sub i32 %497, 597238267
  %500 = add i32 %499, 28
  %501 = add i32 %500, 597238267
  %502 = add nsw i32 %497, 28
  store i32 %501, i32* %7, align 4
  br label %864

; <label>:503:                                    ; preds = %484
  %504 = load i32, i32* %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp eq i32 %507, 4
  br i1 %508, label %509, label %527

; <label>:509:                                    ; preds = %503
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 31
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 31
  %519 = add i32 %517, 1990144123
  %520 = add i32 %519, 28
  %521 = sub i32 %520, 1990144123
  %522 = add nsw i32 %517, 28
  %523 = add i32 %521, 1610979912
  %524 = add i32 %523, 31
  %525 = sub i32 %524, 1610979912
  %526 = add nsw i32 %521, 31
  store i32 %525, i32* %7, align 4
  br label %863

; <label>:527:                                    ; preds = %503
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %531, 5
  br i1 %532, label %533, label %555

; <label>:533:                                    ; preds = %527
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = add i32 %537, -1556219903
  %539 = add i32 %538, 31
  %540 = sub i32 %539, -1556219903
  %541 = add nsw i32 %537, 31
  %542 = sub i32 %540, 1229213906
  %543 = add i32 %542, 28
  %544 = add i32 %543, 1229213906
  %545 = add nsw i32 %540, 28
  %546 = sub i32 0, %544
  %547 = sub i32 0, 31
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %544, 31
  %551 = sub i32 %549, 1925654041
  %552 = add i32 %551, 30
  %553 = add i32 %552, 1925654041
  %554 = add nsw i32 %549, 30
  store i32 %553, i32* %7, align 4
  br label %862

; <label>:555:                                    ; preds = %527
  %556 = load i32, i32* %2, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 6
  br i1 %560, label %561, label %587

; <label>:561:                                    ; preds = %555
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 31
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %565, 31
  %571 = sub i32 0, %569
  %572 = sub i32 0, 28
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %569, 28
  %576 = sub i32 0, 31
  %577 = sub i32 %574, %576
  %578 = add nsw i32 %574, 31
  %579 = sub i32 %577, 350685702
  %580 = add i32 %579, 30
  %581 = add i32 %580, 350685702
  %582 = add nsw i32 %577, 30
  %583 = sub i32 %581, -1363303205
  %584 = add i32 %583, 31
  %585 = add i32 %584, -1363303205
  %586 = add nsw i32 %581, 31
  store i32 %585, i32* %7, align 4
  br label %861

; <label>:587:                                    ; preds = %555
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp eq i32 %591, 7
  br i1 %592, label %593, label %623

; <label>:593:                                    ; preds = %587
  %594 = load i32, i32* %2, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 31
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %597, 31
  %603 = sub i32 %601, 1419266617
  %604 = add i32 %603, 28
  %605 = add i32 %604, 1419266617
  %606 = add nsw i32 %601, 28
  %607 = add i32 %605, 1410960119
  %608 = add i32 %607, 31
  %609 = sub i32 %608, 1410960119
  %610 = add nsw i32 %605, 31
  %611 = add i32 %609, -2047173305
  %612 = add i32 %611, 30
  %613 = sub i32 %612, -2047173305
  %614 = add nsw i32 %609, 30
  %615 = sub i32 %613, 628608857
  %616 = add i32 %615, 31
  %617 = add i32 %616, 628608857
  %618 = add nsw i32 %613, 31
  %619 = sub i32 %617, -265346213
  %620 = add i32 %619, 30
  %621 = add i32 %620, -265346213
  %622 = add nsw i32 %617, 30
  store i32 %621, i32* %7, align 4
  br label %860

; <label>:623:                                    ; preds = %587
  %624 = load i32, i32* %2, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp eq i32 %627, 8
  br i1 %628, label %629, label %661

; <label>:629:                                    ; preds = %623
  %630 = load i32, i32* %2, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 %633, -556535014
  %635 = add i32 %634, 31
  %636 = add i32 %635, -556535014
  %637 = add nsw i32 %633, 31
  %638 = sub i32 0, %636
  %639 = sub i32 0, 28
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %636, 28
  %643 = sub i32 0, 31
  %644 = sub i32 %641, %643
  %645 = add nsw i32 %641, 31
  %646 = sub i32 %644, 1170916955
  %647 = add i32 %646, 30
  %648 = add i32 %647, 1170916955
  %649 = add nsw i32 %644, 30
  %650 = add i32 %648, -58628227
  %651 = add i32 %650, 31
  %652 = sub i32 %651, -58628227
  %653 = add nsw i32 %648, 31
  %654 = sub i32 0, 30
  %655 = sub i32 %652, %654
  %656 = add nsw i32 %652, 30
  %657 = add i32 %655, 2085361267
  %658 = add i32 %657, 31
  %659 = sub i32 %658, 2085361267
  %660 = add nsw i32 %655, 31
  store i32 %659, i32* %7, align 4
  br label %859

; <label>:661:                                    ; preds = %623
  %662 = load i32, i32* %2, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp eq i32 %665, 9
  br i1 %666, label %667, label %704

; <label>:667:                                    ; preds = %661
  %668 = load i32, i32* %2, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = add i32 %671, -1610025070
  %673 = add i32 %672, 31
  %674 = sub i32 %673, -1610025070
  %675 = add nsw i32 %671, 31
  %676 = sub i32 0, %674
  %677 = sub i32 0, 28
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %674, 28
  %681 = add i32 %679, 1879615566
  %682 = add i32 %681, 31
  %683 = sub i32 %682, 1879615566
  %684 = add nsw i32 %679, 31
  %685 = sub i32 %683, 1404150203
  %686 = add i32 %685, 30
  %687 = add i32 %686, 1404150203
  %688 = add nsw i32 %683, 30
  %689 = add i32 %687, -1869084150
  %690 = add i32 %689, 31
  %691 = sub i32 %690, -1869084150
  %692 = add nsw i32 %687, 31
  %693 = sub i32 0, 30
  %694 = sub i32 %691, %693
  %695 = add nsw i32 %691, 30
  %696 = sub i32 %694, 2076752344
  %697 = add i32 %696, 31
  %698 = add i32 %697, 2076752344
  %699 = add nsw i32 %694, 31
  %700 = add i32 %698, -1519958849
  %701 = add i32 %700, 31
  %702 = sub i32 %701, -1519958849
  %703 = add nsw i32 %698, 31
  store i32 %702, i32* %7, align 4
  br label %858

; <label>:704:                                    ; preds = %661
  %705 = load i32, i32* %2, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp eq i32 %708, 10
  br i1 %709, label %710, label %751

; <label>:710:                                    ; preds = %704
  %711 = load i32, i32* %2, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 31
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add nsw i32 %714, 31
  %720 = sub i32 %718, 1342452504
  %721 = add i32 %720, 28
  %722 = add i32 %721, 1342452504
  %723 = add nsw i32 %718, 28
  %724 = add i32 %722, 522239029
  %725 = add i32 %724, 31
  %726 = sub i32 %725, 522239029
  %727 = add nsw i32 %722, 31
  %728 = add i32 %726, -1466107624
  %729 = add i32 %728, 30
  %730 = sub i32 %729, -1466107624
  %731 = add nsw i32 %726, 30
  %732 = sub i32 0, %730
  %733 = sub i32 0, 31
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %730, 31
  %737 = sub i32 0, %735
  %738 = sub i32 0, 30
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %735, 30
  %742 = sub i32 0, 31
  %743 = sub i32 %740, %742
  %744 = add nsw i32 %740, 31
  %745 = sub i32 0, 31
  %746 = sub i32 %743, %745
  %747 = add nsw i32 %743, 31
  %748 = sub i32 0, 30
  %749 = sub i32 %746, %748
  %750 = add nsw i32 %746, 30
  store i32 %749, i32* %7, align 4
  br label %857

; <label>:751:                                    ; preds = %704
  %752 = load i32, i32* %2, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp eq i32 %755, 11
  br i1 %756, label %757, label %798

; <label>:757:                                    ; preds = %751
  %758 = load i32, i32* %2, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 %761, -2083654570
  %763 = add i32 %762, 31
  %764 = add i32 %763, -2083654570
  %765 = add nsw i32 %761, 31
  %766 = sub i32 0, 28
  %767 = sub i32 %764, %766
  %768 = add nsw i32 %764, 28
  %769 = sub i32 0, 31
  %770 = sub i32 %767, %769
  %771 = add nsw i32 %767, 31
  %772 = sub i32 0, 30
  %773 = sub i32 %770, %772
  %774 = add nsw i32 %770, 30
  %775 = sub i32 0, 31
  %776 = sub i32 %773, %775
  %777 = add nsw i32 %773, 31
  %778 = sub i32 0, %776
  %779 = sub i32 0, 30
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %782 = add nsw i32 %776, 30
  %783 = sub i32 0, %781
  %784 = sub i32 0, 31
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %787 = add nsw i32 %781, 31
  %788 = sub i32 0, 31
  %789 = sub i32 %786, %788
  %790 = add nsw i32 %786, 31
  %791 = sub i32 0, 30
  %792 = sub i32 %789, %791
  %793 = add nsw i32 %789, 30
  %794 = add i32 %792, 954853496
  %795 = add i32 %794, 31
  %796 = sub i32 %795, 954853496
  %797 = add nsw i32 %792, 31
  store i32 %796, i32* %7, align 4
  br label %856

; <label>:798:                                    ; preds = %751
  %799 = load i32, i32* %2, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = icmp eq i32 %802, 12
  br i1 %803, label %804, label %855

; <label>:804:                                    ; preds = %798
  %805 = load i32, i32* %2, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 %808, -1420020367
  %810 = add i32 %809, 31
  %811 = add i32 %810, -1420020367
  %812 = add nsw i32 %808, 31
  %813 = sub i32 0, %811
  %814 = sub i32 0, 28
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %811, 28
  %818 = sub i32 0, %816
  %819 = sub i32 0, 31
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add nsw i32 %816, 31
  %823 = add i32 %821, 1026158083
  %824 = add i32 %823, 30
  %825 = sub i32 %824, 1026158083
  %826 = add nsw i32 %821, 30
  %827 = sub i32 0, 31
  %828 = sub i32 %825, %827
  %829 = add nsw i32 %825, 31
  %830 = sub i32 0, 30
  %831 = sub i32 %828, %830
  %832 = add nsw i32 %828, 30
  %833 = sub i32 0, %831
  %834 = sub i32 0, 31
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %837 = add nsw i32 %831, 31
  %838 = sub i32 %836, -362472306
  %839 = add i32 %838, 31
  %840 = add i32 %839, -362472306
  %841 = add nsw i32 %836, 31
  %842 = sub i32 %840, -431633011
  %843 = add i32 %842, 30
  %844 = add i32 %843, -431633011
  %845 = add nsw i32 %840, 30
  %846 = add i32 %844, -416498891
  %847 = add i32 %846, 31
  %848 = sub i32 %847, -416498891
  %849 = add nsw i32 %844, 31
  %850 = sub i32 0, %848
  %851 = sub i32 0, 30
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add nsw i32 %848, 30
  store i32 %853, i32* %7, align 4
  br label %855

; <label>:855:                                    ; preds = %804, %798
  br label %856

; <label>:856:                                    ; preds = %855, %757
  br label %857

; <label>:857:                                    ; preds = %856, %710
  br label %858

; <label>:858:                                    ; preds = %857, %667
  br label %859

; <label>:859:                                    ; preds = %858, %629
  br label %860

; <label>:860:                                    ; preds = %859, %593
  br label %861

; <label>:861:                                    ; preds = %860, %561
  br label %862

; <label>:862:                                    ; preds = %861, %533
  br label %863

; <label>:863:                                    ; preds = %862, %509
  br label %864

; <label>:864:                                    ; preds = %863, %490
  br label %865

; <label>:865:                                    ; preds = %864, %474
  br label %866

; <label>:866:                                    ; preds = %865, %463
  br label %867

; <label>:867:                                    ; preds = %866, %456
  %868 = load i32, i32* %7, align 4
  %869 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %868)
  br label %870

; <label>:870:                                    ; preds = %867
  %871 = load i32, i32* %2, align 4
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %874 = add nsw i32 %871, 1
  store i32 %873, i32* %2, align 4
  br label %29

; <label>:875:                                    ; preds = %29
  %876 = load i32, i32* %1, align 4
  ret i32 %876
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
