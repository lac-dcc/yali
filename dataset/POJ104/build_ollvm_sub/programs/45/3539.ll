; ModuleID = 'source-C-CXX/45/3539.c'
source_filename = "source-C-CXX/45/3539.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 2
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 2
  %18 = zext i32 %16 to i64
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, -76821294
  %21 = add i32 %20, 2
  %22 = add i32 %21, -76821294
  %23 = add nsw i32 %19, 2
  %24 = zext i32 %22 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = mul nuw i64 %18, %24
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %59, %0
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -900950433
  %32 = add i32 %31, 2
  %33 = sub i32 %32, -900950433
  %34 = add nsw i32 %30, 2
  %35 = icmp slt i32 %29, %33
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %52, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 2
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 2
  %43 = icmp slt i32 %38, %41
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %24
  %48 = getelementptr inbounds i32, i32* %27, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 0, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, 2034855674
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 2034855674
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %37

; <label>:58:                                     ; preds = %37
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  br label %28

; <label>:64:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %101, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = icmp slt i32 %66, %71
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %65
  store i32 1, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %93, %74
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = icmp slt i32 %76, %81
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %24
  %88 = getelementptr inbounds i32, i32* %27, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %91)
  br label %93

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %8, align 4
  br label %75

; <label>:100:                                    ; preds = %75
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, 1560374300
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1560374300
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  br label %65

; <label>:107:                                    ; preds = %65
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %395, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, -668380574
  %112 = add i32 %111, 1
  %113 = add i32 %112, -668380574
  %114 = add nsw i32 %110, 1
  %115 = icmp slt i32 %109, %113
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 125175504
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 125175504
  %122 = add nsw i32 %118, 1
  %123 = icmp slt i32 %117, %121
  br label %124

; <label>:124:                                    ; preds = %116, %108
  %125 = phi i1 [ false, %108 ], [ %123, %116 ]
  br i1 %125, label %126, label %396

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %24
  %130 = getelementptr inbounds i32, i32* %27, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %24
  %139 = getelementptr inbounds i32, i32* %27, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 0, i32* %142, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %24
  %146 = getelementptr inbounds i32, i32* %27, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 %147, -1742550556
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1742550556
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, i32* %146, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %190

; <label>:156:                                    ; preds = %126
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %24
  %160 = getelementptr inbounds i32, i32* %27, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = add i32 %161, -600498912
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -600498912
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, i32* %160, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %190

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 %171, 1175071576
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1175071576
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = mul nsw i64 %176, %24
  %178 = getelementptr inbounds i32, i32* %27, i64 %177
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* %10, align 4
  %186 = add i32 %185, 1661855336
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1661855336
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %10, align 4
  br label %395

; <label>:190:                                    ; preds = %170, %156, %126
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 %191, -871431949
  %193 = add i32 %192, 1
  %194 = add i32 %193, -871431949
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = mul nsw i64 %196, %24
  %198 = getelementptr inbounds i32, i32* %27, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %238

; <label>:204:                                    ; preds = %190
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %24
  %208 = getelementptr inbounds i32, i32* %27, i64 %207
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 %209, -1669623717
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1669623717
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, i32* %208, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %238

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %9, align 4
  %220 = add i32 %219, 1736083568
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1736083568
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = mul nsw i64 %224, %24
  %226 = getelementptr inbounds i32, i32* %27, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %218
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 %233, 23309097
  %235 = add i32 %234, 1
  %236 = add i32 %235, 23309097
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %9, align 4
  br label %394

; <label>:238:                                    ; preds = %218, %204, %190
  %239 = load i32, i32* %9, align 4
  %240 = add i32 %239, -749467876
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -749467876
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = mul nsw i64 %244, %24
  %246 = getelementptr inbounds i32, i32* %27, i64 %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %287

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %24
  %256 = getelementptr inbounds i32, i32* %27, i64 %255
  %257 = load i32, i32* %10, align 4
  %258 = add i32 %257, 1197496000
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1197496000
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, i32* %256, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %287

; <label>:266:                                    ; preds = %252
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %24
  %270 = getelementptr inbounds i32, i32* %27, i64 %269
  %271 = load i32, i32* %10, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, i32* %270, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %287

; <label>:281:                                    ; preds = %266
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 %282, 2062255982
  %284 = add i32 %283, -1
  %285 = add i32 %284, 2062255982
  %286 = add nsw i32 %282, -1
  store i32 %285, i32* %10, align 4
  br label %393

; <label>:287:                                    ; preds = %266, %252, %238
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %24
  %291 = getelementptr inbounds i32, i32* %27, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, i32* %291, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %334

; <label>:300:                                    ; preds = %287
  %301 = load i32, i32* %9, align 4
  %302 = add i32 %301, -1484677672
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1484677672
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = mul nsw i64 %306, %24
  %308 = getelementptr inbounds i32, i32* %27, i64 %307
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %334

; <label>:314:                                    ; preds = %300
  %315 = load i32, i32* %9, align 4
  %316 = sub i32 %315, -103069732
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -103069732
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = mul nsw i64 %320, %24
  %322 = getelementptr inbounds i32, i32* %27, i64 %321
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %314
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 %329, 72534226
  %331 = add i32 %330, -1
  %332 = add i32 %331, 72534226
  %333 = add nsw i32 %329, -1
  store i32 %332, i32* %9, align 4
  br label %392

; <label>:334:                                    ; preds = %314, %300, %287
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %24
  %338 = getelementptr inbounds i32, i32* %27, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 %339, 601192206
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 601192206
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i32, i32* %338, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %391

; <label>:348:                                    ; preds = %334
  %349 = load i32, i32* %9, align 4
  %350 = sub i32 %349, 1796036480
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1796036480
  %353 = add nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = mul nsw i64 %354, %24
  %356 = getelementptr inbounds i32, i32* %27, i64 %355
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %391

; <label>:362:                                    ; preds = %348
  %363 = load i32, i32* %9, align 4
  %364 = add i32 %363, -1909322521
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1909322521
  %367 = sub nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = mul nsw i64 %368, %24
  %370 = getelementptr inbounds i32, i32* %27, i64 %369
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %391

; <label>:376:                                    ; preds = %362
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %24
  %380 = getelementptr inbounds i32, i32* %27, i64 %379
  %381 = load i32, i32* %10, align 4
  %382 = sub i32 %381, -921773754
  %383 = add i32 %382, 1
  %384 = add i32 %383, -921773754
  %385 = add nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i32, i32* %380, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %376
  br label %396

; <label>:391:                                    ; preds = %376, %362, %348, %334
  br label %392

; <label>:392:                                    ; preds = %391, %328
  br label %393

; <label>:393:                                    ; preds = %392, %281
  br label %394

; <label>:394:                                    ; preds = %393, %232
  br label %395

; <label>:395:                                    ; preds = %394, %184
  br label %108

; <label>:396:                                    ; preds = %390, %124
  store i32 0, i32* %1, align 4
  %397 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %397)
  %398 = load i32, i32* %1, align 4
  ret i32 %398
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
