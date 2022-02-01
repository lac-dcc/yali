; ModuleID = 'source-C-CXX/82/4342.c'
source_filename = "source-C-CXX/82/4342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %525

; <label>:25:                                     ; preds = %16, %525
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %525

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %544

; <label>:54:                                     ; preds = %45, %544
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %544

; <label>:65:                                     ; preds = %54
  br label %12

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %552

; <label>:75:                                     ; preds = %66, %552
  store i32 0, i32* %3, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %552

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %496, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %499

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %553

; <label>:98:                                     ; preds = %89, %553
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %101)
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 90
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %553

; <label>:116:                                    ; preds = %98
  br i1 %107, label %117, label %127

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 100
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %125
  store double 4.000000e+00, double* %126, align 8
  br label %465

; <label>:127:                                    ; preds = %117, %116
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %563

; <label>:136:                                    ; preds = %127, %563
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 85
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %563

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %179

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %569

; <label>:160:                                    ; preds = %151, %569
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 89
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %569

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %179

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %177
  store double 3.700000e+00, double* %178, align 8
  br label %446

; <label>:179:                                    ; preds = %174, %150
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %575

; <label>:188:                                    ; preds = %179, %575
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 82
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %575

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %213

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %207, 84
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %211
  store double 3.300000e+00, double* %212, align 8
  br label %445

; <label>:213:                                    ; preds = %203, %202
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %217, 78
  br i1 %218, label %219, label %247

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %223, 81
  br i1 %224, label %225, label %247

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %581

; <label>:234:                                    ; preds = %225, %581
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %236
  store double 3.000000e+00, double* %237, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %581

; <label>:246:                                    ; preds = %234
  br label %426

; <label>:247:                                    ; preds = %219, %213
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %251, 75
  br i1 %252, label %253, label %263

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sle i32 %257, 77
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %261
  store double 2.700000e+00, double* %262, align 8
  br label %425

; <label>:263:                                    ; preds = %253, %247
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %267, 72
  br i1 %268, label %269, label %297

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %585

; <label>:278:                                    ; preds = %269, %585
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %282, 74
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %585

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %297

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %295
  store double 2.300000e+00, double* %296, align 8
  br label %424

; <label>:297:                                    ; preds = %292, %263
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %301, 68
  br i1 %302, label %303, label %313

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sle i32 %307, 71
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %311
  store double 2.000000e+00, double* %312, align 8
  br label %405

; <label>:313:                                    ; preds = %303, %297
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %317, 64
  br i1 %318, label %319, label %365

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %591

; <label>:328:                                    ; preds = %319, %591
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sle i32 %332, 67
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %591

; <label>:342:                                    ; preds = %328
  br i1 %333, label %343, label %365

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %597

; <label>:352:                                    ; preds = %343, %597
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %354
  store double 1.500000e+00, double* %355, align 8
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %597

; <label>:364:                                    ; preds = %352
  br label %404

; <label>:365:                                    ; preds = %342, %313
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %369, 60
  br i1 %370, label %371, label %381

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sle i32 %375, 63
  br i1 %376, label %377, label %381

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %379
  store double 1.000000e+00, double* %380, align 8
  br label %403

; <label>:381:                                    ; preds = %371, %365
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %601

; <label>:390:                                    ; preds = %381, %601
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %392
  store double 0.000000e+00, double* %393, align 8
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %601

; <label>:402:                                    ; preds = %390
  br label %403

; <label>:403:                                    ; preds = %402, %377
  br label %404

; <label>:404:                                    ; preds = %403, %364
  br label %405

; <label>:405:                                    ; preds = %404, %309
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %605

; <label>:414:                                    ; preds = %405, %605
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %605

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %293
  br label %425

; <label>:425:                                    ; preds = %424, %259
  br label %426

; <label>:426:                                    ; preds = %425, %246
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %606

; <label>:435:                                    ; preds = %426, %606
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %606

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444, %209
  br label %446

; <label>:446:                                    ; preds = %445, %175
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %607

; <label>:455:                                    ; preds = %446, %607
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %607

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464, %123
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %608

