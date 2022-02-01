; ModuleID = 'source-C-CXX/63/825.c'
source_filename = "source-C-CXX/63/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %4, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %5, align 8
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %50, %0
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %32
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %44, i32* %48)
  br label %50

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 828420271
  %53 = add i32 %52, 1
  %54 = add i32 %53, 828420271
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %32

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, 1989673176
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1989673176
  %61 = sub nsw i32 %57, 1
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %60, %62
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = call noalias i8* @malloc(i64 %66) #3
  %68 = bitcast i8* %67 to double*
  store double* %68, double** %8, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 %71, %73
  %75 = sdiv i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = call noalias i8* @malloc(i64 %77) #3
  %79 = bitcast i8* %78 to i32*
  store i32* %79, i32** %9, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 %82, %84
  %86 = sdiv i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = mul i64 4, %87
  %89 = call noalias i8* @malloc(i64 %88) #3
  %90 = bitcast i8* %89 to i32*
  store i32* %90, i32** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %188, %56
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %93, 1403057665
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1403057665
  %97 = sub nsw i32 %93, 1
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %193

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %181, %99
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %187

; <label>:110:                                    ; preds = %106
  %111 = load i32*, i32** %3, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %3, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %115, 739452573
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 739452573
  %124 = sub nsw i32 %115, %120
  %125 = sitofp i32 %123 to double
  %126 = call double @pow(double %125, double 2.000000e+00) #3
  %127 = load i32*, i32** %4, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %4, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %131, 1198413712
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1198413712
  %140 = sub nsw i32 %131, %136
  %141 = sitofp i32 %139 to double
  %142 = call double @pow(double %141, double 2.000000e+00) #3
  %143 = fadd double %126, %142
  %144 = load i32*, i32** %5, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %5, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %148, -431746606
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -431746606
  %157 = sub nsw i32 %148, %153
  %158 = sitofp i32 %156 to double
  %159 = call double @pow(double %158, double 2.000000e+00) #3
  %160 = fadd double %143, %159
  %161 = call double @sqrt(double %160) #3
  %162 = load double*, double** %8, align 8
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %162, i64 %164
  store double %161, double* %165, align 8
  %166 = load i32, i32* %6, align 4
  %167 = load i32*, i32** %9, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %7, align 4
  %172 = load i32*, i32** %10, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 %171, i32* %175, align 4
  %176 = load i32, i32* %11, align 4
  %177 = add i32 %176, 1589702930
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1589702930
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %110
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, 1370269614
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1370269614
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  br label %106

; <label>:187:                                    ; preds = %106
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %6, align 4
  br label %91

; <label>:193:                                    ; preds = %91
  store i32 1, i32* %12, align 4
  br label %194

; <label>:194:                                    ; preds = %327, %193
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %2, align 4
  %197 = add i32 %196, 1598248556
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1598248556
  %200 = sub nsw i32 %196, 1
  %201 = load i32, i32* %2, align 4
  %202 = mul nsw i32 %199, %201
  %203 = sdiv i32 %202, 2
  %204 = icmp sle i32 %195, %203
  br i1 %204, label %205, label %333

; <label>:205:                                    ; preds = %194
  store i32 0, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %321, %205
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %2, align 4
  %209 = add i32 %208, 1124786472
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1124786472
  %212 = sub nsw i32 %208, 1
  %213 = load i32, i32* %2, align 4
  %214 = mul nsw i32 %211, %213
  %215 = sdiv i32 %214, 2
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 %215, 1509432399
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1509432399
  %220 = sub nsw i32 %215, %216
  %221 = icmp slt i32 %207, %219
  br i1 %221, label %222, label %326

; <label>:222:                                    ; preds = %206
  %223 = load double*, double** %8, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %223, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load double*, double** %8, align 8
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds double, double* %228, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fcmp olt double %227, %237
  br i1 %238, label %239, label %320

