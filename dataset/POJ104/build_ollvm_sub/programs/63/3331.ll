; ModuleID = 'source-C-CXX/63/3331.c'
source_filename = "source-C-CXX/63/3331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 89266982
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 89266982
  %21 = sub nsw i32 %17, 1
  %22 = mul nsw i32 %16, %20
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %7, align 8
  %27 = alloca i32, i64 %25, align 16
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  %34 = load i32, i32* %3, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  %37 = load i32, i32* %3, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca i32, i64 %38, align 16
  %40 = load i32, i32* %3, align 4
  %41 = zext i32 %40 to i64
  %42 = alloca double, i64 %41, align 16
  store i32 0, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %58, %0
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %27, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %30, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %33, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %53, i32* %56)
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, 944186941
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 944186941
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %9, align 4
  br label %43

; <label>:64:                                     ; preds = %43
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %192, %64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %67, 410703227
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 410703227
  %71 = sub nsw i32 %67, 1
  %72 = icmp slt i32 %66, %70
  br i1 %72, label %73, label %199

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 %74, -1127803571
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1127803571
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %184, %73
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %191

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %27, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %27, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %87, 188812896
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 188812896
  %95 = sub nsw i32 %87, %91
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %27, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %27, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %99, 122974319
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 122974319
  %107 = sub nsw i32 %99, %103
  %108 = mul nsw i32 %94, %106
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %30, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %30, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %112, 1297317817
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1297317817
  %120 = sub nsw i32 %112, %116
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %30, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %30, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %124, %129
  %131 = sub nsw i32 %124, %128
  %132 = mul nsw i32 %119, %130
  %133 = sub i32 %108, -1066622367
  %134 = add i32 %133, %132
  %135 = add i32 %134, -1066622367
  %136 = add nsw i32 %108, %132
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %33, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %33, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %140, 794619983
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 794619983
  %148 = sub nsw i32 %140, %144
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %33, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %33, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %152, -1643705855
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -1643705855
  %160 = sub nsw i32 %152, %156
  %161 = mul nsw i32 %147, %159
  %162 = sub i32 %135, -1404132478
  %163 = add i32 %162, %161
  %164 = add i32 %163, -1404132478
  %165 = add nsw i32 %135, %161
  %166 = sitofp i32 %164 to double
  %167 = call double @sqrt(double %166) #2
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %42, i64 %169
  store double %167, double* %170, align 8
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %39, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %36, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, 395545558
  %181 = add i32 %180, 1
  %182 = add i32 %181, 395545558
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %83
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %11, align 4
  br label %79

; <label>:191:                                    ; preds = %79
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %10, align 4
  br label %65

; <label>:199:                                    ; preds = %65
  store i32 1, i32* %12, align 4
  br label %200

; <label>:200:                                    ; preds = %305, %199
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %311

; <label>:204:                                    ; preds = %200
  store i32 0, i32* %13, align 4
  br label %205

; <label>:205:                                    ; preds = %299, %204
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %211 = sub nsw i32 %207, %208
  %212 = icmp slt i32 %206, %210
  br i1 %212, label %213, label %304

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %42, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %13, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds double, double* %42, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp olt double %217, %226
  br i1 %227, label %228, label %298

; <label>:228:                                    ; preds = %213
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %42, i64 %230
  %232 = load double, double* %231, align 8
  store double %232, double* %8, align 8
  %233 = load i32, i32* %13, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds double, double* %42, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %42, i64 %243
  store double %241, double* %244, align 8
  %245 = load double, double* %8, align 8
  %246 = load i32, i32* %13, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds double, double* %42, i64 %250
  store double %245, double* %251, align 8
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %39, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %5, align 4
  %256 = load i32, i32* %13, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, i32* %39, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %39, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %13, align 4
  %268 = sub i32 %267, 1381474843
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1381474843
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, i32* %39, i64 %272
  store i32 %266, i32* %273, align 4
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %36, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sub i32 %278, -1652790479
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1652790479
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i32, i32* %36, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %36, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %13, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, i32* %36, i64 %296
  store i32 %289, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %228, %213
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %13, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %13, align 4
  br label %205

; <label>:304:                                    ; preds = %205
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 %306, 905090791
  %308 = add i32 %307, 1
  %309 = add i32 %308, 905090791
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %12, align 4
  br label %200

; <label>:311:                                    ; preds = %200
  store i32 0, i32* %14, align 4
  br label %312

; <label>:312:                                    ; preds = %364, %311
  %313 = load i32, i32* %14, align 4
  %314 = load i32, i32* %3, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %369

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %39, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %27, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %39, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %30, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %39, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %33, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %36, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %27, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %36, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %30, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %36, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %33, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, double* %42, i64 %360
  %362 = load double, double* %361, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %323, i32 %330, i32 %337, i32 %344, i32 %351, i32 %358, double %362)
  br label %364

; <label>:364:                                    ; preds = %316
  %365 = load i32, i32* %14, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* %14, align 4
  br label %312

; <label>:369:                                    ; preds = %312
  store i32 0, i32* %1, align 4
  %370 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %370)
  %371 = load i32, i32* %1, align 4
  ret i32 %371
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
