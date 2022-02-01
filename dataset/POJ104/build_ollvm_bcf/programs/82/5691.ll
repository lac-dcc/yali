; ModuleID = 'source-C-CXX/82/5691.c'
source_filename = "source-C-CXX/82/5691.c"
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
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %528

; <label>:31:                                     ; preds = %22, %528
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %528

; <label>:42:                                     ; preds = %31
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %541

; <label>:52:                                     ; preds = %43, %541
  store i32 0, i32* %9, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %541

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %91, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %542

; <label>:80:                                     ; preds = %71, %542
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %542

; <label>:91:                                     ; preds = %80
  br label %62

; <label>:92:                                     ; preds = %62
  store i32 0, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %466, %92
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %469

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %545

; <label>:106:                                    ; preds = %97, %545
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 90
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %545

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %154

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %551

; <label>:130:                                    ; preds = %121, %551
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 100
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %551

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %154

; <label>:145:                                    ; preds = %144
  %146 = load double, double* %5, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 4.000000e+00, %151
  %153 = fadd double %146, %152
  store double %153, double* %5, align 8
  br label %447

; <label>:154:                                    ; preds = %144, %120
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 85
  br i1 %159, label %160, label %175

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 89
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %160
  %167 = load double, double* %5, align 8
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to double
  %173 = fmul double 3.700000e+00, %172
  %174 = fadd double %167, %173
  store double %174, double* %5, align 8
  br label %446

; <label>:175:                                    ; preds = %160, %154
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 82
  br i1 %180, label %181, label %214

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 84
  br i1 %186, label %187, label %214

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %557

; <label>:196:                                    ; preds = %187, %557
  %197 = load double, double* %5, align 8
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double 3.300000e+00, %202
  %204 = fadd double %197, %203
  store double %204, double* %5, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %557

; <label>:213:                                    ; preds = %196
  br label %445

; <label>:214:                                    ; preds = %181, %175
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %590

; <label>:223:                                    ; preds = %214, %590
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 78
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %590

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %253

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %242, 81
  br i1 %243, label %244, label %253

; <label>:244:                                    ; preds = %238
  %245 = load double, double* %5, align 8
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double 3.000000e+00, %250
  %252 = fadd double %245, %251
  store double %252, double* %5, align 8
  br label %426

; <label>:253:                                    ; preds = %238, %237
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 75
  br i1 %258, label %259, label %274

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sle i32 %263, 77
  br i1 %264, label %265, label %274

; <label>:265:                                    ; preds = %259
  %266 = load double, double* %5, align 8
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sitofp i32 %270 to double
  %272 = fmul double 2.700000e+00, %271
  %273 = fadd double %266, %272
  store double %273, double* %5, align 8
  br label %425

; <label>:274:                                    ; preds = %259, %253
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %278, 72
  br i1 %279, label %280, label %295

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sle i32 %284, 74
  br i1 %285, label %286, label %295

; <label>:286:                                    ; preds = %280
  %287 = load double, double* %5, align 8
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sitofp i32 %291 to double
  %293 = fmul double 2.300000e+00, %292
  %294 = fadd double %287, %293
  store double %294, double* %5, align 8
  br label %424

; <label>:295:                                    ; preds = %280, %274
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %299, 68
  br i1 %300, label %301, label %334

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %596

; <label>:310:                                    ; preds = %301, %596
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sle i32 %314, 71
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %596

; <label>:324:                                    ; preds = %310
  br i1 %315, label %325, label %334

; <label>:325:                                    ; preds = %324
  %326 = load double, double* %5, align 8
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sitofp i32 %330 to double
  %332 = fmul double 2.000000e+00, %331
  %333 = fadd double %326, %332
  store double %333, double* %5, align 8
  br label %423

; <label>:334:                                    ; preds = %324, %295
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %338, 64
  br i1 %339, label %340, label %373

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sle i32 %344, 67
  br i1 %345, label %346, label %373

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %602

