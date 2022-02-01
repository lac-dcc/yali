; ModuleID = 'source-C-CXX/82/1089.c'
source_filename = "source-C-CXX/82/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %569

; <label>:9:                                      ; preds = %0, %569
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca float, align 4
  %15 = alloca [10 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %19, align 16
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %20, align 16
  %21 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 0
  store double 0.000000e+00, double* %21, align 16
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %569

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %79, %31
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %583

; <label>:45:                                     ; preds = %36, %583
  %46 = load i32, i32* %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %583

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %588

; <label>:68:                                     ; preds = %59, %588
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %18, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %588

; <label>:79:                                     ; preds = %68
  br label %32

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %595

; <label>:89:                                     ; preds = %80, %595
  store i32 0, i32* %18, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %595

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %516, %98
  %100 = load i32, i32* %18, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %519

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %596

; <label>:112:                                    ; preds = %103, %596
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 90
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %596

; <label>:130:                                    ; preds = %112
  br i1 %121, label %131, label %159

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %606

; <label>:140:                                    ; preds = %131, %606
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 4, %144
  %146 = sitofp i32 %145 to double
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %148
  store double %146, double* %149, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %606

; <label>:158:                                    ; preds = %140
  br label %497

; <label>:159:                                    ; preds = %130
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %626

; <label>:168:                                    ; preds = %159, %626
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 89
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %626

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %217

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %632

; <label>:192:                                    ; preds = %183, %632
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 85
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %632

; <label>:206:                                    ; preds = %192
  br i1 %197, label %207, label %217

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = fmul double 3.700000e+00, %212
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %215
  store double %213, double* %216, align 8
  br label %496

; <label>:217:                                    ; preds = %206, %182
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %638

; <label>:226:                                    ; preds = %217, %638
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %230, 84
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %638

; <label>:240:                                    ; preds = %226
  br i1 %231, label %241, label %257

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %245, 82
  br i1 %246, label %247, label %257

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sitofp i32 %251 to double
  %253 = fmul double 3.300000e+00, %252
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %255
  store double %253, double* %256, align 8
  br label %495

; <label>:257:                                    ; preds = %241, %240
  %258 = load i32, i32* %18, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sle i32 %261, 81
  br i1 %262, label %263, label %297

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %644

; <label>:272:                                    ; preds = %263, %644
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %276, 78
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %644

; <label>:286:                                    ; preds = %272
  br i1 %277, label %287, label %297

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %18, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sitofp i32 %291 to double
  %293 = fmul double 3.000000e+00, %292
  %294 = load i32, i32* %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %295
  store double %293, double* %296, align 8
  br label %494

; <label>:297:                                    ; preds = %286, %257
  %298 = load i32, i32* %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sle i32 %301, 77
  br i1 %302, label %303, label %319

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %307, 75
  br i1 %308, label %309, label %319

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sitofp i32 %313 to double
  %315 = fmul double 2.700000e+00, %314
  %316 = load i32, i32* %18, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %317
  store double %315, double* %318, align 8
  br label %475

; <label>:319:                                    ; preds = %303, %297
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sle i32 %323, 74
  br i1 %324, label %325, label %341

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %18, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %329, 72
  br i1 %330, label %331, label %341

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sitofp i32 %335 to double
  %337 = fmul double 2.300000e+00, %336
  %338 = load i32, i32* %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %339
  store double %337, double* %340, align 8
  br label %474

; <label>:341:                                    ; preds = %325, %319
  %342 = load i32, i32* %18, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sle i32 %345, 71
  br i1 %346, label %347, label %381

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %650

; <label>:356:                                    ; preds = %347, %650
  %357 = load i32, i32* %18, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %360, 68
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %650

; <label>:370:                                    ; preds = %356
  br i1 %361, label %371, label %381

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sitofp i32 %375 to double
  %377 = fmul double 2.000000e+00, %376
  %378 = load i32, i32* %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %379
  store double %377, double* %380, align 8
  br label %473

; <label>:381:                                    ; preds = %370, %341
  %382 = load i32, i32* %18, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sle i32 %385, 67
  br i1 %386, label %387, label %403

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* %18, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sge i32 %391, 64
  br i1 %392, label %393, label %403

; <label>:393:                                    ; preds = %387
  %394 = load i32, i32* %18, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sitofp i32 %397 to double
  %399 = fmul double 1.500000e+00, %398
  %400 = load i32, i32* %18, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %401
  store double %399, double* %402, align 8
  br label %472

; <label>:403:                                    ; preds = %387, %381
  %404 = load i32, i32* %18, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sle i32 %407, 63
  br i1 %408, label %409, label %443

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* %18, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %413, 60
  br i1 %414, label %415, label %443

; <label>:415:                                    ; preds = %409
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %656

; <label>:424:                                    ; preds = %415, %656
  %425 = load i32, i32* %18, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sitofp i32 %428 to double
  %430 = fmul double 1.000000e+00, %429
  %431 = load i32, i32* %18, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %432
  store double %430, double* %433, align 8
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %656

; <label>:442:                                    ; preds = %424
  br label %471

; <label>:443:                                    ; preds = %409, %403
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %676

; <label>:452:                                    ; preds = %443, %676
  %453 = load i32, i32* %18, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = mul nsw i32 0, %456
  %458 = sitofp i32 %457 to double
  %459 = load i32, i32* %18, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %460
  store double %458, double* %461, align 8
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %676

; <label>:470:                                    ; preds = %452
  br label %471

; <label>:471:                                    ; preds = %470, %442
  br label %472

; <label>:472:                                    ; preds = %471, %393
  br label %473

; <label>:473:                                    ; preds = %472, %371
  br label %474

; <label>:474:                                    ; preds = %473, %331
  br label %475

; <label>:475:                                    ; preds = %474, %309
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %693

; <label>:484:                                    ; preds = %475, %693
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %693

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493, %287
  br label %495

; <label>:495:                                    ; preds = %494, %247
  br label %496

; <label>:496:                                    ; preds = %495, %207
  br label %497

; <label>:497:                                    ; preds = %496, %158
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %694

; <label>:506:                                    ; preds = %497, %694
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %694

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %18, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %18, align 4
  br label %99

; <label>:519:                                    ; preds = %99
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %695

; <label>:528:                                    ; preds = %519, %695
  store i32 0, i32* %18, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %695

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %558, %537
  %539 = load i32, i32* %18, align 4
  %540 = load i32, i32* %11, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %561

; <label>:542:                                    ; preds = %538
  %543 = load double, double* %17, align 8
  %544 = load i32, i32* %18, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %545
  %547 = load double, double* %546, align 8
  %548 = fptrunc double %547 to float
  %549 = fpext float %548 to double
  %550 = fadd double %543, %549
  store double %550, double* %17, align 8
  %551 = load double, double* %16, align 8
  %552 = load i32, i32* %18, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sitofp i32 %555 to double
  %557 = fadd double %551, %556
  store double %557, double* %16, align 8
  br label %558

; <label>:558:                                    ; preds = %542
  %559 = load i32, i32* %18, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %18, align 4
  br label %538

; <label>:561:                                    ; preds = %538
  %562 = load double, double* %17, align 8
  %563 = load double, double* %16, align 8
  %564 = fdiv double %562, %563
  %565 = fptrunc double %564 to float
  store float %565, float* %14, align 4
  %566 = load float, float* %14, align 4
  %567 = fpext float %566 to double
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %567)
  ret i32 0

