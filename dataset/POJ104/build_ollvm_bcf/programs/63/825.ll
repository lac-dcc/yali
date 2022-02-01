; ModuleID = 'source-C-CXX/63/825.c'
source_filename = "source-C-CXX/63/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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

; <label>:32:                                     ; preds = %88, %0
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %89

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %582

; <label>:45:                                     ; preds = %36, %582
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %53, i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %582

; <label>:67:                                     ; preds = %45
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %596

; <label>:77:                                     ; preds = %68, %596
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %596

; <label>:88:                                     ; preds = %77
  br label %32

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %2, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sdiv i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = mul i64 8, %95
  %97 = call noalias i8* @malloc(i64 %96) #3
  %98 = bitcast i8* %97 to double*
  store double* %98, double** %8, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %2, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sdiv i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = mul i64 4, %104
  %106 = call noalias i8* @malloc(i64 %105) #3
  %107 = bitcast i8* %106 to i32*
  store i32* %107, i32** %9, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %2, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sdiv i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = mul i64 4, %113
  %115 = call noalias i8* @malloc(i64 %114) #3
  %116 = bitcast i8* %115 to i32*
  store i32* %116, i32** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %246, %89
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %601

; <label>:126:                                    ; preds = %117, %601
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %601

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %249

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %244, %140
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %245

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %614

; <label>:156:                                    ; preds = %147, %614
  %157 = load i32*, i32** %3, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %3, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %161, %166
  %168 = sitofp i32 %167 to double
  %169 = call double @pow(double %168, double 2.000000e+00) #3
  %170 = load i32*, i32** %4, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32*, i32** %4, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %174, %179
  %181 = sitofp i32 %180 to double
  %182 = call double @pow(double %181, double 2.000000e+00) #3
  %183 = fadd double %169, %182
  %184 = load i32*, i32** %5, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %5, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %188, %193
  %195 = sitofp i32 %194 to double
  %196 = call double @pow(double %195, double 2.000000e+00) #3
  %197 = fadd double %183, %196
  %198 = call double @sqrt(double %197) #3
  %199 = load double*, double** %8, align 8
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %199, i64 %201
  store double %198, double* %202, align 8
  %203 = load i32, i32* %6, align 4
  %204 = load i32*, i32** %9, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %7, align 4
  %209 = load i32*, i32** %10, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %614

; <label>:223:                                    ; preds = %156
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %702

; <label>:233:                                    ; preds = %224, %702
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %702

; <label>:244:                                    ; preds = %233
  br label %143

; <label>:245:                                    ; preds = %143
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  br label %117

; <label>:249:                                    ; preds = %139
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %710

; <label>:258:                                    ; preds = %249, %710
  store i32 1, i32* %12, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %710

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %461, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %711

; <label>:277:                                    ; preds = %268, %711
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sub nsw i32 %279, 1
  %281 = load i32, i32* %2, align 4
  %282 = mul nsw i32 %280, %281
  %283 = sdiv i32 %282, 2
  %284 = icmp sle i32 %278, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %711

; <label>:293:                                    ; preds = %277
  br i1 %284, label %294, label %462

; <label>:294:                                    ; preds = %293
  store i32 0, i32* %6, align 4
  br label %295

; <label>:295:                                    ; preds = %439, %294
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sub nsw i32 %297, 1
  %299 = load i32, i32* %2, align 4
  %300 = mul nsw i32 %298, %299
  %301 = sdiv i32 %300, 2
  %302 = load i32, i32* %12, align 4
  %303 = sub nsw i32 %301, %302
  %304 = icmp slt i32 %296, %303
  br i1 %304, label %305, label %440

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %730

; <label>:314:                                    ; preds = %305, %730
  %315 = load double*, double** %8, align 8
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, double* %315, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load double*, double** %8, align 8
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, double* %320, i64 %323
  %325 = load double, double* %324, align 8
  %326 = fcmp olt double %319, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %730

