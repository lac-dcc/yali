; ModuleID = 'source-C-CXX/79/611.c'
source_filename = "source-C-CXX/79/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %18, align 4
  %26 = bitcast [13 x i32]* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %20, i32* %21, i32* %22, i32* %23, i32* %24)
  %28 = load i32, i32* %22, align 4
  %29 = load i32, i32* %19, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  store i32 %31, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %173

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* %23, align 4
  %37 = load i32, i32* %20, align 4
  %38 = sub i32 %36, -426387996
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -426387996
  %41 = sub nsw i32 %36, %37
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %24, align 4
  %45 = load i32, i32* %21, align 4
  %46 = add i32 %44, 295067958
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 295067958
  %49 = sub nsw i32 %44, %45
  store i32 %48, i32* %3, align 4
  br label %172

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %20, align 4
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %23, align 4
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %56, label %109

; <label>:56:                                     ; preds = %53, %50
  store i32 1, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %84, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %23, align 4
  %60 = load i32, i32* %20, align 4
  %61 = sub i32 %59, 994061842
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 994061842
  %64 = sub nsw i32 %59, %60
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, 1
  %68 = icmp sle i32 %58, %66
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %20, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %71, -2124981899
  %74 = add i32 %73, %72
  %75 = add i32 %74, -2124981899
  %76 = add nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %70, -1996631741
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1996631741
  %83 = add nsw i32 %70, %79
  store i32 %82, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, -49932357
  %87 = add i32 %86, 1
  %88 = add i32 %87, -49932357
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %8, align 4
  br label %57

; <label>:90:                                     ; preds = %57
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %91, %96
  %98 = add nsw i32 %91, %95
  %99 = load i32, i32* %21, align 4
  %100 = sub i32 %97, 548779525
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 548779525
  %103 = sub nsw i32 %97, %99
  %104 = load i32, i32* %24, align 4
  %105 = add i32 %102, 45072087
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 45072087
  %108 = add nsw i32 %102, %104
  store i32 %107, i32* %3, align 4
  br label %171

; <label>:109:                                    ; preds = %53
  store i32 1, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %137, %109
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %23, align 4
  %113 = load i32, i32* %20, align 4
  %114 = sub i32 %112, 1321342104
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1321342104
  %117 = sub nsw i32 %112, %113
  %118 = add i32 %116, 1227496683
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1227496683
  %121 = sub nsw i32 %116, 1
  %122 = icmp sle i32 %111, %120
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %20, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub i32 %125, -591641698
  %128 = add i32 %127, %126
  %129 = add i32 %128, -591641698
  %130 = add nsw i32 %125, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %124, %134
  %136 = add nsw i32 %124, %133
  store i32 %135, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %13, align 4
  %139 = sub i32 %138, -1153711694
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1153711694
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %13, align 4
  br label %110

; <label>:143:                                    ; preds = %110
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %20, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %144
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %144, %148
  %154 = load i32, i32* %21, align 4
  %155 = add i32 %152, 90369033
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 90369033
  %158 = sub nsw i32 %152, %154
  %159 = load i32, i32* %24, align 4
  %160 = sub i32 0, %157
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %157, %159
  %165 = load i32, i32* %19, align 4
  %166 = call i32 @theleapyeardata(i32 %165)
  %167 = sub i32 %163, -474837644
  %168 = add i32 %167, %166
  %169 = add i32 %168, -474837644
  %170 = add nsw i32 %163, %166
  store i32 %169, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %143, %90
  br label %172

; <label>:172:                                    ; preds = %171, %43
  br label %668

; <label>:173:                                    ; preds = %0
  %174 = load i32, i32* %20, align 4
  %175 = icmp sgt i32 %174, 2
  br i1 %175, label %176, label %299

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %23, align 4
  %178 = icmp sle i32 %177, 2
  br i1 %178, label %179, label %299

; <label>:179:                                    ; preds = %176
  store i32 1, i32* %12, align 4
  br label %180

