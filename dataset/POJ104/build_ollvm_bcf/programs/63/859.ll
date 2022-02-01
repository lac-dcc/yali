; ModuleID = 'source-C-CXX/63/859.c'
source_filename = "source-C-CXX/63/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %552

; <label>:26:                                     ; preds = %17, %552
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %552

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %568

; <label>:54:                                     ; preds = %45, %568
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 12, %56
  %58 = call noalias i8* @malloc(i64 %57) #3
  %59 = bitcast i8* %58 to i32*
  store i32* %59, i32** %7, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = call noalias i8* @malloc(i64 %62) #3
  %64 = bitcast i8* %63 to double*
  store double* %64, double** %10, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = call noalias i8* @malloc(i64 %67) #3
  %69 = bitcast i8* %68 to i32*
  store i32* %69, i32** %8, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 4, %71
  %73 = call noalias i8* @malloc(i64 %72) #3
  %74 = bitcast i8* %73 to i32*
  store i32* %74, i32** %9, align 8
  store i32 0, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %568

; <label>:83:                                     ; preds = %54
  br label %84

; <label>:84:                                     ; preds = %113, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = mul nsw i32 3, %86
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %612

; <label>:98:                                     ; preds = %89, %612
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %612

; <label>:112:                                    ; preds = %98
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %84

; <label>:116:                                    ; preds = %84
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %304, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %307

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %618

; <label>:130:                                    ; preds = %121, %618
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %618

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %302, %141
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %303

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %627

; <label>:155:                                    ; preds = %146, %627
  %156 = load i32*, i32** %7, align 8
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 3, %157
  %159 = add nsw i32 %158, 0
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %156, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %7, align 8
  %164 = load i32, i32* %6, align 4
  %165 = mul nsw i32 3, %164
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %163, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %162, %169
  %171 = sitofp i32 %170 to double
  %172 = fmul double 1.000000e+00, %171
  %173 = load i32*, i32** %7, align 8
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 3, %174
  %176 = add nsw i32 %175, 0
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %173, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %7, align 8
  %181 = load i32, i32* %6, align 4
  %182 = mul nsw i32 3, %181
  %183 = add nsw i32 %182, 0
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %180, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %179, %186
  %188 = sitofp i32 %187 to double
  %189 = fmul double %172, %188
  %190 = load i32*, i32** %7, align 8
  %191 = load i32, i32* %5, align 4
  %192 = mul nsw i32 3, %191
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %190, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32*, i32** %7, align 8
  %198 = load i32, i32* %6, align 4
  %199 = mul nsw i32 3, %198
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %197, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %196, %203
  %205 = load i32*, i32** %7, align 8
  %206 = load i32, i32* %5, align 4
  %207 = mul nsw i32 3, %206
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %205, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %7, align 8
  %213 = load i32, i32* %6, align 4
  %214 = mul nsw i32 3, %213
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %212, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %211, %218
  %220 = mul nsw i32 %204, %219
  %221 = sitofp i32 %220 to double
  %222 = fadd double %189, %221
  %223 = load i32*, i32** %7, align 8
  %224 = load i32, i32* %5, align 4
  %225 = mul nsw i32 3, %224
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %223, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32*, i32** %7, align 8
  %231 = load i32, i32* %6, align 4
  %232 = mul nsw i32 3, %231
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %230, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %229, %236
  %238 = load i32*, i32** %7, align 8
  %239 = load i32, i32* %5, align 4
  %240 = mul nsw i32 3, %239
  %241 = add nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %238, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32*, i32** %7, align 8
  %246 = load i32, i32* %6, align 4
  %247 = mul nsw i32 3, %246
  %248 = add nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %245, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub nsw i32 %244, %251
  %253 = mul nsw i32 %237, %252
  %254 = sitofp i32 %253 to double
  %255 = fadd double %222, %254
  %256 = call double @sqrt(double %255) #3
  %257 = load double*, double** %10, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %257, i64 %259
  store double %256, double* %260, align 8
  %261 = load i32, i32* %5, align 4
  %262 = load i32*, i32** %8, align 8
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  store i32 %261, i32* %265, align 4
  %266 = load i32, i32* %6, align 4
  %267 = load i32*, i32** %9, align 8
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  store i32 %266, i32* %270, align 4
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %627

