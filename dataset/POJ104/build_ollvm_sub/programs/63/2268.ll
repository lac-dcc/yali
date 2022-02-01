; ModuleID = 'source-C-CXX/63/2268.c'
source_filename = "source-C-CXX/63/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %3, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = load i32, i32* %2, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca i32, i64 %31, align 16
  %33 = load i32, i32* %2, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i32, i64 %34, align 16
  %36 = load i32, i32* %3, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  %39 = load i32, i32* %3, align 4
  %40 = zext i32 %39 to i64
  %41 = alloca i32, i64 %40, align 16
  %42 = load i32, i32* %3, align 4
  %43 = zext i32 %42 to i64
  %44 = alloca i32, i64 %43, align 16
  %45 = load i32, i32* %3, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  %48 = load i32, i32* %3, align 4
  %49 = zext i32 %48 to i64
  %50 = alloca i32, i64 %49, align 16
  %51 = load i32, i32* %3, align 4
  %52 = zext i32 %51 to i64
  %53 = alloca i32, i64 %52, align 16
  %54 = load i32, i32* %3, align 4
  %55 = zext i32 %54 to i64
  %56 = alloca double, i64 %55, align 16
  store i32 1, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %127, %0
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %133

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, 1242997036
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1242997036
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, i32* %20, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, -2106330867
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2106330867
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, i32* %23, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, 1164296243
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1164296243
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, i32* %26, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %68, i32* %75, i32* %82)
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, i32* %20, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, i32* %29, i64 %95
  store i32 %90, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 1167271948
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1167271948
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %23, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 1649388643
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1649388643
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %32, i64 %110
  store i32 %104, i32* %111, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, -560965236
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -560965236
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, i32* %26, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %120, -748959021
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -748959021
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, i32* %35, i64 %125
  store i32 %119, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %61
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, 1957172362
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1957172362
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %57

; <label>:133:                                    ; preds = %57
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %360, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %366

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, 415363114
  %141 = add i32 %140, 1
  %142 = add i32 %141, 415363114
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %353, %138
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %359

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %149, 406646528
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 406646528
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, i32* %20, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, i32* %29, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %156, -995410367
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -995410367
  %167 = sub nsw i32 %156, %163
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %168, -1258188081
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1258188081
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, i32* %20, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, i32* %29, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %175, 2129825940
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 2129825940
  %186 = sub nsw i32 %175, %182
  %187 = mul nsw i32 %166, %185
  %188 = sitofp i32 %187 to double
  %189 = fmul double %188, 1.000000e+00
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %190, -390404585
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -390404585
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, i32* %23, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, i32* %32, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %197, -2118817526
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -2118817526
  %208 = sub nsw i32 %197, %204
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, i32* %23, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %10, align 4
  %217 = add i32 %216, -1207678969
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1207678969
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i32, i32* %32, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %215, %224
  %226 = sub nsw i32 %215, %223
  %227 = mul nsw i32 %207, %225
  %228 = sitofp i32 %227 to double
  %229 = fmul double %228, 1.000000e+00
  %230 = fadd double %189, %229
  %231 = load i32, i32* %7, align 4
  %232 = add i32 %231, -1988402255
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1988402255
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, i32* %26, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %10, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, i32* %35, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %238, -454310734
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -454310734
  %249 = sub nsw i32 %238, %245
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 %250, -592136379
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -592136379
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, i32* %26, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %10, align 4
  %259 = sub i32 %258, -1882474170
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1882474170
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, i32* %35, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %257, 1503424901
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1503424901
  %269 = sub nsw i32 %257, %265
  %270 = mul nsw i32 %248, %268
  %271 = sitofp i32 %270 to double
  %272 = fmul double %271, 1.000000e+00
  %273 = fadd double %230, %272
  %274 = fptosi double %273 to i32
  store i32 %274, i32* %9, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sitofp i32 %275 to double
  %277 = call double @sqrt(double %276) #2
  %278 = fmul double %277, 1.000000e+00
  store double %278, double* %8, align 8
  %279 = load double, double* %8, align 8
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, double* %56, i64 %281
  store double %279, double* %282, align 8
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 %283, -725838821
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -725838821
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, i32* %20, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %38, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub nsw i32 %294, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, i32* %23, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %41, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 %304, -1303607882
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1303607882
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i32, i32* %26, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %44, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* %10, align 4
  %316 = sub i32 %315, 476846114
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 476846114
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, i32* %29, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %47, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %10, align 4
  %327 = add i32 %326, -1613427025
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1613427025
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i32, i32* %32, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %50, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i32, i32* %10, align 4
  %338 = add i32 %337, 733279492
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 733279492
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i32, i32* %35, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %53, i64 %346
  store i32 %344, i32* %347, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sub i32 %348, 1892054397
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1892054397
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %6, align 4
  br label %353