; <label>:180:                                    ; preds = %201, %179
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %182, 2019574795
  %184 = sub i32 %183, 2
  %185 = add i32 %184, 2019574795
  %186 = sub nsw i32 %182, 2
  %187 = icmp sle i32 %181, %185
  br i1 %187, label %188, label %207

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %19, align 4
  %191 = load i32, i32* %12, align 4
  %192 = add i32 %190, 410162352
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 410162352
  %195 = add nsw i32 %190, %191
  %196 = call i32 @theleapyeardata(i32 %194)
  %197 = add i32 %189, -199719351
  %198 = add i32 %197, %196
  %199 = sub i32 %198, -199719351
  %200 = add nsw i32 %189, %196
  store i32 %199, i32* %18, align 4
  br label %201

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %12, align 4
  %203 = sub i32 %202, 1721062335
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1721062335
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %12, align 4
  br label %180

; <label>:207:                                    ; preds = %180
  store i32 1, i32* %11, align 4
  br label %208

; <label>:208:                                    ; preds = %229, %207
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %20, align 4
  %211 = sub i32 0, %210
  %212 = add i32 12, %211
  %213 = sub nsw i32 12, %210
  %214 = icmp sle i32 %209, %212
  br i1 %214, label %215, label %235

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %20, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %217, %219
  %221 = add nsw i32 %217, %218
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %216, -403656044
  %226 = add i32 %225, %224
  %227 = add i32 %226, -403656044
  %228 = add nsw i32 %216, %224
  store i32 %227, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %215
  %230 = load i32, i32* %11, align 4
  %231 = add i32 %230, -657241077
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -657241077
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %11, align 4
  br label %208

; <label>:235:                                    ; preds = %208
  store i32 1, i32* %15, align 4
  br label %236

; <label>:236:                                    ; preds = %253, %235
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %23, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = icmp sle i32 %237, %240
  br i1 %242, label %243, label %259

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %244, -431348190
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -431348190
  %252 = add nsw i32 %244, %248
  store i32 %251, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* %15, align 4
  %255 = sub i32 %254, -710207513
  %256 = add i32 %255, 1
  %257 = add i32 %256, -710207513
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %15, align 4
  br label %236

; <label>:259:                                    ; preds = %236
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %20, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %260, 2011484655
  %266 = add i32 %265, %264
  %267 = sub i32 %266, 2011484655
  %268 = add nsw i32 %260, %264
  %269 = load i32, i32* %21, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %267, %270
  %272 = sub nsw i32 %267, %269
  %273 = load i32, i32* %24, align 4
  %274 = sub i32 0, %271
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %271, %273
  %279 = load i32, i32* %22, align 4
  %280 = load i32, i32* %19, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %283 = sub nsw i32 %279, %280
  %284 = add i32 %282, 2074481608
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2074481608
  %287 = sub nsw i32 %282, 1
  %288 = mul nsw i32 365, %286
  %289 = add i32 %277, -65861047
  %290 = add i32 %289, %288
  %291 = sub i32 %290, -65861047
  %292 = add nsw i32 %277, %288
  %293 = load i32, i32* %18, align 4
  %294 = sub i32 0, %291
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %291, %293
  store i32 %297, i32* %3, align 4
  br label %667

; <label>:299:                                    ; preds = %176, %173
  %300 = load i32, i32* %20, align 4
  %301 = icmp sle i32 %300, 2
  br i1 %301, label %302, label %419

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %23, align 4
  %304 = icmp sgt i32 %303, 2
  br i1 %304, label %305, label %419

; <label>:305:                                    ; preds = %302
  store i32 0, i32* %9, align 4
  br label %306

; <label>:306:                                    ; preds = %322, %305
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* %2, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %329

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %18, align 4
  %312 = load i32, i32* %19, align 4
  %313 = load i32, i32* %9, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %312, %314
  %316 = add nsw i32 %312, %313
  %317 = call i32 @theleapyeardata(i32 %315)
  %318 = add i32 %311, 122451036
  %319 = add i32 %318, %317
  %320 = sub i32 %319, 122451036
  %321 = add nsw i32 %311, %317
  store i32 %320, i32* %18, align 4
  br label %322

; <label>:322:                                    ; preds = %310
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %9, align 4
  br label %306

; <label>:329:                                    ; preds = %306
  store i32 1, i32* %10, align 4
  br label %330