; <label>:281:                                    ; preds = %155
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1009

; <label>:291:                                    ; preds = %282, %1009
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %1009

; <label>:302:                                    ; preds = %291
  br label %142

; <label>:303:                                    ; preds = %142
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  br label %117

; <label>:307:                                    ; preds = %117
  store i32 1, i32* %5, align 4
  br label %308

; <label>:308:                                    ; preds = %437, %307
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %440

; <label>:312:                                    ; preds = %308
  store i32 0, i32* %6, align 4
  br label %313

; <label>:313:                                    ; preds = %433, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1018

; <label>:322:                                    ; preds = %313, %1018
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sub nsw i32 %324, %325
  %327 = icmp slt i32 %323, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %1018

; <label>:336:                                    ; preds = %322
  br i1 %327, label %337, label %436

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1034

; <label>:346:                                    ; preds = %337, %1034
  %347 = load double*, double** %10, align 8
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, double* %347, i64 %349
  %351 = load double, double* %350, align 8
  %352 = load double*, double** %10, align 8
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, double* %352, i64 %355
  %357 = load double, double* %356, align 8
  %358 = fcmp olt double %351, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1034

; <label>:367:                                    ; preds = %346
  br i1 %358, label %368, label %432

; <label>:368:                                    ; preds = %367
  %369 = load double*, double** %10, align 8
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, double* %369, i64 %371
  %373 = load double, double* %372, align 8
  store double %373, double* %11, align 8
  %374 = load double*, double** %10, align 8
  %375 = load i32, i32* %6, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, double* %374, i64 %377
  %379 = load double, double* %378, align 8
  %380 = load double*, double** %10, align 8
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, double* %380, i64 %382
  store double %379, double* %383, align 8
  %384 = load double, double* %11, align 8
  %385 = load double*, double** %10, align 8
  %386 = load i32, i32* %6, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, double* %385, i64 %388
  store double %384, double* %389, align 8
  %390 = load i32*, i32** %8, align 8
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %4, align 4
  %395 = load i32*, i32** %8, align 8
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %395, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32*, i32** %8, align 8
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  store i32 %400, i32* %404, align 4
  %405 = load i32, i32* %4, align 4
  %406 = load i32*, i32** %8, align 8
  %407 = load i32, i32* %6, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %406, i64 %409
  store i32 %405, i32* %410, align 4
  %411 = load i32*, i32** %9, align 8
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %4, align 4
  %416 = load i32*, i32** %9, align 8
  %417 = load i32, i32* %6, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %416, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32*, i32** %9, align 8
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  store i32 %421, i32* %425, align 4
  %426 = load i32, i32* %4, align 4
  %427 = load i32*, i32** %9, align 8
  %428 = load i32, i32* %6, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %427, i64 %430
  store i32 %426, i32* %431, align 4
  br label %432

; <label>:432:                                    ; preds = %368, %367
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %6, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %6, align 4
  br label %313

; <label>:436:                                    ; preds = %336
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %5, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %5, align 4
  br label %308

; <label>:440:                                    ; preds = %308
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1054

; <label>:449:                                    ; preds = %440, %1054
  store i32 0, i32* %4, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1054

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %540, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1055

; <label>:468:                                    ; preds = %459, %1055
  %469 = load i32, i32* %4, align 4
  %470 = load i32, i32* %3, align 4
  %471 = icmp slt i32 %469, %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1055

; <label>:480:                                    ; preds = %468
  br i1 %471, label %481, label %543

