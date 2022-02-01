; ModuleID = 'source-C-CXX/68/424.c'
source_filename = "source-C-CXX/68/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %469

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %55, %20
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %781

; <label>:31:                                     ; preds = %22, %781
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %781

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %58

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %22

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %784

; <label>:67:                                     ; preds = %58, %784
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %68, align 16
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %784

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %132, %79
  %81 = load i32, i32* %2, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %133

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %797

; <label>:92:                                     ; preds = %83, %797
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %797

; <label>:111:                                    ; preds = %92
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %820

; <label>:121:                                    ; preds = %112, %820
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %820

; <label>:132:                                    ; preds = %121
  br label %80

; <label>:133:                                    ; preds = %80
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %827

; <label>:142:                                    ; preds = %133, %827
  store i32 0, i32* %2, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %827

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %213, %151
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %216

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %171, %179
  %181 = sdiv i32 %180, 10
  %182 = add nsw i32 %164, %181
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %188
  store i8 %183, i8* %189, align 1
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %197, 1
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %196, %204
  %206 = srem i32 %205, 10
  %207 = trunc i32 %206 to i8
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %211
  store i8 %207, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %156
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  br label %152

; <label>:216:                                    ; preds = %152
  %217 = load i32, i32* %3, align 4
  store i32 %217, i32* %2, align 4
  br label %218

; <label>:218:                                    ; preds = %297, %216
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %828

; <label>:227:                                    ; preds = %218, %828
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %828

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %300

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %832

; <label>:249:                                    ; preds = %240, %832
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load i32, i32* %2, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sdiv i32 %264, 10
  %266 = add nsw i32 %257, %265
  %267 = trunc i32 %266 to i8
  %268 = load i32, i32* %4, align 4
  %269 = sub nsw i32 %268, 1
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %272
  store i8 %267, i8* %273, align 1
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = srem i32 %280, 10
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %286
  store i8 %282, i8* %287, align 1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %832

; <label>:296:                                    ; preds = %249
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %2, align 4
  br label %218

; <label>:300:                                    ; preds = %239
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %928

; <label>:309:                                    ; preds = %300, %928
  store i32 0, i32* %2, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %928

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %387, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %929

; <label>:328:                                    ; preds = %319, %929
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %929

; <label>:343:                                    ; preds = %328
  br i1 %334, label %344, label %390

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %936

; <label>:353:                                    ; preds = %344, %936
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  %357 = icmp eq i32 %354, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %936

; <label>:366:                                    ; preds = %353
  br i1 %357, label %367, label %386

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %945

; <label>:376:                                    ; preds = %367, %945
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %945

; <label>:385:                                    ; preds = %376
  br label %390

; <label>:386:                                    ; preds = %366
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %2, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %2, align 4
  br label %319

; <label>:390:                                    ; preds = %385, %343
  %391 = load i32, i32* %2, align 4
  %392 = load i32, i32* %4, align 4
  %393 = add nsw i32 %392, 1
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %395, label %415

; <label>:395:                                    ; preds = %390
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %946

; <label>:404:                                    ; preds = %395, %946
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %946

; <label>:414:                                    ; preds = %404
  br label %415

; <label>:415:                                    ; preds = %414, %390
  br label %416

; <label>:416:                                    ; preds = %467, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %948

; <label>:425:                                    ; preds = %416, %948
  %426 = load i32, i32* %2, align 4
  %427 = load i32, i32* %4, align 4
  %428 = add nsw i32 %427, 1
  %429 = icmp slt i32 %426, %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %948

; <label>:438:                                    ; preds = %425
  br i1 %429, label %439, label %468

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = add nsw i32 %444, 48
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  br label %447

; <label>:447:                                    ; preds = %439
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %955

; <label>:456:                                    ; preds = %447, %955
  %457 = load i32, i32* %2, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %2, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %955

; <label>:467:                                    ; preds = %456
  br label %416

; <label>:468:                                    ; preds = %438
  br label %761

; <label>:469:                                    ; preds = %0
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %971

; <label>:478:                                    ; preds = %469, %971
  %479 = load i32, i32* %3, align 4
  store i32 %479, i32* %2, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %971

; <label>:488:                                    ; preds = %478
  br label %489

; <label>:489:                                    ; preds = %504, %488
  %490 = load i32, i32* %2, align 4
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %507

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* %2, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = sub nsw i32 %498, 48
  %500 = trunc i32 %499 to i8
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %502
  store i8 %500, i8* %503, align 1
  br label %504

