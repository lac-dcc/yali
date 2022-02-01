; ModuleID = 'source-C-CXX/63/880.c'
source_filename = "source-C-CXX/63/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [45 x [6 x i32]], align 16
  %4 = alloca [45 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [45 x double], align 16
  %11 = alloca double, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, -747007025
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -747007025
  %18 = sub nsw i32 %14, 1
  %19 = mul nsw i32 %13, %17
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %1, align 4
  %24 = mul nsw i32 3, %23
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, -196411668
  %34 = add i32 %33, 1
  %35 = add i32 %34, -196411668
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %324, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 %40, 189109019
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 189109019
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %330

; <label>:46:                                     ; preds = %38
  store i32 1, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %317, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub i32 %49, -1636870857
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1636870857
  %53 = sub nsw i32 %49, 1
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = icmp sle i32 %48, %56
  br i1 %58, label %59, label %323

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 3, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 3, %65
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 3, %67
  %69 = sub i32 0, %66
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %66, %68
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %64, -997645890
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -997645890
  %80 = sub nsw i32 %64, %76
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 3, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 3, %86
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 3, %88
  %90 = add i32 %87, 486864223
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 486864223
  %93 = add nsw i32 %87, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %85, -1544965734
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1544965734
  %100 = sub nsw i32 %85, %96
  %101 = mul nsw i32 %79, %99
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 3, %102
  %104 = add i32 %103, 529968310
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 529968310
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 3, %111
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 3, %113
  %115 = sub i32 0, %112
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %112, %114
  %120 = add i32 %118, -99216367
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -99216367
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %110, 1289390604
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 1289390604
  %130 = sub nsw i32 %110, %126
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 3, %131
  %133 = add i32 %132, 1196953690
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1196953690
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 3, %140
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 3, %142
  %144 = sub i32 0, %143
  %145 = sub i32 %141, %144
  %146 = add nsw i32 %141, %143
  %147 = sub i32 0, 1
  %148 = sub i32 %145, %147
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %139, %153
  %155 = sub nsw i32 %139, %152
  %156 = mul nsw i32 %129, %154
  %157 = sub i32 %101, 1187088704
  %158 = add i32 %157, %156
  %159 = add i32 %158, 1187088704
  %160 = add nsw i32 %101, %156
  %161 = load i32, i32* %5, align 4
  %162 = mul nsw i32 3, %161
  %163 = sub i32 0, %162
  %164 = sub i32 0, 2
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 2
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 3, %171
  %173 = load i32, i32* %7, align 4
  %174 = mul nsw i32 3, %173
  %175 = sub i32 %172, 1226245141
  %176 = add i32 %175, %174
  %177 = add i32 %176, 1226245141
  %178 = add nsw i32 %172, %174
  %179 = add i32 %177, -805939931
  %180 = add i32 %179, 2
  %181 = sub i32 %180, -805939931
  %182 = add nsw i32 %177, 2
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %170, -1362871368
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -1362871368
  %189 = sub nsw i32 %170, %185
  %190 = load i32, i32* %5, align 4
  %191 = mul nsw i32 3, %190
  %192 = sub i32 0, 2
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 2
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = mul nsw i32 3, %198
  %200 = load i32, i32* %7, align 4
  %201 = mul nsw i32 3, %200
  %202 = sub i32 0, %199
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %199, %201
  %207 = sub i32 0, 2
  %208 = sub i32 %205, %207
  %209 = add nsw i32 %205, 2
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %197, -1301417568
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1301417568
  %216 = sub nsw i32 %197, %212
  %217 = mul nsw i32 %188, %215
  %218 = sub i32 %159, 788486989
  %219 = add i32 %218, %217
  %220 = add i32 %219, 788486989
  %221 = add nsw i32 %159, %217
  %222 = sitofp i32 %220 to double
  %223 = call double @sqrt(double %222) #3
  store double %223, double* %9, align 8
  %224 = load i32, i32* %5, align 4
  %225 = mul nsw i32 3, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %230
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %231, i64 0, i64 0
  store i32 %228, i32* %232, align 8
  %233 = load i32, i32* %5, align 4
  %234 = mul nsw i32 3, %233
  %235 = load i32, i32* %7, align 4
  %236 = mul nsw i32 3, %235
  %237 = sub i32 0, %236
  %238 = sub i32 %234, %237
  %239 = add nsw i32 %234, %236
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %244
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %245, i64 0, i64 3
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %5, align 4
  %248 = mul nsw i32 3, %247
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %257, i64 0, i64 1
  store i32 %254, i32* %258, align 4
  %259 = load i32, i32* %5, align 4
  %260 = mul nsw i32 3, %259
  %261 = load i32, i32* %7, align 4
  %262 = mul nsw i32 3, %261
  %263 = add i32 %260, 263911964
  %264 = add i32 %263, %262
  %265 = sub i32 %264, 263911964
  %266 = add nsw i32 %260, %262
  %267 = sub i32 %265, -1096345731
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1096345731
  %270 = add nsw i32 %265, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %275
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %276, i64 0, i64 4
  store i32 %273, i32* %277, align 8
  %278 = load i32, i32* %5, align 4
  %279 = mul nsw i32 3, %278
  %280 = sub i32 0, 2
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 2
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %287
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %288, i64 0, i64 2
  store i32 %285, i32* %289, align 8
  %290 = load i32, i32* %5, align 4
  %291 = mul nsw i32 3, %290
  %292 = load i32, i32* %7, align 4
  %293 = mul nsw i32 3, %292
  %294 = sub i32 0, %293
  %295 = sub i32 %291, %294
  %296 = add nsw i32 %291, %293
  %297 = add i32 %295, 1479205627
  %298 = add i32 %297, 2
  %299 = sub i32 %298, 1479205627
  %300 = add nsw i32 %295, 2
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %305
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %306, i64 0, i64 5
  store i32 %303, i32* %307, align 4
  %308 = load double, double* %9, align 8
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %310
  store double %308, double* %311, align 8
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 %312, -214550327
  %314 = add i32 %313, 1
  %315 = add i32 %314, -214550327
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %6, align 4
  br label %317

; <label>:317:                                    ; preds = %59
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 %318, -2065304005
  %320 = add i32 %319, 1
  %321 = add i32 %320, -2065304005
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %7, align 4
  br label %47

; <label>:323:                                    ; preds = %47
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %5, align 4
  %326 = add i32 %325, -2057004482
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -2057004482
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %5, align 4
  br label %38

; <label>:330:                                    ; preds = %38
  store i32 0, i32* %5, align 4
  br label %331

; <label>:331:                                    ; preds = %601, %330
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %8, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %607

; <label>:335:                                    ; preds = %331
  store i32 0, i32* %6, align 4
  br label %336

; <label>:336:                                    ; preds = %593, %335
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* %5, align 4
  %340 = add i32 %338, 47620665
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 47620665
  %343 = sub nsw i32 %338, %339
  %344 = icmp slt i32 %337, %342
  br i1 %344, label %345, label %600

; <label>:345:                                    ; preds = %336
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = load i32, i32* %6, align 4
  %351 = add i32 %350, -1516212301
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1516212301
  %354 = add nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = fcmp olt double %349, %357
  br i1 %358, label %359, label %592

; <label>:359:                                    ; preds = %345
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  store double %363, double* %11, align 8
  %364 = load i32, i32* %6, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %374
  store double %372, double* %375, align 8
  %376 = load double, double* %11, align 8
  %377 = load i32, i32* %6, align 4
  %378 = add i32 %377, -454409619
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -454409619
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %382
  store double %376, double* %383, align 8
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %385
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %386, i64 0, i64 0
  %388 = load i32, i32* %387, align 8
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %390
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %391, i64 0, i64 0
  store i32 %388, i32* %392, align 8
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %394
  %396 = getelementptr inbounds [6 x i32], [6 x i32]* %395, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %399
  %401 = getelementptr inbounds [6 x i32], [6 x i32]* %400, i64 0, i64 1
  store i32 %397, i32* %401, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %403
  %405 = getelementptr inbounds [6 x i32], [6 x i32]* %404, i64 0, i64 2
  %406 = load i32, i32* %405, align 8
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %408
  %410 = getelementptr inbounds [6 x i32], [6 x i32]* %409, i64 0, i64 2
  store i32 %406, i32* %410, align 8
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %412
  %414 = getelementptr inbounds [6 x i32], [6 x i32]* %413, i64 0, i64 3
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %417
  %419 = getelementptr inbounds [6 x i32], [6 x i32]* %418, i64 0, i64 3
  store i32 %415, i32* %419, align 4
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %421
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %422, i64 0, i64 4
  %424 = load i32, i32* %423, align 8
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %426
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %427, i64 0, i64 4
  store i32 %424, i32* %428, align 8
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %430
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %431, i64 0, i64 5
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %435
  %437 = getelementptr inbounds [6 x i32], [6 x i32]* %436, i64 0, i64 5
  store i32 %433, i32* %437, align 4
  %438 = load i32, i32* %6, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %442
  %444 = getelementptr inbounds [6 x i32], [6 x i32]* %443, i64 0, i64 0
  %445 = load i32, i32* %444, align 8
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %447
  %449 = getelementptr inbounds [6 x i32], [6 x i32]* %448, i64 0, i64 0
  store i32 %445, i32* %449, align 8
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %456
  %458 = getelementptr inbounds [6 x i32], [6 x i32]* %457, i64 0, i64 1
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %461
  %463 = getelementptr inbounds [6 x i32], [6 x i32]* %462, i64 0, i64 1
  store i32 %459, i32* %463, align 4
  %464 = load i32, i32* %6, align 4
  %465 = sub i32 %464, 1215392065
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1215392065
  %468 = add nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %469
  %471 = getelementptr inbounds [6 x i32], [6 x i32]* %470, i64 0, i64 2
  %472 = load i32, i32* %471, align 8
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %474
  %476 = getelementptr inbounds [6 x i32], [6 x i32]* %475, i64 0, i64 2
  store i32 %472, i32* %476, align 8
  %477 = load i32, i32* %6, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %481
  %483 = getelementptr inbounds [6 x i32], [6 x i32]* %482, i64 0, i64 3
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %486
  %488 = getelementptr inbounds [6 x i32], [6 x i32]* %487, i64 0, i64 3
  store i32 %484, i32* %488, align 4
  %489 = load i32, i32* %6, align 4
  %490 = sub i32 %489, -1948546327
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1948546327
  %493 = add nsw i32 %489, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %494
  %496 = getelementptr inbounds [6 x i32], [6 x i32]* %495, i64 0, i64 4
  %497 = load i32, i32* %496, align 8
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %499
  %501 = getelementptr inbounds [6 x i32], [6 x i32]* %500, i64 0, i64 4
  store i32 %497, i32* %501, align 8
  %502 = load i32, i32* %6, align 4
  %503 = add i32 %502, 813296005
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 813296005
  %506 = add nsw i32 %502, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %507
  %509 = getelementptr inbounds [6 x i32], [6 x i32]* %508, i64 0, i64 5
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %512
  %514 = getelementptr inbounds [6 x i32], [6 x i32]* %513, i64 0, i64 5
  store i32 %510, i32* %514, align 4
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %516
  %518 = getelementptr inbounds [6 x i32], [6 x i32]* %517, i64 0, i64 0
  %519 = load i32, i32* %518, align 8
  %520 = load i32, i32* %6, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %520, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %526
  %528 = getelementptr inbounds [6 x i32], [6 x i32]* %527, i64 0, i64 0
  store i32 %519, i32* %528, align 8
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %530
  %532 = getelementptr inbounds [6 x i32], [6 x i32]* %531, i64 0, i64 1
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %6, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add nsw i32 %534, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %540
  %542 = getelementptr inbounds [6 x i32], [6 x i32]* %541, i64 0, i64 1
  store i32 %533, i32* %542, align 4
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %544
  %546 = getelementptr inbounds [6 x i32], [6 x i32]* %545, i64 0, i64 2
  %547 = load i32, i32* %546, align 8
  %548 = load i32, i32* %6, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %551 = add nsw i32 %548, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %552
  %554 = getelementptr inbounds [6 x i32], [6 x i32]* %553, i64 0, i64 2
  store i32 %547, i32* %554, align 8
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %556
  %558 = getelementptr inbounds [6 x i32], [6 x i32]* %557, i64 0, i64 3
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %6, align 4
  %561 = add i32 %560, 1634819742
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1634819742
  %564 = add nsw i32 %560, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %565
  %567 = getelementptr inbounds [6 x i32], [6 x i32]* %566, i64 0, i64 3
  store i32 %559, i32* %567, align 4
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %569
  %571 = getelementptr inbounds [6 x i32], [6 x i32]* %570, i64 0, i64 4
  %572 = load i32, i32* %571, align 8
  %573 = load i32, i32* %6, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %576 = add nsw i32 %573, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %577
  %579 = getelementptr inbounds [6 x i32], [6 x i32]* %578, i64 0, i64 4
  store i32 %572, i32* %579, align 8
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %581
  %583 = getelementptr inbounds [6 x i32], [6 x i32]* %582, i64 0, i64 5
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %6, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %588 = add nsw i32 %585, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %589
  %591 = getelementptr inbounds [6 x i32], [6 x i32]* %590, i64 0, i64 5
  store i32 %584, i32* %591, align 4
  br label %592

; <label>:592:                                    ; preds = %359, %345
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %6, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %594, 1
  store i32 %598, i32* %6, align 4
  br label %336

; <label>:600:                                    ; preds = %336
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %5, align 4
  %603 = sub i32 %602, 1342947751
  %604 = add i32 %603, 1
  %605 = add i32 %604, 1342947751
  %606 = add nsw i32 %602, 1
  store i32 %605, i32* %5, align 4
  br label %331

; <label>:607:                                    ; preds = %331
  store i32 0, i32* %6, align 4
  br label %608

; <label>:608:                                    ; preds = %648, %607
  %609 = load i32, i32* %6, align 4
  %610 = load i32, i32* %8, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %653

; <label>:612:                                    ; preds = %608
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %614
  %616 = getelementptr inbounds [6 x i32], [6 x i32]* %615, i64 0, i64 0
  %617 = load i32, i32* %616, align 8
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %619
  %621 = getelementptr inbounds [6 x i32], [6 x i32]* %620, i64 0, i64 1
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %6, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %624
  %626 = getelementptr inbounds [6 x i32], [6 x i32]* %625, i64 0, i64 2
  %627 = load i32, i32* %626, align 8
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %629
  %631 = getelementptr inbounds [6 x i32], [6 x i32]* %630, i64 0, i64 3
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %634
  %636 = getelementptr inbounds [6 x i32], [6 x i32]* %635, i64 0, i64 4
  %637 = load i32, i32* %636, align 8
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %639
  %641 = getelementptr inbounds [6 x i32], [6 x i32]* %640, i64 0, i64 5
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %6, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %644
  %646 = load double, double* %645, align 8
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %617, i32 %622, i32 %627, i32 %632, i32 %637, i32 %642, double %646)
  br label %648

; <label>:648:                                    ; preds = %612
  %649 = load i32, i32* %6, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %652 = add nsw i32 %649, 1
  store i32 %651, i32* %6, align 4
  br label %608

; <label>:653:                                    ; preds = %608
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