; <label>:481:                                    ; preds = %480
  %482 = load i32*, i32** %8, align 8
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %482, i64 %484
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %5, align 4
  %487 = load i32*, i32** %9, align 8
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %487, i64 %489
  %491 = load i32, i32* %490, align 4
  store i32 %491, i32* %6, align 4
  %492 = load i32*, i32** %7, align 8
  %493 = load i32, i32* %5, align 4
  %494 = mul nsw i32 3, %493
  %495 = add nsw i32 %494, 0
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %492, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32*, i32** %7, align 8
  %500 = load i32, i32* %5, align 4
  %501 = mul nsw i32 3, %500
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %499, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32*, i32** %7, align 8
  %507 = load i32, i32* %5, align 4
  %508 = mul nsw i32 3, %507
  %509 = add nsw i32 %508, 2
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %506, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32*, i32** %7, align 8
  %514 = load i32, i32* %6, align 4
  %515 = mul nsw i32 3, %514
  %516 = add nsw i32 %515, 0
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %513, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32*, i32** %7, align 8
  %521 = load i32, i32* %6, align 4
  %522 = mul nsw i32 3, %521
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %520, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32*, i32** %7, align 8
  %528 = load i32, i32* %6, align 4
  %529 = mul nsw i32 3, %528
  %530 = add nsw i32 %529, 2
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %527, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load double*, double** %10, align 8
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, double* %534, i64 %536
  %538 = load double, double* %537, align 8
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %498, i32 %505, i32 %512, i32 %519, i32 %526, i32 %533, double %538)
  br label %540

; <label>:540:                                    ; preds = %481
  %541 = load i32, i32* %4, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %4, align 4
  br label %459

; <label>:543:                                    ; preds = %480
  %544 = load i32*, i32** %7, align 8
  %545 = bitcast i32* %544 to i8*
  call void @free(i8* %545) #3
  %546 = load double*, double** %10, align 8
  %547 = bitcast double* %546 to i8*
  call void @free(i8* %547) #3
  %548 = load i32*, i32** %8, align 8
  %549 = bitcast i32* %548 to i8*
  call void @free(i8* %549) #3
  %550 = load i32*, i32** %9, align 8
  %551 = bitcast i32* %550 to i8*
  call void @free(i8* %551) #3
  ret i32 0

; <label>:552:                                    ; preds = %26, %17
  %553 = load i32, i32* %2, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 %553, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %553
  %558 = add i32 %557, 1
  %559 = sub nsw i32 %553, 1
  %560 = load i32, i32* %4, align 4
  %561 = sub i32 0, %559
  %562 = add i32 %561, %560
  %563 = shl i32 %559, %560
  %564 = sub nsw i32 %559, %560
  %565 = load i32, i32* %3, align 4
  %566 = shl i32 %565, %564
  %567 = add nsw i32 %565, %564
  store i32 %567, i32* %3, align 4
  br label %26

; <label>:568:                                    ; preds = %54, %45
  %569 = load i32, i32* %2, align 4
  %570 = sext i32 %569 to i64
  %571 = sub i64 0, 12
  %572 = add i64 %571, %570
  %573 = sub i64 12, %570
  %574 = mul i64 %573, %570
  %575 = sub i64 0, 12
  %576 = add i64 %575, %570
  %577 = sub i64 12, %570
  %578 = mul i64 %577, %570
  %579 = sub i64 0, 12
  %580 = add i64 %579, %570
  %581 = shl i64 12, %570
  %582 = shl i64 12, %570
  %583 = mul i64 12, %570
  %584 = call noalias i8* @malloc(i64 %583) #3
  %585 = bitcast i8* %584 to i32*
  store i32* %585, i32** %7, align 8
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = sub i64 8, %587
  %589 = mul i64 %588, %587
  %590 = mul i64 8, %587
  %591 = call noalias i8* @malloc(i64 %590) #3
  %592 = bitcast i8* %591 to double*
  store double* %592, double** %10, align 8
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = sub i64 0, 4
  %596 = add i64 %595, %594
  %597 = mul i64 4, %594
  %598 = call noalias i8* @malloc(i64 %597) #3
  %599 = bitcast i8* %598 to i32*
  store i32* %599, i32** %8, align 8
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = sub i64 0, 4
  %603 = add i64 %602, %601
  %604 = sub i64 4, %601
  %605 = mul i64 %604, %601
  %606 = sub i64 0, 4
  %607 = add i64 %606, %601
  %608 = shl i64 4, %601
  %609 = mul i64 4, %601
  %610 = call noalias i8* @malloc(i64 %609) #3
  %611 = bitcast i8* %610 to i32*
  store i32* %611, i32** %9, align 8
  store i32 0, i32* %4, align 4
  br label %54

; <label>:612:                                    ; preds = %98, %89
  %613 = load i32*, i32** %7, align 8
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %613, i64 %615
  %617 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %616)
  br label %98