; <label>:335:                                    ; preds = %314
  br i1 %326, label %336, label %418

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %749

; <label>:345:                                    ; preds = %336, %749
  %346 = load double*, double** %8, align 8
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, double* %346, i64 %348
  %350 = load double, double* %349, align 8
  store double %350, double* %15, align 8
  %351 = load double*, double** %8, align 8
  %352 = load i32, i32* %6, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, double* %351, i64 %354
  %356 = load double, double* %355, align 8
  %357 = load double*, double** %8, align 8
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, double* %357, i64 %359
  store double %356, double* %360, align 8
  %361 = load double, double* %15, align 8
  %362 = load double*, double** %8, align 8
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, double* %362, i64 %365
  store double %361, double* %366, align 8
  %367 = load i32*, i32** %9, align 8
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* %13, align 4
  %372 = load i32*, i32** %9, align 8
  %373 = load i32, i32* %6, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %372, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32*, i32** %9, align 8
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  store i32 %377, i32* %381, align 4
  %382 = load i32, i32* %13, align 4
  %383 = load i32*, i32** %9, align 8
  %384 = load i32, i32* %6, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %383, i64 %386
  store i32 %382, i32* %387, align 4
  %388 = load i32*, i32** %10, align 8
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %14, align 4
  %393 = load i32*, i32** %10, align 8
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %393, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32*, i32** %10, align 8
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  store i32 %398, i32* %402, align 4
  %403 = load i32, i32* %14, align 4
  %404 = load i32*, i32** %10, align 8
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %404, i64 %407
  store i32 %403, i32* %408, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %749

; <label>:417:                                    ; preds = %345
  br label %418

; <label>:418:                                    ; preds = %417, %335
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %867

; <label>:428:                                    ; preds = %419, %867
  %429 = load i32, i32* %6, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %6, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %867

; <label>:439:                                    ; preds = %428
  br label %295

; <label>:440:                                    ; preds = %295
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %872

; <label>:450:                                    ; preds = %441, %872
  %451 = load i32, i32* %12, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %12, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %872

; <label>:461:                                    ; preds = %450
  br label %268

; <label>:462:                                    ; preds = %293
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %885

; <label>:471:                                    ; preds = %462, %885
  store i32 0, i32* %12, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %885

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %568, %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %886

; <label>:490:                                    ; preds = %481, %886
  %491 = load i32, i32* %12, align 4
  %492 = load i32, i32* %2, align 4
  %493 = sub nsw i32 %492, 1
  %494 = load i32, i32* %2, align 4
  %495 = mul nsw i32 %493, %494
  %496 = sdiv i32 %495, 2
  %497 = icmp slt i32 %491, %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %886

; <label>:506:                                    ; preds = %490
  br i1 %497, label %507, label %571

; <label>:507:                                    ; preds = %506
  %508 = load i32*, i32** %3, align 8
  %509 = load i32*, i32** %9, align 8
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %509, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %508, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32*, i32** %4, align 8
  %518 = load i32*, i32** %9, align 8
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %518, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %517, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32*, i32** %5, align 8
  %527 = load i32*, i32** %9, align 8
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %527, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, i32* %526, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32*, i32** %3, align 8
  %536 = load i32*, i32** %10, align 8
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %536, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %535, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32*, i32** %4, align 8
  %545 = load i32*, i32** %10, align 8
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %544, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32*, i32** %5, align 8
  %554 = load i32*, i32** %10, align 8
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %554, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %553, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load double*, double** %8, align 8
  %563 = load i32, i32* %12, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, double* %562, i64 %564
  %566 = load double, double* %565, align 8
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %516, i32 %525, i32 %534, i32 %543, i32 %552, i32 %561, double %566)
  br label %568

; <label>:568:                                    ; preds = %507
  %569 = load i32, i32* %12, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %12, align 4
  br label %481