; <label>:504:                                    ; preds = %492
  %505 = load i32, i32* %2, align 4
  %506 = sub nsw i32 %505, 1
  store i32 %506, i32* %2, align 4
  br label %489

; <label>:507:                                    ; preds = %489
  %508 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  store i8 0, i8* %508, align 16
  %509 = load i32, i32* %4, align 4
  %510 = sub nsw i32 %509, 1
  store i32 %510, i32* %2, align 4
  br label %511

; <label>:511:                                    ; preds = %525, %507
  %512 = load i32, i32* %2, align 4
  %513 = icmp sge i32 %512, 0
  br i1 %513, label %514, label %528

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* %2, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = sub nsw i32 %519, 48
  %521 = trunc i32 %520 to i8
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %523
  store i8 %521, i8* %524, align 1
  br label %525

; <label>:525:                                    ; preds = %514
  %526 = load i32, i32* %2, align 4
  %527 = sub nsw i32 %526, 1
  store i32 %527, i32* %2, align 4
  br label %511

; <label>:528:                                    ; preds = %511
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %973

; <label>:537:                                    ; preds = %528, %973
  store i32 0, i32* %2, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %973

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %626, %546
  %548 = load i32, i32* %2, align 4
  %549 = load i32, i32* %4, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %629

; <label>:551:                                    ; preds = %547
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %974

; <label>:560:                                    ; preds = %551, %974
  %561 = load i32, i32* %3, align 4
  %562 = sub nsw i32 %561, 1
  %563 = load i32, i32* %2, align 4
  %564 = sub nsw i32 %562, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = load i32, i32* %3, align 4
  %570 = load i32, i32* %2, align 4
  %571 = sub nsw i32 %569, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = load i32, i32* %4, align 4
  %577 = sub nsw i32 %576, 1
  %578 = load i32, i32* %2, align 4
  %579 = sub nsw i32 %577, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = add nsw i32 %575, %583
  %585 = sdiv i32 %584, 10
  %586 = add nsw i32 %568, %585
  %587 = trunc i32 %586 to i8
  %588 = load i32, i32* %3, align 4
  %589 = sub nsw i32 %588, 1
  %590 = load i32, i32* %2, align 4
  %591 = sub nsw i32 %589, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %592
  store i8 %587, i8* %593, align 1
  %594 = load i32, i32* %3, align 4
  %595 = load i32, i32* %2, align 4
  %596 = sub nsw i32 %594, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = load i32, i32* %4, align 4
  %602 = sub nsw i32 %601, 1
  %603 = load i32, i32* %2, align 4
  %604 = sub nsw i32 %602, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = add nsw i32 %600, %608
  %610 = srem i32 %609, 10
  %611 = trunc i32 %610 to i8
  %612 = load i32, i32* %3, align 4
  %613 = load i32, i32* %2, align 4
  %614 = sub nsw i32 %612, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %615
  store i8 %611, i8* %616, align 1
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %974

; <label>:625:                                    ; preds = %560
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %2, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %2, align 4
  br label %547

; <label>:629:                                    ; preds = %547
  %630 = load i32, i32* %4, align 4
  store i32 %630, i32* %2, align 4
  br label %631

; <label>:631:                                    ; preds = %692, %629
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1120

; <label>:640:                                    ; preds = %631, %1120
  %641 = load i32, i32* %2, align 4
  %642 = load i32, i32* %3, align 4
  %643 = icmp slt i32 %641, %642
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1120

; <label>:652:                                    ; preds = %640
  br i1 %643, label %653, label %695

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %3, align 4
  %655 = sub nsw i32 %654, 1
  %656 = load i32, i32* %2, align 4
  %657 = sub nsw i32 %655, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = load i32, i32* %3, align 4
  %663 = load i32, i32* %2, align 4
  %664 = sub nsw i32 %662, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  %669 = sdiv i32 %668, 10
  %670 = add nsw i32 %661, %669
  %671 = trunc i32 %670 to i8
  %672 = load i32, i32* %3, align 4
  %673 = sub nsw i32 %672, 1
  %674 = load i32, i32* %2, align 4
  %675 = sub nsw i32 %673, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %676
  store i8 %671, i8* %677, align 1
  %678 = load i32, i32* %3, align 4
  %679 = load i32, i32* %2, align 4
  %680 = sub nsw i32 %678, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1
  %684 = sext i8 %683 to i32
  %685 = srem i32 %684, 10
  %686 = trunc i32 %685 to i8
  %687 = load i32, i32* %3, align 4
  %688 = load i32, i32* %2, align 4
  %689 = sub nsw i32 %687, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %690
  store i8 %686, i8* %691, align 1
  br label %692

