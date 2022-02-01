; ModuleID = 'source-C-CXX/26/484.c'
source_filename = "source-C-CXX/26/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [1005 x float], align 16
  %10 = alloca [1005 x float], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %325

; <label>:21:                                     ; preds = %12, %325
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 3, %23
  %25 = icmp slt i32 %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %325

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %76

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %38, float* %42, float* %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %53
  store float %51, float* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %62
  store float %59, float* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %71
  store float %68, float* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 3
  store i32 %75, i32* %3, align 4
  br label %12

; <label>:76:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %322, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 3, %79
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %78, %81
  br i1 %82, label %83, label %323

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fmul float %88, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fmul float 4.000000e+00, %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fmul float %99, %104
  %106 = fsub float %94, %105
  %107 = fpext float %106 to double
  store double %107, double* %6, align 8
  %108 = load double, double* %6, align 8
  %109 = fcmp oge double %108, 0.000000e+00
  br i1 %109, label %110, label %246

; <label>:110:                                    ; preds = %83
  %111 = load double, double* %6, align 8
  %112 = fcmp oeq double %111, 0.000000e+00
  br i1 %112, label %113, label %151

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %336

; <label>:122:                                    ; preds = %113, %336
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fmul float -1.000000e+00, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fmul float 2.000000e+00, %132
  %134 = fdiv float %128, %133
  %135 = fpext float %134 to double
  store double %135, double* %4, align 8
  %136 = load double, double* %4, align 8
  %137 = fcmp oeq double %136, -0.000000e+00
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %336

; <label>:146:                                    ; preds = %122
  br i1 %137, label %147, label %148

; <label>:147:                                    ; preds = %146
  store double 0.000000e+00, double* %4, align 8
  br label %148

; <label>:148:                                    ; preds = %147, %146
  %149 = load double, double* %4, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %149)
  br label %227

; <label>:151:                                    ; preds = %110
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %381

; <label>:160:                                    ; preds = %151, %381
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fmul float -1.000000e+00, %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fmul float 2.000000e+00, %170
  %172 = fdiv float %166, %171
  %173 = fpext float %172 to double
  store double %173, double* %4, align 8
  %174 = load double, double* %6, align 8
  %175 = call double @sqrt(double %174) #3
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fmul float 2.000000e+00, %179
  %181 = fpext float %180 to double
  %182 = fdiv double %175, %181
  store double %182, double* %5, align 8
  %183 = load double, double* %4, align 8
  %184 = load double, double* %5, align 8
  %185 = fadd double %183, %184
  store double %185, double* %7, align 8
  %186 = load double, double* %4, align 8
  %187 = load double, double* %5, align 8
  %188 = fsub double %186, %187
  store double %188, double* %8, align 8
  %189 = load double, double* %7, align 8
  %190 = fcmp oeq double %189, -0.000000e+00
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %381

; <label>:199:                                    ; preds = %160
  br i1 %190, label %200, label %219

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %493

; <label>:209:                                    ; preds = %200, %493
  store double 0.000000e+00, double* %7, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %493

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %199
  %220 = load double, double* %8, align 8
  %221 = fcmp oeq double %220, -0.000000e+00
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %219
  store double 0.000000e+00, double* %8, align 8
  br label %223

; <label>:223:                                    ; preds = %222, %219
  %224 = load double, double* %7, align 8
  %225 = load double, double* %8, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %224, double %225)
  br label %227

; <label>:227:                                    ; preds = %223, %148
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %494

; <label>:236:                                    ; preds = %227, %494
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %494

; <label>:245:                                    ; preds = %236
  br label %301

; <label>:246:                                    ; preds = %83
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %495

; <label>:255:                                    ; preds = %246, %495
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %258
  %260 = load float, float* %259, align 4
  %261 = fmul float -1.000000e+00, %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = fmul float 2.000000e+00, %265
  %267 = fdiv float %261, %266
  %268 = fpext float %267 to double
  store double %268, double* %4, align 8
  %269 = load double, double* %6, align 8
  %270 = fsub double -0.000000e+00, %269
  %271 = call double @sqrt(double %270) #3
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %273
  %275 = load float, float* %274, align 4
  %276 = fmul float 2.000000e+00, %275
  %277 = fpext float %276 to double
  %278 = fdiv double %271, %277
  store double %278, double* %5, align 8
  %279 = load double, double* %4, align 8
  %280 = fcmp oeq double %279, -0.000000e+00
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %495

; <label>:289:                                    ; preds = %255
  br i1 %280, label %290, label %291

; <label>:290:                                    ; preds = %289
  store double 0.000000e+00, double* %4, align 8
  br label %291

; <label>:291:                                    ; preds = %290, %289
  %292 = load double, double* %5, align 8
  %293 = fcmp oeq double %292, -0.000000e+00
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %291
  store double 0.000000e+00, double* %5, align 8
  br label %295

; <label>:295:                                    ; preds = %294, %291
  %296 = load double, double* %4, align 8
  %297 = load double, double* %5, align 8
  %298 = load double, double* %4, align 8
  %299 = load double, double* %5, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %296, double %297, double %298, double %299)
  br label %301