; <label>:330:                                    ; preds = %352, %329
  %331 = load i32, i32* %10, align 4
  %332 = load i32, i32* %20, align 4
  %333 = sub i32 0, %332
  %334 = add i32 12, %333
  %335 = sub nsw i32 12, %332
  %336 = icmp sle i32 %331, %334
  br i1 %336, label %337, label %357

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %20, align 4
  %340 = load i32, i32* %10, align 4
  %341 = add i32 %339, -1399873945
  %342 = add i32 %341, %340
  %343 = sub i32 %342, -1399873945
  %344 = add nsw i32 %339, %340
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %338, 1285538955
  %349 = add i32 %348, %347
  %350 = sub i32 %349, 1285538955
  %351 = add nsw i32 %338, %347
  store i32 %350, i32* %3, align 4
  br label %352

; <label>:352:                                    ; preds = %337
  %353 = load i32, i32* %10, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %10, align 4
  br label %330

; <label>:357:                                    ; preds = %330
  store i32 1, i32* %14, align 4
  br label %358

; <label>:358:                                    ; preds = %376, %357
  %359 = load i32, i32* %14, align 4
  %360 = load i32, i32* %23, align 4
  %361 = add i32 %360, -916109765
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -916109765
  %364 = sub nsw i32 %360, 1
  %365 = icmp sle i32 %359, %363
  br i1 %365, label %366, label %382

; <label>:366:                                    ; preds = %358
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %367, -774519435
  %373 = add i32 %372, %371
  %374 = add i32 %373, -774519435
  %375 = add nsw i32 %367, %371
  store i32 %374, i32* %3, align 4
  br label %376

; <label>:376:                                    ; preds = %366
  %377 = load i32, i32* %14, align 4
  %378 = sub i32 %377, 1448541305
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1448541305
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %14, align 4
  br label %358

; <label>:382:                                    ; preds = %358
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %20, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %383, 352536067
  %389 = add i32 %388, %387
  %390 = add i32 %389, 352536067
  %391 = add nsw i32 %383, %387
  %392 = load i32, i32* %21, align 4
  %393 = add i32 %390, 124909708
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 124909708
  %396 = sub nsw i32 %390, %392
  %397 = load i32, i32* %24, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 %395, %398
  %400 = add nsw i32 %395, %397
  %401 = load i32, i32* %22, align 4
  %402 = load i32, i32* %19, align 4
  %403 = sub i32 %401, -853923243
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -853923243
  %406 = sub nsw i32 %401, %402
  %407 = add i32 %405, -808080753
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -808080753
  %410 = sub nsw i32 %405, 1
  %411 = mul nsw i32 365, %409
  %412 = sub i32 0, %411
  %413 = sub i32 %399, %412
  %414 = add nsw i32 %399, %411
  %415 = load i32, i32* %18, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 %413, %416
  %418 = add nsw i32 %413, %415
  store i32 %417, i32* %3, align 4
  br label %666

; <label>:419:                                    ; preds = %302, %299
  %420 = load i32, i32* %20, align 4
  %421 = icmp sle i32 %420, 2
  br i1 %421, label %422, label %547

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %23, align 4
  %424 = icmp sle i32 %423, 2
  br i1 %424, label %425, label %547

; <label>:425:                                    ; preds = %422
  store i32 1, i32* %6, align 4
  br label %426

; <label>:426:                                    ; preds = %447, %425
  %427 = load i32, i32* %6, align 4
  %428 = load i32, i32* %2, align 4
  %429 = icmp sle i32 %427, %428
  br i1 %429, label %430, label %453

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* %18, align 4
  %432 = load i32, i32* %19, align 4
  %433 = load i32, i32* %6, align 4
  %434 = sub i32 0, %432
  %435 = sub i32 0, %433
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %432, %433
  %439 = sub i32 %437, 293925796
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 293925796
  %442 = sub nsw i32 %437, 1
  %443 = call i32 @theleapyeardata(i32 %441)
  %444 = sub i32 0, %443
  %445 = sub i32 %431, %444
  %446 = add nsw i32 %431, %443
  store i32 %445, i32* %18, align 4
  br label %447