; <label>:692:                                    ; preds = %653
  %693 = load i32, i32* %2, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %2, align 4
  br label %631

; <label>:695:                                    ; preds = %652
  store i32 0, i32* %2, align 4
  br label %696

; <label>:696:                                    ; preds = %722, %695
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1124

; <label>:705:                                    ; preds = %696, %1124
  %706 = load i32, i32* %2, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 0
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1124

; <label>:720:                                    ; preds = %705
  br i1 %711, label %721, label %725

; <label>:721:                                    ; preds = %720
  br label %722

; <label>:722:                                    ; preds = %721
  %723 = load i32, i32* %2, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, i32* %2, align 4
  br label %696

; <label>:725:                                    ; preds = %720
  br label %726

; <label>:726:                                    ; preds = %759, %725
  %727 = load i32, i32* %2, align 4
  %728 = load i32, i32* %3, align 4
  %729 = add nsw i32 %728, 1
  %730 = icmp slt i32 %727, %729
  br i1 %730, label %731, label %760

; <label>:731:                                    ; preds = %726
  %732 = load i32, i32* %2, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = sext i8 %735 to i32
  %737 = add nsw i32 %736, 48
  %738 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %737)
  br label %739

; <label>:739:                                    ; preds = %731
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1131

; <label>:748:                                    ; preds = %739, %1131
  %749 = load i32, i32* %2, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, i32* %2, align 4
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1131

; <label>:759:                                    ; preds = %748
  br label %726

; <label>:760:                                    ; preds = %726
  br label %761

; <label>:761:                                    ; preds = %760, %468
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1147

; <label>:770:                                    ; preds = %761, %1147
  %771 = load i32, i32* %1, align 4
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1147

; <label>:780:                                    ; preds = %770
  ret i32 %771

; <label>:781:                                    ; preds = %31, %22
  %782 = load i32, i32* %2, align 4
  %783 = icmp sgt i32 %782, 0
  br label %31

; <label>:784:                                    ; preds = %67, %58
  %785 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %785, align 16
  %786 = load i32, i32* %3, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = shl i32 %786, 1
  %790 = sub i32 0, %786
  %791 = add i32 %790, 1
  %792 = sub i32 0, %786
  %793 = add i32 %792, 1
  %794 = sub i32 %786, 1
  %795 = mul i32 %794, 1
  %796 = sub nsw i32 %786, 1
  store i32 %796, i32* %2, align 4
  br label %67

; <label>:797:                                    ; preds = %92, %83
  %798 = load i32, i32* %2, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %799
  %801 = load i8, i8* %800, align 1
  %802 = sext i8 %801 to i32
  %803 = sub i32 0, %802
  %804 = add i32 %803, 48
  %805 = sub i32 0, %802
  %806 = add i32 %805, 48
  %807 = sub i32 0, %802
  %808 = add i32 %807, 48
  %809 = sub i32 0, %802
  %810 = add i32 %809, 48
  %811 = sub i32 0, %802
  %812 = add i32 %811, 48
  %813 = shl i32 %802, 48
  %814 = shl i32 %802, 48
  %815 = sub nsw i32 %802, 48
  %816 = trunc i32 %815 to i8
  %817 = load i32, i32* %2, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %818
  store i8 %816, i8* %819, align 1
  br label %92

; <label>:820:                                    ; preds = %121, %112
  %821 = load i32, i32* %2, align 4
  %822 = shl i32 %821, 1
  %823 = shl i32 %821, 1
  %824 = sub i32 %821, 1
  %825 = mul i32 %824, 1
  %826 = sub nsw i32 %821, 1
  store i32 %826, i32* %2, align 4
  br label %121

; <label>:827:                                    ; preds = %142, %133
  store i32 0, i32* %2, align 4
  br label %142

; <label>:828:                                    ; preds = %227, %218
  %829 = load i32, i32* %2, align 4
  %830 = load i32, i32* %4, align 4
  %831 = icmp slt i32 %829, %830
  br label %227