; <label>:618:                                    ; preds = %130, %121
  %619 = load i32, i32* %5, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %619, 1
  %623 = shl i32 %619, 1
  %624 = sub i32 0, %619
  %625 = add i32 %624, 1
  %626 = add nsw i32 %619, 1
  store i32 %626, i32* %6, align 4
  br label %130

; <label>:627:                                    ; preds = %155, %146
  %628 = load i32*, i32** %7, align 8
  %629 = load i32, i32* %5, align 4
  %630 = sub i32 3, %629
  %631 = mul i32 %630, %629
  %632 = sub i32 0, 3
  %633 = add i32 %632, %629
  %634 = sub i32 0, 3
  %635 = add i32 %634, %629
  %636 = shl i32 3, %629
  %637 = shl i32 3, %629
  %638 = sub i32 3, %629
  %639 = mul i32 %638, %629
  %640 = shl i32 3, %629
  %641 = shl i32 3, %629
  %642 = sub i32 0, 3
  %643 = add i32 %642, %629
  %644 = mul nsw i32 3, %629
  %645 = sub i32 0, %644
  %646 = add i32 %645, 0
  %647 = add nsw i32 %644, 0
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, i32* %628, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32*, i32** %7, align 8
  %652 = load i32, i32* %6, align 4
  %653 = sub i32 0, 3
  %654 = add i32 %653, %652
  %655 = sub i32 3, %652
  %656 = mul i32 %655, %652
  %657 = shl i32 3, %652
  %658 = sub i32 0, 3
  %659 = add i32 %658, %652
  %660 = sub i32 0, 3
  %661 = add i32 %660, %652
  %662 = mul nsw i32 3, %652
  %663 = sub i32 %662, 0
  %664 = mul i32 %663, 0
  %665 = sub i32 0, %662
  %666 = add i32 %665, 0
  %667 = sub i32 %662, 0
  %668 = mul i32 %667, 0
  %669 = sub i32 0, %662
  %670 = add i32 %669, 0
  %671 = add nsw i32 %662, 0
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %651, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = shl i32 %650, %674
  %676 = sub i32 0, %650
  %677 = add i32 %676, %674
  %678 = sub i32 0, %650
  %679 = add i32 %678, %674
  %680 = sub nsw i32 %650, %674
  %681 = sitofp i32 %680 to double
  %682 = fsub double 1.000000e+00, %681
  %683 = fmul double %682, %681
  %684 = fsub double -0.000000e+00, 1.000000e+00
  %685 = fadd double %684, %681
  %686 = fsub double -0.000000e+00, 1.000000e+00
  %687 = fadd double %686, %681
  %688 = fsub double -0.000000e+00, 1.000000e+00
  %689 = fadd double %688, %681
  %690 = fsub double 1.000000e+00, %681
  %691 = fmul double %690, %681
  %692 = fsub double -0.000000e+00, 1.000000e+00
  %693 = fadd double %692, %681
  %694 = fsub double -0.000000e+00, 1.000000e+00
  %695 = fadd double %694, %681
  %696 = fmul double 1.000000e+00, %681
  %697 = load i32*, i32** %7, align 8
  %698 = load i32, i32* %5, align 4
  %699 = shl i32 3, %698
  %700 = mul nsw i32 3, %698
  %701 = sub i32 0, %700
  %702 = add i32 %701, 0
  %703 = sub i32 0, %700
  %704 = add i32 %703, 0
  %705 = sub i32 %700, 0
  %706 = mul i32 %705, 0
  %707 = shl i32 %700, 0
  %708 = add nsw i32 %700, 0
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %697, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32*, i32** %7, align 8
  %713 = load i32, i32* %6, align 4
  %714 = sub i32 0, 3
  %715 = add i32 %714, %713
  %716 = shl i32 3, %713
  %717 = mul nsw i32 3, %713
  %718 = shl i32 %717, 0
  %719 = sub i32 %717, 0
  %720 = mul i32 %719, 0
  %721 = sub i32 %717, 0
  %722 = mul i32 %721, 0
  %723 = sub i32 0, %717
  %724 = add i32 %723, 0
  %725 = shl i32 %717, 0
  %726 = add nsw i32 %717, 0
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, i32* %712, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = sub i32 %711, %729
  %731 = mul i32 %730, %729
  %732 = sub i32 %711, %729
  %733 = mul i32 %732, %729
  %734 = shl i32 %711, %729
  %735 = sub i32 0, %711
  %736 = add i32 %735, %729
  %737 = shl i32 %711, %729
  %738 = sub i32 %711, %729
  %739 = mul i32 %738, %729
  %740 = sub i32 0, %711
  %741 = add i32 %740, %729
  %742 = sub i32 0, %711
  %743 = add i32 %742, %729
  %744 = sub nsw i32 %711, %729
  %745 = sitofp i32 %744 to double
  %746 = fsub double -0.000000e+00, %696
  %747 = fadd double %746, %745
  %748 = fsub double %696, %745
  %749 = fmul double %748, %745
  %750 = fsub double %696, %745
  %751 = fmul double %750, %745
  %752 = fsub double -0.000000e+00, %696
  %753 = fadd double %752, %745
  %754 = fsub double -0.000000e+00, %696
  %755 = fadd double %754, %745
  %756 = fsub double -0.000000e+00, %696
  %757 = fadd double %756, %745
  %758 = fsub double %696, %745
  %759 = fmul double %758, %745
  %760 = fsub double -0.000000e+00, %696
  %761 = fadd double %760, %745
  %762 = fsub double -0.000000e+00, %696
  %763 = fadd double %762, %745
  %764 = fmul double %696, %745
  %765 = load i32*, i32** %7, align 8
  %766 = load i32, i32* %5, align 4
  %767 = sub i32 3, %766
  %768 = mul i32 %767, %766
  %769 = shl i32 3, %766
  %770 = shl i32 3, %766
  %771 = mul nsw i32 3, %766
  %772 = shl i32 %771, 1
  %773 = sub i32 %771, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 0, %771
  %776 = add i32 %775, 1
  %777 = add nsw i32 %771, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, i32* %765, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32*, i32** %7, align 8
  %782 = load i32, i32* %6, align 4
  %783 = shl i32 3, %782
  %784 = mul nsw i32 3, %782
  %785 = shl i32 %784, 1
  %786 = shl i32 %784, 1
  %787 = sub i32 0, %784
  %788 = add i32 %787, 1
  %789 = sub i32 %784, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 %784, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 %784, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 0, %784
  %796 = add i32 %795, 1
  %797 = shl i32 %784, 1
  %798 = sub i32 0, %784
  %799 = add i32 %798, 1
  %800 = add nsw i32 %784, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %781, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = sub i32 %780, %803
  %805 = mul i32 %804, %803
  %806 = sub i32 0, %780
  %807 = add i32 %806, %803
  %808 = sub nsw i32 %780, %803
  %809 = load i32*, i32** %7, align 8
  %810 = load i32, i32* %5, align 4
  %811 = sub i32 3, %810
  %812 = mul i32 %811, %810
  %813 = sub i32 0, 3
  %814 = add i32 %813, %810
  %815 = sub i32 3, %810
  %816 = mul i32 %815, %810
  %817 = shl i32 3, %810
  %818 = sub i32 0, 3
  %819 = add i32 %818, %810
  %820 = mul nsw i32 3, %810
  %821 = add nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, i32* %809, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32*, i32** %7, align 8
  %826 = load i32, i32* %6, align 4
  %827 = shl i32 3, %826
  %828 = shl i32 3, %826
  %829 = shl i32 3, %826
  %830 = mul nsw i32 3, %826
  %831 = sub i32 0, %830
  %832 = add i32 %831, 1
  %833 = sub i32 %830, 1
  %834 = mul i32 %833, 1
  %835 = add nsw i32 %830, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, i32* %825, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = shl i32 %824, %838
  %840 = sub nsw i32 %824, %838
  %841 = sub i32 0, %808
  %842 = add i32 %841, %840
  %843 = sub i32 0, %808
  %844 = add i32 %843, %840
  %845 = sub i32 %808, %840
  %846 = mul i32 %845, %840
  %847 = sub i32 0, %808
  %848 = add i32 %847, %840
  %849 = shl i32 %808, %840
  %850 = sub i32 0, %808
  %851 = add i32 %850, %840
  %852 = mul nsw i32 %808, %840
  %853 = sitofp i32 %852 to double
  %854 = fsub double %764, %853
  %855 = fmul double %854, %853
  %856 = fsub double %764, %853
  %857 = fmul double %856, %853
  %858 = fadd double %764, %853
  %859 = load i32*, i32** %7, align 8
  %860 = load i32, i32* %5, align 4
  %861 = shl i32 3, %860
  %862 = sub i32 3, %860
  %863 = mul i32 %862, %860
  %864 = sub i32 3, %860
  %865 = mul i32 %864, %860
  %866 = sub i32 3, %860
  %867 = mul i32 %866, %860
  %868 = sub i32 0, 3
  %869 = add i32 %868, %860
  %870 = sub i32 3, %860
  %871 = mul i32 %870, %860
  %872 = shl i32 3, %860
  %873 = sub i32 0, 3
  %874 = add i32 %873, %860
  %875 = mul nsw i32 3, %860
  %876 = sub i32 0, %875
  %877 = add i32 %876, 2
  %878 = sub i32 0, %875
  %879 = add i32 %878, 2
  %880 = sub i32 0, %875
  %881 = add i32 %880, 2
  %882 = sub i32 0, %875
  %883 = add i32 %882, 2
  %884 = sub i32 0, %875
  %885 = add i32 %884, 2
  %886 = sub i32 0, %875
  %887 = add i32 %886, 2
  %888 = add nsw i32 %875, 2
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, i32* %859, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = load i32*, i32** %7, align 8
  %893 = load i32, i32* %6, align 4
  %894 = shl i32 3, %893
  %895 = shl i32 3, %893
  %896 = shl i32 3, %893
  %897 = mul nsw i32 3, %893
  %898 = sub i32 %897, 2
  %899 = mul i32 %898, 2
  %900 = shl i32 %897, 2
  %901 = shl i32 %897, 2
  %902 = sub i32 %897, 2
  %903 = mul i32 %902, 2
  %904 = sub i32 %897, 2
  %905 = mul i32 %904, 2
  %906 = shl i32 %897, 2
  %907 = shl i32 %897, 2
  %908 = shl i32 %897, 2
  %909 = shl i32 %897, 2
  %910 = shl i32 %897, 2
  %911 = add nsw i32 %897, 2
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %892, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = shl i32 %891, %914
  %916 = sub i32 %891, %914
  %917 = mul i32 %916, %914
  %918 = sub nsw i32 %891, %914
  %919 = load i32*, i32** %7, align 8
  %920 = load i32, i32* %5, align 4
  %921 = sub i32 0, 3
  %922 = add i32 %921, %920
  %923 = sub i32 3, %920
  %924 = mul i32 %923, %920
  %925 = shl i32 3, %920
  %926 = sub i32 0, 3
  %927 = add i32 %926, %920
  %928 = mul nsw i32 3, %920
  %929 = shl i32 %928, 2
  %930 = add nsw i32 %928, 2
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, i32* %919, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = load i32*, i32** %7, align 8
  %935 = load i32, i32* %6, align 4
  %936 = shl i32 3, %935
  %937 = sub i32 0, 3
  %938 = add i32 %937, %935
  %939 = sub i32 0, 3
  %940 = add i32 %939, %935
  %941 = mul nsw i32 3, %935
  %942 = shl i32 %941, 2
  %943 = sub i32 0, %941
  %944 = add i32 %943, 2
  %945 = sub i32 0, %941
  %946 = add i32 %945, 2
  %947 = shl i32 %941, 2
  %948 = shl i32 %941, 2
  %949 = sub i32 0, %941
  %950 = add i32 %949, 2
  %951 = sub i32 0, %941
  %952 = add i32 %951, 2
  %953 = add nsw i32 %941, 2
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, i32* %934, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = sub i32 %933, %956
  %958 = mul i32 %957, %956
  %959 = shl i32 %933, %956
  %960 = sub nsw i32 %933, %956
  %961 = shl i32 %918, %960
  %962 = shl i32 %918, %960
  %963 = sub i32 %918, %960
  %964 = mul i32 %963, %960
  %965 = sub i32 0, %918
  %966 = add i32 %965, %960
  %967 = shl i32 %918, %960
  %968 = sub i32 0, %918
  %969 = add i32 %968, %960
  %970 = sub i32 %918, %960
  %971 = mul i32 %970, %960
  %972 = mul nsw i32 %918, %960
  %973 = sitofp i32 %972 to double
  %974 = fsub double %858, %973
  %975 = fmul double %974, %973
  %976 = fsub double -0.000000e+00, %858
  %977 = fadd double %976, %973
  %978 = fsub double -0.000000e+00, %858
  %979 = fadd double %978, %973
  %980 = fsub double -0.000000e+00, %858
  %981 = fadd double %980, %973
  %982 = fsub double -0.000000e+00, %858
  %983 = fadd double %982, %973
  %984 = fadd double %858, %973
  %985 = call double @sqrt(double %984) #3
  %986 = load double*, double** %10, align 8
  %987 = load i32, i32* %4, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds double, double* %986, i64 %988
  store double %985, double* %989, align 8
  %990 = load i32, i32* %5, align 4
  %991 = load i32*, i32** %8, align 8
  %992 = load i32, i32* %4, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i32, i32* %991, i64 %993
  store i32 %990, i32* %994, align 4
  %995 = load i32, i32* %6, align 4
  %996 = load i32*, i32** %9, align 8
  %997 = load i32, i32* %4, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, i32* %996, i64 %998
  store i32 %995, i32* %999, align 4
  %1000 = load i32, i32* %4, align 4
  %1001 = sub i32 %1000, 1
  %1002 = mul i32 %1001, 1
  %1003 = sub i32 %1000, 1
  %1004 = mul i32 %1003, 1
  %1005 = shl i32 %1000, 1
  %1006 = sub i32 0, %1000
  %1007 = add i32 %1006, 1
  %1008 = add nsw i32 %1000, 1
  store i32 %1008, i32* %4, align 4
  br label %155

