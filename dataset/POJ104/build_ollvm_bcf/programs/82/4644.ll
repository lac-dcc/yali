; ModuleID = 'source-C-CXX/82/4644.c'
source_filename = "source-C-CXX/82/4644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 4.000000e+00, double* %6, align 8
  store double 3.700000e+00, double* %7, align 8
  store double 3.300000e+00, double* %8, align 8
  store double 3.000000e+00, double* %9, align 8
  store double 2.700000e+00, double* %10, align 8
  store double 2.300000e+00, double* %11, align 8
  store double 2.000000e+00, double* %12, align 8
  store double 1.500000e+00, double* %13, align 8
  store double 1.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %19, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %20, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %0
  %25 = load i32, i32* %20, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %20, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %20, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %20, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %527

; <label>:45:                                     ; preds = %36, %527
  store i32 0, i32* %21, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %527

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %452, %54
  %56 = load i32, i32* %21, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %455

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %528

; <label>:68:                                     ; preds = %59, %528
  %69 = load i32, i32* %21, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* %21, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 90
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %528

; <label>:86:                                     ; preds = %68
  br i1 %77, label %87, label %116

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %21, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 100
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %538

; <label>:102:                                    ; preds = %93, %538
  %103 = load double, double* %6, align 8
  %104 = load i32, i32* %21, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %105
  store double %103, double* %106, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %538

; <label>:115:                                    ; preds = %102
  br label %451

; <label>:116:                                    ; preds = %87, %86
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %543

; <label>:125:                                    ; preds = %116, %543
  %126 = load i32, i32* %21, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 85
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %543

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %169

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %549

; <label>:149:                                    ; preds = %140, %549
  %150 = load i32, i32* %21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 89
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %549

; <label>:163:                                    ; preds = %149
  br i1 %154, label %164, label %169

; <label>:164:                                    ; preds = %163
  %165 = load double, double* %7, align 8
  %166 = load i32, i32* %21, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %167
  store double %165, double* %168, align 8
  br label %450

; <label>:169:                                    ; preds = %163, %139
  %170 = load i32, i32* %21, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 82
  br i1 %174, label %175, label %204

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %21, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 84
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %555

; <label>:190:                                    ; preds = %181, %555
  %191 = load double, double* %8, align 8
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %193
  store double %191, double* %194, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %555

; <label>:203:                                    ; preds = %190
  br label %449

; <label>:204:                                    ; preds = %175, %169
  %205 = load i32, i32* %21, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 78
  br i1 %209, label %210, label %239

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %214, 81
  br i1 %215, label %216, label %239

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %560

; <label>:225:                                    ; preds = %216, %560
  %226 = load double, double* %9, align 8
  %227 = load i32, i32* %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %228
  store double %226, double* %229, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %560

; <label>:238:                                    ; preds = %225
  br label %430

; <label>:239:                                    ; preds = %210, %204
  %240 = load i32, i32* %21, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 75
  br i1 %244, label %245, label %274

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %565

; <label>:254:                                    ; preds = %245, %565
  %255 = load i32, i32* %21, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 %258, 77
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %565

; <label>:268:                                    ; preds = %254
  br i1 %259, label %269, label %274

; <label>:269:                                    ; preds = %268
  %270 = load double, double* %10, align 8
  %271 = load i32, i32* %21, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %272
  store double %270, double* %273, align 8
  br label %429

; <label>:274:                                    ; preds = %268, %239
  %275 = load i32, i32* %21, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %278, 72
  br i1 %279, label %280, label %327

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %571

; <label>:289:                                    ; preds = %280, %571
  %290 = load i32, i32* %21, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sle i32 %293, 74
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %571

; <label>:303:                                    ; preds = %289
  br i1 %294, label %304, label %327

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %577

; <label>:313:                                    ; preds = %304, %577
  %314 = load double, double* %11, align 8
  %315 = load i32, i32* %21, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %316
  store double %314, double* %317, align 8
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %577

; <label>:326:                                    ; preds = %313
  br label %428

