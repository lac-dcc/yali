; ModuleID = 'source-C-CXX/82/84.c'
source_filename = "source-C-CXX/82/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %520

; <label>:11:                                     ; preds = %2, %520
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca [10 x float], align 16
  %20 = alloca [10 x float], align 16
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store float 0.000000e+00, float* %18, align 4
  store double 0.000000e+00, double* %21, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %520

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %67, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %534

; <label>:43:                                     ; preds = %34, %534
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %534

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %70

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %59)
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load float, float* %18, align 4
  %66 = fadd float %65, %64
  store float %66, float* %18, align 4
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %16, align 4
  br label %34

; <label>:70:                                     ; preds = %55
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %71

; <label>:71:                                     ; preds = %512, %70
  %72 = load i32, i32* %17, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp slt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %15, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %513

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %82)
  %84 = load i32, i32* %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fcmp oge float %87, 9.000000e+01
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %538

; <label>:98:                                     ; preds = %89, %538
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fpext float %102 to double
  %104 = fmul double 4.000000e+00, %103
  store double %104, double* %22, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %538

; <label>:113:                                    ; preds = %98
  br label %486

; <label>:114:                                    ; preds = %79
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp oge float %118, 8.500000e+01
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp ole float %124, 8.900000e+01
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fpext float %130 to double
  %132 = fmul double 3.700000e+00, %131
  store double %132, double* %22, align 8
  br label %485

; <label>:133:                                    ; preds = %120, %114
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %549

; <label>:142:                                    ; preds = %133, %549
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fcmp oge float %146, 8.200000e+01
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %549

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %188

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp ole float %161, 8.400000e+01
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %555

; <label>:172:                                    ; preds = %163, %555
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fpext float %176 to double
  %178 = fmul double 3.300000e+00, %177
  store double %178, double* %22, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %555

; <label>:187:                                    ; preds = %172
  br label %466

; <label>:188:                                    ; preds = %157, %156
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %570

; <label>:197:                                    ; preds = %188, %570
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fcmp oge float %201, 7.800000e+01
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %570

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %243

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fcmp ole float %216, 8.100000e+01
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %576

; <label>:227:                                    ; preds = %218, %576
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fpext float %231 to double
  %233 = fmul double 3.000000e+00, %232
  store double %233, double* %22, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %576

; <label>:242:                                    ; preds = %227
  br label %447

; <label>:243:                                    ; preds = %212, %211
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = fcmp oge float %247, 7.500000e+01
  br i1 %248, label %249, label %262

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = fcmp ole float %253, 7.700000e+01
  br i1 %254, label %255, label %262

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = fpext float %259 to double
  %261 = fmul double 2.700000e+00, %260
  store double %261, double* %22, align 8
  br label %446

; <label>:262:                                    ; preds = %249, %243
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fcmp oge float %266, 7.200000e+01
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = fcmp ole float %272, 7.400000e+01
  br i1 %273, label %274, label %281

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %276
  %278 = load float, float* %277, align 4
  %279 = fpext float %278 to double
  %280 = fmul double 2.300000e+00, %279
  store double %280, double* %22, align 8
  br label %445

; <label>:281:                                    ; preds = %268, %262
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %591

; <label>:290:                                    ; preds = %281, %591
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = fcmp oge float %294, 6.800000e+01
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %591

; <label>:304:                                    ; preds = %290
  br i1 %295, label %305, label %336

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %597

; <label>:314:                                    ; preds = %305, %597
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %316
  %318 = load float, float* %317, align 4
  %319 = fcmp ole float %318, 7.100000e+01
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %597

; <label>:328:                                    ; preds = %314
  br i1 %319, label %329, label %336

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %331
  %333 = load float, float* %332, align 4
  %334 = fpext float %333 to double
  %335 = fmul double 2.000000e+00, %334
  store double %335, double* %22, align 8
  br label %444

; <label>:336:                                    ; preds = %328, %304
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %603

; <label>:345:                                    ; preds = %336, %603
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %347
  %349 = load float, float* %348, align 4
  %350 = fcmp oge float %349, 6.400000e+01
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %603