; <label>:832:                                    ; preds = %249, %240
  %833 = load i32, i32* %4, align 4
  %834 = sub nsw i32 %833, 1
  %835 = load i32, i32* %2, align 4
  %836 = shl i32 %834, %835
  %837 = sub nsw i32 %834, %835
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %838
  %840 = load i8, i8* %839, align 1
  %841 = sext i8 %840 to i32
  %842 = load i32, i32* %4, align 4
  %843 = load i32, i32* %2, align 4
  %844 = sub i32 0, %842
  %845 = add i32 %844, %843
  %846 = sub i32 0, %842
  %847 = add i32 %846, %843
  %848 = shl i32 %842, %843
  %849 = sub nsw i32 %842, %843
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %850
  %852 = load i8, i8* %851, align 1
  %853 = sext i8 %852 to i32
  %854 = sub i32 %853, 10
  %855 = mul i32 %854, 10
  %856 = sub i32 0, %853
  %857 = add i32 %856, 10
  %858 = sub i32 0, %853
  %859 = add i32 %858, 10
  %860 = sub i32 %853, 10
  %861 = mul i32 %860, 10
  %862 = sdiv i32 %853, 10
  %863 = sub i32 %841, %862
  %864 = mul i32 %863, %862
  %865 = shl i32 %841, %862
  %866 = sub i32 %841, %862
  %867 = mul i32 %866, %862
  %868 = sub i32 0, %841
  %869 = add i32 %868, %862
  %870 = sub i32 0, %841
  %871 = add i32 %870, %862
  %872 = sub i32 %841, %862
  %873 = mul i32 %872, %862
  %874 = shl i32 %841, %862
  %875 = add nsw i32 %841, %862
  %876 = trunc i32 %875 to i8
  %877 = load i32, i32* %4, align 4
  %878 = sub i32 %877, 1
  %879 = mul i32 %878, 1
  %880 = sub nsw i32 %877, 1
  %881 = load i32, i32* %2, align 4
  %882 = sub i32 0, %880
  %883 = add i32 %882, %881
  %884 = shl i32 %880, %881
  %885 = sub i32 %880, %881
  %886 = mul i32 %885, %881
  %887 = shl i32 %880, %881
  %888 = sub nsw i32 %880, %881
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %889
  store i8 %876, i8* %890, align 1
  %891 = load i32, i32* %4, align 4
  %892 = load i32, i32* %2, align 4
  %893 = shl i32 %891, %892
  %894 = sub i32 %891, %892
  %895 = mul i32 %894, %892
  %896 = sub i32 0, %891
  %897 = add i32 %896, %892
  %898 = sub i32 0, %891
  %899 = add i32 %898, %892
  %900 = sub i32 0, %891
  %901 = add i32 %900, %892
  %902 = shl i32 %891, %892
  %903 = sub nsw i32 %891, %892
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %904
  %906 = load i8, i8* %905, align 1
  %907 = sext i8 %906 to i32
  %908 = shl i32 %907, 10
  %909 = sub i32 %907, 10
  %910 = mul i32 %909, 10
  %911 = shl i32 %907, 10
  %912 = sub i32 0, %907
  %913 = add i32 %912, 10
  %914 = sub i32 %907, 10
  %915 = mul i32 %914, 10
  %916 = sub i32 %907, 10
  %917 = mul i32 %916, 10
  %918 = sub i32 0, %907
  %919 = add i32 %918, 10
  %920 = shl i32 %907, 10
  %921 = srem i32 %907, 10
  %922 = trunc i32 %921 to i8
  %923 = load i32, i32* %4, align 4
  %924 = load i32, i32* %2, align 4
  %925 = sub nsw i32 %923, %924
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %926
  store i8 %922, i8* %927, align 1
  br label %249

; <label>:928:                                    ; preds = %309, %300
  store i32 0, i32* %2, align 4
  br label %309

; <label>:929:                                    ; preds = %328, %319
  %930 = load i32, i32* %2, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %931
  %933 = load i8, i8* %932, align 1
  %934 = sext i8 %933 to i32
  %935 = icmp eq i32 %934, 0
  br label %328

; <label>:936:                                    ; preds = %353, %344
  %937 = load i32, i32* %2, align 4
  %938 = load i32, i32* %4, align 4
  %939 = shl i32 %938, 1
  %940 = shl i32 %938, 1
  %941 = sub i32 %938, 1
  %942 = mul i32 %941, 1
  %943 = add nsw i32 %938, 1
  %944 = icmp eq i32 %937, %943
  br label %353

; <label>:945:                                    ; preds = %376, %367
  br label %376

