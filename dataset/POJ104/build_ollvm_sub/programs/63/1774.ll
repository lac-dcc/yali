; ModuleID = 'source-C-CXX/63/1774.c'
source_filename = "source-C-CXX/63/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x i32], align 16
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
  %18 = alloca [45 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %0
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 3, %23
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %10, align 4
  %33 = add i32 %32, 559120326
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 559120326
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %10, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %198, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %204

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %11, align 4
  %44 = add i32 %43, 1702757800
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1702757800
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %191, %42
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %197

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 3, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %12, align 4
  %67 = mul nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %65, 1803661468
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 1803661468
  %74 = sub nsw i32 %65, %70
  %75 = load i32, i32* %11, align 4
  %76 = mul nsw i32 3, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %12, align 4
  %81 = mul nsw i32 3, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %79, %85
  %87 = sub nsw i32 %79, %84
  %88 = mul nsw i32 %73, %86
  %89 = load i32, i32* %11, align 4
  %90 = mul nsw i32 3, %89
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %12, align 4
  %98 = mul nsw i32 3, %97
  %99 = sub i32 %98, 374479804
  %100 = add i32 %99, 1
  %101 = add i32 %100, 374479804
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %96, 399939966
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 399939966
  %109 = sub nsw i32 %96, %105
  %110 = load i32, i32* %11, align 4
  %111 = mul nsw i32 3, %110
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %12, align 4
  %119 = mul nsw i32 3, %118
  %120 = sub i32 %119, -552947509
  %121 = add i32 %120, 1
  %122 = add i32 %121, -552947509
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %117, 1924925572
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1924925572
  %130 = sub nsw i32 %117, %126
  %131 = mul nsw i32 %108, %129
  %132 = sub i32 0, %131
  %133 = sub i32 %88, %132
  %134 = add nsw i32 %88, %131
  %135 = load i32, i32* %11, align 4
  %136 = mul nsw i32 3, %135
  %137 = sub i32 0, 2
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 2
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %12, align 4
  %144 = mul nsw i32 3, %143
  %145 = sub i32 0, 2
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 2
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %142, %151
  %153 = sub nsw i32 %142, %150
  %154 = load i32, i32* %11, align 4
  %155 = mul nsw i32 3, %154
  %156 = add i32 %155, -287918513
  %157 = add i32 %156, 2
  %158 = sub i32 %157, -287918513
  %159 = add nsw i32 %155, 2
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %12, align 4
  %164 = mul nsw i32 3, %163
  %165 = sub i32 0, 2
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 2
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %162, %171
  %173 = sub nsw i32 %162, %170
  %174 = mul nsw i32 %152, %172
  %175 = sub i32 %133, 375155874
  %176 = add i32 %175, %174
  %177 = add i32 %176, 375155874
  %178 = add nsw i32 %133, %174
  store i32 %177, i32* %7, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sitofp i32 %179 to double
  %181 = call double @sqrt(double %180) #3
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %52
  %192 = load i32, i32* %12, align 4
  %193 = add i32 %192, 1491004168
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1491004168
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %12, align 4
  br label %48

; <label>:197:                                    ; preds = %48
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = add i32 %199, -558264408
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -558264408
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %11, align 4
  br label %38

; <label>:204:                                    ; preds = %38
  store i32 1, i32* %13, align 4
  br label %205

; <label>:205:                                    ; preds = %309, %204
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %315

; <label>:209:                                    ; preds = %205
  store i32 0, i32* %14, align 4
  br label %210

; <label>:210:                                    ; preds = %303, %209
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %216 = sub nsw i32 %212, %213
  %217 = icmp slt i32 %211, %215
  br i1 %217, label %218, label %308

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %14, align 4
  %224 = sub i32 %223, 1838081079
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1838081079
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fcmp olt double %222, %230
  br i1 %231, label %232, label %302

; <label>:232:                                    ; preds = %218
  %233 = load i32, i32* %14, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  store double %241, double* %19, align 8
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %14, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %252
  store double %245, double* %253, align 8
  %254 = load double, double* %19, align 8
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %256
  store double %254, double* %257, align 8
  %258 = load i32, i32* %14, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %8, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %14, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %275
  store i32 %268, i32* %276, align 4
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %281 = load i32, i32* %14, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %9, align 4
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %14, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %296
  store i32 %291, i32* %297, align 4
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %232, %218
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %14, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %14, align 4
  br label %210

; <label>:308:                                    ; preds = %210
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %13, align 4
  %311 = sub i32 %310, 1397447932
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1397447932
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %13, align 4
  br label %205

; <label>:315:                                    ; preds = %205
  store i32 0, i32* %15, align 4
  br label %316

; <label>:316:                                    ; preds = %376, %315
  %317 = load i32, i32* %15, align 4
  %318 = load i32, i32* %6, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %381

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = mul nsw i32 3, %324
  store i32 %325, i32* %16, align 4
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = mul nsw i32 3, %329
  store i32 %330, i32* %17, align 4
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %16, align 4
  %336 = sub i32 %335, 686611600
  %337 = add i32 %336, 1
  %338 = add i32 %337, 686611600
  %339 = add nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %16, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 2
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 2
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %17, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %17, align 4
  %364 = add i32 %363, -1459337829
  %365 = add i32 %364, 2
  %366 = sub i32 %365, -1459337829
  %367 = add nsw i32 %363, 2
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %334, i32 %342, i32 %351, i32 %355, i32 %362, i32 %370, double %374)
  br label %376

; <label>:376:                                    ; preds = %320
  %377 = load i32, i32* %15, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  store i32 %379, i32* %15, align 4
  br label %316

; <label>:381:                                    ; preds = %316
  ret i32 0
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