; <label>:571:                                    ; preds = %506
  %572 = load i32*, i32** %3, align 8
  %573 = bitcast i32* %572 to i8*
  call void @free(i8* %573) #3
  %574 = load i32*, i32** %4, align 8
  %575 = bitcast i32* %574 to i8*
  call void @free(i8* %575) #3
  %576 = load i32*, i32** %5, align 8
  %577 = bitcast i32* %576 to i8*
  call void @free(i8* %577) #3
  %578 = load i32*, i32** %9, align 8
  %579 = bitcast i32* %578 to i8*
  call void @free(i8* %579) #3
  %580 = load i32*, i32** %10, align 8
  %581 = bitcast i32* %580 to i8*
  call void @free(i8* %581) #3
  ret i32 0

; <label>:582:                                    ; preds = %45, %36
  %583 = load i32*, i32** %3, align 8
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %583, i64 %585
  %587 = load i32*, i32** %4, align 8
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %587, i64 %589
  %591 = load i32*, i32** %5, align 8
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %591, i64 %593
  %595 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %586, i32* %590, i32* %594)
  br label %45

; <label>:596:                                    ; preds = %77, %68
  %597 = load i32, i32* %6, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = add nsw i32 %597, 1
  store i32 %600, i32* %6, align 4
  br label %77

; <label>:601:                                    ; preds = %126, %117
  %602 = load i32, i32* %6, align 4
  %603 = load i32, i32* %2, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = sub i32 %603, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %603, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %603
  %611 = add i32 %610, 1
  %612 = sub nsw i32 %603, 1
  %613 = icmp slt i32 %602, %612
  br label %126

; <label>:614:                                    ; preds = %156, %147
  %615 = load i32*, i32** %3, align 8
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %615, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32*, i32** %3, align 8
  %621 = load i32, i32* %7, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %620, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, %619
  %626 = add i32 %625, %624
  %627 = sub nsw i32 %619, %624
  %628 = sitofp i32 %627 to double
  %629 = call double @pow(double %628, double 2.000000e+00) #3
  %630 = load i32*, i32** %4, align 8
  %631 = load i32, i32* %6, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %630, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32*, i32** %4, align 8
  %636 = load i32, i32* %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %635, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 %634, %639
  %641 = mul i32 %640, %639
  %642 = shl i32 %634, %639
  %643 = sub nsw i32 %634, %639
  %644 = sitofp i32 %643 to double
  %645 = call double @pow(double %644, double 2.000000e+00) #3
  %646 = fsub double -0.000000e+00, %629
  %647 = fadd double %646, %645
  %648 = fsub double -0.000000e+00, %629
  %649 = fadd double %648, %645
  %650 = fsub double %629, %645
  %651 = fmul double %650, %645
  %652 = fadd double %629, %645
  %653 = load i32*, i32** %5, align 8
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %653, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32*, i32** %5, align 8
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %658, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = shl i32 %657, %662
  %664 = sub i32 0, %657
  %665 = add i32 %664, %662
  %666 = sub nsw i32 %657, %662
  %667 = sitofp i32 %666 to double
  %668 = call double @pow(double %667, double 2.000000e+00) #3
  %669 = fsub double %652, %668
  %670 = fmul double %669, %668
  %671 = fsub double %652, %668
  %672 = fmul double %671, %668
  %673 = fsub double %652, %668
  %674 = fmul double %673, %668
  %675 = fsub double %652, %668
  %676 = fmul double %675, %668
  %677 = fadd double %652, %668
  %678 = call double @sqrt(double %677) #3
  %679 = load double*, double** %8, align 8
  %680 = load i32, i32* %11, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, double* %679, i64 %681
  store double %678, double* %682, align 8
  %683 = load i32, i32* %6, align 4
  %684 = load i32*, i32** %9, align 8
  %685 = load i32, i32* %11, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, i32* %684, i64 %686
  store i32 %683, i32* %687, align 4
  %688 = load i32, i32* %7, align 4
  %689 = load i32*, i32** %10, align 8
  %690 = load i32, i32* %11, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %689, i64 %691
  store i32 %688, i32* %692, align 4
  %693 = load i32, i32* %11, align 4
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %693, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %693
  %699 = add i32 %698, 1
  %700 = shl i32 %693, 1
  %701 = add nsw i32 %693, 1
  store i32 %701, i32* %11, align 4
  br label %156

