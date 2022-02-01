; ModuleID = 'source-C-CXX/82/3188.c'
source_filename = "source-C-CXX/82/3188.c"
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
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %500

; <label>:34:                                     ; preds = %25, %500
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %500

; <label>:45:                                     ; preds = %34
  br label %10

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %492, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %493

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 100
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double 4.000000e+00, %72
  %74 = load double, double* %8, align 8
  %75 = fadd double %74, %73
  store double %75, double* %8, align 8
  br label %453

; <label>:76:                                     ; preds = %61, %51
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %513

; <label>:85:                                     ; preds = %76, %513
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %513

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %133

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 85
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %519

; <label>:115:                                    ; preds = %106, %519
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double 3.700000e+00, %120
  %122 = load double, double* %8, align 8
  %123 = fadd double %122, %121
  store double %123, double* %8, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %519

; <label>:132:                                    ; preds = %115
  br label %452

; <label>:133:                                    ; preds = %100, %99
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %542

; <label>:142:                                    ; preds = %133, %542
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 82
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %542

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %190

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 84
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %548

; <label>:172:                                    ; preds = %163, %548
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double 3.300000e+00, %177
  %179 = load double, double* %8, align 8
  %180 = fadd double %179, %178
  store double %180, double* %8, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %548

; <label>:189:                                    ; preds = %172
  br label %451

; <label>:190:                                    ; preds = %157, %156
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %577

; <label>:199:                                    ; preds = %190, %577
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 78
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %577

; <label>:213:                                    ; preds = %199
  br i1 %204, label %214, label %247

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 81
  br i1 %219, label %220, label %247

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %583

; <label>:229:                                    ; preds = %220, %583
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sitofp i32 %233 to double
  %235 = fmul double 3.000000e+00, %234
  %236 = load double, double* %8, align 8
  %237 = fadd double %236, %235
  store double %237, double* %8, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %583

; <label>:246:                                    ; preds = %229
  br label %450

; <label>:247:                                    ; preds = %214, %213
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %606

; <label>:256:                                    ; preds = %247, %606
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %260, 75
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %606

; <label>:270:                                    ; preds = %256
  br i1 %261, label %271, label %304

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %612

; <label>:280:                                    ; preds = %271, %612
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sle i32 %284, 77
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %612

; <label>:294:                                    ; preds = %280
  br i1 %285, label %295, label %304

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sitofp i32 %299 to double
  %301 = fmul double 2.700000e+00, %300
  %302 = load double, double* %8, align 8
  %303 = fadd double %302, %301
  store double %303, double* %8, align 8
  br label %431

; <label>:304:                                    ; preds = %294, %270
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %308, 72
  br i1 %309, label %310, label %325

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sle i32 %314, 74
  br i1 %315, label %316, label %325

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sitofp i32 %320 to double
  %322 = fmul double 2.300000e+00, %321
  %323 = load double, double* %8, align 8
  %324 = fadd double %323, %322
  store double %324, double* %8, align 8
  br label %430

; <label>:325:                                    ; preds = %310, %304
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %329, 68
  br i1 %330, label %331, label %364

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %618

; <label>:340:                                    ; preds = %331, %618
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sle i32 %344, 71
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %618

; <label>:354:                                    ; preds = %340
  br i1 %345, label %355, label %364

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sitofp i32 %359 to double
  %361 = fmul double 2.000000e+00, %360
  %362 = load double, double* %8, align 8
  %363 = fadd double %362, %361
  store double %363, double* %8, align 8
  br label %429

; <label>:364:                                    ; preds = %354, %325
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %368, 64
  br i1 %369, label %370, label %403

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %624

; <label>:379:                                    ; preds = %370, %624
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sle i32 %383, 67
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %624

; <label>:393:                                    ; preds = %379
  br i1 %384, label %394, label %403

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sitofp i32 %398 to double
  %400 = fmul double 1.500000e+00, %399
  %401 = load double, double* %8, align 8
  %402 = fadd double %401, %400
  store double %402, double* %8, align 8
  br label %428

; <label>:403:                                    ; preds = %393, %364
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sge i32 %407, 60
  br i1 %408, label %409, label %424

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sle i32 %413, 63
  br i1 %414, label %415, label %424

; <label>:415:                                    ; preds = %409
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sitofp i32 %419 to double
  %421 = fmul double 1.000000e+00, %420
  %422 = load double, double* %8, align 8
  %423 = fadd double %422, %421
  store double %423, double* %8, align 8
  br label %427

; <label>:424:                                    ; preds = %409, %403
  %425 = load double, double* %8, align 8
  %426 = fadd double %425, 0.000000e+00
  store double %426, double* %8, align 8
  br label %427

; <label>:427:                                    ; preds = %424, %415
  br label %428

; <label>:428:                                    ; preds = %427, %394
  br label %429

; <label>:429:                                    ; preds = %428, %355
  br label %430

; <label>:430:                                    ; preds = %429, %316
  br label %431

; <label>:431:                                    ; preds = %430, %295
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %630

; <label>:440:                                    ; preds = %431, %630
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %630

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449, %246
  br label %451

