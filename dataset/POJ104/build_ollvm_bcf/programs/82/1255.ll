; ModuleID = 'source-C-CXX/82/1255.c'
source_filename = "source-C-CXX/82/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x double], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %332, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %401

; <label>:39:                                     ; preds = %30, %401
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %401

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %335

; <label>:52:                                     ; preds = %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 60
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %59
  store double 0.000000e+00, double* %60, align 8
  br label %313

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %62, 60
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 63
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %70
  store double 1.000000e+00, double* %71, align 8
  br label %294

; <label>:72:                                     ; preds = %64, %61
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %405

; <label>:81:                                     ; preds = %72, %405
  %82 = load i32, i32* %3, align 4
  %83 = icmp sge i32 %82, 64
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %405

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %101

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %94, 67
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %99
  store double 1.500000e+00, double* %100, align 8
  br label %275

; <label>:101:                                    ; preds = %93, %92
  %102 = load i32, i32* %3, align 4
  %103 = icmp sge i32 %102, 68
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %105, 71
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %408

; <label>:116:                                    ; preds = %107, %408
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %119
  store double 2.000000e+00, double* %120, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %408

; <label>:129:                                    ; preds = %116
  br label %274

; <label>:130:                                    ; preds = %104, %101
  %131 = load i32, i32* %3, align 4
  %132 = icmp sge i32 %131, 72
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %134, 74
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %139
  store double 2.300000e+00, double* %140, align 8
  br label %273

; <label>:141:                                    ; preds = %133, %130
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %424

; <label>:150:                                    ; preds = %141, %424
  %151 = load i32, i32* %3, align 4
  %152 = icmp sge i32 %151, 75
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %424

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %188

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %427

; <label>:171:                                    ; preds = %162, %427
  %172 = load i32, i32* %3, align 4
  %173 = icmp sle i32 %172, 77
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %427

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %188

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %186
  store double 2.700000e+00, double* %187, align 8
  br label %272

; <label>:188:                                    ; preds = %182, %161
  %189 = load i32, i32* %3, align 4
  %190 = icmp sge i32 %189, 78
  br i1 %190, label %191, label %199

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %3, align 4
  %193 = icmp sle i32 %192, 81
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %197
  store double 3.000000e+00, double* %198, align 8
  br label %271

; <label>:199:                                    ; preds = %191, %188
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %430

; <label>:208:                                    ; preds = %199, %430
  %209 = load i32, i32* %3, align 4
  %210 = icmp sge i32 %209, 82
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %430

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %228

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = icmp sle i32 %221, 84
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %226
  store double 3.300000e+00, double* %227, align 8
  br label %252

; <label>:228:                                    ; preds = %220, %219
  %229 = load i32, i32* %3, align 4
  %230 = icmp sge i32 %229, 85
  br i1 %230, label %231, label %239

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %3, align 4
  %233 = icmp sle i32 %232, 89
  br i1 %233, label %234, label %239

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %237
  store double 3.700000e+00, double* %238, align 8
  br label %251

; <label>:239:                                    ; preds = %231, %228
  %240 = load i32, i32* %3, align 4
  %241 = icmp sge i32 %240, 90
  br i1 %241, label %242, label %250

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %3, align 4
  %244 = icmp sle i32 %243, 100
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %248
  store double 4.000000e+00, double* %249, align 8
  br label %250

; <label>:250:                                    ; preds = %245, %242, %239
  br label %251

; <label>:251:                                    ; preds = %250, %234
  br label %252

; <label>:252:                                    ; preds = %251, %223
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %433

; <label>:261:                                    ; preds = %252, %433
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %433

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %194
  br label %272

; <label>:272:                                    ; preds = %271, %183
  br label %273

; <label>:273:                                    ; preds = %272, %136
  br label %274

; <label>:274:                                    ; preds = %273, %129
  br label %275

; <label>:275:                                    ; preds = %274, %96
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %434