; <label>:702:                                    ; preds = %233, %224
  %703 = load i32, i32* %7, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = shl i32 %703, 1
  %707 = sub i32 %703, 1
  %708 = mul i32 %707, 1
  %709 = add nsw i32 %703, 1
  store i32 %709, i32* %7, align 4
  br label %233

; <label>:710:                                    ; preds = %258, %249
  store i32 1, i32* %12, align 4
  br label %258

; <label>:711:                                    ; preds = %277, %268
  %712 = load i32, i32* %12, align 4
  %713 = load i32, i32* %2, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 0, %713
  %717 = add i32 %716, 1
  %718 = shl i32 %713, 1
  %719 = sub i32 0, %713
  %720 = add i32 %719, 1
  %721 = sub i32 0, %713
  %722 = add i32 %721, 1
  %723 = sub nsw i32 %713, 1
  %724 = load i32, i32* %2, align 4
  %725 = shl i32 %723, %724
  %726 = mul nsw i32 %723, %724
  %727 = shl i32 %726, 2
  %728 = sdiv i32 %726, 2
  %729 = icmp sle i32 %712, %728
  br label %277

; <label>:730:                                    ; preds = %314, %305
  %731 = load double*, double** %8, align 8
  %732 = load i32, i32* %6, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds double, double* %731, i64 %733
  %735 = load double, double* %734, align 8
  %736 = load double*, double** %8, align 8
  %737 = load i32, i32* %6, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 1
  %740 = sub i32 %737, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %737, 1
  %743 = mul i32 %742, 1
  %744 = add nsw i32 %737, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, double* %736, i64 %745
  %747 = load double, double* %746, align 8
  %748 = fcmp olt double %735, %747
  br label %314