; <label>:359:                                    ; preds = %345
  br i1 %350, label %360, label %373

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %362
  %364 = load float, float* %363, align 4
  %365 = fcmp ole float %364, 6.700000e+01
  br i1 %365, label %366, label %373

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %368
  %370 = load float, float* %369, align 4
  %371 = fpext float %370 to double
  %372 = fmul double 1.500000e+00, %371
  store double %372, double* %22, align 8
  br label %443

; <label>:373:                                    ; preds = %360, %359
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %375
  %377 = load float, float* %376, align 4
  %378 = fcmp oge float %377, 6.000000e+01
  br i1 %378, label %379, label %428

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %609

; <label>:388:                                    ; preds = %379, %609
  %389 = load i32, i32* %17, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %390
  %392 = load float, float* %391, align 4
  %393 = fcmp ole float %392, 6.300000e+01
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %609

; <label>:402:                                    ; preds = %388
  br i1 %393, label %403, label %428

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %615

; <label>:412:                                    ; preds = %403, %615
  %413 = load i32, i32* %16, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %414
  %416 = load float, float* %415, align 4
  %417 = fpext float %416 to double
  %418 = fmul double 1.000000e+00, %417
  store double %418, double* %22, align 8
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %615

; <label>:427:                                    ; preds = %412
  br label %442

; <label>:428:                                    ; preds = %402, %373
  %429 = load i32, i32* %17, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %430
  %432 = load float, float* %431, align 4
  %433 = fcmp ole float %432, 6.000000e+01
  br i1 %433, label %434, label %441

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %436
  %438 = load float, float* %437, align 4
  %439 = fmul float 0.000000e+00, %438
  %440 = fpext float %439 to double
  store double %440, double* %22, align 8
  br label %441

; <label>:441:                                    ; preds = %434, %428
  br label %442

; <label>:442:                                    ; preds = %441, %427
  br label %443

; <label>:443:                                    ; preds = %442, %366
  br label %444

; <label>:444:                                    ; preds = %443, %329
  br label %445

; <label>:445:                                    ; preds = %444, %274
  br label %446

; <label>:446:                                    ; preds = %445, %255
  br label %447

; <label>:447:                                    ; preds = %446, %242
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %626

; <label>:456:                                    ; preds = %447, %626
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %626

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465, %187
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %627

; <label>:475:                                    ; preds = %466, %627
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %627

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484, %126
  br label %486

; <label>:486:                                    ; preds = %485, %113
  %487 = load double, double* %22, align 8
  %488 = load double, double* %21, align 8
  %489 = fadd double %488, %487
  store double %489, double* %21, align 8
  br label %490

; <label>:490:                                    ; preds = %486
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %628

; <label>:499:                                    ; preds = %490, %628
  %500 = load i32, i32* %17, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %17, align 4
  %502 = load i32, i32* %16, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %16, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %628

; <label>:512:                                    ; preds = %499
  br label %71

; <label>:513:                                    ; preds = %71
  %514 = load double, double* %21, align 8
  %515 = load float, float* %18, align 4
  %516 = fpext float %515 to double
  %517 = fdiv double %514, %516
  store double %517, double* %23, align 8
  %518 = load double, double* %23, align 8
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %518)
  ret i32 0

; <label>:520:                                    ; preds = %11, %2
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i8**, align 8
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca float, align 4
  %528 = alloca [10 x float], align 16
  %529 = alloca [10 x float], align 16
  %530 = alloca double, align 8
  %531 = alloca double, align 8
  %532 = alloca double, align 8
  store i32 0, i32* %521, align 4
  store i32 %0, i32* %522, align 4
  store i8** %1, i8*** %523, align 8
  store float 0.000000e+00, float* %527, align 4
  store double 0.000000e+00, double* %530, align 8
  %533 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %524)
  store i32 0, i32* %525, align 4
  br label %11

; <label>:534:                                    ; preds = %43, %34
  %535 = load i32, i32* %16, align 4
  %536 = load i32, i32* %15, align 4
  %537 = icmp slt i32 %535, %536
  br label %43

; <label>:538:                                    ; preds = %98, %89
  %539 = load i32, i32* %16, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %540
  %542 = load float, float* %541, align 4
  %543 = fpext float %542 to double
  %544 = fsub double -0.000000e+00, 4.000000e+00
  %545 = fadd double %544, %543
  %546 = fsub double 4.000000e+00, %543
  %547 = fmul double %546, %543
  %548 = fmul double 4.000000e+00, %543
  store double %548, double* %22, align 8
  br label %98

