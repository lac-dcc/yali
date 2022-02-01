; ModuleID = 'source-C-CXX/82/2771.c'
source_filename = "source-C-CXX/82/2771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %389

; <label>:9:                                      ; preds = %0, %389
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %14, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %389

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %63, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, double* %15, align 8
  %42 = fadd double %41, %40
  store double %42, double* %15, align 8
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %398

; <label>:52:                                     ; preds = %43, %398
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %398

; <label>:63:                                     ; preds = %52
  br label %27

; <label>:64:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %364, %64
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %365

; <label>:69:                                     ; preds = %65
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %71 = load i32, i32* %12, align 4
  %72 = icmp sge i32 %71, 90
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %12, align 4
  %75 = icmp sle i32 %74, 100
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 4, %80
  %82 = sitofp i32 %81 to double
  %83 = load double, double* %16, align 8
  %84 = fadd double %83, %82
  store double %84, double* %16, align 8
  br label %85

; <label>:85:                                     ; preds = %76, %73, %69
  %86 = load i32, i32* %12, align 4
  %87 = icmp sge i32 %86, 85
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %12, align 4
  %90 = icmp sle i32 %89, 89
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double 3.700000e+00, %96
  %98 = load double, double* %16, align 8
  %99 = fadd double %98, %97
  store double %99, double* %16, align 8
  br label %100

; <label>:100:                                    ; preds = %91, %88, %85
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %410

; <label>:109:                                    ; preds = %100, %410
  %110 = load i32, i32* %12, align 4
  %111 = icmp sge i32 %110, 82
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %410

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %133

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = icmp sle i32 %122, 84
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double 3.300000e+00, %129
  %131 = load double, double* %16, align 8
  %132 = fadd double %131, %130
  store double %132, double* %16, align 8
  br label %133

; <label>:133:                                    ; preds = %124, %121, %120
  %134 = load i32, i32* %12, align 4
  %135 = icmp sge i32 %134, 78
  br i1 %135, label %136, label %166

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %12, align 4
  %138 = icmp sle i32 %137, 81
  br i1 %138, label %139, label %166

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %413

; <label>:148:                                    ; preds = %139, %413
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 3.000000e+00, %153
  %155 = load double, double* %16, align 8
  %156 = fadd double %155, %154
  store double %156, double* %16, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %413

; <label>:165:                                    ; preds = %148
  br label %166

; <label>:166:                                    ; preds = %165, %136, %133
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %438

; <label>:175:                                    ; preds = %166, %438
  %176 = load i32, i32* %12, align 4
  %177 = icmp sge i32 %176, 75
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %438

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %217

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %12, align 4
  %189 = icmp sle i32 %188, 77
  br i1 %189, label %190, label %217

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %441

; <label>:199:                                    ; preds = %190, %441
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sitofp i32 %203 to double
  %205 = fmul double 2.700000e+00, %204
  %206 = load double, double* %16, align 8
  %207 = fadd double %206, %205
  store double %207, double* %16, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %441

; <label>:216:                                    ; preds = %199
  br label %217

; <label>:217:                                    ; preds = %216, %187, %186
  %218 = load i32, i32* %12, align 4
  %219 = icmp sge i32 %218, 72
  br i1 %219, label %220, label %232

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %12, align 4
  %222 = icmp sle i32 %221, 74
  br i1 %222, label %223, label %232

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to double
  %229 = fmul double 2.300000e+00, %228
  %230 = load double, double* %16, align 8
  %231 = fadd double %230, %229
  store double %231, double* %16, align 8
  br label %232

; <label>:232:                                    ; preds = %223, %220, %217
  %233 = load i32, i32* %12, align 4
  %234 = icmp sge i32 %233, 68
  br i1 %234, label %235, label %247

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %12, align 4
  %237 = icmp sle i32 %236, 71
  br i1 %237, label %238, label %247

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = fmul double 2.000000e+00, %243
  %245 = load double, double* %16, align 8
  %246 = fadd double %245, %244
  store double %246, double* %16, align 8
  br label %247