; <label>:749:                                    ; preds = %345, %336
  %750 = load double*, double** %8, align 8
  %751 = load i32, i32* %6, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, double* %750, i64 %752
  %754 = load double, double* %753, align 8
  store double %754, double* %15, align 8
  %755 = load double*, double** %8, align 8
  %756 = load i32, i32* %6, align 4
  %757 = sub i32 %756, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %756
  %760 = add i32 %759, 1
  %761 = sub i32 %756, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %756, 1
  %764 = mul i32 %763, 1
  %765 = shl i32 %756, 1
  %766 = sub i32 %756, 1
  %767 = mul i32 %766, 1
  %768 = add nsw i32 %756, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds double, double* %755, i64 %769
  %771 = load double, double* %770, align 8
  %772 = load double*, double** %8, align 8
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, double* %772, i64 %774
  store double %771, double* %775, align 8
  %776 = load double, double* %15, align 8
  %777 = load double*, double** %8, align 8
  %778 = load i32, i32* %6, align 4
  %779 = shl i32 %778, 1
  %780 = sub i32 0, %778
  %781 = add i32 %780, 1
  %782 = sub i32 0, %778
  %783 = add i32 %782, 1
  %784 = sub i32 %778, 1
  %785 = mul i32 %784, 1
  %786 = add nsw i32 %778, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, double* %777, i64 %787
  store double %776, double* %788, align 8
  %789 = load i32*, i32** %9, align 8
  %790 = load i32, i32* %6, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, i32* %789, i64 %791
  %793 = load i32, i32* %792, align 4
  store i32 %793, i32* %13, align 4
  %794 = load i32*, i32** %9, align 8
  %795 = load i32, i32* %6, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %796, 1
  %798 = sub i32 %795, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %795, 1
  %801 = sub i32 %795, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 %795, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 %795, 1
  %806 = mul i32 %805, 1
  %807 = add nsw i32 %795, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, i32* %794, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = load i32*, i32** %9, align 8
  %812 = load i32, i32* %6, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i32, i32* %811, i64 %813
  store i32 %810, i32* %814, align 4
  %815 = load i32, i32* %13, align 4
  %816 = load i32*, i32** %9, align 8
  %817 = load i32, i32* %6, align 4
  %818 = sub i32 0, %817
  %819 = add i32 %818, 1
  %820 = sub i32 0, %817
  %821 = add i32 %820, 1
  %822 = sub i32 %817, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 0, %817
  %825 = add i32 %824, 1
  %826 = sub i32 0, %817
  %827 = add i32 %826, 1
  %828 = sub i32 %817, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 %817, 1
  %831 = mul i32 %830, 1
  %832 = add nsw i32 %817, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, i32* %816, i64 %833
  store i32 %815, i32* %834, align 4
  %835 = load i32*, i32** %10, align 8
  %836 = load i32, i32* %6, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, i32* %835, i64 %837
  %839 = load i32, i32* %838, align 4
  store i32 %839, i32* %14, align 4
  %840 = load i32*, i32** %10, align 8
  %841 = load i32, i32* %6, align 4
  %842 = sub i32 0, %841
  %843 = add i32 %842, 1
  %844 = sub i32 0, %841
  %845 = add i32 %844, 1
  %846 = sub i32 %841, 1
  %847 = mul i32 %846, 1
  %848 = add nsw i32 %841, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, i32* %840, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load i32*, i32** %10, align 8
  %853 = load i32, i32* %6, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, i32* %852, i64 %854
  store i32 %851, i32* %855, align 4
  %856 = load i32, i32* %14, align 4
  %857 = load i32*, i32** %10, align 8
  %858 = load i32, i32* %6, align 4
  %859 = sub i32 %858, 1
  %860 = mul i32 %859, 1
  %861 = sub i32 0, %858
  %862 = add i32 %861, 1
  %863 = shl i32 %858, 1
  %864 = add nsw i32 %858, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, i32* %857, i64 %865
  store i32 %856, i32* %866, align 4
  br label %345

; <label>:867:                                    ; preds = %428, %419
  %868 = load i32, i32* %6, align 4
  %869 = sub i32 %868, 1
  %870 = mul i32 %869, 1
  %871 = add nsw i32 %868, 1
  store i32 %871, i32* %6, align 4
  br label %428

; <label>:872:                                    ; preds = %450, %441
  %873 = load i32, i32* %12, align 4
  %874 = sub i32 0, %873
  %875 = add i32 %874, 1
  %876 = sub i32 %873, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 %873, 1
  %879 = mul i32 %878, 1
  %880 = shl i32 %873, 1
  %881 = sub i32 %873, 1
  %882 = mul i32 %881, 1
  %883 = shl i32 %873, 1
  %884 = add nsw i32 %873, 1
  store i32 %884, i32* %12, align 4
  br label %450

; <label>:885:                                    ; preds = %471, %462
  store i32 0, i32* %12, align 4
  br label %471

; <label>:886:                                    ; preds = %490, %481
  %887 = load i32, i32* %12, align 4
  %888 = load i32, i32* %2, align 4
  %889 = shl i32 %888, 1
  %890 = sub nsw i32 %888, 1
  %891 = load i32, i32* %2, align 4
  %892 = sub i32 %890, %891
  %893 = mul i32 %892, %891
  %894 = sub i32 0, %890
  %895 = add i32 %894, %891
  %896 = sub i32 %890, %891
  %897 = mul i32 %896, %891
  %898 = shl i32 %890, %891
  %899 = sub i32 %890, %891
  %900 = mul i32 %899, %891
  %901 = mul nsw i32 %890, %891
  %902 = sub i32 0, %901
  %903 = add i32 %902, 2
  %904 = sdiv i32 %901, 2
  %905 = icmp slt i32 %887, %904
  br label %490
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
