; ModuleID = 'source-C-CXX/63/2351.c'
source_filename = "source-C-CXX/63/2351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %8, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %19, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, -123575112
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -123575112
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %23

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = mul nsw i32 %45, %48
  %51 = sdiv i32 %50, 2
  %52 = zext i32 %51 to i64
  %53 = alloca double, i64 %52, align 16
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 1296068568
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1296068568
  %59 = sub nsw i32 %55, 1
  %60 = mul nsw i32 %54, %58
  %61 = sdiv i32 %60, 2
  %62 = zext i32 %61 to i64
  %63 = alloca i32, i64 %62, align 16
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, 1687561419
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1687561419
  %69 = sub nsw i32 %65, 1
  %70 = mul nsw i32 %64, %68
  %71 = sdiv i32 %70, 2
  %72 = zext i32 %71 to i64
  %73 = alloca i32, i64 %72, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %194, %44
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %199

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, -697815342
  %81 = add i32 %80, 1
  %82 = add i32 %81, -697815342
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %188, %78
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %193

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %16, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %16, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %92, %97
  %99 = sub nsw i32 %92, %96
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %16, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %16, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %103, %108
  %110 = sub nsw i32 %103, %107
  %111 = mul nsw i32 %98, %109
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %19, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %19, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %115, -1153477996
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1153477996
  %123 = sub nsw i32 %115, %119
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %19, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %19, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %127, %132
  %134 = sub nsw i32 %127, %131
  %135 = mul nsw i32 %122, %133
  %136 = sub i32 0, %111
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %111, %135
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %22, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %22, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %144, 237830477
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 237830477
  %152 = sub nsw i32 %144, %148
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %22, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %22, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %156, %161
  %163 = sub nsw i32 %156, %160
  %164 = mul nsw i32 %151, %162
  %165 = add i32 %139, 1744360415
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 1744360415
  %168 = add nsw i32 %139, %164
  %169 = sitofp i32 %167 to double
  %170 = call double @sqrt(double %169) #2
  store double %170, double* %9, align 8
  %171 = load double, double* %9, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %53, i64 %173
  store double %171, double* %174, align 8
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %63, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %73, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %183, -296957915
  %185 = add i32 %184, 1
  %186 = add i32 %185, -296957915
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %88
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %4, align 4
  br label %84

; <label>:193:                                    ; preds = %84
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %3, align 4
  br label %74

; <label>:199:                                    ; preds = %74
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %2, align 4
  %202 = add i32 %201, -1475220242
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1475220242
  %205 = sub nsw i32 %201, 1
  %206 = mul nsw i32 %200, %204
  %207 = sdiv i32 %206, 2
  %208 = sitofp i32 %207 to double
  store double %208, double* %10, align 8
  store i32 1, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %311, %199
  %210 = load i32, i32* %3, align 4
  %211 = sitofp i32 %210 to double
  %212 = load double, double* %10, align 8
  %213 = fcmp olt double %211, %212
  br i1 %213, label %214, label %316

; <label>:214:                                    ; preds = %209
  store i32 0, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %305, %214
  %216 = load i32, i32* %5, align 4
  %217 = sitofp i32 %216 to double
  %218 = load double, double* %10, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sitofp i32 %219 to double
  %221 = fsub double %218, %220
  %222 = fcmp olt double %217, %221
  br i1 %222, label %223, label %310

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %53, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 %228, -1433452533
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1433452533
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds double, double* %53, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fcmp olt double %227, %235
  br i1 %236, label %237, label %304

; <label>:237:                                    ; preds = %223
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %53, i64 %239
  %241 = load double, double* %240, align 8
  store double %241, double* %11, align 8
  %242 = load i32, i32* %5, align 4
  %243 = add i32 %242, -288473798
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -288473798
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds double, double* %53, i64 %247
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %53, i64 %251
  store double %249, double* %252, align 8
  %253 = load double, double* %11, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 %254, 234254791
  %256 = add i32 %255, 1
  %257 = add i32 %256, 234254791
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds double, double* %53, i64 %259
  store double %253, double* %260, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %63, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, i32* %63, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %63, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i32, i32* %63, i64 %280
  store i32 %275, i32* %281, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %73, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i32, i32* %73, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %73, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %5, align 4
  %298 = add i32 %297, -2011608441
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -2011608441
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i32, i32* %73, i64 %302
  store i32 %296, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %237, %223
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %5, align 4
  br label %215

; <label>:310:                                    ; preds = %215
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %3, align 4
  br label %209

; <label>:316:                                    ; preds = %209
  store i32 0, i32* %5, align 4
  br label %317

; <label>:317:                                    ; preds = %370, %316
  %318 = load i32, i32* %5, align 4
  %319 = sitofp i32 %318 to double
  %320 = load double, double* %10, align 8
  %321 = fcmp olt double %319, %320
  br i1 %321, label %322, label %376

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %63, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %16, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %63, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %19, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %63, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %22, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %73, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %16, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %73, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %19, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %73, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %22, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, double* %53, i64 %366
  %368 = load double, double* %367, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %329, i32 %336, i32 %343, i32 %350, i32 %357, i32 %364, double %368)
  br label %370

; <label>:370:                                    ; preds = %322
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 %371, 105413488
  %373 = add i32 %372, 1
  %374 = add i32 %373, 105413488
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %5, align 4
  br label %317

; <label>:376:                                    ; preds = %317
  store i32 0, i32* %1, align 4
  %377 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %377)
  %378 = load i32, i32* %1, align 4
  ret i32 %378
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