; <label>:247:                                    ; preds = %238, %235, %232
  %248 = load i32, i32* %12, align 4
  %249 = icmp sge i32 %248, 64
  br i1 %249, label %250, label %298

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %468

; <label>:259:                                    ; preds = %250, %468
  %260 = load i32, i32* %12, align 4
  %261 = icmp sle i32 %260, 67
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %468

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %298

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %471

; <label>:280:                                    ; preds = %271, %471
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sitofp i32 %284 to double
  %286 = fmul double 1.500000e+00, %285
  %287 = load double, double* %16, align 8
  %288 = fadd double %287, %286
  store double %288, double* %16, align 8
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %471

; <label>:297:                                    ; preds = %280
  br label %298

; <label>:298:                                    ; preds = %297, %270, %247
  %299 = load i32, i32* %12, align 4
  %300 = icmp sge i32 %299, 60
  br i1 %300, label %301, label %313

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %12, align 4
  %303 = icmp sle i32 %302, 63
  br i1 %303, label %304, label %313

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sitofp i32 %308 to double
  %310 = fmul double 1.000000e+00, %309
  %311 = load double, double* %16, align 8
  %312 = fadd double %311, %310
  store double %312, double* %16, align 8
  br label %313

; <label>:313:                                    ; preds = %304, %301, %298
  %314 = load i32, i32* %12, align 4
  %315 = icmp sle i32 %314, 59
  br i1 %315, label %316, label %325

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = mul nsw i32 0, %320
  %322 = sitofp i32 %321 to double
  %323 = load double, double* %16, align 8
  %324 = fadd double %323, %322
  store double %324, double* %16, align 8
  br label %325

; <label>:325:                                    ; preds = %316, %313
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %506

; <label>:334:                                    ; preds = %325, %506
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %506

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %507

; <label>:353:                                    ; preds = %344, %507
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %13, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %507

; <label>:364:                                    ; preds = %353
  br label %65

; <label>:365:                                    ; preds = %65
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %522

; <label>:374:                                    ; preds = %365, %522
  %375 = load double, double* %16, align 8
  %376 = load double, double* %15, align 8
  %377 = fdiv double %375, %376
  store double %377, double* %14, align 8
  %378 = load double, double* %14, align 8
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %378)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %522

; <label>:388:                                    ; preds = %374
  ret void

; <label>:389:                                    ; preds = %9, %0
  %390 = alloca [10 x i32], align 16
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca double, align 8
  %395 = alloca double, align 8
  %396 = alloca double, align 8
  store double 0.000000e+00, double* %395, align 8
  store double 0.000000e+00, double* %396, align 8
  store double 0.000000e+00, double* %394, align 8
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %391)
  store i32 0, i32* %393, align 4
  br label %9

; <label>:398:                                    ; preds = %52, %43
  %399 = load i32, i32* %13, align 4
  %400 = shl i32 %399, 1
  %401 = shl i32 %399, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = sub i32 0, %399
  %405 = add i32 %404, 1
  %406 = shl i32 %399, 1
  %407 = sub i32 %399, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %399, 1
  store i32 %409, i32* %13, align 4
  br label %52

; <label>:410:                                    ; preds = %109, %100
  %411 = load i32, i32* %12, align 4
  %412 = icmp sge i32 %411, 82
  br label %109

; <label>:413:                                    ; preds = %148, %139
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sitofp i32 %417 to double
  %419 = fsub double 3.000000e+00, %418
  %420 = fmul double %419, %418
  %421 = fsub double -0.000000e+00, 3.000000e+00
  %422 = fadd double %421, %418
  %423 = fsub double -0.000000e+00, 3.000000e+00
  %424 = fadd double %423, %418
  %425 = fsub double 3.000000e+00, %418
  %426 = fmul double %425, %418
  %427 = fsub double 3.000000e+00, %418
  %428 = fmul double %427, %418
  %429 = fmul double 3.000000e+00, %418
  %430 = load double, double* %16, align 8
  %431 = fsub double %430, %429
  %432 = fmul double %431, %429
  %433 = fsub double -0.000000e+00, %430
  %434 = fadd double %433, %429
  %435 = fsub double %430, %429
  %436 = fmul double %435, %429
  %437 = fadd double %430, %429
  store double %437, double* %16, align 8
  br label %148

