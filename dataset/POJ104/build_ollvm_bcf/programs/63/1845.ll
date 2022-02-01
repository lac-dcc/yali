; ModuleID = 'source-C-CXX/63/1845.c'
source_filename = "source-C-CXX/63/1845.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca double, align 8
  %15 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %88, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %523

; <label>:26:                                     ; preds = %17, %523
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %523

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %89

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %527

; <label>:48:                                     ; preds = %39, %527
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %51, i32* %54, i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %527

; <label>:67:                                     ; preds = %48
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
  br i1 %76, label %77, label %538

; <label>:77:                                     ; preds = %68, %538
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %538

; <label>:88:                                     ; preds = %77
  br label %17

; <label>:89:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %271, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %274

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %547

; <label>:104:                                    ; preds = %95, %547
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %547

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %251, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %556

; <label>:125:                                    ; preds = %116, %556
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %556

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %252

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %560

; <label>:147:                                    ; preds = %138, %560
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %151, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %160, %164
  %166 = mul nsw i32 %156, %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %179, %183
  %185 = mul nsw i32 %175, %184
  %186 = add nsw i32 %166, %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %190, %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %199, %203
  %205 = mul nsw i32 %195, %204
  %206 = add nsw i32 %186, %205
  %207 = sitofp i32 %206 to double
  %208 = call double @sqrt(double %207) #3
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %210
  store double %208, double* %211, align 8
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %560

; <label>:230:                                    ; preds = %147
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %709

; <label>:240:                                    ; preds = %231, %709
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %709

; <label>:251:                                    ; preds = %240
  br label %116

; <label>:252:                                    ; preds = %137
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %714

; <label>:261:                                    ; preds = %252, %714
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %714

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  br label %90

; <label>:274:                                    ; preds = %90
  store i32 1, i32* %2, align 4
  br label %275

; <label>:275:                                    ; preds = %465, %274
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %466

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %715

; <label>:289:                                    ; preds = %280, %715
  store i32 0, i32* %3, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %715

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %423, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %716

; <label>:308:                                    ; preds = %299, %716
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp slt i32 %309, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %716

; <label>:322:                                    ; preds = %308
  br i1 %313, label %323, label %426

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %735

; <label>:332:                                    ; preds = %323, %735
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = fcmp olt double %336, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %735

; <label>:351:                                    ; preds = %332
  br i1 %342, label %352, label %422

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %750

; <label>:361:                                    ; preds = %352, %750
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  store double %366, double* %14, align 8
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* %5, align 4
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %6, align 4
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %383
  store double %380, double* %384, align 8
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %3, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %391
  store i32 %388, i32* %392, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %3, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %399
  store i32 %396, i32* %400, align 4
  %401 = load double, double* %14, align 8
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %403
  store double %401, double* %404, align 8
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %407
  store i32 %405, i32* %408, align 4
  %409 = load i32, i32* %6, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %750

; <label>:421:                                    ; preds = %361
  br label %422

; <label>:422:                                    ; preds = %421, %351
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %3, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %3, align 4
  br label %299

; <label>:426:                                    ; preds = %322
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %856

; <label>:435:                                    ; preds = %426, %856
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %856

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %857

; <label>:454:                                    ; preds = %445, %857
  %455 = load i32, i32* %2, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %2, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %857

; <label>:465:                                    ; preds = %454
  br label %275

; <label>:466:                                    ; preds = %275
  store i32 0, i32* %3, align 4
  br label %467

; <label>:467:                                    ; preds = %519, %466
  %468 = load i32, i32* %3, align 4
  %469 = load i32, i32* %8, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %522

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %515
  %517 = load double, double* %516, align 8
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %478, i32 %485, i32 %492, i32 %499, i32 %506, i32 %513, double %517)
  br label %519

; <label>:519:                                    ; preds = %471
  %520 = load i32, i32* %3, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %3, align 4
  br label %467

; <label>:522:                                    ; preds = %467
  ret i32 0

; <label>:523:                                    ; preds = %26, %17
  %524 = load i32, i32* %3, align 4
  %525 = load i32, i32* %4, align 4
  %526 = icmp slt i32 %524, %525
  br label %26

; <label>:527:                                    ; preds = %48, %39
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %529
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %532
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %535
  %537 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %530, i32* %533, i32* %536)
  br label %48

; <label>:538:                                    ; preds = %77, %68
  %539 = load i32, i32* %3, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = sub i32 0, %539
  %545 = add i32 %544, 1
  %546 = add nsw i32 %539, 1
  store i32 %546, i32* %3, align 4
  br label %77

; <label>:547:                                    ; preds = %104, %95
  %548 = load i32, i32* %3, align 4
  %549 = shl i32 %548, 1
  %550 = sub i32 %548, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %548, 1
  %553 = shl i32 %548, 1
  %554 = shl i32 %548, 1
  %555 = add nsw i32 %548, 1
  store i32 %555, i32* %7, align 4
  br label %104