; <label>:451:                                    ; preds = %450, %189
  br label %452

; <label>:452:                                    ; preds = %451, %132
  br label %453

; <label>:453:                                    ; preds = %452, %67
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %631

; <label>:462:                                    ; preds = %453, %631
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %631

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %632

; <label>:481:                                    ; preds = %472, %632
  %482 = load i32, i32* %6, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %6, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %632

; <label>:492:                                    ; preds = %481
  br label %47

; <label>:493:                                    ; preds = %47
  %494 = load double, double* %8, align 8
  %495 = load i32, i32* %7, align 4
  %496 = sitofp i32 %495 to double
  %497 = fdiv double %494, %496
  store double %497, double* %8, align 8
  %498 = load double, double* %8, align 8
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %498)
  ret i32 0

; <label>:500:                                    ; preds = %34, %25
  %501 = load i32, i32* %5, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = sub i32 %501, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %501
  %511 = add i32 %510, 1
  %512 = add nsw i32 %501, 1
  store i32 %512, i32* %5, align 4
  br label %34

; <label>:513:                                    ; preds = %85, %76
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sle i32 %517, 89
  br label %85

; <label>:519:                                    ; preds = %115, %106
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sitofp i32 %523 to double
  %525 = fsub double -0.000000e+00, 3.700000e+00
  %526 = fadd double %525, %524
  %527 = fsub double -0.000000e+00, 3.700000e+00
  %528 = fadd double %527, %524
  %529 = fsub double 3.700000e+00, %524
  %530 = fmul double %529, %524
  %531 = fsub double -0.000000e+00, 3.700000e+00
  %532 = fadd double %531, %524
  %533 = fsub double -0.000000e+00, 3.700000e+00
  %534 = fadd double %533, %524
  %535 = fmul double 3.700000e+00, %524
  %536 = load double, double* %8, align 8
  %537 = fsub double -0.000000e+00, %536
  %538 = fadd double %537, %535
  %539 = fsub double %536, %535
  %540 = fmul double %539, %535
  %541 = fadd double %536, %535
  store double %541, double* %8, align 8
  br label %115

; <label>:542:                                    ; preds = %142, %133
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %546, 82
  br label %142

; <label>:548:                                    ; preds = %172, %163
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sitofp i32 %552 to double
  %554 = fsub double -0.000000e+00, 3.300000e+00
  %555 = fadd double %554, %553
  %556 = fsub double -0.000000e+00, 3.300000e+00
  %557 = fadd double %556, %553
  %558 = fsub double -0.000000e+00, 3.300000e+00
  %559 = fadd double %558, %553
  %560 = fsub double -0.000000e+00, 3.300000e+00
  %561 = fadd double %560, %553
  %562 = fmul double 3.300000e+00, %553
  %563 = load double, double* %8, align 8
  %564 = fsub double %563, %562
  %565 = fmul double %564, %562
  %566 = fsub double -0.000000e+00, %563
  %567 = fadd double %566, %562
  %568 = fsub double %563, %562
  %569 = fmul double %568, %562
  %570 = fsub double -0.000000e+00, %563
  %571 = fadd double %570, %562
  %572 = fsub double %563, %562
  %573 = fmul double %572, %562
  %574 = fsub double %563, %562
  %575 = fmul double %574, %562
  %576 = fadd double %563, %562
  store double %576, double* %8, align 8
  br label %172

; <label>:577:                                    ; preds = %199, %190
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp sge i32 %581, 78
  br label %199

; <label>:583:                                    ; preds = %229, %220
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sitofp i32 %587 to double
  %589 = fsub double 3.000000e+00, %588
  %590 = fmul double %589, %588
  %591 = fsub double 3.000000e+00, %588
  %592 = fmul double %591, %588
  %593 = fsub double 3.000000e+00, %588
  %594 = fmul double %593, %588
  %595 = fmul double 3.000000e+00, %588
  %596 = load double, double* %8, align 8
  %597 = fsub double %596, %595
  %598 = fmul double %597, %595
  %599 = fsub double %596, %595
  %600 = fmul double %599, %595
  %601 = fsub double %596, %595
  %602 = fmul double %601, %595
  %603 = fsub double -0.000000e+00, %596
  %604 = fadd double %603, %595
  %605 = fadd double %596, %595
  store double %605, double* %8, align 8
  br label %229

; <label>:606:                                    ; preds = %256, %247
  %607 = load i32, i32* %6, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp sge i32 %610, 75
  br label %256

; <label>:612:                                    ; preds = %280, %271
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp sle i32 %616, 77
  br label %280

; <label>:618:                                    ; preds = %340, %331
  %619 = load i32, i32* %6, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp sle i32 %622, 71
  br label %340

; <label>:624:                                    ; preds = %379, %370
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp sle i32 %628, 67
  br label %379

; <label>:630:                                    ; preds = %440, %431
  br label %440

; <label>:631:                                    ; preds = %462, %453
  br label %462

; <label>:632:                                    ; preds = %481, %472
  %633 = load i32, i32* %6, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %633, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %633, 1
  %639 = add nsw i32 %633, 1
  store i32 %639, i32* %6, align 4
  br label %481
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