; <label>:327:                                    ; preds = %303, %274
  %328 = load i32, i32* %21, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %331, 68
  br i1 %332, label %333, label %344

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* %21, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sle i32 %337, 71
  br i1 %338, label %339, label %344

; <label>:339:                                    ; preds = %333
  %340 = load double, double* %12, align 8
  %341 = load i32, i32* %21, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %342
  store double %340, double* %343, align 8
  br label %427

; <label>:344:                                    ; preds = %333, %327
  %345 = load i32, i32* %21, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %348, 64
  br i1 %349, label %350, label %379

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %582

; <label>:359:                                    ; preds = %350, %582
  %360 = load i32, i32* %21, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %363, 67
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %582

; <label>:373:                                    ; preds = %359
  br i1 %364, label %374, label %379

; <label>:374:                                    ; preds = %373
  %375 = load double, double* %13, align 8
  %376 = load i32, i32* %21, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %377
  store double %375, double* %378, align 8
  br label %426

; <label>:379:                                    ; preds = %373, %344
  %380 = load i32, i32* %21, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %383, 60
  br i1 %384, label %385, label %414

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %588

; <label>:394:                                    ; preds = %385, %588
  %395 = load i32, i32* %21, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sle i32 %398, 63
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %588

; <label>:408:                                    ; preds = %394
  br i1 %399, label %409, label %414

; <label>:409:                                    ; preds = %408
  %410 = load double, double* %14, align 8
  %411 = load i32, i32* %21, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %412
  store double %410, double* %413, align 8
  br label %425

; <label>:414:                                    ; preds = %408, %379
  %415 = load i32, i32* %21, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp slt i32 %418, 60
  br i1 %419, label %420, label %424

; <label>:420:                                    ; preds = %414
  %421 = load i32, i32* %21, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %422
  store double 0.000000e+00, double* %423, align 8
  br label %424

; <label>:424:                                    ; preds = %420, %414
  br label %425

; <label>:425:                                    ; preds = %424, %409
  br label %426

; <label>:426:                                    ; preds = %425, %374
  br label %427

; <label>:427:                                    ; preds = %426, %339
  br label %428

; <label>:428:                                    ; preds = %427, %326
  br label %429

; <label>:429:                                    ; preds = %428, %269
  br label %430

; <label>:430:                                    ; preds = %429, %238
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %594

; <label>:439:                                    ; preds = %430, %594
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %594

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448, %203
  br label %450

; <label>:450:                                    ; preds = %449, %164
  br label %451

; <label>:451:                                    ; preds = %450, %115
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %21, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %21, align 4
  br label %55

; <label>:455:                                    ; preds = %55
  store i32 0, i32* %22, align 4
  br label %456

; <label>:456:                                    ; preds = %501, %455
  %457 = load i32, i32* %22, align 4
  %458 = load i32, i32* %2, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %504

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %595

; <label>:469:                                    ; preds = %460, %595
  %470 = load i32, i32* %22, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %471
  %473 = load double, double* %472, align 8
  %474 = fmul double 1.000000e+00, %473
  store double %474, double* %17, align 8
  %475 = load i32, i32* %22, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  store i32 %478, i32* %19, align 4
  %479 = load double, double* %17, align 8
  %480 = load i32, i32* %19, align 4
  %481 = sitofp i32 %480 to double
  %482 = fmul double %479, %481
  %483 = load double, double* %16, align 8
  %484 = fadd double %483, %482
  store double %484, double* %16, align 8
  %485 = load i32, i32* %22, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sitofp i32 %488 to double
  %490 = load double, double* %18, align 8
  %491 = fadd double %490, %489
  store double %491, double* %18, align 8
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %595

; <label>:500:                                    ; preds = %469
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %22, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %22, align 4
  br label %456

; <label>:504:                                    ; preds = %456
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %638

; <label>:513:                                    ; preds = %504, %638
  %514 = load double, double* %16, align 8
  %515 = load double, double* %18, align 8
  %516 = fdiv double %514, %515
  store double %516, double* %15, align 8
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %516)
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %638

; <label>:526:                                    ; preds = %513
  ret i32 0

