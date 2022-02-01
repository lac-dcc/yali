; ModuleID = 'source-C-CXX/82/350.c'
source_filename = "source-C-CXX/82/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %549

; <label>:18:                                     ; preds = %9, %549
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %549

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %39

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %9

; <label>:39:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %67, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %553

; <label>:53:                                     ; preds = %44, %553
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %553

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %500, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %503

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %558

; <label>:84:                                     ; preds = %75, %558
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 100
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %558

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %152

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %564

; <label>:108:                                    ; preds = %99, %564
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 90
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %564

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %152

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %570

; <label>:132:                                    ; preds = %123, %570
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fpext float %136 to double
  %138 = fmul double 4.000000e+00, %137
  %139 = fptrunc double %138 to float
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %141
  store float %139, float* %142, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %570

; <label>:151:                                    ; preds = %132
  br label %499

; <label>:152:                                    ; preds = %122, %98
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 89
  br i1 %157, label %158, label %193

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 85
  br i1 %163, label %164, label %193

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %585

; <label>:173:                                    ; preds = %164, %585
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fpext float %177 to double
  %179 = fmul double 3.700000e+00, %178
  %180 = fptrunc double %179 to float
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %182
  store float %180, float* %183, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %585

; <label>:192:                                    ; preds = %173
  br label %498

; <label>:193:                                    ; preds = %158, %152
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 84
  br i1 %198, label %199, label %234

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %598

; <label>:208:                                    ; preds = %199, %598
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 82
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %598

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %234

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fpext float %227 to double
  %229 = fmul double 3.300000e+00, %228
  %230 = fptrunc double %229 to float
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %232
  store float %230, float* %233, align 4
  br label %497

; <label>:234:                                    ; preds = %222, %193
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %604

; <label>:243:                                    ; preds = %234, %604
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %247, 81
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %604

; <label>:257:                                    ; preds = %243
  br i1 %248, label %258, label %275

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %262, 78
  br i1 %263, label %264, label %275

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = fpext float %268 to double
  %270 = fmul double 3.000000e+00, %269
  %271 = fptrunc double %270 to float
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %273
  store float %271, float* %274, align 4
  br label %496

; <label>:275:                                    ; preds = %258, %257
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %610

; <label>:284:                                    ; preds = %275, %610
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sle i32 %288, 77
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %610

; <label>:298:                                    ; preds = %284
  br i1 %289, label %299, label %316

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %303, 75
  br i1 %304, label %305, label %316

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %307
  %309 = load float, float* %308, align 4
  %310 = fpext float %309 to double
  %311 = fmul double 2.700000e+00, %310
  %312 = fptrunc double %311 to float
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %314
  store float %312, float* %315, align 4
  br label %477

; <label>:316:                                    ; preds = %299, %298
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sle i32 %320, 74
  br i1 %321, label %322, label %339

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %326, 72
  br i1 %327, label %328, label %339

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %330
  %332 = load float, float* %331, align 4
  %333 = fpext float %332 to double
  %334 = fmul double 2.300000e+00, %333
  %335 = fptrunc double %334 to float
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %337
  store float %335, float* %338, align 4
  br label %476

; <label>:339:                                    ; preds = %322, %316
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sle i32 %343, 71
  br i1 %344, label %345, label %380

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %349, 68
  br i1 %350, label %351, label %380

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %616

; <label>:360:                                    ; preds = %351, %616
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %362
  %364 = load float, float* %363, align 4
  %365 = fpext float %364 to double
  %366 = fmul double 2.000000e+00, %365
  %367 = fptrunc double %366 to float
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %369
  store float %367, float* %370, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %616

; <label>:379:                                    ; preds = %360
  br label %475

; <label>:380:                                    ; preds = %345, %339
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sle i32 %384, 67
  br i1 %385, label %386, label %421

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %390, 64
  br i1 %391, label %392, label %421

; <label>:392:                                    ; preds = %386
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %629

; <label>:401:                                    ; preds = %392, %629
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %403
  %405 = load float, float* %404, align 4
  %406 = fpext float %405 to double
  %407 = fmul double 1.500000e+00, %406
  %408 = fptrunc double %407 to float
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %410
  store float %408, float* %411, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %629

; <label>:420:                                    ; preds = %401
  br label %474

; <label>:421:                                    ; preds = %386, %380
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sle i32 %425, 63
  br i1 %426, label %427, label %462

; <label>:427:                                    ; preds = %421
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %431, 60
  br i1 %432, label %433, label %462

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %650

; <label>:442:                                    ; preds = %433, %650
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %444
  %446 = load float, float* %445, align 4
  %447 = fpext float %446 to double
  %448 = fmul double 1.000000e+00, %447
  %449 = fptrunc double %448 to float
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %451
  store float %449, float* %452, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %650

; <label>:461:                                    ; preds = %442
  br label %473

; <label>:462:                                    ; preds = %427, %421
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp slt i32 %466, 60
  br i1 %467, label %468, label %472

; <label>:468:                                    ; preds = %462
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %470
  store float 0.000000e+00, float* %471, align 4
  br label %472

; <label>:472:                                    ; preds = %468, %462
  br label %473

; <label>:473:                                    ; preds = %472, %461
  br label %474

; <label>:474:                                    ; preds = %473, %420
  br label %475

; <label>:475:                                    ; preds = %474, %379
  br label %476

; <label>:476:                                    ; preds = %475, %328
  br label %477