; <label>:355:                                    ; preds = %346, %602
  %356 = load double, double* %5, align 8
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sitofp i32 %360 to double
  %362 = fmul double 1.500000e+00, %361
  %363 = fadd double %356, %362
  store double %363, double* %5, align 8
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %602

; <label>:372:                                    ; preds = %355
  br label %422

; <label>:373:                                    ; preds = %340, %334
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sge i32 %377, 60
  br i1 %378, label %379, label %394

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sle i32 %383, 63
  br i1 %384, label %385, label %394

; <label>:385:                                    ; preds = %379
  %386 = load double, double* %5, align 8
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sitofp i32 %390 to double
  %392 = fmul double 1.000000e+00, %391
  %393 = fadd double %386, %392
  store double %393, double* %5, align 8
  br label %421

; <label>:394:                                    ; preds = %379, %373
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %398, 60
  br i1 %399, label %400, label %420

; <label>:400:                                    ; preds = %394
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %629

; <label>:409:                                    ; preds = %400, %629
  %410 = load double, double* %5, align 8
  store double %410, double* %5, align 8
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %629

; <label>:419:                                    ; preds = %409
  br label %420

; <label>:420:                                    ; preds = %419, %394
  br label %421

; <label>:421:                                    ; preds = %420, %385
  br label %422

; <label>:422:                                    ; preds = %421, %372
  br label %423

; <label>:423:                                    ; preds = %422, %325
  br label %424

; <label>:424:                                    ; preds = %423, %286
  br label %425

; <label>:425:                                    ; preds = %424, %265
  br label %426

; <label>:426:                                    ; preds = %425, %244
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %631

; <label>:435:                                    ; preds = %426, %631
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %631

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444, %213
  br label %446

; <label>:446:                                    ; preds = %445, %166
  br label %447

; <label>:447:                                    ; preds = %446, %145
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %632

; <label>:456:                                    ; preds = %447, %632
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %632

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %10, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %10, align 4
  br label %93

; <label>:469:                                    ; preds = %93
  store i32 0, i32* %11, align 4
  br label %470

; <label>:470:                                    ; preds = %520, %469
  %471 = load i32, i32* %11, align 4
  %472 = load i32, i32* %2, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %521

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %633

; <label>:483:                                    ; preds = %474, %633
  %484 = load double, double* %7, align 8
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sitofp i32 %488 to double
  %490 = fadd double %484, %489
  store double %490, double* %7, align 8
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %633

; <label>:499:                                    ; preds = %483
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %651

; <label>:509:                                    ; preds = %500, %651
  %510 = load i32, i32* %11, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %11, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %651

; <label>:520:                                    ; preds = %509
  br label %470

; <label>:521:                                    ; preds = %470
  %522 = load double, double* %5, align 8
  %523 = load double, double* %7, align 8
  %524 = fdiv double %522, %523
  store double %524, double* %6, align 8
  %525 = load double, double* %6, align 8
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %525)
  %527 = load i32, i32* %1, align 4
  ret i32 %527

; <label>:528:                                    ; preds = %31, %22
  %529 = load i32, i32* %8, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 0, %529
  %532 = add i32 %531, 1
  %533 = sub i32 0, %529
  %534 = add i32 %533, 1
  %535 = shl i32 %529, 1
  %536 = sub i32 %529, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %529, 1
  %539 = shl i32 %529, 1
  %540 = add nsw i32 %529, 1
  store i32 %540, i32* %8, align 4
  br label %31

; <label>:541:                                    ; preds = %52, %43
  store i32 0, i32* %9, align 4
  br label %52

; <label>:542:                                    ; preds = %80, %71
  %543 = load i32, i32* %9, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %9, align 4
  br label %80

; <label>:545:                                    ; preds = %106, %97
  %546 = load i32, i32* %10, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %549, 90
  br label %106

; <label>:551:                                    ; preds = %130, %121
  %552 = load i32, i32* %10, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sle i32 %555, 100
  br label %130