; <label>:239:                                    ; preds = %222
  %240 = load double*, double** %8, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %240, i64 %242
  %244 = load double, double* %243, align 8
  store double %244, double* %15, align 8
  %245 = load double*, double** %8, align 8
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds double, double* %245, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load double*, double** %8, align 8
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %255, i64 %257
  store double %254, double* %258, align 8
  %259 = load double, double* %15, align 8
  %260 = load double*, double** %8, align 8
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds double, double* %260, i64 %265
  store double %259, double* %266, align 8
  %267 = load i32*, i32** %9, align 8
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %13, align 4
  %272 = load i32*, i32** %9, align 8
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, i32* %272, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32*, i32** %9, align 8
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  store i32 %279, i32* %283, align 4
  %284 = load i32, i32* %13, align 4
  %285 = load i32*, i32** %9, align 8
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i32, i32* %285, i64 %290
  store i32 %284, i32* %291, align 4
  %292 = load i32*, i32** %10, align 8
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %14, align 4
  %297 = load i32*, i32** %10, align 8
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 %298, -2110560432
  %300 = add i32 %299, 1
  %301 = add i32 %300, -2110560432
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i32, i32* %297, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32*, i32** %10, align 8
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  store i32 %305, i32* %309, align 4
  %310 = load i32, i32* %14, align 4
  %311 = load i32*, i32** %10, align 8
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, i32* %311, i64 %318
  store i32 %310, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %239, %222
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %6, align 4
  br label %206

; <label>:326:                                    ; preds = %206
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %12, align 4
  %329 = add i32 %328, -763676016
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -763676016
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %12, align 4
  br label %194

; <label>:333:                                    ; preds = %194
  store i32 0, i32* %12, align 4
  br label %334

; <label>:334:                                    ; preds = %406, %333
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 %336, 1489167186
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1489167186
  %340 = sub nsw i32 %336, 1
  %341 = load i32, i32* %2, align 4
  %342 = mul nsw i32 %339, %341
  %343 = sdiv i32 %342, 2
  %344 = icmp slt i32 %335, %343
  br i1 %344, label %345, label %412

; <label>:345:                                    ; preds = %334
  %346 = load i32*, i32** %3, align 8
  %347 = load i32*, i32** %9, align 8
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %346, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32*, i32** %4, align 8
  %356 = load i32*, i32** %9, align 8
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %355, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32*, i32** %5, align 8
  %365 = load i32*, i32** %9, align 8
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %364, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32*, i32** %3, align 8
  %374 = load i32*, i32** %10, align 8
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %373, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32*, i32** %4, align 8
  %383 = load i32*, i32** %10, align 8
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %382, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32*, i32** %5, align 8
  %392 = load i32*, i32** %10, align 8
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %391, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load double*, double** %8, align 8
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, double* %400, i64 %402
  %404 = load double, double* %403, align 8
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %354, i32 %363, i32 %372, i32 %381, i32 %390, i32 %399, double %404)
  br label %406

; <label>:406:                                    ; preds = %345
  %407 = load i32, i32* %12, align 4
  %408 = add i32 %407, -258964435
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -258964435
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %12, align 4
  br label %334

; <label>:412:                                    ; preds = %334
  %413 = load i32*, i32** %3, align 8
  %414 = bitcast i32* %413 to i8*
  call void @free(i8* %414) #3
  %415 = load i32*, i32** %4, align 8
  %416 = bitcast i32* %415 to i8*
  call void @free(i8* %416) #3
  %417 = load i32*, i32** %5, align 8
  %418 = bitcast i32* %417 to i8*
  call void @free(i8* %418) #3
  %419 = load i32*, i32** %9, align 8
  %420 = bitcast i32* %419 to i8*
  call void @free(i8* %420) #3
  %421 = load i32*, i32** %10, align 8
  %422 = bitcast i32* %421 to i8*
  call void @free(i8* %422) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
