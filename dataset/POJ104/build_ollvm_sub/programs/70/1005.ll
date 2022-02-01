; ModuleID = 'source-C-CXX/70/1005.c'
source_filename = "source-C-CXX/70/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %12, align 4
  br label %16

; <label>:16:                                     ; preds = %704, %2
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %709

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26, i32* %29)
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 100
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %44
  store i32 29, i32* %10, align 4
  br label %53

; <label>:52:                                     ; preds = %44
  store i32 28, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  br label %55

; <label>:54:                                     ; preds = %37
  store i32 29, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %53
  br label %65

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  store i32 28, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %56
  br label %65

; <label>:65:                                     ; preds = %64, %55
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %65
  store i32 0, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %65
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %72
  store i32 31, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %72
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %10, align 4
  %87 = add i32 31, 3422614
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 3422614
  %90 = add nsw i32 31, %86
  store i32 %89, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %79
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 0, 31
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 31, %98
  %104 = sub i32 0, 31
  %105 = sub i32 %102, %104
  %106 = add nsw i32 %102, 31
  store i32 %105, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %97, %91
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 0, 31
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 31, %114
  %120 = sub i32 %118, -1772894104
  %121 = add i32 %120, 31
  %122 = add i32 %121, -1772894104
  %123 = add nsw i32 %118, 31
  %124 = add i32 %122, 2092909373
  %125 = add i32 %124, 30
  %126 = sub i32 %125, 2092909373
  %127 = add nsw i32 %122, 30
  store i32 %126, i32* %13, align 4
  br label %128

; <label>:128:                                    ; preds = %113, %107
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 31, 780073881
  %137 = add i32 %136, %135
  %138 = add i32 %137, 780073881
  %139 = add nsw i32 31, %135
  %140 = sub i32 %138, 1078728851
  %141 = add i32 %140, 31
  %142 = add i32 %141, 1078728851
  %143 = add nsw i32 %138, 31
  %144 = sub i32 %142, -679115441
  %145 = add i32 %144, 30
  %146 = add i32 %145, -679115441
  %147 = add nsw i32 %142, 30
  %148 = sub i32 %146, -896224370
  %149 = add i32 %148, 31
  %150 = add i32 %149, -896224370
  %151 = add nsw i32 %146, 31
  store i32 %150, i32* %13, align 4
  br label %152

; <label>:152:                                    ; preds = %134, %128
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 7
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 31, -546236104
  %161 = add i32 %160, %159
  %162 = add i32 %161, -546236104
  %163 = add nsw i32 31, %159
  %164 = sub i32 0, 31
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, 31
  %167 = sub i32 0, %165
  %168 = sub i32 0, 30
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %165, 30
  %172 = sub i32 0, 31
  %173 = sub i32 %170, %172
  %174 = add nsw i32 %170, 31
  %175 = sub i32 %173, 702719434
  %176 = add i32 %175, 30
  %177 = add i32 %176, 702719434
  %178 = add nsw i32 %173, 30
  store i32 %177, i32* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %158, %152
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 8
  br i1 %184, label %185, label %212

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %10, align 4
  %187 = add i32 31, 278172220
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 278172220
  %190 = add nsw i32 31, %186
  %191 = sub i32 0, %189
  %192 = sub i32 0, 31
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %189, 31
  %196 = sub i32 0, 30
  %197 = sub i32 %194, %196
  %198 = add nsw i32 %194, 30
  %199 = add i32 %197, 1643023867
  %200 = add i32 %199, 31
  %201 = sub i32 %200, 1643023867
  %202 = add nsw i32 %197, 31
  %203 = sub i32 %201, 1285311413
  %204 = add i32 %203, 30
  %205 = add i32 %204, 1285311413
  %206 = add nsw i32 %201, 30
  %207 = sub i32 0, %205
  %208 = sub i32 0, 31
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %205, 31
  store i32 %210, i32* %13, align 4
  br label %212

