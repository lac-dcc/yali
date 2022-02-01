; ModuleID = 'source-C-CXX/69/742.c'
source_filename = "source-C-CXX/69/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %6, align 8
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %53, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %354

; <label>:30:                                     ; preds = %21, %354
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %354

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %56

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %47, double* %51)
  br label %53

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %21

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %358

; <label>:65:                                     ; preds = %56, %358
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %358

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %237, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %359

; <label>:84:                                     ; preds = %75, %359
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %359

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %238

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %363

; <label>:106:                                    ; preds = %97, %363
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %363

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %215, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %216

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %380

; <label>:131:                                    ; preds = %122, %380
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 0
  %136 = load double, double* %135, align 16
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 0
  %141 = load double, double* %140, align 16
  %142 = fsub double %136, %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.point, %struct.point* %145, i32 0, i32 0
  %147 = load double, double* %146, align 16
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.point, %struct.point* %150, i32 0, i32 0
  %152 = load double, double* %151, align 16
  %153 = fsub double %147, %152
  %154 = fmul double %142, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 1
  %164 = load double, double* %163, align 8
  %165 = fsub double %159, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.point, %struct.point* %168, i32 0, i32 1
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.point, %struct.point* %173, i32 0, i32 1
  %175 = load double, double* %174, align 8
  %176 = fsub double %170, %175
  %177 = fmul double %165, %176
  %178 = fadd double %154, %177
  %179 = call double @sqrt(double %178) #3
  %180 = load double*, double** %6, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %180, i64 %182
  store double %179, double* %183, align 8
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %380

; <label>:194:                                    ; preds = %131
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %491

; <label>:204:                                    ; preds = %195, %491
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %491

; <label>:215:                                    ; preds = %204
  br label %118

; <label>:216:                                    ; preds = %118
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %505

; <label>:226:                                    ; preds = %217, %505
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %505

; <label>:237:                                    ; preds = %226
  br label %75

; <label>:238:                                    ; preds = %96
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %521

; <label>:247:                                    ; preds = %238, %521
  %248 = load double*, double** %6, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %248, i64 %250
  store double 0.000000e+00, double* %251, align 8
  store i32 0, i32* %3, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %521

; <label>:260:                                    ; preds = %247
  br label %261

; <label>:261:                                    ; preds = %324, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %526

; <label>:270:                                    ; preds = %261, %526
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %7, align 4
  %273 = icmp slt i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %526

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %327

; <label>:283:                                    ; preds = %282
  %284 = load double*, double** %6, align 8
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, double* %284, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load double*, double** %6, align 8
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, double* %289, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fcmp ogt double %288, %293
  br i1 %294, label %295, label %305

; <label>:295:                                    ; preds = %283
  %296 = load double*, double** %6, align 8
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %296, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load double*, double** %6, align 8
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, double* %301, i64 %303
  store double %300, double* %304, align 8
  br label %305

; <label>:305:                                    ; preds = %295, %283
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %530

; <label>:314:                                    ; preds = %305, %530
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %530

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  br label %261

; <label>:327:                                    ; preds = %282
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %531

; <label>:336:                                    ; preds = %327, %531
  %337 = load double*, double** %6, align 8
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, double* %337, i64 %339
  %341 = load double, double* %340, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %341)
  %343 = load double*, double** %6, align 8
  %344 = bitcast double* %343 to i8*
  call void @free(i8* %344) #3
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %531

; <label>:353:                                    ; preds = %336
  ret i32 0

; <label>:354:                                    ; preds = %30, %21
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %2, align 4
  %357 = icmp slt i32 %355, %356
  br label %30

; <label>:358:                                    ; preds = %65, %56
  store i32 0, i32* %3, align 4
  br label %65

; <label>:359:                                    ; preds = %84, %75
  %360 = load i32, i32* %3, align 4
  %361 = load i32, i32* %2, align 4
  %362 = icmp slt i32 %360, %361
  br label %84

; <label>:363:                                    ; preds = %106, %97
  %364 = load i32, i32* %3, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub i32 %364, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %364, 1
  %372 = sub i32 %364, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %364, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %364, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %364, 1
  %379 = add nsw i32 %364, 1
  store i32 %379, i32* %4, align 4
  br label %106

