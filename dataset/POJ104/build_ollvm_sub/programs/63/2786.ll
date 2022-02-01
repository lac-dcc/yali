; ModuleID = 'source-C-CXX/63/2786.c'
source_filename = "source-C-CXX/63/2786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2025 x i32], align 16
  %10 = alloca [2025 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [45 x [45 x double]], align 16
  %13 = alloca [45 x double], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, 1889714046
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1889714046
  %20 = sub nsw i32 %16, 1
  %21 = mul nsw i32 %15, %19
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %7, align 4
  %23 = bitcast [45 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 360, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %0
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %6, align 4
  br label %24

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %196, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, -850805338
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -850805338
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %202

; <label>:55:                                     ; preds = %47
  store i32 1, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %189, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %195

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %71, 2127966085
  %74 = add i32 %73, %72
  %75 = add i32 %74, 2127966085
  %76 = add nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %70, %80
  %82 = sub nsw i32 %70, %79
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, %88
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %86, %95
  %97 = sub nsw i32 %86, %94
  %98 = mul nsw i32 %81, %96
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %103, -479057922
  %106 = add i32 %105, %104
  %107 = add i32 %106, -479057922
  %108 = add nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %102, 1537923367
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1537923367
  %115 = sub nsw i32 %102, %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %124 = add nsw i32 %120, %121
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %119, -1527009533
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -1527009533
  %131 = sub nsw i32 %119, %127
  %132 = mul nsw i32 %114, %130
  %133 = sub i32 %98, -528734632
  %134 = add i32 %133, %132
  %135 = add i32 %134, -528734632
  %136 = add nsw i32 %98, %132
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %141, %142
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %140, 766902787
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 766902787
  %154 = sub nsw i32 %140, %150
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 %159, 1556423340
  %162 = add i32 %161, %160
  %163 = add i32 %162, 1556423340
  %164 = add nsw i32 %159, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %158, -833552673
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -833552673
  %171 = sub nsw i32 %158, %167
  %172 = mul nsw i32 %153, %170
  %173 = sub i32 %135, -478705140
  %174 = add i32 %173, %172
  %175 = add i32 %174, -478705140
  %176 = add nsw i32 %135, %172
  %177 = sitofp i32 %175 to double
  %178 = call double @sqrt(double %177) #4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %186 = add nsw i32 %182, %183
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [45 x double], [45 x double]* %181, i64 0, i64 %187
  store double %178, double* %188, align 8
  br label %189

; <label>:189:                                    ; preds = %66
  %190 = load i32, i32* %8, align 4
  %191 = add i32 %190, 677631023
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 677631023
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %8, align 4
  br label %56

; <label>:195:                                    ; preds = %56
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, -1742309697
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1742309697
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %6, align 4
  br label %47

; <label>:202:                                    ; preds = %47
  store i32 0, i32* %11, align 4
  br label %203

; <label>:203:                                    ; preds = %504, %202
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %509

; <label>:207:                                    ; preds = %203
  store i32 0, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %498, %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = icmp slt i32 %209, %212
  br i1 %214, label %215, label %503

; <label>:215:                                    ; preds = %208
  store i32 1, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %491, %215
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %217, %218
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %497

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %11, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %278

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, %237
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %237, %238
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [45 x double], [45 x double]* %236, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fcmp olt double %233, %246
  br i1 %247, label %248, label %277

; <label>:248:                                    ; preds = %229
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 %253, 1529484258
  %256 = add i32 %255, %254
  %257 = add i32 %256, 1529484258
  %258 = add nsw i32 %253, %254
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %260
  store i32 %257, i32* %261, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 %265, 1674118473
  %268 = add i32 %267, %266
  %269 = add i32 %268, 1674118473
  %270 = add nsw i32 %265, %266
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [45 x double], [45 x double]* %264, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %275
  store double %273, double* %276, align 8
  br label %277

; <label>:277:                                    ; preds = %248, %229
  br label %490

; <label>:278:                                    ; preds = %226
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 %286, -1993045233
  %289 = add i32 %288, %287
  %290 = add i32 %289, -1993045233
  %291 = add nsw i32 %286, %287
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [45 x double], [45 x double]* %285, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fcmp olt double %282, %294
  br i1 %295, label %296, label %347

; <label>:296:                                    ; preds = %278
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %8, align 4
  %302 = add i32 %300, -237277394
  %303 = add i32 %302, %301
  %304 = sub i32 %303, -237277394
  %305 = add nsw i32 %300, %301
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [45 x double], [45 x double]* %299, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 %309, 1997811573
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1997811573
  %313 = sub nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fcmp olt double %308, %316
  br i1 %317, label %318, label %347

; <label>:318:                                    ; preds = %296
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %321
  store i32 %319, i32* %322, align 4
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %8, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 %323, %325
  %327 = add nsw i32 %323, %324
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %329
  store i32 %326, i32* %330, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 0, %334
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %334, %335
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [45 x double], [45 x double]* %333, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %345
  store double %343, double* %346, align 8
  br label %489

; <label>:347:                                    ; preds = %296, %278
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %8, align 4
  %357 = sub i32 %355, -1416832000
  %358 = add i32 %357, %356
  %359 = add i32 %358, -1416832000
  %360 = add nsw i32 %355, %356
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [45 x double], [45 x double]* %354, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = fcmp olt double %351, %363
  br i1 %364, label %365, label %488

; <label>:365:                                    ; preds = %347
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 0, %369
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %369, %370
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [45 x double], [45 x double]* %368, i64 0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = load i32, i32* %11, align 4
  %380 = add i32 %379, 392685741
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 392685741
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = fcmp oeq double %378, %386
  br i1 %387, label %388, label %488

; <label>:388:                                    ; preds = %365
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sub i32 %390, 1497505977
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1497505977
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sgt i32 %389, %397
  br i1 %398, label %399, label %428

; <label>:399:                                    ; preds = %388
  %400 = load i32, i32* %6, align 4
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  %404 = load i32, i32* %6, align 4
  %405 = load i32, i32* %8, align 4
  %406 = sub i32 %404, -1914520886
  %407 = add i32 %406, %405
  %408 = add i32 %407, -1914520886
  %409 = add nsw i32 %404, %405
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %411
  store i32 %408, i32* %412, align 4
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = load i32, i32* %8, align 4
  %418 = sub i32 %416, 2070961280
  %419 = add i32 %418, %417
  %420 = add i32 %419, 2070961280
  %421 = add nsw i32 %416, %417
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [45 x double], [45 x double]* %415, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %426
  store double %424, double* %427, align 8
  br label %487

; <label>:428:                                    ; preds = %388
  %429 = load i32, i32* %6, align 4
  %430 = load i32, i32* %11, align 4
  %431 = sub i32 %430, 1696005509
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1696005509
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %429, %437
  br i1 %438, label %439, label %486

; <label>:439:                                    ; preds = %428
  %440 = load i32, i32* %6, align 4
  %441 = load i32, i32* %8, align 4
  %442 = sub i32 0, %440
  %443 = sub i32 0, %441
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %440, %441
  %447 = load i32, i32* %11, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub nsw i32 %447, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sgt i32 %445, %453
  br i1 %454, label %455, label %485

; <label>:455:                                    ; preds = %439
  %456 = load i32, i32* %6, align 4
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  %460 = load i32, i32* %6, align 4
  %461 = load i32, i32* %8, align 4
  %462 = sub i32 0, %460
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %460, %461
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %468
  store i32 %465, i32* %469, align 4
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %12, i64 0, i64 %471
  %473 = load i32, i32* %6, align 4
  %474 = load i32, i32* %8, align 4
  %475 = add i32 %473, -983537098
  %476 = add i32 %475, %474
  %477 = sub i32 %476, -983537098
  %478 = add nsw i32 %473, %474
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [45 x double], [45 x double]* %472, i64 0, i64 %479
  %481 = load double, double* %480, align 8
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %483
  store double %481, double* %484, align 8
  br label %485

; <label>:485:                                    ; preds = %455, %439
  br label %486

; <label>:486:                                    ; preds = %485, %428
  br label %487

; <label>:487:                                    ; preds = %486, %399
  br label %488

; <label>:488:                                    ; preds = %487, %365, %347
  br label %489

; <label>:489:                                    ; preds = %488, %318
  br label %490

; <label>:490:                                    ; preds = %489, %277
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %8, align 4
  %493 = add i32 %492, 1092148389
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1092148389
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %8, align 4
  br label %216

; <label>:497:                                    ; preds = %216
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %6, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %502 = add nsw i32 %499, 1
  store i32 %501, i32* %6, align 4
  br label %208

; <label>:503:                                    ; preds = %208
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %11, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %508 = add nsw i32 %505, 1
  store i32 %507, i32* %11, align 4
  br label %203

; <label>:509:                                    ; preds = %203
  store i32 0, i32* %11, align 4
  br label %510

; <label>:510:                                    ; preds = %562, %509
  %511 = load i32, i32* %11, align 4
  %512 = load i32, i32* %7, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %568

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2025 x i32], [2025 x i32]* %9, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2025 x i32], [2025 x i32]* %10, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %11, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %558
  %560 = load double, double* %559, align 8
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %521, i32 %528, i32 %535, i32 %542, i32 %549, i32 %556, double %560)
  br label %562

; <label>:562:                                    ; preds = %514
  %563 = load i32, i32* %11, align 4
  %564 = sub i32 %563, -2142602947
  %565 = add i32 %564, 1
  %566 = add i32 %565, -2142602947
  %567 = add nsw i32 %563, 1
  store i32 %566, i32* %11, align 4
  br label %510

; <label>:568:                                    ; preds = %510
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