; <label>:438:                                    ; preds = %175, %166
  %439 = load i32, i32* %12, align 4
  %440 = icmp sge i32 %439, 75
  br label %175

; <label>:441:                                    ; preds = %199, %190
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sitofp i32 %445 to double
  %447 = fsub double -0.000000e+00, 2.700000e+00
  %448 = fadd double %447, %446
  %449 = fsub double -0.000000e+00, 2.700000e+00
  %450 = fadd double %449, %446
  %451 = fsub double -0.000000e+00, 2.700000e+00
  %452 = fadd double %451, %446
  %453 = fsub double -0.000000e+00, 2.700000e+00
  %454 = fadd double %453, %446
  %455 = fsub double -0.000000e+00, 2.700000e+00
  %456 = fadd double %455, %446
  %457 = fsub double 2.700000e+00, %446
  %458 = fmul double %457, %446
  %459 = fsub double 2.700000e+00, %446
  %460 = fmul double %459, %446
  %461 = fsub double 2.700000e+00, %446
  %462 = fmul double %461, %446
  %463 = fsub double -0.000000e+00, 2.700000e+00
  %464 = fadd double %463, %446
  %465 = fmul double 2.700000e+00, %446
  %466 = load double, double* %16, align 8
  %467 = fadd double %466, %465
  store double %467, double* %16, align 8
  br label %199

; <label>:468:                                    ; preds = %259, %250
  %469 = load i32, i32* %12, align 4
  %470 = icmp sle i32 %469, 67
  br label %259

; <label>:471:                                    ; preds = %280, %271
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sitofp i32 %475 to double
  %477 = fsub double -0.000000e+00, 1.500000e+00
  %478 = fadd double %477, %476
  %479 = fsub double -0.000000e+00, 1.500000e+00
  %480 = fadd double %479, %476
  %481 = fsub double -0.000000e+00, 1.500000e+00
  %482 = fadd double %481, %476
  %483 = fsub double 1.500000e+00, %476
  %484 = fmul double %483, %476
  %485 = fmul double 1.500000e+00, %476
  %486 = load double, double* %16, align 8
  %487 = fsub double %486, %485
  %488 = fmul double %487, %485
  %489 = fsub double %486, %485
  %490 = fmul double %489, %485
  %491 = fsub double -0.000000e+00, %486
  %492 = fadd double %491, %485
  %493 = fsub double %486, %485
  %494 = fmul double %493, %485
  %495 = fsub double -0.000000e+00, %486
  %496 = fadd double %495, %485
  %497 = fsub double %486, %485
  %498 = fmul double %497, %485
  %499 = fsub double -0.000000e+00, %486
  %500 = fadd double %499, %485
  %501 = fsub double -0.000000e+00, %486
  %502 = fadd double %501, %485
  %503 = fsub double -0.000000e+00, %486
  %504 = fadd double %503, %485
  %505 = fadd double %486, %485
  store double %505, double* %16, align 8
  br label %280

; <label>:506:                                    ; preds = %334, %325
  br label %334

; <label>:507:                                    ; preds = %353, %344
  %508 = load i32, i32* %13, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub i32 %508, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %508, 1
  %514 = sub i32 0, %508
  %515 = add i32 %514, 1
  %516 = sub i32 %508, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %508
  %519 = add i32 %518, 1
  %520 = shl i32 %508, 1
  %521 = add nsw i32 %508, 1
  store i32 %521, i32* %13, align 4
  br label %353

; <label>:522:                                    ; preds = %374, %365
  %523 = load double, double* %16, align 8
  %524 = load double, double* %15, align 8
  %525 = fsub double %523, %524
  %526 = fmul double %525, %524
  %527 = fsub double %523, %524
  %528 = fmul double %527, %524
  %529 = fdiv double %523, %524
  store double %529, double* %14, align 8
  %530 = load double, double* %14, align 8
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %530)
  br label %374
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