; <label>:301:                                    ; preds = %295, %245
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %558

; <label>:311:                                    ; preds = %302, %558
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 3
  store i32 %313, i32* %3, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %558

; <label>:322:                                    ; preds = %311
  br label %77

; <label>:323:                                    ; preds = %77
  %324 = load i32, i32* %1, align 4
  ret i32 %324

; <label>:325:                                    ; preds = %21, %12
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %2, align 4
  %328 = sub i32 3, %327
  %329 = mul i32 %328, %327
  %330 = sub i32 3, %327
  %331 = mul i32 %330, %327
  %332 = sub i32 0, 3
  %333 = add i32 %332, %327
  %334 = mul nsw i32 3, %327
  %335 = icmp slt i32 %326, %334
  br label %21

; <label>:336:                                    ; preds = %122, %113
  %337 = load i32, i32* %3, align 4
  %338 = shl i32 %337, 1
  %339 = sub i32 %337, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %342
  %344 = load float, float* %343, align 4
  %345 = fsub float -1.000000e+00, %344
  %346 = fmul float %345, %344
  %347 = fsub float -1.000000e+00, %344
  %348 = fmul float %347, %344
  %349 = fsub float -0.000000e+00, -1.000000e+00
  %350 = fadd float %349, %344
  %351 = fsub float -0.000000e+00, -1.000000e+00
  %352 = fadd float %351, %344
  %353 = fsub float -1.000000e+00, %344
  %354 = fmul float %353, %344
  %355 = fmul float -1.000000e+00, %344
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %357
  %359 = load float, float* %358, align 4
  %360 = fsub float 2.000000e+00, %359
  %361 = fmul float %360, %359
  %362 = fsub float 2.000000e+00, %359
  %363 = fmul float %362, %359
  %364 = fsub float 2.000000e+00, %359
  %365 = fmul float %364, %359
  %366 = fsub float -0.000000e+00, 2.000000e+00
  %367 = fadd float %366, %359
  %368 = fmul float 2.000000e+00, %359
  %369 = fsub float -0.000000e+00, %355
  %370 = fadd float %369, %368
  %371 = fsub float %355, %368
  %372 = fmul float %371, %368
  %373 = fsub float -0.000000e+00, %355
  %374 = fadd float %373, %368
  %375 = fsub float %355, %368
  %376 = fmul float %375, %368
  %377 = fdiv float %355, %368
  %378 = fpext float %377 to double
  store double %378, double* %4, align 8
  %379 = load double, double* %4, align 8
  %380 = fcmp oeq double %379, -0.000000e+00
  br label %122

; <label>:381:                                    ; preds = %160, %151
  %382 = load i32, i32* %3, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %382, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %382, 1
  %390 = sub i32 %382, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %382
  %393 = add i32 %392, 1
  %394 = add nsw i32 %382, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %395
  %397 = load float, float* %396, align 4
  %398 = fsub float -1.000000e+00, %397
  %399 = fmul float %398, %397
  %400 = fsub float -0.000000e+00, -1.000000e+00
  %401 = fadd float %400, %397
  %402 = fsub float -0.000000e+00, -1.000000e+00
  %403 = fadd float %402, %397
  %404 = fsub float -1.000000e+00, %397
  %405 = fmul float %404, %397
  %406 = fsub float -1.000000e+00, %397
  %407 = fmul float %406, %397
  %408 = fsub float -1.000000e+00, %397
  %409 = fmul float %408, %397
  %410 = fmul float -1.000000e+00, %397
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %412
  %414 = load float, float* %413, align 4
  %415 = fsub float 2.000000e+00, %414
  %416 = fmul float %415, %414
  %417 = fsub float 2.000000e+00, %414
  %418 = fmul float %417, %414
  %419 = fsub float -0.000000e+00, 2.000000e+00
  %420 = fadd float %419, %414
  %421 = fsub float -0.000000e+00, 2.000000e+00
  %422 = fadd float %421, %414
  %423 = fsub float -0.000000e+00, 2.000000e+00
  %424 = fadd float %423, %414
  %425 = fsub float 2.000000e+00, %414
  %426 = fmul float %425, %414
  %427 = fmul float 2.000000e+00, %414
  %428 = fsub float -0.000000e+00, %410
  %429 = fadd float %428, %427
  %430 = fsub float %410, %427
  %431 = fmul float %430, %427
  %432 = fdiv float %410, %427
  %433 = fpext float %432 to double
  store double %433, double* %4, align 8
  %434 = load double, double* %6, align 8
  %435 = call double @sqrt(double %434) #3
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %437
  %439 = load float, float* %438, align 4
  %440 = fsub float -0.000000e+00, 2.000000e+00
  %441 = fadd float %440, %439
  %442 = fsub float -0.000000e+00, 2.000000e+00
  %443 = fadd float %442, %439
  %444 = fsub float -0.000000e+00, 2.000000e+00
  %445 = fadd float %444, %439
  %446 = fsub float 2.000000e+00, %439
  %447 = fmul float %446, %439
  %448 = fsub float 2.000000e+00, %439
  %449 = fmul float %448, %439
  %450 = fsub float -0.000000e+00, 2.000000e+00
  %451 = fadd float %450, %439
  %452 = fsub float -0.000000e+00, 2.000000e+00
  %453 = fadd float %452, %439
  %454 = fmul float 2.000000e+00, %439
  %455 = fpext float %454 to double
  %456 = fsub double -0.000000e+00, %435
  %457 = fadd double %456, %455
  %458 = fsub double %435, %455
  %459 = fmul double %458, %455
  %460 = fdiv double %435, %455
  store double %460, double* %5, align 8
  %461 = load double, double* %4, align 8
  %462 = load double, double* %5, align 8
  %463 = fsub double -0.000000e+00, %461
  %464 = fadd double %463, %462
  %465 = fsub double %461, %462
  %466 = fmul double %465, %462
  %467 = fsub double -0.000000e+00, %461
  %468 = fadd double %467, %462
  %469 = fsub double %461, %462
  %470 = fmul double %469, %462
  %471 = fsub double %461, %462
  %472 = fmul double %471, %462
  %473 = fsub double %461, %462
  %474 = fmul double %473, %462
  %475 = fsub double %461, %462
  %476 = fmul double %475, %462
  %477 = fadd double %461, %462
  store double %477, double* %7, align 8
  %478 = load double, double* %4, align 8
  %479 = load double, double* %5, align 8
  %480 = fsub double %478, %479
  %481 = fmul double %480, %479
  %482 = fsub double -0.000000e+00, %478
  %483 = fadd double %482, %479
  %484 = fsub double %478, %479
  %485 = fmul double %484, %479
  %486 = fsub double %478, %479
  %487 = fmul double %486, %479
  %488 = fsub double %478, %479
  %489 = fmul double %488, %479
  %490 = fsub double %478, %479
  store double %490, double* %8, align 8
  %491 = load double, double* %7, align 8
  %492 = fcmp oeq double %491, -0.000000e+00
  br label %160