; <label>:212:                                    ; preds = %185, %179
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 9
  br i1 %217, label %218, label %252

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 0, 31
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 31, %219
  %225 = sub i32 0, %223
  %226 = sub i32 0, 31
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %223, 31
  %230 = sub i32 0, %228
  %231 = sub i32 0, 30
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %228, 30
  %235 = sub i32 0, %233
  %236 = sub i32 0, 31
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %233, 31
  %240 = add i32 %238, -302323808
  %241 = add i32 %240, 30
  %242 = sub i32 %241, -302323808
  %243 = add nsw i32 %238, 30
  %244 = add i32 %242, -1778147863
  %245 = add i32 %244, 31
  %246 = sub i32 %245, -1778147863
  %247 = add nsw i32 %242, 31
  %248 = sub i32 %246, -123603455
  %249 = add i32 %248, 31
  %250 = add i32 %249, -123603455
  %251 = add nsw i32 %246, 31
  store i32 %250, i32* %13, align 4
  br label %252

; <label>:252:                                    ; preds = %218, %212
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 10
  br i1 %257, label %258, label %292

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %10, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 31, %260
  %262 = add nsw i32 31, %259
  %263 = sub i32 %261, 1667829078
  %264 = add i32 %263, 31
  %265 = add i32 %264, 1667829078
  %266 = add nsw i32 %261, 31
  %267 = add i32 %265, -955904326
  %268 = add i32 %267, 30
  %269 = sub i32 %268, -955904326
  %270 = add nsw i32 %265, 30
  %271 = sub i32 0, %269
  %272 = sub i32 0, 31
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %269, 31
  %276 = add i32 %274, -452159030
  %277 = add i32 %276, 30
  %278 = sub i32 %277, -452159030
  %279 = add nsw i32 %274, 30
  %280 = add i32 %278, 848628031
  %281 = add i32 %280, 31
  %282 = sub i32 %281, 848628031
  %283 = add nsw i32 %278, 31
  %284 = sub i32 0, 31
  %285 = sub i32 %282, %284
  %286 = add nsw i32 %282, 31
  %287 = sub i32 0, %285
  %288 = sub i32 0, 30
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %285, 30
  store i32 %290, i32* %13, align 4
  br label %292

; <label>:292:                                    ; preds = %258, %252
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 11
  br i1 %297, label %298, label %332

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* %10, align 4
  %300 = add i32 31, -1207623725
  %301 = add i32 %300, %299
  %302 = sub i32 %301, -1207623725
  %303 = add nsw i32 31, %299
  %304 = sub i32 0, 31
  %305 = sub i32 %302, %304
  %306 = add nsw i32 %302, 31
  %307 = sub i32 0, %305
  %308 = sub i32 0, 30
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %305, 30
  %312 = sub i32 0, 31
  %313 = sub i32 %310, %312
  %314 = add nsw i32 %310, 31
  %315 = sub i32 0, 30
  %316 = sub i32 %313, %315
  %317 = add nsw i32 %313, 30
  %318 = sub i32 %316, 2101639268
  %319 = add i32 %318, 31
  %320 = add i32 %319, 2101639268
  %321 = add nsw i32 %316, 31
  %322 = sub i32 0, 31
  %323 = sub i32 %320, %322
  %324 = add nsw i32 %320, 31
  %325 = add i32 %323, -991308711
  %326 = add i32 %325, 30
  %327 = sub i32 %326, -991308711
  %328 = add nsw i32 %323, 30
  %329 = sub i32 0, 31
  %330 = sub i32 %327, %329
  %331 = add nsw i32 %327, 31
  store i32 %330, i32* %13, align 4
  br label %332

