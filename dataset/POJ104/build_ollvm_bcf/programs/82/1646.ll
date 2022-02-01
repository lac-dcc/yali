; ModuleID = 'source-C-CXX/82/1646.c'
source_filename = "source-C-CXX/82/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %368

; <label>:24:                                     ; preds = %15, %368
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %368

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %394

; <label>:56:                                     ; preds = %47, %394
  store i32 0, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %394

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %355, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %358

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 100
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 90
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %80
  store double 4.000000e+00, double* %8, align 8
  br label %344

; <label>:87:                                     ; preds = %80, %70
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 89
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %395

; <label>:102:                                    ; preds = %93, %395
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 85
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %395

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %118

; <label>:117:                                    ; preds = %116
  store double 3.700000e+00, double* %8, align 8
  br label %343

; <label>:118:                                    ; preds = %116, %87
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 84
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 82
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %401

; <label>:139:                                    ; preds = %130, %401
  store double 3.300000e+00, double* %8, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %401

; <label>:148:                                    ; preds = %139
  br label %342

; <label>:149:                                    ; preds = %124, %118
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 81
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 78
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %155
  store double 3.000000e+00, double* %8, align 8
  br label %341

; <label>:162:                                    ; preds = %155, %149
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %166, 77
  br i1 %167, label %168, label %211

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %402

; <label>:177:                                    ; preds = %168, %402
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %181, 75
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %402

; <label>:191:                                    ; preds = %177
  br i1 %182, label %192, label %211

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %408

; <label>:201:                                    ; preds = %192, %408
  store double 2.700000e+00, double* %8, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %408

; <label>:210:                                    ; preds = %201
  br label %340

; <label>:211:                                    ; preds = %191, %162
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 74
  br i1 %216, label %217, label %242

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %409

; <label>:226:                                    ; preds = %217, %409
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %230, 72
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %409

; <label>:240:                                    ; preds = %226
  br i1 %231, label %241, label %242

; <label>:241:                                    ; preds = %240
  store double 2.300000e+00, double* %8, align 8
  br label %339

; <label>:242:                                    ; preds = %240, %211
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sle i32 %246, 71
  br i1 %247, label %248, label %273

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %415

; <label>:257:                                    ; preds = %248, %415
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %261, 68
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %415

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %273

; <label>:272:                                    ; preds = %271
  store double 2.000000e+00, double* %8, align 8
  br label %338

; <label>:273:                                    ; preds = %271, %242
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %421

; <label>:282:                                    ; preds = %273, %421
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 %286, 67
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %421

; <label>:296:                                    ; preds = %282
  br i1 %287, label %297, label %322

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %427

; <label>:306:                                    ; preds = %297, %427
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %310, 64
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %427

; <label>:320:                                    ; preds = %306
  br i1 %311, label %321, label %322

; <label>:321:                                    ; preds = %320
  store double 1.500000e+00, double* %8, align 8
  br label %337

; <label>:322:                                    ; preds = %320, %296
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 %326, 63
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %332, 60
  br i1 %333, label %334, label %335

; <label>:334:                                    ; preds = %328
  store double 1.000000e+00, double* %8, align 8
  br label %336

; <label>:335:                                    ; preds = %328, %322
  store double 0.000000e+00, double* %8, align 8
  br label %336

; <label>:336:                                    ; preds = %335, %334
  br label %337

; <label>:337:                                    ; preds = %336, %321
  br label %338

; <label>:338:                                    ; preds = %337, %272
  br label %339

; <label>:339:                                    ; preds = %338, %241
  br label %340

; <label>:340:                                    ; preds = %339, %210
  br label %341

; <label>:341:                                    ; preds = %340, %161
  br label %342

; <label>:342:                                    ; preds = %341, %148
  br label %343

; <label>:343:                                    ; preds = %342, %117
  br label %344

; <label>:344:                                    ; preds = %343, %86
  %345 = load double, double* %8, align 8
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sitofp i32 %349 to double
  %351 = fmul double %350, 1.000000e+00
  %352 = fmul double %345, %351
  %353 = load double, double* %9, align 8
  %354 = fadd double %353, %352
  store double %354, double* %9, align 8
  br label %355

; <label>:355:                                    ; preds = %344
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  br label %66

; <label>:358:                                    ; preds = %66
  %359 = load double, double* %9, align 8
  %360 = load i32, i32* %6, align 4
  %361 = sitofp i32 %360 to double
  %362 = fmul double %361, 1.000000e+00
  %363 = fdiv double %359, %362
  %364 = load double, double* %7, align 8
  %365 = fadd double %364, %363
  store double %365, double* %7, align 8
  %366 = load double, double* %7, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %366)
  ret i32 0

; <label>:368:                                    ; preds = %24, %15
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %370
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %371)
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %6, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, %376
  %380 = sub i32 0, %377
  %381 = add i32 %380, %376
  %382 = sub i32 %377, %376
  %383 = mul i32 %382, %376
  %384 = sub i32 0, %377
  %385 = add i32 %384, %376
  %386 = sub i32 0, %377
  %387 = add i32 %386, %376
  %388 = sub i32 0, %377
  %389 = add i32 %388, %376
  %390 = sub i32 0, %377
  %391 = add i32 %390, %376
  %392 = shl i32 %377, %376
  %393 = add nsw i32 %377, %376
  store i32 %393, i32* %6, align 4
  br label %24

; <label>:394:                                    ; preds = %56, %47
  store i32 0, i32* %3, align 4
  br label %56

; <label>:395:                                    ; preds = %102, %93
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %399, 85
  br label %102

; <label>:401:                                    ; preds = %139, %130
  store double 3.300000e+00, double* %8, align 8
  br label %139

; <label>:402:                                    ; preds = %177, %168
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sge i32 %406, 75
  br label %177

; <label>:408:                                    ; preds = %201, %192
  store double 2.700000e+00, double* %8, align 8
  br label %201

; <label>:409:                                    ; preds = %226, %217
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %413, 72
  br label %226

; <label>:415:                                    ; preds = %257, %248
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sge i32 %419, 68
  br label %257

; <label>:421:                                    ; preds = %282, %273
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sle i32 %425, 67
  br label %282

; <label>:427:                                    ; preds = %306, %297
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %431, 64
  br label %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
