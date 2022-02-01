; ModuleID = 'source-C-CXX/82/4612.c'
source_filename = "source-C-CXX/82/4612.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %464

; <label>:37:                                     ; preds = %28, %464
  store i32 0, i32* %4, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %464

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %76, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %465

; <label>:65:                                     ; preds = %56, %465
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %465

; <label>:76:                                     ; preds = %65
  br label %47

; <label>:77:                                     ; preds = %47
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %471

; <label>:86:                                     ; preds = %77, %471
  store i32 0, i32* %4, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %471

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %454, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %457

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 90
  br i1 %105, label %106, label %139

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 100
  br i1 %111, label %112, label %139

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %472

; <label>:121:                                    ; preds = %112, %472
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fmul double 4.000000e+00, %126
  %128 = load double, double* %7, align 8
  %129 = fadd double %128, %127
  store double %129, double* %7, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %472

; <label>:138:                                    ; preds = %121
  br label %435

; <label>:139:                                    ; preds = %106, %100
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %501

; <label>:148:                                    ; preds = %139, %501
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 85
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %501

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %178

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 89
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = fmul double 3.700000e+00, %174
  %176 = load double, double* %7, align 8
  %177 = fadd double %176, %175
  store double %177, double* %7, align 8
  br label %434

; <label>:178:                                    ; preds = %163, %162
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 82
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %188, 84
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = fmul double 3.300000e+00, %195
  %197 = load double, double* %7, align 8
  %198 = fadd double %197, %196
  store double %198, double* %7, align 8
  br label %433

; <label>:199:                                    ; preds = %184, %178
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 78
  br i1 %204, label %205, label %256

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %507

; <label>:214:                                    ; preds = %205, %507
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 81
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %507

; <label>:228:                                    ; preds = %214
  br i1 %219, label %229, label %256

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %513

; <label>:238:                                    ; preds = %229, %513
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = fmul double 3.000000e+00, %243
  %245 = load double, double* %7, align 8
  %246 = fadd double %245, %244
  store double %246, double* %7, align 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %513

; <label>:255:                                    ; preds = %238
  br label %432

; <label>:256:                                    ; preds = %228, %199
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %536

; <label>:265:                                    ; preds = %256, %536
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %269, 75
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %536

; <label>:279:                                    ; preds = %265
  br i1 %270, label %280, label %295

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sle i32 %284, 77
  br i1 %285, label %286, label %295

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sitofp i32 %290 to double
  %292 = fmul double 2.700000e+00, %291
  %293 = load double, double* %7, align 8
  %294 = fadd double %293, %292
  store double %294, double* %7, align 8
  br label %431

; <label>:295:                                    ; preds = %280, %279
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %542

; <label>:304:                                    ; preds = %295, %542
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %308, 72
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %542

; <label>:318:                                    ; preds = %304
  br i1 %309, label %319, label %328

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sitofp i32 %323 to double
  %325 = fmul double 2.300000e+00, %324
  %326 = load double, double* %7, align 8
  %327 = fadd double %326, %325
  store double %327, double* %7, align 8
  br label %430

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %332, 68
  br i1 %333, label %334, label %343

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sitofp i32 %338 to double
  %340 = fmul double 2.000000e+00, %339
  %341 = load double, double* %7, align 8
  %342 = fadd double %341, %340
  store double %342, double* %7, align 8
  br label %429

; <label>:343:                                    ; preds = %328
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %347, 64
  br i1 %348, label %349, label %376

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %548

; <label>:358:                                    ; preds = %349, %548
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sitofp i32 %362 to double
  %364 = fmul double 1.500000e+00, %363
  %365 = load double, double* %7, align 8
  %366 = fadd double %365, %364
  store double %366, double* %7, align 8
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %548

; <label>:375:                                    ; preds = %358
  br label %410

; <label>:376:                                    ; preds = %343
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %571

; <label>:385:                                    ; preds = %376, %571
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %389, 60
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %571

; <label>:399:                                    ; preds = %385
  br i1 %390, label %400, label %409

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sitofp i32 %404 to double
  %406 = fmul double 1.000000e+00, %405
  %407 = load double, double* %7, align 8
  %408 = fadd double %407, %406
  store double %408, double* %7, align 8
  br label %409

; <label>:409:                                    ; preds = %400, %399
  br label %410

; <label>:410:                                    ; preds = %409, %375
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %577

; <label>:419:                                    ; preds = %410, %577
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %577

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428, %334
  br label %430

; <label>:430:                                    ; preds = %429, %319
  br label %431

; <label>:431:                                    ; preds = %430, %286
  br label %432

; <label>:432:                                    ; preds = %431, %255
  br label %433

; <label>:433:                                    ; preds = %432, %190
  br label %434