; <label>:332:                                    ; preds = %298, %292
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 12
  br i1 %337, label %338, label %377

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, 31
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 31, %339
  %345 = sub i32 %343, 1280352418
  %346 = add i32 %345, 31
  %347 = add i32 %346, 1280352418
  %348 = add nsw i32 %343, 31
  %349 = add i32 %347, -1984673046
  %350 = add i32 %349, 30
  %351 = sub i32 %350, -1984673046
  %352 = add nsw i32 %347, 30
  %353 = sub i32 0, %351
  %354 = sub i32 0, 31
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %351, 31
  %358 = sub i32 0, 30
  %359 = sub i32 %356, %358
  %360 = add nsw i32 %356, 30
  %361 = add i32 %359, 744396393
  %362 = add i32 %361, 31
  %363 = sub i32 %362, 744396393
  %364 = add nsw i32 %359, 31
  %365 = sub i32 0, 31
  %366 = sub i32 %363, %365
  %367 = add nsw i32 %363, 31
  %368 = sub i32 0, 30
  %369 = sub i32 %366, %368
  %370 = add nsw i32 %366, 30
  %371 = sub i32 0, 31
  %372 = sub i32 %369, %371
  %373 = add nsw i32 %369, 31
  %374 = sub i32 0, 30
  %375 = sub i32 %372, %374
  %376 = add nsw i32 %372, 30
  store i32 %375, i32* %13, align 4
  br label %377

; <label>:377:                                    ; preds = %338, %332
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %384

; <label>:383:                                    ; preds = %377
  store i32 0, i32* %14, align 4
  br label %384

; <label>:384:                                    ; preds = %383, %377
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %384
  store i32 31, i32* %14, align 4
  br label %391

; <label>:391:                                    ; preds = %390, %384
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 3
  br i1 %396, label %397, label %402

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* %10, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 31, %399
  %401 = add nsw i32 31, %398
  store i32 %400, i32* %14, align 4
  br label %402

; <label>:402:                                    ; preds = %397, %391
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 4
  br i1 %407, label %408, label %420

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* %10, align 4
  %410 = sub i32 0, 31
  %411 = sub i32 0, %409
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 31, %409
  %415 = sub i32 0, %413
  %416 = sub i32 0, 31
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %413, 31
  store i32 %418, i32* %14, align 4
  br label %420

; <label>:420:                                    ; preds = %408, %402
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 5
  br i1 %425, label %426, label %440

; <label>:426:                                    ; preds = %420
  %427 = load i32, i32* %10, align 4
  %428 = add i32 31, 1403390401
  %429 = add i32 %428, %427
  %430 = sub i32 %429, 1403390401
  %431 = add nsw i32 31, %427
  %432 = add i32 %430, 900506540
  %433 = add i32 %432, 31
  %434 = sub i32 %433, 900506540
  %435 = add nsw i32 %430, 31
  %436 = add i32 %434, 370224766
  %437 = add i32 %436, 30
  %438 = sub i32 %437, 370224766
  %439 = add nsw i32 %434, 30
  store i32 %438, i32* %14, align 4
  br label %440

; <label>:440:                                    ; preds = %426, %420
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 6
  br i1 %445, label %446, label %462

; <label>:446:                                    ; preds = %440
  %447 = load i32, i32* %10, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 31, %448
  %450 = add nsw i32 31, %447
  %451 = add i32 %449, 1087599073
  %452 = add i32 %451, 31
  %453 = sub i32 %452, 1087599073
  %454 = add nsw i32 %449, 31
  %455 = sub i32 0, 30
  %456 = sub i32 %453, %455
  %457 = add nsw i32 %453, 30
  %458 = add i32 %456, -981838316
  %459 = add i32 %458, 31
  %460 = sub i32 %459, -981838316
  %461 = add nsw i32 %456, 31
  store i32 %460, i32* %14, align 4
  br label %462

; <label>:462:                                    ; preds = %446, %440
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %466, 7
  br i1 %467, label %468, label %492

; <label>:468:                                    ; preds = %462
  %469 = load i32, i32* %10, align 4
  %470 = sub i32 0, 31
  %471 = sub i32 0, %469
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 31, %469
  %475 = add i32 %473, 742294749
  %476 = add i32 %475, 31
  %477 = sub i32 %476, 742294749
  %478 = add nsw i32 %473, 31
  %479 = sub i32 0, %477
  %480 = sub i32 0, 30
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %477, 30
  %484 = sub i32 %482, -1397917177
  %485 = add i32 %484, 31
  %486 = add i32 %485, -1397917177
  %487 = add nsw i32 %482, 31
  %488 = add i32 %486, 783392611
  %489 = add i32 %488, 30
  %490 = sub i32 %489, 783392611
  %491 = add nsw i32 %486, 30
  store i32 %490, i32* %14, align 4
  br label %492

