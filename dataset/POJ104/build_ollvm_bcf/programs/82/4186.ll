; ModuleID = 'source-C-CXX/82/4186.c'
source_filename = "source-C-CXX/82/4186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %64, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %386

; <label>:19:                                     ; preds = %10, %386
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %386

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %65

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %404

; <label>:53:                                     ; preds = %44, %404
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %404

; <label>:64:                                     ; preds = %53
  br label %10

; <label>:65:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %96, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %416

; <label>:85:                                     ; preds = %76, %416
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %416

; <label>:96:                                     ; preds = %85
  br label %66

; <label>:97:                                     ; preds = %66
  store i32 1, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %357, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %430

; <label>:107:                                    ; preds = %98, %430
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %430

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %360

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %442

; <label>:130:                                    ; preds = %121, %442
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 89
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %442

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %154

; <label>:145:                                    ; preds = %144
  %146 = load double, double* %7, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double %151, 4.000000e+00
  %153 = fadd double %146, %152
  store double %153, double* %7, align 8
  br label %356

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %448

; <label>:163:                                    ; preds = %154, %448
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 84
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %448

; <label>:177:                                    ; preds = %163
  br i1 %168, label %178, label %187

; <label>:178:                                    ; preds = %177
  %179 = load double, double* %7, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sitofp i32 %183 to double
  %185 = fmul double %184, 3.700000e+00
  %186 = fadd double %179, %185
  store double %186, double* %7, align 8
  br label %355

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 81
  br i1 %192, label %193, label %202

; <label>:193:                                    ; preds = %187
  %194 = load double, double* %7, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double %199, 3.300000e+00
  %201 = fadd double %194, %200
  store double %201, double* %7, align 8
  br label %354

; <label>:202:                                    ; preds = %187
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %454

; <label>:211:                                    ; preds = %202, %454
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, 77
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %454

; <label>:225:                                    ; preds = %211
  br i1 %216, label %226, label %235

; <label>:226:                                    ; preds = %225
  %227 = load double, double* %7, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to double
  %233 = fmul double %232, 3.000000e+00
  %234 = fadd double %227, %233
  store double %234, double* %7, align 8
  br label %353

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %239, 74
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %235
  %242 = load double, double* %7, align 8
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sitofp i32 %246 to double
  %248 = fmul double %247, 2.700000e+00
  %249 = fadd double %242, %248
  store double %249, double* %7, align 8
  br label %352

; <label>:250:                                    ; preds = %235
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %254, 71
  br i1 %255, label %256, label %283

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %460

; <label>:265:                                    ; preds = %256, %460
  %266 = load double, double* %7, align 8
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sitofp i32 %270 to double
  %272 = fmul double %271, 2.300000e+00
  %273 = fadd double %266, %272
  store double %273, double* %7, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %460

; <label>:282:                                    ; preds = %265
  br label %351

; <label>:283:                                    ; preds = %250
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sgt i32 %287, 67
  br i1 %288, label %289, label %298

; <label>:289:                                    ; preds = %283
  %290 = load double, double* %7, align 8
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sitofp i32 %294 to double
  %296 = fmul double %295, 2.000000e+00
  %297 = fadd double %290, %296
  store double %297, double* %7, align 8
  br label %350

; <label>:298:                                    ; preds = %283
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sgt i32 %302, 63
  br i1 %303, label %304, label %313

; <label>:304:                                    ; preds = %298
  %305 = load double, double* %7, align 8
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sitofp i32 %309 to double
  %311 = fmul double %310, 1.500000e+00
  %312 = fadd double %305, %311
  store double %312, double* %7, align 8
  br label %349

; <label>:313:                                    ; preds = %298
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sgt i32 %317, 59
  br i1 %318, label %319, label %346

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %483

; <label>:328:                                    ; preds = %319, %483
  %329 = load double, double* %7, align 8
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sitofp i32 %333 to double
  %335 = fmul double %334, 1.000000e+00
  %336 = fadd double %329, %335
  store double %336, double* %7, align 8
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %483

; <label>:345:                                    ; preds = %328
  br label %348

; <label>:346:                                    ; preds = %313
  %347 = load double, double* %7, align 8
  store double %347, double* %7, align 8
  br label %348

; <label>:348:                                    ; preds = %346, %345
  br label %349

; <label>:349:                                    ; preds = %348, %304
  br label %350

; <label>:350:                                    ; preds = %349, %289
  br label %351

; <label>:351:                                    ; preds = %350, %282
  br label %352

; <label>:352:                                    ; preds = %351, %241
  br label %353

; <label>:353:                                    ; preds = %352, %226
  br label %354

; <label>:354:                                    ; preds = %353, %193
  br label %355

; <label>:355:                                    ; preds = %354, %178
  br label %356

; <label>:356:                                    ; preds = %355, %145
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %5, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %5, align 4
  br label %98

; <label>:360:                                    ; preds = %120
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %504

; <label>:369:                                    ; preds = %360, %504
  %370 = load double, double* %7, align 8
  %371 = fmul double 1.000000e+00, %370
  %372 = load i32, i32* %6, align 4
  %373 = sitofp i32 %372 to double
  %374 = fdiv double %371, %373
  store double %374, double* %8, align 8
  %375 = load double, double* %8, align 8
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %375)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %504