; <label>:434:                                    ; preds = %433, %169
  br label %435

; <label>:435:                                    ; preds = %434, %138
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %578

; <label>:444:                                    ; preds = %435, %578
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %578

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %4, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %4, align 4
  br label %96

; <label>:457:                                    ; preds = %96
  %458 = load double, double* %7, align 8
  %459 = load i32, i32* %6, align 4
  %460 = sitofp i32 %459 to double
  %461 = fdiv double %458, %460
  store double %461, double* %8, align 8
  %462 = load double, double* %8, align 8
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %462)
  ret i32 0

; <label>:464:                                    ; preds = %37, %28
  store i32 0, i32* %4, align 4
  br label %37

; <label>:465:                                    ; preds = %65, %56
  %466 = load i32, i32* %4, align 4
  %467 = shl i32 %466, 1
  %468 = sub i32 0, %466
  %469 = add i32 %468, 1
  %470 = add nsw i32 %466, 1
  store i32 %470, i32* %4, align 4
  br label %65

; <label>:471:                                    ; preds = %86, %77
  store i32 0, i32* %4, align 4
  br label %86

; <label>:472:                                    ; preds = %121, %112
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sitofp i32 %476 to double
  %478 = fsub double -0.000000e+00, 4.000000e+00
  %479 = fadd double %478, %477
  %480 = fsub double 4.000000e+00, %477
  %481 = fmul double %480, %477
  %482 = fsub double 4.000000e+00, %477
  %483 = fmul double %482, %477
  %484 = fsub double 4.000000e+00, %477
  %485 = fmul double %484, %477
  %486 = fsub double 4.000000e+00, %477
  %487 = fmul double %486, %477
  %488 = fmul double 4.000000e+00, %477
  %489 = load double, double* %7, align 8
  %490 = fsub double %489, %488
  %491 = fmul double %490, %488
  %492 = fsub double -0.000000e+00, %489
  %493 = fadd double %492, %488
  %494 = fsub double %489, %488
  %495 = fmul double %494, %488
  %496 = fsub double -0.000000e+00, %489
  %497 = fadd double %496, %488
  %498 = fsub double %489, %488
  %499 = fmul double %498, %488
  %500 = fadd double %489, %488
  store double %500, double* %7, align 8
  br label %121

; <label>:501:                                    ; preds = %148, %139
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sge i32 %505, 85
  br label %148

; <label>:507:                                    ; preds = %214, %205
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp sle i32 %511, 81
  br label %214

; <label>:513:                                    ; preds = %238, %229
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sitofp i32 %517 to double
  %519 = fsub double 3.000000e+00, %518
  %520 = fmul double %519, %518
  %521 = fsub double 3.000000e+00, %518
  %522 = fmul double %521, %518
  %523 = fsub double 3.000000e+00, %518
  %524 = fmul double %523, %518
  %525 = fsub double -0.000000e+00, 3.000000e+00
  %526 = fadd double %525, %518
  %527 = fmul double 3.000000e+00, %518
  %528 = load double, double* %7, align 8
  %529 = fsub double -0.000000e+00, %528
  %530 = fadd double %529, %527
  %531 = fsub double %528, %527
  %532 = fmul double %531, %527
  %533 = fsub double %528, %527
  %534 = fmul double %533, %527
  %535 = fadd double %528, %527
  store double %535, double* %7, align 8
  br label %238

; <label>:536:                                    ; preds = %265, %256
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp sge i32 %540, 75
  br label %265

; <label>:542:                                    ; preds = %304, %295
  %543 = load i32, i32* %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %546, 72
  br label %304

; <label>:548:                                    ; preds = %358, %349
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sitofp i32 %552 to double
  %554 = fsub double 1.500000e+00, %553
  %555 = fmul double %554, %553
  %556 = fsub double 1.500000e+00, %553
  %557 = fmul double %556, %553
  %558 = fmul double 1.500000e+00, %553
  %559 = load double, double* %7, align 8
  %560 = fsub double -0.000000e+00, %559
  %561 = fadd double %560, %558
  %562 = fsub double -0.000000e+00, %559
  %563 = fadd double %562, %558
  %564 = fsub double %559, %558
  %565 = fmul double %564, %558
  %566 = fsub double -0.000000e+00, %559
  %567 = fadd double %566, %558
  %568 = fsub double %559, %558
  %569 = fmul double %568, %558
  %570 = fadd double %559, %558
  store double %570, double* %7, align 8
  br label %358

; <label>:571:                                    ; preds = %385, %376
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %575, 60
  br label %385

; <label>:577:                                    ; preds = %419, %410
  br label %419

; <label>:578:                                    ; preds = %444, %435
  br label %444
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