; <label>:353:                                    ; preds = %148
  %354 = load i32, i32* %10, align 4
  %355 = add i32 %354, -1279495605
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1279495605
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %10, align 4
  br label %144

; <label>:359:                                    ; preds = %144
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %7, align 4
  %362 = add i32 %361, -807280241
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -807280241
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %7, align 4
  br label %134

; <label>:366:                                    ; preds = %134
  store i32 1, i32* %11, align 4
  br label %367

; <label>:367:                                    ; preds = %560, %366
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %6, align 4
  %370 = icmp sle i32 %368, %369
  br i1 %370, label %371, label %566

; <label>:371:                                    ; preds = %367
  store i32 1, i32* %12, align 4
  br label %372

; <label>:372:                                    ; preds = %553, %371
  %373 = load i32, i32* %12, align 4
  %374 = load i32, i32* %6, align 4
  %375 = load i32, i32* %11, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %378 = sub nsw i32 %374, %375
  %379 = icmp sle i32 %373, %377
  br i1 %379, label %380, label %559

; <label>:380:                                    ; preds = %372
  %381 = load i32, i32* %12, align 4
  %382 = add i32 %381, -1363367181
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1363367181
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds double, double* %56, i64 %386
  %388 = load double, double* %387, align 8
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, double* %56, i64 %390
  %392 = load double, double* %391, align 8
  %393 = fcmp olt double %388, %392
  br i1 %393, label %394, label %552

; <label>:394:                                    ; preds = %380
  %395 = load i32, i32* %12, align 4
  %396 = add i32 %395, -608343766
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -608343766
  %399 = sub nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds double, double* %56, i64 %400
  %402 = load double, double* %401, align 8
  store double %402, double* %13, align 8
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, double* %56, i64 %404
  %406 = load double, double* %405, align 8
  %407 = load i32, i32* %12, align 4
  %408 = sub i32 %407, 1490731633
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1490731633
  %411 = sub nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds double, double* %56, i64 %412
  store double %406, double* %413, align 8
  %414 = load double, double* %13, align 8
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, double* %56, i64 %416
  store double %414, double* %417, align 8
  %418 = load i32, i32* %12, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub nsw i32 %418, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds i32, i32* %38, i64 %422
  %424 = load i32, i32* %423, align 4
  store i32 %424, i32* %14, align 4
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %38, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %12, align 4
  %430 = add i32 %429, -1453946963
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1453946963
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds i32, i32* %38, i64 %434
  store i32 %428, i32* %435, align 4
  %436 = load i32, i32* %14, align 4
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %38, i64 %438
  store i32 %436, i32* %439, align 4
  %440 = load i32, i32* %12, align 4
  %441 = add i32 %440, -1058161766
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1058161766
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i32, i32* %41, i64 %445
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %14, align 4
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %41, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %12, align 4
  %453 = sub i32 %452, 2056776561
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 2056776561
  %456 = sub nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds i32, i32* %41, i64 %457
  store i32 %451, i32* %458, align 4
  %459 = load i32, i32* %14, align 4
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %41, i64 %461
  store i32 %459, i32* %462, align 4
  %463 = load i32, i32* %12, align 4
  %464 = add i32 %463, 128149356
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 128149356
  %467 = sub nsw i32 %463, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds i32, i32* %44, i64 %468
  %470 = load i32, i32* %469, align 4
  store i32 %470, i32* %14, align 4
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %44, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %12, align 4
  %476 = add i32 %475, -753228085
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -753228085
  %479 = sub nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds i32, i32* %44, i64 %480
  store i32 %474, i32* %481, align 4
  %482 = load i32, i32* %14, align 4
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %44, i64 %484
  store i32 %482, i32* %485, align 4
  %486 = load i32, i32* %12, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub nsw i32 %486, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds i32, i32* %47, i64 %490
  %492 = load i32, i32* %491, align 4
  store i32 %492, i32* %14, align 4
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %47, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %12, align 4
  %498 = sub i32 %497, 1235573391
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1235573391
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds i32, i32* %47, i64 %502
  store i32 %496, i32* %503, align 4
  %504 = load i32, i32* %14, align 4
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %47, i64 %506
  store i32 %504, i32* %507, align 4
  %508 = load i32, i32* %12, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub nsw i32 %508, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds i32, i32* %50, i64 %512
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %14, align 4
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %50, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %12, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub nsw i32 %519, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i32, i32* %50, i64 %523
  store i32 %518, i32* %524, align 4
  %525 = load i32, i32* %14, align 4
  %526 = load i32, i32* %12, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %50, i64 %527
  store i32 %525, i32* %528, align 4
  %529 = load i32, i32* %12, align 4
  %530 = add i32 %529, 343134394
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 343134394
  %533 = sub nsw i32 %529, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds i32, i32* %53, i64 %534
  %536 = load i32, i32* %535, align 4
  store i32 %536, i32* %14, align 4
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %53, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %12, align 4
  %542 = add i32 %541, 1044694028
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1044694028
  %545 = sub nsw i32 %541, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds i32, i32* %53, i64 %546
  store i32 %540, i32* %547, align 4
  %548 = load i32, i32* %14, align 4
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %53, i64 %550
  store i32 %548, i32* %551, align 4
  br label %552