; <label>:569:                                    ; preds = %9, %0
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca [10 x i32], align 16
  %573 = alloca [10 x i32], align 16
  %574 = alloca float, align 4
  %575 = alloca [10 x double], align 16
  %576 = alloca double, align 8
  %577 = alloca double, align 8
  %578 = alloca i32, align 4
  store i32 0, i32* %570, align 4
  %579 = getelementptr inbounds [10 x i32], [10 x i32]* %572, i64 0, i64 0
  store i32 0, i32* %579, align 16
  %580 = getelementptr inbounds [10 x i32], [10 x i32]* %573, i64 0, i64 0
  store i32 0, i32* %580, align 16
  %581 = getelementptr inbounds [10 x double], [10 x double]* %575, i64 0, i64 0
  store double 0.000000e+00, double* %581, align 16
  store double 0.000000e+00, double* %576, align 8
  store double 0.000000e+00, double* %577, align 8
  %582 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %571)
  store i32 0, i32* %578, align 4
  br label %9

; <label>:583:                                    ; preds = %45, %36
  %584 = load i32, i32* %18, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %585
  %587 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %586)
  br label %45

; <label>:588:                                    ; preds = %68, %59
  %589 = load i32, i32* %18, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = add nsw i32 %589, 1
  store i32 %594, i32* %18, align 4
  br label %68