; <label>:284:                                    ; preds = %275, %434
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %434

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %67
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %435

; <label>:303:                                    ; preds = %294, %435
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %435

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %56
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %436

; <label>:322:                                    ; preds = %313, %436
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %436

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %2, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %2, align 4
  br label %30

; <label>:335:                                    ; preds = %51
  store i32 1, i32* %2, align 4
  br label %336

; <label>:336:                                    ; preds = %375, %335
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %1, align 4
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %376

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %2, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %2, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sitofp i32 %350 to double
  %352 = fmul double %345, %351
  %353 = load double, double* %7, align 8
  %354 = fadd double %353, %352
  store double %354, double* %7, align 8
  br label %355

; <label>:355:                                    ; preds = %340
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %437

; <label>:364:                                    ; preds = %355, %437
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %2, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %437

; <label>:375:                                    ; preds = %364
  br label %336

; <label>:376:                                    ; preds = %336
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %453

; <label>:385:                                    ; preds = %376, %453
  %386 = load double, double* %7, align 8
  %387 = load i32, i32* %4, align 4
  %388 = sitofp i32 %387 to double
  %389 = fdiv double %386, %388
  store double %389, double* %7, align 8
  %390 = load double, double* %7, align 8
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %390)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %453

; <label>:400:                                    ; preds = %385
  ret void

; <label>:401:                                    ; preds = %39, %30
  %402 = load i32, i32* %2, align 4
  %403 = load i32, i32* %1, align 4
  %404 = icmp sle i32 %402, %403
  br label %39

; <label>:405:                                    ; preds = %81, %72
  %406 = load i32, i32* %3, align 4
  %407 = icmp sge i32 %406, 64
  br label %81

; <label>:408:                                    ; preds = %116, %107
  %409 = load i32, i32* %2, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %409
  %413 = add i32 %412, 1
  %414 = shl i32 %409, 1
  %415 = shl i32 %409, 1
  %416 = sub i32 %409, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %409, 1
  %419 = sub i32 0, %409
  %420 = add i32 %419, 1
  %421 = sub nsw i32 %409, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %422
  store double 2.000000e+00, double* %423, align 8
  br label %116

; <label>:424:                                    ; preds = %150, %141
  %425 = load i32, i32* %3, align 4
  %426 = icmp sge i32 %425, 75
  br label %150

; <label>:427:                                    ; preds = %171, %162
  %428 = load i32, i32* %3, align 4
  %429 = icmp sle i32 %428, 77
  br label %171

; <label>:430:                                    ; preds = %208, %199
  %431 = load i32, i32* %3, align 4
  %432 = icmp sge i32 %431, 82
  br label %208

; <label>:433:                                    ; preds = %261, %252
  br label %261

; <label>:434:                                    ; preds = %284, %275
  br label %284

; <label>:435:                                    ; preds = %303, %294
  br label %303

; <label>:436:                                    ; preds = %322, %313
  br label %322

; <label>:437:                                    ; preds = %364, %355
  %438 = load i32, i32* %2, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 %438, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %438
  %443 = add i32 %442, 1
  %444 = sub i32 0, %438
  %445 = add i32 %444, 1
  %446 = shl i32 %438, 1
  %447 = shl i32 %438, 1
  %448 = sub i32 0, %438
  %449 = add i32 %448, 1
  %450 = sub i32 %438, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %438, 1
  store i32 %452, i32* %2, align 4
  br label %364

; <label>:453:                                    ; preds = %385, %376
  %454 = load double, double* %7, align 8
  %455 = load i32, i32* %4, align 4
  %456 = sitofp i32 %455 to double
  %457 = fsub double -0.000000e+00, %454
  %458 = fadd double %457, %456
  %459 = fdiv double %454, %456
  store double %459, double* %7, align 8
  %460 = load double, double* %7, align 8
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %460)
  br label %385
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