; <label>:556:                                    ; preds = %125, %116
  %557 = load i32, i32* %7, align 4
  %558 = load i32, i32* %4, align 4
  %559 = icmp slt i32 %557, %558
  br label %125

; <label>:560:                                    ; preds = %147, %138
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %7, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = shl i32 %564, %568
  %570 = shl i32 %564, %568
  %571 = sub i32 %564, %568
  %572 = mul i32 %571, %568
  %573 = sub nsw i32 %564, %568
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %7, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %577, %581
  %583 = mul i32 %582, %581
  %584 = sub i32 0, %577
  %585 = add i32 %584, %581
  %586 = sub i32 %577, %581
  %587 = mul i32 %586, %581
  %588 = sub i32 0, %577
  %589 = add i32 %588, %581
  %590 = shl i32 %577, %581
  %591 = sub i32 %577, %581
  %592 = mul i32 %591, %581
  %593 = sub nsw i32 %577, %581
  %594 = sub i32 %573, %593
  %595 = mul i32 %594, %593
  %596 = sub i32 %573, %593
  %597 = mul i32 %596, %593
  %598 = sub i32 %573, %593
  %599 = mul i32 %598, %593
  %600 = shl i32 %573, %593
  %601 = sub i32 %573, %593
  %602 = mul i32 %601, %593
  %603 = mul nsw i32 %573, %593
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, %607
  %613 = add i32 %612, %611
  %614 = shl i32 %607, %611
  %615 = sub i32 %607, %611
  %616 = mul i32 %615, %611
  %617 = sub nsw i32 %607, %611
  %618 = load i32, i32* %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %7, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, %621
  %627 = add i32 %626, %625
  %628 = shl i32 %621, %625
  %629 = sub nsw i32 %621, %625
  %630 = sub i32 0, %617
  %631 = add i32 %630, %629
  %632 = shl i32 %617, %629
  %633 = mul nsw i32 %617, %629
  %634 = sub i32 0, %603
  %635 = add i32 %634, %633
  %636 = sub i32 0, %603
  %637 = add i32 %636, %633
  %638 = shl i32 %603, %633
  %639 = shl i32 %603, %633
  %640 = shl i32 %603, %633
  %641 = add nsw i32 %603, %633
  %642 = load i32, i32* %3, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = shl i32 %645, %649
  %651 = sub i32 0, %645
  %652 = add i32 %651, %649
  %653 = shl i32 %645, %649
  %654 = sub i32 0, %645
  %655 = add i32 %654, %649
  %656 = sub nsw i32 %645, %649
  %657 = load i32, i32* %3, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %7, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sub nsw i32 %660, %664
  %666 = sub i32 0, %656
  %667 = add i32 %666, %665
  %668 = shl i32 %656, %665
  %669 = mul nsw i32 %656, %665
  %670 = sub i32 %641, %669
  %671 = mul i32 %670, %669
  %672 = sub i32 %641, %669
  %673 = mul i32 %672, %669
  %674 = shl i32 %641, %669
  %675 = sub i32 0, %641
  %676 = add i32 %675, %669
  %677 = sub i32 %641, %669
  %678 = mul i32 %677, %669
  %679 = sub i32 %641, %669
  %680 = mul i32 %679, %669
  %681 = shl i32 %641, %669
  %682 = sub i32 %641, %669
  %683 = mul i32 %682, %669
  %684 = add nsw i32 %641, %669
  %685 = sitofp i32 %684 to double
  %686 = call double @sqrt(double %685) #3
  %687 = load i32, i32* %8, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %688
  store double %686, double* %689, align 8
  %690 = load i32, i32* %3, align 4
  %691 = load i32, i32* %8, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %692
  store i32 %690, i32* %693, align 4
  %694 = load i32, i32* %7, align 4
  %695 = load i32, i32* %8, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %696
  store i32 %694, i32* %697, align 4
  %698 = load i32, i32* %8, align 4
  %699 = sub i32 %698, 1
  %700 = mul i32 %699, 1
  %701 = shl i32 %698, 1
  %702 = sub i32 %698, 1
  %703 = mul i32 %702, 1
  %704 = shl i32 %698, 1
  %705 = shl i32 %698, 1
  %706 = sub i32 0, %698
  %707 = add i32 %706, 1
  %708 = add nsw i32 %698, 1
  store i32 %708, i32* %8, align 4
  br label %147

; <label>:709:                                    ; preds = %240, %231
  %710 = load i32, i32* %7, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %710, 1
  store i32 %713, i32* %7, align 4
  br label %240

; <label>:714:                                    ; preds = %261, %252
  br label %261

; <label>:715:                                    ; preds = %289, %280
  store i32 0, i32* %3, align 4
  br label %289