; <label>:474:                                    ; preds = %465, %608
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sitofp i32 %482 to double
  %484 = fmul double %478, %483
  %485 = load double, double* %8, align 8
  %486 = fadd double %485, %484
  store double %486, double* %8, align 8
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %608

; <label>:495:                                    ; preds = %474
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %3, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %3, align 4
  br label %85

; <label>:499:                                    ; preds = %85
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %633

; <label>:508:                                    ; preds = %499, %633
  %509 = load double, double* %8, align 8
  %510 = fmul double 1.000000e+00, %509
  %511 = load i32, i32* %7, align 4
  %512 = sitofp i32 %511 to double
  %513 = fdiv double %510, %512
  store double %513, double* %9, align 8
  %514 = load double, double* %9, align 8
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %514)
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %633

; <label>:524:                                    ; preds = %508
  ret i32 0

; <label>:525:                                    ; preds = %25, %16
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %527
  %529 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %528)
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %7, align 4
  %535 = shl i32 %534, %533
  %536 = shl i32 %534, %533
  %537 = sub i32 %534, %533
  %538 = mul i32 %537, %533
  %539 = sub i32 %534, %533
  %540 = mul i32 %539, %533
  %541 = sub i32 0, %534
  %542 = add i32 %541, %533
  %543 = add nsw i32 %534, %533
  store i32 %543, i32* %7, align 4
  br label %25

; <label>:544:                                    ; preds = %54, %45
  %545 = load i32, i32* %6, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = sub i32 %545, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %545, 1
  store i32 %551, i32* %6, align 4
  br label %54

; <label>:552:                                    ; preds = %75, %66
  store i32 0, i32* %3, align 4
  br label %75

; <label>:553:                                    ; preds = %98, %89
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %555
  %557 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %556)
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sge i32 %561, 90
  br label %98

; <label>:563:                                    ; preds = %136, %127
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %567, 85
  br label %136

; <label>:569:                                    ; preds = %160, %151
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sle i32 %573, 89
  br label %160

; <label>:575:                                    ; preds = %188, %179
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sge i32 %579, 82
  br label %188

; <label>:581:                                    ; preds = %234, %225
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %583
  store double 3.000000e+00, double* %584, align 8
  br label %234

; <label>:585:                                    ; preds = %278, %269
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp slt i32 %589, 74
  br label %278

; <label>:591:                                    ; preds = %328, %319
  %592 = load i32, i32* %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp sle i32 %595, 67
  br label %328

; <label>:597:                                    ; preds = %352, %343
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %599
  store double 1.500000e+00, double* %600, align 8
  br label %352

; <label>:601:                                    ; preds = %390, %381
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %603
  store double 0.000000e+00, double* %604, align 8
  br label %390

; <label>:605:                                    ; preds = %414, %405
  br label %414

; <label>:606:                                    ; preds = %435, %426
  br label %435

; <label>:607:                                    ; preds = %455, %446
  br label %455

; <label>:608:                                    ; preds = %474, %465
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %610
  %612 = load double, double* %611, align 8
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sitofp i32 %616 to double
  %618 = fsub double -0.000000e+00, %612
  %619 = fadd double %618, %617
  %620 = fsub double %612, %617
  %621 = fmul double %620, %617
  %622 = fsub double -0.000000e+00, %612
  %623 = fadd double %622, %617
  %624 = fsub double %612, %617
  %625 = fmul double %624, %617
  %626 = fsub double %612, %617
  %627 = fmul double %626, %617
  %628 = fmul double %612, %617
  %629 = load double, double* %8, align 8
  %630 = fsub double %629, %628
  %631 = fmul double %630, %628
  %632 = fadd double %629, %628
  store double %632, double* %8, align 8
  br label %474

; <label>:633:                                    ; preds = %508, %499
  %634 = load double, double* %8, align 8
  %635 = fmul double 1.000000e+00, %634
  %636 = load i32, i32* %7, align 4
  %637 = sitofp i32 %636 to double
  %638 = fsub double %635, %637
  %639 = fmul double %638, %637
  %640 = fdiv double %635, %637
  store double %640, double* %9, align 8
  %641 = load double, double* %9, align 8
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %641)
  br label %508
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