; <label>:946:                                    ; preds = %404, %395
  %947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %404

; <label>:948:                                    ; preds = %425, %416
  %949 = load i32, i32* %2, align 4
  %950 = load i32, i32* %4, align 4
  %951 = sub i32 %950, 1
  %952 = mul i32 %951, 1
  %953 = add nsw i32 %950, 1
  %954 = icmp slt i32 %949, %953
  br label %425

; <label>:955:                                    ; preds = %456, %447
  %956 = load i32, i32* %2, align 4
  %957 = sub i32 %956, 1
  %958 = mul i32 %957, 1
  %959 = shl i32 %956, 1
  %960 = sub i32 %956, 1
  %961 = mul i32 %960, 1
  %962 = sub i32 0, %956
  %963 = add i32 %962, 1
  %964 = sub i32 0, %956
  %965 = add i32 %964, 1
  %966 = sub i32 %956, 1
  %967 = mul i32 %966, 1
  %968 = sub i32 %956, 1
  %969 = mul i32 %968, 1
  %970 = add nsw i32 %956, 1
  store i32 %970, i32* %2, align 4
  br label %456

; <label>:971:                                    ; preds = %478, %469
  %972 = load i32, i32* %3, align 4
  store i32 %972, i32* %2, align 4
  br label %478

; <label>:973:                                    ; preds = %537, %528
  store i32 0, i32* %2, align 4
  br label %537