; <label>:447:                                    ; preds = %430
  %448 = load i32, i32* %6, align 4
  %449 = sub i32 %448, 148431130
  %450 = add i32 %449, 1
  %451 = add i32 %450, 148431130
  %452 = add nsw i32 %448, 1
  store i32 %451, i32* %6, align 4
  br label %426

; <label>:453:                                    ; preds = %426
  store i32 1, i32* %7, align 4
  br label %454

; <label>:454:                                    ; preds = %477, %453
  %455 = load i32, i32* %7, align 4
  %456 = load i32, i32* %20, align 4
  %457 = sub i32 12, 1481767032
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 1481767032
  %460 = sub nsw i32 12, %456
  %461 = icmp sle i32 %455, %459
  br i1 %461, label %462, label %484

; <label>:462:                                    ; preds = %454
  %463 = load i32, i32* %3, align 4
  %464 = load i32, i32* %20, align 4
  %465 = load i32, i32* %7, align 4
  %466 = sub i32 %464, -446094060
  %467 = add i32 %466, %465
  %468 = add i32 %467, -446094060
  %469 = add nsw i32 %464, %465
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %463, 2015332278
  %474 = add i32 %473, %472
  %475 = add i32 %474, 2015332278
  %476 = add nsw i32 %463, %472
  store i32 %475, i32* %3, align 4
  br label %477

; <label>:477:                                    ; preds = %462
  %478 = load i32, i32* %7, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  store i32 %482, i32* %7, align 4
  br label %454

; <label>:484:                                    ; preds = %454
  store i32 1, i32* %16, align 4
  br label %485

; <label>:485:                                    ; preds = %503, %484
  %486 = load i32, i32* %16, align 4
  %487 = load i32, i32* %23, align 4
  %488 = sub i32 %487, -1177418842
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1177418842
  %491 = sub nsw i32 %487, 1
  %492 = icmp sle i32 %486, %490
  br i1 %492, label %493, label %510

; <label>:493:                                    ; preds = %485
  %494 = load i32, i32* %3, align 4
  %495 = load i32, i32* %16, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 %494, -1832168531
  %500 = add i32 %499, %498
  %501 = add i32 %500, -1832168531
  %502 = add nsw i32 %494, %498
  store i32 %501, i32* %3, align 4
  br label %503

; <label>:503:                                    ; preds = %493
  %504 = load i32, i32* %16, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  store i32 %508, i32* %16, align 4
  br label %485

; <label>:510:                                    ; preds = %485
  %511 = load i32, i32* %3, align 4
  %512 = load i32, i32* %20, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 %511, 1180277656
  %517 = add i32 %516, %515
  %518 = add i32 %517, 1180277656
  %519 = add nsw i32 %511, %515
  %520 = load i32, i32* %21, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %518, %521
  %523 = sub nsw i32 %518, %520
  %524 = load i32, i32* %24, align 4
  %525 = sub i32 0, %522
  %526 = sub i32 0, %524
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %522, %524
  %530 = load i32, i32* %22, align 4
  %531 = load i32, i32* %19, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %530, %532
  %534 = sub nsw i32 %530, %531
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub nsw i32 %533, 1
  %538 = mul nsw i32 365, %536
  %539 = sub i32 %528, -2003254641
  %540 = add i32 %539, %538
  %541 = add i32 %540, -2003254641
  %542 = add nsw i32 %528, %538
  %543 = load i32, i32* %18, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 %541, %544
  %546 = add nsw i32 %541, %543
  store i32 %545, i32* %3, align 4
  br label %665

; <label>:547:                                    ; preds = %422, %419
  store i32 1, i32* %4, align 4
  br label %548

; <label>:548:                                    ; preds = %567, %547
  %549 = load i32, i32* %4, align 4
  %550 = load i32, i32* %2, align 4
  %551 = icmp sle i32 %549, %550
  br i1 %551, label %552, label %572

; <label>:552:                                    ; preds = %548
  %553 = load i32, i32* %18, align 4
  %554 = load i32, i32* %19, align 4
  %555 = load i32, i32* %4, align 4
  %556 = sub i32 0, %554
  %557 = sub i32 0, %555
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %554, %555
  %561 = call i32 @theleapyeardata(i32 %559)
  %562 = sub i32 0, %553
  %563 = sub i32 0, %561
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %553, %561
  store i32 %565, i32* %18, align 4
  br label %567