; <label>:527:                                    ; preds = %45, %36
  store i32 0, i32* %21, align 4
  br label %45

; <label>:528:                                    ; preds = %68, %59
  %529 = load i32, i32* %21, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %530
  %532 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %531)
  %533 = load i32, i32* %21, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp sge i32 %536, 90
  br label %68

; <label>:538:                                    ; preds = %102, %93
  %539 = load double, double* %6, align 8
  %540 = load i32, i32* %21, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %541
  store double %539, double* %542, align 8
  br label %102

; <label>:543:                                    ; preds = %125, %116
  %544 = load i32, i32* %21, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %547, 85
  br label %125

; <label>:549:                                    ; preds = %149, %140
  %550 = load i32, i32* %21, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sle i32 %553, 89
  br label %149

; <label>:555:                                    ; preds = %190, %181
  %556 = load double, double* %8, align 8
  %557 = load i32, i32* %21, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %558
  store double %556, double* %559, align 8
  br label %190

; <label>:560:                                    ; preds = %225, %216
  %561 = load double, double* %9, align 8
  %562 = load i32, i32* %21, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %563
  store double %561, double* %564, align 8
  br label %225

; <label>:565:                                    ; preds = %254, %245
  %566 = load i32, i32* %21, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp sle i32 %569, 77
  br label %254

; <label>:571:                                    ; preds = %289, %280
  %572 = load i32, i32* %21, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sle i32 %575, 74
  br label %289

; <label>:577:                                    ; preds = %313, %304
  %578 = load double, double* %11, align 8
  %579 = load i32, i32* %21, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %580
  store double %578, double* %581, align 8
  br label %313

; <label>:582:                                    ; preds = %359, %350
  %583 = load i32, i32* %21, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sle i32 %586, 67
  br label %359

; <label>:588:                                    ; preds = %394, %385
  %589 = load i32, i32* %21, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp sle i32 %592, 63
  br label %394

; <label>:594:                                    ; preds = %439, %430
  br label %439

; <label>:595:                                    ; preds = %469, %460
  %596 = load i32, i32* %22, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %597
  %599 = load double, double* %598, align 8
  %600 = fsub double 1.000000e+00, %599
  %601 = fmul double %600, %599
  %602 = fmul double 1.000000e+00, %599
  store double %602, double* %17, align 8
  %603 = load i32, i32* %22, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  store i32 %606, i32* %19, align 4
  %607 = load double, double* %17, align 8
  %608 = load i32, i32* %19, align 4
  %609 = sitofp i32 %608 to double
  %610 = fmul double %607, %609
  %611 = load double, double* %16, align 8
  %612 = fsub double %611, %610
  %613 = fmul double %612, %610
  %614 = fsub double -0.000000e+00, %611
  %615 = fadd double %614, %610
  %616 = fsub double -0.000000e+00, %611
  %617 = fadd double %616, %610
  %618 = fsub double -0.000000e+00, %611
  %619 = fadd double %618, %610
  %620 = fsub double %611, %610
  %621 = fmul double %620, %610
  %622 = fsub double %611, %610
  %623 = fmul double %622, %610
  %624 = fsub double %611, %610
  %625 = fmul double %624, %610
  %626 = fsub double %611, %610
  %627 = fmul double %626, %610
  %628 = fadd double %611, %610
  store double %628, double* %16, align 8
  %629 = load i32, i32* %22, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sitofp i32 %632 to double
  %634 = load double, double* %18, align 8
  %635 = fsub double -0.000000e+00, %634
  %636 = fadd double %635, %633
  %637 = fadd double %634, %633
  store double %637, double* %18, align 8
  br label %469

; <label>:638:                                    ; preds = %513, %504
  %639 = load double, double* %16, align 8
  %640 = load double, double* %18, align 8
  %641 = fsub double -0.000000e+00, %639
  %642 = fadd double %641, %640
  %643 = fsub double %639, %640
  %644 = fmul double %643, %640
  %645 = fsub double -0.000000e+00, %639
  %646 = fadd double %645, %640
  %647 = fdiv double %639, %640
  store double %647, double* %15, align 8
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %647)
  br label %513
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