; <label>:549:                                    ; preds = %142, %133
  %550 = load i32, i32* %17, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %551
  %553 = load float, float* %552, align 4
  %554 = fcmp oge float %553, 8.200000e+01
  br label %142

; <label>:555:                                    ; preds = %172, %163
  %556 = load i32, i32* %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %557
  %559 = load float, float* %558, align 4
  %560 = fpext float %559 to double
  %561 = fsub double -0.000000e+00, 3.300000e+00
  %562 = fadd double %561, %560
  %563 = fsub double 3.300000e+00, %560
  %564 = fmul double %563, %560
  %565 = fsub double -0.000000e+00, 3.300000e+00
  %566 = fadd double %565, %560
  %567 = fsub double 3.300000e+00, %560
  %568 = fmul double %567, %560
  %569 = fmul double 3.300000e+00, %560
  store double %569, double* %22, align 8
  br label %172

; <label>:570:                                    ; preds = %197, %188
  %571 = load i32, i32* %17, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %572
  %574 = load float, float* %573, align 4
  %575 = fcmp oge float %574, 7.800000e+01
  br label %197

; <label>:576:                                    ; preds = %227, %218
  %577 = load i32, i32* %16, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %578
  %580 = load float, float* %579, align 4
  %581 = fpext float %580 to double
  %582 = fsub double 3.000000e+00, %581
  %583 = fmul double %582, %581
  %584 = fsub double 3.000000e+00, %581
  %585 = fmul double %584, %581
  %586 = fsub double 3.000000e+00, %581
  %587 = fmul double %586, %581
  %588 = fsub double -0.000000e+00, 3.000000e+00
  %589 = fadd double %588, %581
  %590 = fmul double 3.000000e+00, %581
  store double %590, double* %22, align 8
  br label %227

; <label>:591:                                    ; preds = %290, %281
  %592 = load i32, i32* %17, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %593
  %595 = load float, float* %594, align 4
  %596 = fcmp oge float %595, 6.800000e+01
  br label %290

; <label>:597:                                    ; preds = %314, %305
  %598 = load i32, i32* %17, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %599
  %601 = load float, float* %600, align 4
  %602 = fcmp ole float %601, 7.100000e+01
  br label %314

; <label>:603:                                    ; preds = %345, %336
  %604 = load i32, i32* %17, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %605
  %607 = load float, float* %606, align 4
  %608 = fcmp oge float %607, 6.400000e+01
  br label %345

; <label>:609:                                    ; preds = %388, %379
  %610 = load i32, i32* %17, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %611
  %613 = load float, float* %612, align 4
  %614 = fcmp ole float %613, 6.300000e+01
  br label %388

; <label>:615:                                    ; preds = %412, %403
  %616 = load i32, i32* %16, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %617
  %619 = load float, float* %618, align 4
  %620 = fpext float %619 to double
  %621 = fsub double -0.000000e+00, 1.000000e+00
  %622 = fadd double %621, %620
  %623 = fsub double -0.000000e+00, 1.000000e+00
  %624 = fadd double %623, %620
  %625 = fmul double 1.000000e+00, %620
  store double %625, double* %22, align 8
  br label %412

; <label>:626:                                    ; preds = %456, %447
  br label %456

; <label>:627:                                    ; preds = %475, %466
  br label %475

; <label>:628:                                    ; preds = %499, %490
  %629 = load i32, i32* %17, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %629, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %629, 1
  %635 = sub i32 0, %629
  %636 = add i32 %635, 1
  %637 = add nsw i32 %629, 1
  store i32 %637, i32* %17, align 4
  %638 = load i32, i32* %16, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 1
  %641 = sub i32 %638, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 0, %638
  %644 = add i32 %643, 1
  %645 = sub i32 0, %638
  %646 = add i32 %645, 1
  %647 = sub i32 %638, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 0, %638
  %650 = add i32 %649, 1
  %651 = add nsw i32 %638, 1
  store i32 %651, i32* %16, align 4
  br label %499
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