; <label>:492:                                    ; preds = %468, %462
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp eq i32 %496, 8
  br i1 %497, label %498, label %524

; <label>:498:                                    ; preds = %492
  %499 = load i32, i32* %10, align 4
  %500 = sub i32 0, 31
  %501 = sub i32 0, %499
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 31, %499
  %505 = sub i32 0, %503
  %506 = sub i32 0, 31
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %503, 31
  %510 = add i32 %508, -1905101828
  %511 = add i32 %510, 30
  %512 = sub i32 %511, -1905101828
  %513 = add nsw i32 %508, 30
  %514 = sub i32 0, 31
  %515 = sub i32 %512, %514
  %516 = add nsw i32 %512, 31
  %517 = sub i32 0, 30
  %518 = sub i32 %515, %517
  %519 = add nsw i32 %515, 30
  %520 = add i32 %518, -175299267
  %521 = add i32 %520, 31
  %522 = sub i32 %521, -175299267
  %523 = add nsw i32 %518, 31
  store i32 %522, i32* %14, align 4
  br label %524

; <label>:524:                                    ; preds = %498, %492
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp eq i32 %528, 9
  br i1 %529, label %530, label %557

; <label>:530:                                    ; preds = %524
  %531 = load i32, i32* %10, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 31, %532
  %534 = add nsw i32 31, %531
  %535 = sub i32 0, 31
  %536 = sub i32 %533, %535
  %537 = add nsw i32 %533, 31
  %538 = add i32 %536, -748202522
  %539 = add i32 %538, 30
  %540 = sub i32 %539, -748202522
  %541 = add nsw i32 %536, 30
  %542 = sub i32 0, 31
  %543 = sub i32 %540, %542
  %544 = add nsw i32 %540, 31
  %545 = add i32 %543, 1891603383
  %546 = add i32 %545, 30
  %547 = sub i32 %546, 1891603383
  %548 = add nsw i32 %543, 30
  %549 = sub i32 %547, 3148789
  %550 = add i32 %549, 31
  %551 = add i32 %550, 3148789
  %552 = add nsw i32 %547, 31
  %553 = add i32 %551, 1494157336
  %554 = add i32 %553, 31
  %555 = sub i32 %554, 1494157336
  %556 = add nsw i32 %551, 31
  store i32 %555, i32* %14, align 4
  br label %557

; <label>:557:                                    ; preds = %530, %524
  %558 = load i32, i32* %12, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp eq i32 %561, 10
  br i1 %562, label %563, label %598

; <label>:563:                                    ; preds = %557
  %564 = load i32, i32* %10, align 4
  %565 = sub i32 31, -142550669
  %566 = add i32 %565, %564
  %567 = add i32 %566, -142550669
  %568 = add nsw i32 31, %564
  %569 = sub i32 %567, 1715921597
  %570 = add i32 %569, 31
  %571 = add i32 %570, 1715921597
  %572 = add nsw i32 %567, 31
  %573 = sub i32 %571, 153837310
  %574 = add i32 %573, 30
  %575 = add i32 %574, 153837310
  %576 = add nsw i32 %571, 30
  %577 = add i32 %575, -813056443
  %578 = add i32 %577, 31
  %579 = sub i32 %578, -813056443
  %580 = add nsw i32 %575, 31
  %581 = sub i32 0, %579
  %582 = sub i32 0, 30
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add nsw i32 %579, 30
  %586 = add i32 %584, -1518483780
  %587 = add i32 %586, 31
  %588 = sub i32 %587, -1518483780
  %589 = add nsw i32 %584, 31
  %590 = add i32 %588, -584362746
  %591 = add i32 %590, 31
  %592 = sub i32 %591, -584362746
  %593 = add nsw i32 %588, 31
  %594 = add i32 %592, -1178463240
  %595 = add i32 %594, 30
  %596 = sub i32 %595, -1178463240
  %597 = add nsw i32 %592, 30
  store i32 %596, i32* %14, align 4
  br label %598

