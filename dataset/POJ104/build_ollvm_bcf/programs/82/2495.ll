; ModuleID = 'source-C-CXX/82/2495.c'
source_filename = "source-C-CXX/82/2495.c"
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
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %59, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %399

; <label>:48:                                     ; preds = %39, %399
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %399

; <label>:59:                                     ; preds = %48
  br label %29

; <label>:60:                                     ; preds = %29
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %390, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %408

; <label>:70:                                     ; preds = %61, %408
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %408

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %393

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 90
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 100
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %7, align 8
  %104 = fadd double %103, %102
  store double %104, double* %7, align 8
  br label %389

; <label>:105:                                    ; preds = %90, %84
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 85
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 89
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double 3.700000e+00, %122
  %124 = load double, double* %7, align 8
  %125 = fadd double %124, %123
  store double %125, double* %7, align 8
  br label %388

; <label>:126:                                    ; preds = %111, %105
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %416

; <label>:135:                                    ; preds = %126, %416
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 82
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %416

; <label>:149:                                    ; preds = %135
  br i1 %140, label %150, label %183

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 84
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %422

; <label>:165:                                    ; preds = %156, %422
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = fmul double 3.300000e+00, %170
  %172 = load double, double* %7, align 8
  %173 = fadd double %172, %171
  store double %173, double* %7, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %422

; <label>:182:                                    ; preds = %165
  br label %387

; <label>:183:                                    ; preds = %150, %149
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 78
  br i1 %188, label %189, label %204

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 81
  br i1 %194, label %195, label %204

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to double
  %201 = fmul double 3.000000e+00, %200
  %202 = load double, double* %7, align 8
  %203 = fadd double %202, %201
  store double %203, double* %7, align 8
  br label %386

; <label>:204:                                    ; preds = %189, %183
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 75
  br i1 %209, label %210, label %225

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %214, 77
  br i1 %215, label %216, label %225

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to double
  %222 = fmul double 2.700000e+00, %221
  %223 = load double, double* %7, align 8
  %224 = fadd double %223, %222
  store double %224, double* %7, align 8
  br label %385

; <label>:225:                                    ; preds = %210, %204
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %453

; <label>:234:                                    ; preds = %225, %453
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %238, 72
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %453

; <label>:248:                                    ; preds = %234
  br i1 %239, label %249, label %264

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %253, 74
  br i1 %254, label %255, label %264

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sitofp i32 %259 to double
  %261 = fmul double 2.300000e+00, %260
  %262 = load double, double* %7, align 8
  %263 = fadd double %262, %261
  store double %263, double* %7, align 8
  br label %384

; <label>:264:                                    ; preds = %249, %248
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %268, 68
  br i1 %269, label %270, label %285

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sle i32 %274, 71
  br i1 %275, label %276, label %285

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sitofp i32 %280 to double
  %282 = fmul double 2.000000e+00, %281
  %283 = load double, double* %7, align 8
  %284 = fadd double %283, %282
  store double %284, double* %7, align 8
  br label %365

; <label>:285:                                    ; preds = %270, %264
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %289, 64
  br i1 %290, label %291, label %324

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %295, 67
  br i1 %296, label %297, label %324

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %459

; <label>:306:                                    ; preds = %297, %459
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sitofp i32 %310 to double
  %312 = fmul double 1.500000e+00, %311
  %313 = load double, double* %7, align 8
  %314 = fadd double %313, %312
  store double %314, double* %7, align 8
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %459

; <label>:323:                                    ; preds = %306
  br label %346

; <label>:324:                                    ; preds = %291, %285
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %328, 60
  br i1 %329, label %330, label %345

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sle i32 %334, 63
  br i1 %335, label %336, label %345

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sitofp i32 %340 to double
  %342 = fmul double 1.000000e+00, %341
  %343 = load double, double* %7, align 8
  %344 = fadd double %343, %342
  store double %344, double* %7, align 8
  br label %345

; <label>:345:                                    ; preds = %336, %330, %324
  br label %346

; <label>:346:                                    ; preds = %345, %323
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %480

; <label>:355:                                    ; preds = %346, %480
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %480

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %276
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %481

; <label>:374:                                    ; preds = %365, %481
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %481

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383, %255
  br label %385

; <label>:385:                                    ; preds = %384, %216
  br label %386

; <label>:386:                                    ; preds = %385, %195
  br label %387

; <label>:387:                                    ; preds = %386, %182
  br label %388

; <label>:388:                                    ; preds = %387, %117
  br label %389

; <label>:389:                                    ; preds = %388, %96
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %5, align 4
  br label %61

; <label>:393:                                    ; preds = %83
  %394 = load double, double* %7, align 8
  %395 = load i32, i32* %6, align 4
  %396 = sitofp i32 %395 to double
  %397 = fdiv double %394, %396
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %397)
  ret i32 0

; <label>:399:                                    ; preds = %48, %39
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = sub i32 0, %400
  %406 = add i32 %405, 1
  %407 = add nsw i32 %400, 1
  store i32 %407, i32* %5, align 4
  br label %48

; <label>:408:                                    ; preds = %70, %61
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %2, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = sub nsw i32 %410, 1
  %415 = icmp sle i32 %409, %414
  br label %70

; <label>:416:                                    ; preds = %135, %126
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %420, 82
  br label %135

; <label>:422:                                    ; preds = %165, %156
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sitofp i32 %426 to double
  %428 = fsub double 3.300000e+00, %427
  %429 = fmul double %428, %427
  %430 = fsub double 3.300000e+00, %427
  %431 = fmul double %430, %427
  %432 = fsub double -0.000000e+00, 3.300000e+00
  %433 = fadd double %432, %427
  %434 = fsub double -0.000000e+00, 3.300000e+00
  %435 = fadd double %434, %427
  %436 = fsub double 3.300000e+00, %427
  %437 = fmul double %436, %427
  %438 = fsub double -0.000000e+00, 3.300000e+00
  %439 = fadd double %438, %427
  %440 = fsub double 3.300000e+00, %427
  %441 = fmul double %440, %427
  %442 = fsub double -0.000000e+00, 3.300000e+00
  %443 = fadd double %442, %427
  %444 = fmul double 3.300000e+00, %427
  %445 = load double, double* %7, align 8
  %446 = fsub double %445, %444
  %447 = fmul double %446, %444
  %448 = fsub double %445, %444
  %449 = fmul double %448, %444
  %450 = fsub double %445, %444
  %451 = fmul double %450, %444
  %452 = fadd double %445, %444
  store double %452, double* %7, align 8
  br label %165

; <label>:453:                                    ; preds = %234, %225
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sge i32 %457, 72
  br label %234

; <label>:459:                                    ; preds = %306, %297
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sitofp i32 %463 to double
  %465 = fsub double 1.500000e+00, %464
  %466 = fmul double %465, %464
  %467 = fsub double -0.000000e+00, 1.500000e+00
  %468 = fadd double %467, %464
  %469 = fmul double 1.500000e+00, %464
  %470 = load double, double* %7, align 8
  %471 = fsub double %470, %469
  %472 = fmul double %471, %469
  %473 = fsub double %470, %469
  %474 = fmul double %473, %469
  %475 = fsub double -0.000000e+00, %470
  %476 = fadd double %475, %469
  %477 = fsub double %470, %469
  %478 = fmul double %477, %469
  %479 = fadd double %470, %469
  store double %479, double* %7, align 8
  br label %306

; <label>:480:                                    ; preds = %355, %346
  br label %355

; <label>:481:                                    ; preds = %374, %365
  br label %374
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