; <label>:552:                                    ; preds = %394, %380
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %12, align 4
  %555 = sub i32 %554, 860616649
  %556 = add i32 %555, 1
  %557 = add i32 %556, 860616649
  %558 = add nsw i32 %554, 1
  store i32 %557, i32* %12, align 4
  br label %372

; <label>:559:                                    ; preds = %372
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %11, align 4
  %562 = add i32 %561, -1815998494
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1815998494
  %565 = add nsw i32 %561, 1
  store i32 %564, i32* %11, align 4
  br label %367

; <label>:566:                                    ; preds = %367
  store i32 1, i32* %15, align 4
  br label %567

; <label>:567:                                    ; preds = %626, %566
  %568 = load i32, i32* %15, align 4
  %569 = load i32, i32* %6, align 4
  %570 = icmp sle i32 %568, %569
  br i1 %570, label %571, label %632

; <label>:571:                                    ; preds = %567
  %572 = load i32, i32* %15, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub nsw i32 %572, 1
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds i32, i32* %38, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %15, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub nsw i32 %579, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds i32, i32* %41, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %15, align 4
  %587 = add i32 %586, -1327186698
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1327186698
  %590 = sub nsw i32 %586, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds i32, i32* %44, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %15, align 4
  %595 = sub i32 %594, 1117178429
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1117178429
  %598 = sub nsw i32 %594, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds i32, i32* %47, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %15, align 4
  %603 = add i32 %602, -1691815114
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1691815114
  %606 = sub nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds i32, i32* %50, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %15, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub nsw i32 %610, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds i32, i32* %53, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %15, align 4
  %618 = sub i32 %617, 757111267
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 757111267
  %621 = sub nsw i32 %617, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds double, double* %56, i64 %622
  %624 = load double, double* %623, align 8
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %578, i32 %585, i32 %593, i32 %601, i32 %609, i32 %616, double %624)
  br label %626

; <label>:626:                                    ; preds = %571
  %627 = load i32, i32* %15, align 4
  %628 = add i32 %627, -830210932
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -830210932
  %631 = add nsw i32 %627, 1
  store i32 %630, i32* %15, align 4
  br label %567

; <label>:632:                                    ; preds = %567
  store i32 0, i32* %1, align 4
  %633 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %633)
  %634 = load i32, i32* %1, align 4
  ret i32 %634
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
