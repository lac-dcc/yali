; ModuleID = 'source-C-CXX/63/820.c'
source_filename = "source-C-CXX/63/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 4950, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %7, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %0
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %33, i32* %36, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, 386334203
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 386334203
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  br label %26

; <label>:47:                                     ; preds = %26
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %166, %47
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %172

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %54, -224797003
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -224797003
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %159, %53
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %165

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %67, 498373327
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 498373327
  %75 = sub nsw i32 %67, %71
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %79, %84
  %86 = sub nsw i32 %79, %83
  %87 = mul nsw i32 %74, %85
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %91, %96
  %98 = sub nsw i32 %91, %95
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %102, %107
  %109 = sub nsw i32 %102, %106
  %110 = mul nsw i32 %97, %108
  %111 = add i32 %87, 1182827330
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1182827330
  %114 = add nsw i32 %87, %110
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %118, %123
  %125 = sub nsw i32 %118, %122
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %129, -639997035
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -639997035
  %137 = sub nsw i32 %129, %133
  %138 = mul nsw i32 %124, %136
  %139 = sub i32 0, %138
  %140 = sub i32 %113, %139
  %141 = add nsw i32 %113, %138
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %17, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %20, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %23, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %63
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 %160, 1448857422
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1448857422
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %9, align 4
  br label %59

; <label>:165:                                    ; preds = %59
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 %167, 1997117667
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1997117667
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %8, align 4
  br label %49

; <label>:172:                                    ; preds = %49
  store i32 1, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %395, %172
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %400

; <label>:177:                                    ; preds = %173
  store i32 0, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %388, %177
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 %180, -733046404
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -733046404
  %185 = sub nsw i32 %180, %181
  %186 = icmp slt i32 %179, %184
  br i1 %186, label %187, label %394

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %17, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %8, align 4
  %193 = add i32 %192, -1827571078
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1827571078
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, i32* %17, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %191, %199
  br i1 %200, label %201, label %387

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %17, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %8, align 4
  %207 = add i32 %206, 910794436
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 910794436
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, i32* %17, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %205, 93326545
  %215 = add i32 %214, %213
  %216 = add i32 %215, 93326545
  %217 = add nsw i32 %205, %213
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %17, i64 %219
  store i32 %216, i32* %220, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %17, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, i32* %17, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %224, 981087206
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 981087206
  %235 = sub nsw i32 %224, %231
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i32, i32* %17, i64 %242
  store i32 %234, i32* %243, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %17, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i32, i32* %17, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %247, %257
  %259 = sub nsw i32 %247, %256
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %17, i64 %261
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %20, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32, i32* %20, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %266, -1384151590
  %277 = add i32 %276, %275
  %278 = add i32 %277, -1384151590
  %279 = add nsw i32 %266, %275
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %20, i64 %281
  store i32 %278, i32* %282, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %20, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %8, align 4
  %288 = add i32 %287, -855115183
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -855115183
  %291 = add nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i32, i32* %20, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %286, 860810921
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 860810921
  %298 = sub nsw i32 %286, %294
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 %299, -738015443
  %301 = add i32 %300, 1
  %302 = add i32 %301, -738015443
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i32, i32* %20, i64 %304
  store i32 %297, i32* %305, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %20, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, i32* %20, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %309, %319
  %321 = sub nsw i32 %309, %318
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %20, i64 %323
  store i32 %320, i32* %324, align 4
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %23, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %8, align 4
  %330 = sub i32 %329, -2046999490
  %331 = add i32 %330, 1
  %332 = add i32 %331, -2046999490
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i32, i32* %23, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %328, -1684068122
  %338 = add i32 %337, %336
  %339 = add i32 %338, -1684068122
  %340 = add nsw i32 %328, %336
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %23, i64 %342
  store i32 %339, i32* %343, align 4
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %23, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 %348, 306542164
  %350 = add i32 %349, 1
  %351 = add i32 %350, 306542164
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, i32* %23, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %347, %356
  %358 = sub nsw i32 %347, %355
  %359 = load i32, i32* %8, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i32, i32* %23, i64 %365
  store i32 %357, i32* %366, align 4
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %23, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %8, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds i32, i32* %23, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 %370, -620914687
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -620914687
  %383 = sub nsw i32 %370, %379
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %23, i64 %385
  store i32 %382, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %201, %187
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %8, align 4
  %390 = add i32 %389, 1245563800
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1245563800
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %8, align 4
  br label %178

; <label>:394:                                    ; preds = %178
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %9, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %9, align 4
  br label %173

; <label>:400:                                    ; preds = %173
  store i32 0, i32* %8, align 4
  br label %401

; <label>:401:                                    ; preds = %446, %400
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* %7, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %451

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %20, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %11, align 4
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %23, i64 %411
  %413 = load i32, i32* %412, align 4
  store i32 %413, i32* %12, align 4
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %17, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sitofp i32 %417 to double
  %419 = call double @sqrt(double %418) #1
  store double %419, double* %13, align 8
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load double, double* %13, align 8
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %423, i32 %427, i32 %431, i32 %435, i32 %439, i32 %443, double %444)
  br label %446

; <label>:446:                                    ; preds = %405
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  store i32 %449, i32* %8, align 4
  br label %401

; <label>:451:                                    ; preds = %401
  store i32 0, i32* %1, align 4
  %452 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %452)
  %453 = load i32, i32* %1, align 4
  ret i32 %453
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