; <label>:716:                                    ; preds = %308, %299
  %717 = load i32, i32* %3, align 4
  %718 = load i32, i32* %8, align 4
  %719 = load i32, i32* %2, align 4
  %720 = sub i32 %718, %719
  %721 = mul i32 %720, %719
  %722 = sub i32 0, %718
  %723 = add i32 %722, %719
  %724 = sub i32 0, %718
  %725 = add i32 %724, %719
  %726 = shl i32 %718, %719
  %727 = shl i32 %718, %719
  %728 = sub i32 %718, %719
  %729 = mul i32 %728, %719
  %730 = shl i32 %718, %719
  %731 = sub i32 0, %718
  %732 = add i32 %731, %719
  %733 = sub nsw i32 %718, %719
  %734 = icmp slt i32 %717, %733
  br label %308

; <label>:735:                                    ; preds = %332, %323
  %736 = load i32, i32* %3, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %737
  %739 = load double, double* %738, align 8
  %740 = load i32, i32* %3, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, 1
  %743 = shl i32 %740, 1
  %744 = shl i32 %740, 1
  %745 = add nsw i32 %740, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %746
  %748 = load double, double* %747, align 8
  %749 = fcmp olt double %739, %748
  br label %332

; <label>:750:                                    ; preds = %361, %352
  %751 = load i32, i32* %3, align 4
  %752 = sub i32 %751, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %751, 1
  %755 = shl i32 %751, 1
  %756 = shl i32 %751, 1
  %757 = sub i32 %751, 1
  %758 = mul i32 %757, 1
  %759 = add nsw i32 %751, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %760
  %762 = load double, double* %761, align 8
  store double %762, double* %14, align 8
  %763 = load i32, i32* %3, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %764, 1
  %766 = sub i32 0, %763
  %767 = add i32 %766, 1
  %768 = sub i32 0, %763
  %769 = add i32 %768, 1
  %770 = sub i32 %763, 1
  %771 = mul i32 %770, 1
  %772 = add nsw i32 %763, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  store i32 %775, i32* %5, align 4
  %776 = load i32, i32* %3, align 4
  %777 = shl i32 %776, 1
  %778 = sub i32 0, %776
  %779 = add i32 %778, 1
  %780 = shl i32 %776, 1
  %781 = add nsw i32 %776, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  store i32 %784, i32* %6, align 4
  %785 = load i32, i32* %3, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %786
  %788 = load double, double* %787, align 8
  %789 = load i32, i32* %3, align 4
  %790 = sub i32 0, %789
  %791 = add i32 %790, 1
  %792 = sub i32 %789, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 0, %789
  %795 = add i32 %794, 1
  %796 = shl i32 %789, 1
  %797 = sub i32 %789, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 0, %789
  %800 = add i32 %799, 1
  %801 = sub i32 0, %789
  %802 = add i32 %801, 1
  %803 = add nsw i32 %789, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %804
  store double %788, double* %805, align 8
  %806 = load i32, i32* %3, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* %3, align 4
  %811 = sub i32 %810, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 %810, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 %810, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %810, 1
  %818 = sub i32 0, %810
  %819 = add i32 %818, 1
  %820 = add nsw i32 %810, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %821
  store i32 %809, i32* %822, align 4
  %823 = load i32, i32* %3, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = load i32, i32* %3, align 4
  %828 = sub i32 %827, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 %827, 1
  %831 = mul i32 %830, 1
  %832 = shl i32 %827, 1
  %833 = shl i32 %827, 1
  %834 = sub i32 0, %827
  %835 = add i32 %834, 1
  %836 = shl i32 %827, 1
  %837 = sub i32 0, %827
  %838 = add i32 %837, 1
  %839 = sub i32 0, %827
  %840 = add i32 %839, 1
  %841 = add nsw i32 %827, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %842
  store i32 %826, i32* %843, align 4
  %844 = load double, double* %14, align 8
  %845 = load i32, i32* %3, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %846
  store double %844, double* %847, align 8
  %848 = load i32, i32* %5, align 4
  %849 = load i32, i32* %3, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %850
  store i32 %848, i32* %851, align 4
  %852 = load i32, i32* %6, align 4
  %853 = load i32, i32* %3, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %854
  store i32 %852, i32* %855, align 4
  br label %361

; <label>:856:                                    ; preds = %435, %426
  br label %435

; <label>:857:                                    ; preds = %454, %445
  %858 = load i32, i32* %2, align 4
  %859 = shl i32 %858, 1
  %860 = sub i32 %858, 1
  %861 = mul i32 %860, 1
  %862 = shl i32 %858, 1
  %863 = sub i32 0, %858
  %864 = add i32 %863, 1
  %865 = add nsw i32 %858, 1
  store i32 %865, i32* %2, align 4
  br label %454
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