; <label>:477:                                    ; preds = %476, %305
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %663

; <label>:486:                                    ; preds = %477, %663
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %663

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495, %264
  br label %497

; <label>:497:                                    ; preds = %496, %223
  br label %498

; <label>:498:                                    ; preds = %497, %192
  br label %499

; <label>:499:                                    ; preds = %498, %151
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %2, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %2, align 4
  br label %71

; <label>:503:                                    ; preds = %71
  store i32 0, i32* %2, align 4
  br label %504

; <label>:504:                                    ; preds = %541, %503
  %505 = load i32, i32* %2, align 4
  %506 = load i32, i32* %1, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %542

; <label>:508:                                    ; preds = %504
  %509 = load float, float* %5, align 4
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %511
  %513 = load float, float* %512, align 4
  %514 = fadd float %509, %513
  store float %514, float* %5, align 4
  %515 = load float, float* %7, align 4
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %517
  %519 = load float, float* %518, align 4
  %520 = fadd float %515, %519
  store float %520, float* %7, align 4
  br label %521

; <label>:521:                                    ; preds = %508
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %664

; <label>:530:                                    ; preds = %521, %664
  %531 = load i32, i32* %2, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %2, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %664

; <label>:541:                                    ; preds = %530
  br label %504

; <label>:542:                                    ; preds = %504
  %543 = load float, float* %5, align 4
  %544 = load float, float* %7, align 4
  %545 = fdiv float %543, %544
  store float %545, float* %5, align 4
  %546 = load float, float* %5, align 4
  %547 = fpext float %546 to double
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %547)
  ret void

; <label>:549:                                    ; preds = %18, %9
  %550 = load i32, i32* %2, align 4
  %551 = load i32, i32* %1, align 4
  %552 = icmp slt i32 %550, %551
  br label %18

; <label>:553:                                    ; preds = %53, %44
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %555
  %557 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %556)
  br label %53

; <label>:558:                                    ; preds = %84, %75
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp sle i32 %562, 100
  br label %84

; <label>:564:                                    ; preds = %108, %99
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %568, 90
  br label %108

; <label>:570:                                    ; preds = %132, %123
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %572
  %574 = load float, float* %573, align 4
  %575 = fpext float %574 to double
  %576 = fsub double -0.000000e+00, 4.000000e+00
  %577 = fadd double %576, %575
  %578 = fsub double -0.000000e+00, 4.000000e+00
  %579 = fadd double %578, %575
  %580 = fmul double 4.000000e+00, %575
  %581 = fptrunc double %580 to float
  %582 = load i32, i32* %2, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %583
  store float %581, float* %584, align 4
  br label %132

; <label>:585:                                    ; preds = %173, %164
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %587
  %589 = load float, float* %588, align 4
  %590 = fpext float %589 to double
  %591 = fsub double 3.700000e+00, %590
  %592 = fmul double %591, %590
  %593 = fmul double 3.700000e+00, %590
  %594 = fptrunc double %593 to float
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %596
  store float %594, float* %597, align 4
  br label %173

; <label>:598:                                    ; preds = %208, %199
  %599 = load i32, i32* %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp sge i32 %602, 82
  br label %208

; <label>:604:                                    ; preds = %243, %234
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp sle i32 %608, 81
  br label %243

; <label>:610:                                    ; preds = %284, %275
  %611 = load i32, i32* %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp sle i32 %614, 77
  br label %284

; <label>:616:                                    ; preds = %360, %351
  %617 = load i32, i32* %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %618
  %620 = load float, float* %619, align 4
  %621 = fpext float %620 to double
  %622 = fsub double 2.000000e+00, %621
  %623 = fmul double %622, %621
  %624 = fmul double 2.000000e+00, %621
  %625 = fptrunc double %624 to float
  %626 = load i32, i32* %2, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %627
  store float %625, float* %628, align 4
  br label %360

; <label>:629:                                    ; preds = %401, %392
  %630 = load i32, i32* %2, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %631
  %633 = load float, float* %632, align 4
  %634 = fpext float %633 to double
  %635 = fsub double 1.500000e+00, %634
  %636 = fmul double %635, %634
  %637 = fsub double 1.500000e+00, %634
  %638 = fmul double %637, %634
  %639 = fsub double -0.000000e+00, 1.500000e+00
  %640 = fadd double %639, %634
  %641 = fsub double 1.500000e+00, %634
  %642 = fmul double %641, %634
  %643 = fsub double 1.500000e+00, %634
  %644 = fmul double %643, %634
  %645 = fmul double 1.500000e+00, %634
  %646 = fptrunc double %645 to float
  %647 = load i32, i32* %2, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %648
  store float %646, float* %649, align 4
  br label %401

; <label>:650:                                    ; preds = %442, %433
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %652
  %654 = load float, float* %653, align 4
  %655 = fpext float %654 to double
  %656 = fsub double 1.000000e+00, %655
  %657 = fmul double %656, %655
  %658 = fmul double 1.000000e+00, %655
  %659 = fptrunc double %658 to float
  %660 = load i32, i32* %2, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %661
  store float %659, float* %662, align 4
  br label %442

; <label>:663:                                    ; preds = %486, %477
  br label %486

; <label>:664:                                    ; preds = %530, %521
  %665 = load i32, i32* %2, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = sub i32 0, %665
  %670 = add i32 %669, 1
  %671 = add nsw i32 %665, 1
  store i32 %671, i32* %2, align 4
  br label %530
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