; <label>:493:                                    ; preds = %209, %200
  store double 0.000000e+00, double* %7, align 8
  br label %209

; <label>:494:                                    ; preds = %236, %227
  br label %236

; <label>:495:                                    ; preds = %255, %246
  %496 = load i32, i32* %3, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %496, 1
  %500 = add nsw i32 %496, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %501
  %503 = load float, float* %502, align 4
  %504 = fsub float -1.000000e+00, %503
  %505 = fmul float %504, %503
  %506 = fsub float -0.000000e+00, -1.000000e+00
  %507 = fadd float %506, %503
  %508 = fsub float -1.000000e+00, %503
  %509 = fmul float %508, %503
  %510 = fsub float -0.000000e+00, -1.000000e+00
  %511 = fadd float %510, %503
  %512 = fsub float -1.000000e+00, %503
  %513 = fmul float %512, %503
  %514 = fmul float -1.000000e+00, %503
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %516
  %518 = load float, float* %517, align 4
  %519 = fsub float 2.000000e+00, %518
  %520 = fmul float %519, %518
  %521 = fsub float 2.000000e+00, %518
  %522 = fmul float %521, %518
  %523 = fsub float -0.000000e+00, 2.000000e+00
  %524 = fadd float %523, %518
  %525 = fmul float 2.000000e+00, %518
  %526 = fsub float %514, %525
  %527 = fmul float %526, %525
  %528 = fsub float -0.000000e+00, %514
  %529 = fadd float %528, %525
  %530 = fsub float %514, %525
  %531 = fmul float %530, %525
  %532 = fdiv float %514, %525
  %533 = fpext float %532 to double
  store double %533, double* %4, align 8
  %534 = load double, double* %6, align 8
  %535 = fsub double -0.000000e+00, %534
  %536 = fmul double %535, %534
  %537 = fsub double -0.000000e+00, %534
  %538 = call double @sqrt(double %537) #3
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %540
  %542 = load float, float* %541, align 4
  %543 = fsub float -0.000000e+00, 2.000000e+00
  %544 = fadd float %543, %542
  %545 = fsub float 2.000000e+00, %542
  %546 = fmul float %545, %542
  %547 = fmul float 2.000000e+00, %542
  %548 = fpext float %547 to double
  %549 = fsub double %538, %548
  %550 = fmul double %549, %548
  %551 = fsub double -0.000000e+00, %538
  %552 = fadd double %551, %548
  %553 = fsub double %538, %548
  %554 = fmul double %553, %548
  %555 = fdiv double %538, %548
  store double %555, double* %5, align 8
  %556 = load double, double* %4, align 8
  %557 = fcmp oeq double %556, -0.000000e+00
  br label %255

; <label>:558:                                    ; preds = %311, %302
  %559 = load i32, i32* %3, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 3
  %562 = sub i32 %559, 3
  %563 = mul i32 %562, 3
  %564 = add nsw i32 %559, 3
  store i32 %564, i32* %3, align 4
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