; <label>:385:                                    ; preds = %369
  ret i32 0

; <label>:386:                                    ; preds = %19, %10
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = sub i32 0, %388
  %393 = add i32 %392, 1
  %394 = sub i32 %388, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %388
  %397 = add i32 %396, 1
  %398 = sub i32 0, %388
  %399 = add i32 %398, 1
  %400 = sub i32 0, %388
  %401 = add i32 %400, 1
  %402 = add nsw i32 %388, 1
  %403 = icmp slt i32 %387, %402
  br label %19

; <label>:404:                                    ; preds = %53, %44
  %405 = load i32, i32* %5, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 %405, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = sub i32 0, %405
  %412 = add i32 %411, 1
  %413 = sub i32 %405, 1
  %414 = mul i32 %413, 1
  %415 = add nsw i32 %405, 1
  store i32 %415, i32* %5, align 4
  br label %53

; <label>:416:                                    ; preds = %85, %76
  %417 = load i32, i32* %5, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = sub i32 0, %417
  %423 = add i32 %422, 1
  %424 = shl i32 %417, 1
  %425 = shl i32 %417, 1
  %426 = shl i32 %417, 1
  %427 = sub i32 0, %417
  %428 = add i32 %427, 1
  %429 = add nsw i32 %417, 1
  store i32 %429, i32* %5, align 4
  br label %85

; <label>:430:                                    ; preds = %107, %98
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %432, 1
  %440 = add nsw i32 %432, 1
  %441 = icmp slt i32 %431, %440
  br label %107

; <label>:442:                                    ; preds = %130, %121
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sgt i32 %446, 89
  br label %130

; <label>:448:                                    ; preds = %163, %154
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sgt i32 %452, 84
  br label %163

; <label>:454:                                    ; preds = %211, %202
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp sgt i32 %458, 77
  br label %211

; <label>:460:                                    ; preds = %265, %256
  %461 = load double, double* %7, align 8
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sitofp i32 %465 to double
  %467 = fsub double %466, 2.300000e+00
  %468 = fmul double %467, 2.300000e+00
  %469 = fsub double %466, 2.300000e+00
  %470 = fmul double %469, 2.300000e+00
  %471 = fsub double -0.000000e+00, %466
  %472 = fadd double %471, 2.300000e+00
  %473 = fsub double -0.000000e+00, %466
  %474 = fadd double %473, 2.300000e+00
  %475 = fmul double %466, 2.300000e+00
  %476 = fsub double %461, %475
  %477 = fmul double %476, %475
  %478 = fsub double %461, %475
  %479 = fmul double %478, %475
  %480 = fsub double %461, %475
  %481 = fmul double %480, %475
  %482 = fadd double %461, %475
  store double %482, double* %7, align 8
  br label %265

; <label>:483:                                    ; preds = %328, %319
  %484 = load double, double* %7, align 8
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sitofp i32 %488 to double
  %490 = fsub double %489, 1.000000e+00
  %491 = fmul double %490, 1.000000e+00
  %492 = fmul double %489, 1.000000e+00
  %493 = fsub double %484, %492
  %494 = fmul double %493, %492
  %495 = fsub double -0.000000e+00, %484
  %496 = fadd double %495, %492
  %497 = fsub double %484, %492
  %498 = fmul double %497, %492
  %499 = fsub double %484, %492
  %500 = fmul double %499, %492
  %501 = fsub double -0.000000e+00, %484
  %502 = fadd double %501, %492
  %503 = fadd double %484, %492
  store double %503, double* %7, align 8
  br label %328

; <label>:504:                                    ; preds = %369, %360
  %505 = load double, double* %7, align 8
  %506 = fsub double 1.000000e+00, %505
  %507 = fmul double %506, %505
  %508 = fsub double 1.000000e+00, %505
  %509 = fmul double %508, %505
  %510 = fsub double 1.000000e+00, %505
  %511 = fmul double %510, %505
  %512 = fsub double -0.000000e+00, 1.000000e+00
  %513 = fadd double %512, %505
  %514 = fsub double 1.000000e+00, %505
  %515 = fmul double %514, %505
  %516 = fsub double 1.000000e+00, %505
  %517 = fmul double %516, %505
  %518 = fmul double 1.000000e+00, %505
  %519 = load i32, i32* %6, align 4
  %520 = sitofp i32 %519 to double
  %521 = fsub double %518, %520
  %522 = fmul double %521, %520
  %523 = fsub double %518, %520
  %524 = fmul double %523, %520
  %525 = fsub double %518, %520
  %526 = fmul double %525, %520
  %527 = fsub double %518, %520
  %528 = fmul double %527, %520
  %529 = fsub double -0.000000e+00, %518
  %530 = fadd double %529, %520
  %531 = fsub double %518, %520
  %532 = fmul double %531, %520
  %533 = fsub double -0.000000e+00, %518
  %534 = fadd double %533, %520
  %535 = fdiv double %518, %520
  store double %535, double* %8, align 8
  %536 = load double, double* %8, align 8
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %536)
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