; <label>:1009:                                   ; preds = %291, %282
  %1010 = load i32, i32* %6, align 4
  %1011 = shl i32 %1010, 1
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1012, 1
  %1014 = shl i32 %1010, 1
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1015, 1
  %1017 = add nsw i32 %1010, 1
  store i32 %1017, i32* %6, align 4
  br label %291

; <label>:1018:                                   ; preds = %322, %313
  %1019 = load i32, i32* %6, align 4
  %1020 = load i32, i32* %3, align 4
  %1021 = load i32, i32* %5, align 4
  %1022 = sub i32 0, %1020
  %1023 = add i32 %1022, %1021
  %1024 = shl i32 %1020, %1021
  %1025 = sub i32 %1020, %1021
  %1026 = mul i32 %1025, %1021
  %1027 = sub i32 %1020, %1021
  %1028 = mul i32 %1027, %1021
  %1029 = sub i32 %1020, %1021
  %1030 = mul i32 %1029, %1021
  %1031 = shl i32 %1020, %1021
  %1032 = sub nsw i32 %1020, %1021
  %1033 = icmp slt i32 %1019, %1032
  br label %322

; <label>:1034:                                   ; preds = %346, %337
  %1035 = load double*, double** %10, align 8
  %1036 = load i32, i32* %6, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds double, double* %1035, i64 %1037
  %1039 = load double, double* %1038, align 8
  %1040 = load double*, double** %10, align 8
  %1041 = load i32, i32* %6, align 4
  %1042 = sub i32 0, %1041
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1041, 1
  %1045 = mul i32 %1044, 1
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1046, 1
  %1048 = shl i32 %1041, 1
  %1049 = add nsw i32 %1041, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, double* %1040, i64 %1050
  %1052 = load double, double* %1051, align 8
  %1053 = fcmp olt double %1039, %1052
  br label %346

; <label>:1054:                                   ; preds = %449, %440
  store i32 0, i32* %4, align 4
  br label %449

; <label>:1055:                                   ; preds = %468, %459
  %1056 = load i32, i32* %4, align 4
  %1057 = load i32, i32* %3, align 4
  %1058 = icmp slt i32 %1056, %1057
  br label %468
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