; <label>:557:                                    ; preds = %196, %187
  %558 = load double, double* %5, align 8
  %559 = load i32, i32* %10, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sitofp i32 %562 to double
  %564 = fsub double 3.300000e+00, %563
  %565 = fmul double %564, %563
  %566 = fsub double -0.000000e+00, 3.300000e+00
  %567 = fadd double %566, %563
  %568 = fsub double -0.000000e+00, 3.300000e+00
  %569 = fadd double %568, %563
  %570 = fsub double 3.300000e+00, %563
  %571 = fmul double %570, %563
  %572 = fsub double -0.000000e+00, 3.300000e+00
  %573 = fadd double %572, %563
  %574 = fsub double -0.000000e+00, 3.300000e+00
  %575 = fadd double %574, %563
  %576 = fmul double 3.300000e+00, %563
  %577 = fsub double -0.000000e+00, %558
  %578 = fadd double %577, %576
  %579 = fsub double %558, %576
  %580 = fmul double %579, %576
  %581 = fsub double %558, %576
  %582 = fmul double %581, %576
  %583 = fsub double %558, %576
  %584 = fmul double %583, %576
  %585 = fsub double -0.000000e+00, %558
  %586 = fadd double %585, %576
  %587 = fsub double -0.000000e+00, %558
  %588 = fadd double %587, %576
  %589 = fadd double %558, %576
  store double %589, double* %5, align 8
  br label %196

; <label>:590:                                    ; preds = %223, %214
  %591 = load i32, i32* %10, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sge i32 %594, 78
  br label %223

; <label>:596:                                    ; preds = %310, %301
  %597 = load i32, i32* %10, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp sle i32 %600, 71
  br label %310

; <label>:602:                                    ; preds = %355, %346
  %603 = load double, double* %5, align 8
  %604 = load i32, i32* %10, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sitofp i32 %607 to double
  %609 = fsub double -0.000000e+00, 1.500000e+00
  %610 = fadd double %609, %608
  %611 = fsub double -0.000000e+00, 1.500000e+00
  %612 = fadd double %611, %608
  %613 = fsub double 1.500000e+00, %608
  %614 = fmul double %613, %608
  %615 = fmul double 1.500000e+00, %608
  %616 = fsub double -0.000000e+00, %603
  %617 = fadd double %616, %615
  %618 = fsub double -0.000000e+00, %603
  %619 = fadd double %618, %615
  %620 = fsub double -0.000000e+00, %603
  %621 = fadd double %620, %615
  %622 = fsub double -0.000000e+00, %603
  %623 = fadd double %622, %615
  %624 = fsub double -0.000000e+00, %603
  %625 = fadd double %624, %615
  %626 = fsub double %603, %615
  %627 = fmul double %626, %615
  %628 = fadd double %603, %615
  store double %628, double* %5, align 8
  br label %355

; <label>:629:                                    ; preds = %409, %400
  %630 = load double, double* %5, align 8
  store double %630, double* %5, align 8
  br label %409

; <label>:631:                                    ; preds = %435, %426
  br label %435

; <label>:632:                                    ; preds = %456, %447
  br label %456

; <label>:633:                                    ; preds = %483, %474
  %634 = load double, double* %7, align 8
  %635 = load i32, i32* %11, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sitofp i32 %638 to double
  %640 = fsub double -0.000000e+00, %634
  %641 = fadd double %640, %639
  %642 = fsub double -0.000000e+00, %634
  %643 = fadd double %642, %639
  %644 = fsub double -0.000000e+00, %634
  %645 = fadd double %644, %639
  %646 = fsub double -0.000000e+00, %634
  %647 = fadd double %646, %639
  %648 = fsub double -0.000000e+00, %634
  %649 = fadd double %648, %639
  %650 = fadd double %634, %639
  store double %650, double* %7, align 8
  br label %483

; <label>:651:                                    ; preds = %509, %500
  %652 = load i32, i32* %11, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = sub i32 0, %652
  %656 = add i32 %655, 1
  %657 = add nsw i32 %652, 1
  store i32 %657, i32* %11, align 4
  br label %509
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