; <label>:595:                                    ; preds = %89, %80
  store i32 0, i32* %18, align 4
  br label %89

; <label>:596:                                    ; preds = %112, %103
  %597 = load i32, i32* %18, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %598
  %600 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %599)
  %601 = load i32, i32* %18, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp sge i32 %604, 90
  br label %112

; <label>:606:                                    ; preds = %140, %131
  %607 = load i32, i32* %18, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 4, %610
  %612 = mul i32 %611, %610
  %613 = shl i32 4, %610
  %614 = sub i32 4, %610
  %615 = mul i32 %614, %610
  %616 = sub i32 0, 4
  %617 = add i32 %616, %610
  %618 = sub i32 0, 4
  %619 = add i32 %618, %610
  %620 = shl i32 4, %610
  %621 = mul nsw i32 4, %610
  %622 = sitofp i32 %621 to double
  %623 = load i32, i32* %18, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %624
  store double %622, double* %625, align 8
  br label %140

; <label>:626:                                    ; preds = %168, %159
  %627 = load i32, i32* %18, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = icmp sle i32 %630, 89
  br label %168

; <label>:632:                                    ; preds = %192, %183
  %633 = load i32, i32* %18, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp sge i32 %636, 85
  br label %192

; <label>:638:                                    ; preds = %226, %217
  %639 = load i32, i32* %18, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp sle i32 %642, 84
  br label %226

; <label>:644:                                    ; preds = %272, %263
  %645 = load i32, i32* %18, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp sge i32 %648, 78
  br label %272

; <label>:650:                                    ; preds = %356, %347
  %651 = load i32, i32* %18, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp sge i32 %654, 68
  br label %356

; <label>:656:                                    ; preds = %424, %415
  %657 = load i32, i32* %18, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sitofp i32 %660 to double
  %662 = fsub double -0.000000e+00, 1.000000e+00
  %663 = fadd double %662, %661
  %664 = fsub double -0.000000e+00, 1.000000e+00
  %665 = fadd double %664, %661
  %666 = fsub double 1.000000e+00, %661
  %667 = fmul double %666, %661
  %668 = fsub double -0.000000e+00, 1.000000e+00
  %669 = fadd double %668, %661
  %670 = fsub double 1.000000e+00, %661
  %671 = fmul double %670, %661
  %672 = fmul double 1.000000e+00, %661
  %673 = load i32, i32* %18, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %674
  store double %672, double* %675, align 8
  br label %424

; <label>:676:                                    ; preds = %452, %443
  %677 = load i32, i32* %18, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 0, 0
  %682 = add i32 %681, %680
  %683 = shl i32 0, %680
  %684 = sub i32 0, 0
  %685 = add i32 %684, %680
  %686 = sub i32 0, %680
  %687 = mul i32 %686, %680
  %688 = mul nsw i32 0, %680
  %689 = sitofp i32 %688 to double
  %690 = load i32, i32* %18, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %691
  store double %689, double* %692, align 8
  br label %452

; <label>:693:                                    ; preds = %484, %475
  br label %484

; <label>:694:                                    ; preds = %506, %497
  br label %506

; <label>:695:                                    ; preds = %528, %519
  store i32 0, i32* %18, align 4
  br label %528
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