; <label>:567:                                    ; preds = %552
  %568 = load i32, i32* %4, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %571 = add nsw i32 %568, 1
  store i32 %570, i32* %4, align 4
  br label %548

; <label>:572:                                    ; preds = %548
  store i32 1, i32* %5, align 4
  br label %573

; <label>:573:                                    ; preds = %595, %572
  %574 = load i32, i32* %5, align 4
  %575 = load i32, i32* %20, align 4
  %576 = sub i32 0, %575
  %577 = add i32 12, %576
  %578 = sub nsw i32 12, %575
  %579 = icmp sle i32 %574, %577
  br i1 %579, label %580, label %602

; <label>:580:                                    ; preds = %573
  %581 = load i32, i32* %3, align 4
  %582 = load i32, i32* %20, align 4
  %583 = load i32, i32* %5, align 4
  %584 = add i32 %582, 259666741
  %585 = add i32 %584, %583
  %586 = sub i32 %585, 259666741
  %587 = add nsw i32 %582, %583
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = add i32 %581, -1506642624
  %592 = add i32 %591, %590
  %593 = sub i32 %592, -1506642624
  %594 = add nsw i32 %581, %590
  store i32 %593, i32* %3, align 4
  br label %595

; <label>:595:                                    ; preds = %580
  %596 = load i32, i32* %5, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %596, 1
  store i32 %600, i32* %5, align 4
  br label %573

; <label>:602:                                    ; preds = %573
  store i32 1, i32* %17, align 4
  br label %603

; <label>:603:                                    ; preds = %621, %602
  %604 = load i32, i32* %17, align 4
  %605 = load i32, i32* %23, align 4
  %606 = sub i32 %605, -831378215
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -831378215
  %609 = sub nsw i32 %605, 1
  %610 = icmp sle i32 %604, %608
  br i1 %610, label %611, label %626

; <label>:611:                                    ; preds = %603
  %612 = load i32, i32* %3, align 4
  %613 = load i32, i32* %17, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = add i32 %612, -1151969581
  %618 = add i32 %617, %616
  %619 = sub i32 %618, -1151969581
  %620 = add nsw i32 %612, %616
  store i32 %619, i32* %3, align 4
  br label %621

; <label>:621:                                    ; preds = %611
  %622 = load i32, i32* %17, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %625 = add nsw i32 %622, 1
  store i32 %624, i32* %17, align 4
  br label %603

; <label>:626:                                    ; preds = %603
  %627 = load i32, i32* %3, align 4
  %628 = load i32, i32* %20, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = add i32 %627, 1037038261
  %633 = add i32 %632, %631
  %634 = sub i32 %633, 1037038261
  %635 = add nsw i32 %627, %631
  %636 = load i32, i32* %21, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %634, %637
  %639 = sub nsw i32 %634, %636
  %640 = load i32, i32* %24, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 %638, %641
  %643 = add nsw i32 %638, %640
  %644 = load i32, i32* %22, align 4
  %645 = load i32, i32* %19, align 4
  %646 = sub i32 %644, 1298406868
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 1298406868
  %649 = sub nsw i32 %644, %645
  %650 = sub i32 %648, -960261514
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -960261514
  %653 = sub nsw i32 %648, 1
  %654 = mul nsw i32 365, %652
  %655 = add i32 %642, -477981712
  %656 = add i32 %655, %654
  %657 = sub i32 %656, -477981712
  %658 = add nsw i32 %642, %654
  %659 = load i32, i32* %18, align 4
  %660 = sub i32 0, %657
  %661 = sub i32 0, %659
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 %657, %659
  store i32 %663, i32* %3, align 4
  br label %665

; <label>:665:                                    ; preds = %626, %510
  br label %666

; <label>:666:                                    ; preds = %665, %382
  br label %667

; <label>:667:                                    ; preds = %666, %259
  br label %668

; <label>:668:                                    ; preds = %667, %172
  %669 = load i32, i32* %3, align 4
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %669)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @theleapyeardata(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