; <label>:380:                                    ; preds = %131, %122
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.point, %struct.point* %383, i32 0, i32 0
  %385 = load double, double* %384, align 16
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.point, %struct.point* %388, i32 0, i32 0
  %390 = load double, double* %389, align 16
  %391 = fsub double -0.000000e+00, %385
  %392 = fadd double %391, %390
  %393 = fsub double -0.000000e+00, %385
  %394 = fadd double %393, %390
  %395 = fsub double -0.000000e+00, %385
  %396 = fadd double %395, %390
  %397 = fsub double -0.000000e+00, %385
  %398 = fadd double %397, %390
  %399 = fsub double -0.000000e+00, %385
  %400 = fadd double %399, %390
  %401 = fsub double %385, %390
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.point, %struct.point* %404, i32 0, i32 0
  %406 = load double, double* %405, align 16
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.point, %struct.point* %409, i32 0, i32 0
  %411 = load double, double* %410, align 16
  %412 = fsub double -0.000000e+00, %406
  %413 = fadd double %412, %411
  %414 = fsub double %406, %411
  %415 = fmul double %414, %411
  %416 = fsub double %406, %411
  %417 = fmul double %416, %411
  %418 = fsub double %406, %411
  %419 = fmul double %418, %411
  %420 = fsub double %406, %411
  %421 = fmul double %420, %411
  %422 = fsub double %406, %411
  %423 = fsub double %401, %422
  %424 = fmul double %423, %422
  %425 = fsub double %401, %422
  %426 = fmul double %425, %422
  %427 = fsub double -0.000000e+00, %401
  %428 = fadd double %427, %422
  %429 = fsub double %401, %422
  %430 = fmul double %429, %422
  %431 = fsub double %401, %422
  %432 = fmul double %431, %422
  %433 = fsub double -0.000000e+00, %401
  %434 = fadd double %433, %422
  %435 = fsub double %401, %422
  %436 = fmul double %435, %422
  %437 = fsub double %401, %422
  %438 = fmul double %437, %422
  %439 = fmul double %401, %422
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.point, %struct.point* %442, i32 0, i32 1
  %444 = load double, double* %443, align 8
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.point, %struct.point* %447, i32 0, i32 1
  %449 = load double, double* %448, align 8
  %450 = fsub double %444, %449
  %451 = fmul double %450, %449
  %452 = fsub double %444, %449
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.point, %struct.point* %455, i32 0, i32 1
  %457 = load double, double* %456, align 8
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %8, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.point, %struct.point* %460, i32 0, i32 1
  %462 = load double, double* %461, align 8
  %463 = fsub double %457, %462
  %464 = fmul double %463, %462
  %465 = fsub double -0.000000e+00, %457
  %466 = fadd double %465, %462
  %467 = fsub double -0.000000e+00, %457
  %468 = fadd double %467, %462
  %469 = fsub double -0.000000e+00, %457
  %470 = fadd double %469, %462
  %471 = fsub double %457, %462
  %472 = fsub double -0.000000e+00, %452
  %473 = fadd double %472, %471
  %474 = fmul double %452, %471
  %475 = fadd double %439, %474
  %476 = call double @sqrt(double %475) #3
  %477 = load double*, double** %6, align 8
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, double* %477, i64 %479
  store double %476, double* %480, align 8
  %481 = load i32, i32* %5, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = sub i32 0, %481
  %487 = add i32 %486, 1
  %488 = sub i32 %481, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %481, 1
  store i32 %490, i32* %5, align 4
  br label %131

; <label>:491:                                    ; preds = %204, %195
  %492 = load i32, i32* %4, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub i32 %492, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %492, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %492, 1
  %502 = shl i32 %492, 1
  %503 = shl i32 %492, 1
  %504 = add nsw i32 %492, 1
  store i32 %504, i32* %4, align 4
  br label %204

; <label>:505:                                    ; preds = %226, %217
  %506 = load i32, i32* %3, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1
  %513 = sub i32 0, %506
  %514 = add i32 %513, 1
  %515 = shl i32 %506, 1
  %516 = sub i32 0, %506
  %517 = add i32 %516, 1
  %518 = sub i32 0, %506
  %519 = add i32 %518, 1
  %520 = add nsw i32 %506, 1
  store i32 %520, i32* %3, align 4
  br label %226

; <label>:521:                                    ; preds = %247, %238
  %522 = load double*, double** %6, align 8
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, double* %522, i64 %524
  store double 0.000000e+00, double* %525, align 8
  store i32 0, i32* %3, align 4
  br label %247

; <label>:526:                                    ; preds = %270, %261
  %527 = load i32, i32* %3, align 4
  %528 = load i32, i32* %7, align 4
  %529 = icmp slt i32 %527, %528
  br label %270

; <label>:530:                                    ; preds = %314, %305
  br label %314

; <label>:531:                                    ; preds = %336, %327
  %532 = load double*, double** %6, align 8
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, double* %532, i64 %534
  %536 = load double, double* %535, align 8
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %536)
  %538 = load double*, double** %6, align 8
  %539 = bitcast double* %538 to i8*
  call void @free(i8* %539) #3
  br label %336
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