; <label>:974:                                    ; preds = %560, %551
  %975 = load i32, i32* %3, align 4
  %976 = sub i32 %975, 1
  %977 = mul i32 %976, 1
  %978 = sub i32 0, %975
  %979 = add i32 %978, 1
  %980 = shl i32 %975, 1
  %981 = sub i32 %975, 1
  %982 = mul i32 %981, 1
  %983 = sub nsw i32 %975, 1
  %984 = load i32, i32* %2, align 4
  %985 = shl i32 %983, %984
  %986 = sub i32 %983, %984
  %987 = mul i32 %986, %984
  %988 = sub nsw i32 %983, %984
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %989
  %991 = load i8, i8* %990, align 1
  %992 = sext i8 %991 to i32
  %993 = load i32, i32* %3, align 4
  %994 = load i32, i32* %2, align 4
  %995 = sub i32 0, %993
  %996 = add i32 %995, %994
  %997 = sub nsw i32 %993, %994
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %998
  %1000 = load i8, i8* %999, align 1
  %1001 = sext i8 %1000 to i32
  %1002 = load i32, i32* %4, align 4
  %1003 = shl i32 %1002, 1
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1004, 1
  %1006 = shl i32 %1002, 1
  %1007 = sub i32 0, %1002
  %1008 = add i32 %1007, 1
  %1009 = sub i32 0, %1002
  %1010 = add i32 %1009, 1
  %1011 = sub nsw i32 %1002, 1
  %1012 = load i32, i32* %2, align 4
  %1013 = sub i32 0, %1011
  %1014 = add i32 %1013, %1012
  %1015 = shl i32 %1011, %1012
  %1016 = shl i32 %1011, %1012
  %1017 = sub i32 %1011, %1012
  %1018 = mul i32 %1017, %1012
  %1019 = sub nsw i32 %1011, %1012
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %1020
  %1022 = load i8, i8* %1021, align 1
  %1023 = sext i8 %1022 to i32
  %1024 = sub i32 %1001, %1023
  %1025 = mul i32 %1024, %1023
  %1026 = sub i32 %1001, %1023
  %1027 = mul i32 %1026, %1023
  %1028 = sub i32 0, %1001
  %1029 = add i32 %1028, %1023
  %1030 = add nsw i32 %1001, %1023
  %1031 = shl i32 %1030, 10
  %1032 = sub i32 0, %1030
  %1033 = add i32 %1032, 10
  %1034 = sub i32 %1030, 10
  %1035 = mul i32 %1034, 10
  %1036 = shl i32 %1030, 10
  %1037 = sub i32 %1030, 10
  %1038 = mul i32 %1037, 10
  %1039 = sdiv i32 %1030, 10
  %1040 = sub i32 %992, %1039
  %1041 = mul i32 %1040, %1039
  %1042 = shl i32 %992, %1039
  %1043 = add nsw i32 %992, %1039
  %1044 = trunc i32 %1043 to i8
  %1045 = load i32, i32* %3, align 4
  %1046 = sub i32 %1045, 1
  %1047 = mul i32 %1046, 1
  %1048 = sub i32 0, %1045
  %1049 = add i32 %1048, 1
  %1050 = sub i32 0, %1045
  %1051 = add i32 %1050, 1
  %1052 = sub i32 0, %1045
  %1053 = add i32 %1052, 1
  %1054 = shl i32 %1045, 1
  %1055 = shl i32 %1045, 1
  %1056 = shl i32 %1045, 1
  %1057 = sub i32 %1045, 1
  %1058 = mul i32 %1057, 1
  %1059 = sub nsw i32 %1045, 1
  %1060 = load i32, i32* %2, align 4
  %1061 = sub i32 0, %1059
  %1062 = add i32 %1061, %1060
  %1063 = sub i32 0, %1059
  %1064 = add i32 %1063, %1060
  %1065 = shl i32 %1059, %1060
  %1066 = sub nsw i32 %1059, %1060
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %1067
  store i8 %1044, i8* %1068, align 1
  %1069 = load i32, i32* %3, align 4
  %1070 = load i32, i32* %2, align 4
  %1071 = sub i32 0, %1069
  %1072 = add i32 %1071, %1070
  %1073 = sub nsw i32 %1069, %1070
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %1074
  %1076 = load i8, i8* %1075, align 1
  %1077 = sext i8 %1076 to i32
  %1078 = load i32, i32* %4, align 4
  %1079 = sub i32 %1078, 1
  %1080 = mul i32 %1079, 1
  %1081 = sub i32 0, %1078
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1083, 1
  %1085 = shl i32 %1078, 1
  %1086 = shl i32 %1078, 1
  %1087 = sub nsw i32 %1078, 1
  %1088 = load i32, i32* %2, align 4
  %1089 = shl i32 %1087, %1088
  %1090 = sub nsw i32 %1087, %1088
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %1091
  %1093 = load i8, i8* %1092, align 1
  %1094 = sext i8 %1093 to i32
  %1095 = sub i32 %1077, %1094
  %1096 = mul i32 %1095, %1094
  %1097 = sub i32 %1077, %1094
  %1098 = mul i32 %1097, %1094
  %1099 = sub i32 0, %1077
  %1100 = add i32 %1099, %1094
  %1101 = add nsw i32 %1077, %1094
  %1102 = srem i32 %1101, 10
  %1103 = trunc i32 %1102 to i8
  %1104 = load i32, i32* %3, align 4
  %1105 = load i32, i32* %2, align 4
  %1106 = sub i32 0, %1104
  %1107 = add i32 %1106, %1105
  %1108 = shl i32 %1104, %1105
  %1109 = sub i32 %1104, %1105
  %1110 = mul i32 %1109, %1105
  %1111 = sub i32 0, %1104
  %1112 = add i32 %1111, %1105
  %1113 = sub i32 0, %1104
  %1114 = add i32 %1113, %1105
  %1115 = sub i32 %1104, %1105
  %1116 = mul i32 %1115, %1105
  %1117 = sub nsw i32 %1104, %1105
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %1118
  store i8 %1103, i8* %1119, align 1
  br label %560

; <label>:1120:                                   ; preds = %640, %631
  %1121 = load i32, i32* %2, align 4
  %1122 = load i32, i32* %3, align 4
  %1123 = icmp slt i32 %1121, %1122
  br label %640

; <label>:1124:                                   ; preds = %705, %696
  %1125 = load i32, i32* %2, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %1126
  %1128 = load i8, i8* %1127, align 1
  %1129 = sext i8 %1128 to i32
  %1130 = icmp eq i32 %1129, 0
  br label %705

; <label>:1131:                                   ; preds = %748, %739
  %1132 = load i32, i32* %2, align 4
  %1133 = shl i32 %1132, 1
  %1134 = shl i32 %1132, 1
  %1135 = sub i32 %1132, 1
  %1136 = mul i32 %1135, 1
  %1137 = sub i32 0, %1132
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1132, 1
  %1140 = mul i32 %1139, 1
  %1141 = sub i32 %1132, 1
  %1142 = mul i32 %1141, 1
  %1143 = shl i32 %1132, 1
  %1144 = sub i32 0, %1132
  %1145 = add i32 %1144, 1
  %1146 = add nsw i32 %1132, 1
  store i32 %1146, i32* %2, align 4
  br label %748

; <label>:1147:                                   ; preds = %770, %761
  %1148 = load i32, i32* %1, align 4
  br label %770
}

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