; <label>:598:                                    ; preds = %563, %557
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %602, 11
  br i1 %603, label %604, label %640

; <label>:604:                                    ; preds = %598
  %605 = load i32, i32* %10, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 31, %606
  %608 = add nsw i32 31, %605
  %609 = sub i32 0, 31
  %610 = sub i32 %607, %609
  %611 = add nsw i32 %607, 31
  %612 = add i32 %610, 461759870
  %613 = add i32 %612, 30
  %614 = sub i32 %613, 461759870
  %615 = add nsw i32 %610, 30
  %616 = sub i32 %614, -150198813
  %617 = add i32 %616, 31
  %618 = add i32 %617, -150198813
  %619 = add nsw i32 %614, 31
  %620 = add i32 %618, -2064255206
  %621 = add i32 %620, 30
  %622 = sub i32 %621, -2064255206
  %623 = add nsw i32 %618, 30
  %624 = sub i32 0, 31
  %625 = sub i32 %622, %624
  %626 = add nsw i32 %622, 31
  %627 = sub i32 0, %625
  %628 = sub i32 0, 31
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add nsw i32 %625, 31
  %632 = add i32 %630, 82728187
  %633 = add i32 %632, 30
  %634 = sub i32 %633, 82728187
  %635 = add nsw i32 %630, 30
  %636 = sub i32 %634, 833082899
  %637 = add i32 %636, 31
  %638 = add i32 %637, 833082899
  %639 = add nsw i32 %634, 31
  store i32 %638, i32* %14, align 4
  br label %640

; <label>:640:                                    ; preds = %604, %598
  %641 = load i32, i32* %12, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp eq i32 %644, 12
  br i1 %645, label %646, label %688

; <label>:646:                                    ; preds = %640
  %647 = load i32, i32* %10, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 31, %648
  %650 = add nsw i32 31, %647
  %651 = add i32 %649, 838997551
  %652 = add i32 %651, 31
  %653 = sub i32 %652, 838997551
  %654 = add nsw i32 %649, 31
  %655 = sub i32 0, 30
  %656 = sub i32 %653, %655
  %657 = add nsw i32 %653, 30
  %658 = add i32 %656, -2020602618
  %659 = add i32 %658, 31
  %660 = sub i32 %659, -2020602618
  %661 = add nsw i32 %656, 31
  %662 = sub i32 0, %660
  %663 = sub i32 0, 30
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %660, 30
  %667 = sub i32 0, 31
  %668 = sub i32 %665, %667
  %669 = add nsw i32 %665, 31
  %670 = add i32 %668, 1759413514
  %671 = add i32 %670, 31
  %672 = sub i32 %671, 1759413514
  %673 = add nsw i32 %668, 31
  %674 = sub i32 0, %672
  %675 = sub i32 0, 30
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %672, 30
  %679 = add i32 %677, -312148019
  %680 = add i32 %679, 31
  %681 = sub i32 %680, -312148019
  %682 = add nsw i32 %677, 31
  %683 = sub i32 0, %681
  %684 = sub i32 0, 30
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %681, 30
  store i32 %686, i32* %14, align 4
  br label %688

; <label>:688:                                    ; preds = %646, %640
  %689 = load i32, i32* %13, align 4
  %690 = load i32, i32* %14, align 4
  %691 = add i32 %689, 190505293
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 190505293
  %694 = sub nsw i32 %689, %690
  %695 = call i32 @abs(i32 %693) #3
  store i32 %695, i32* %11, align 4
  %696 = load i32, i32* %11, align 4
  %697 = srem i32 %696, 7
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %701

; <label>:699:                                    ; preds = %688
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %703

; <label>:701:                                    ; preds = %688
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %703

; <label>:703:                                    ; preds = %701, %699
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* %12, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %708 = add nsw i32 %705, 1
  store i32 %707, i32* %12, align 4
  br label %16

; <label>:709:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
