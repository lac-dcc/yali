; ModuleID = 'source-C-CXX/26/1548.c'
source_filename = "source-C-CXX/26/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"x1=-%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"x2=-%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %10, label %11, label %306

; <label>:11:                                     ; preds = %2, %306
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x float], align 16
  %18 = alloca [100 x float], align 16
  %19 = alloca [100 x float], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %306

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %70, %34
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %41
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %44
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %42, float* %45, float* %48)
  br label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %321

; <label>:59:                                     ; preds = %50, %321
  %60 = load i32, i32* %16, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %16, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %321

; <label>:70:                                     ; preds = %59
  br label %35

; <label>:71:                                     ; preds = %35
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %335

; <label>:80:                                     ; preds = %71, %335
  store i32 0, i32* %16, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %335

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %284, %89
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %15, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %287

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fcmp une float %98, 0.000000e+00
  br i1 %99, label %100, label %265

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fmul float %104, %108
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fmul float 4.000000e+00, %113
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fmul float %114, %118
  %120 = fsub float %109, %119
  %121 = fpext float %120 to double
  store double %121, double* %20, align 8
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp oeq float %125, 0.000000e+00
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %100
  store double 0.000000e+00, double* %21, align 8
  br label %159

; <label>:128:                                    ; preds = %100
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %336

; <label>:137:                                    ; preds = %128, %336
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fmul float 2.000000e+00, %145
  %147 = fdiv float %141, %146
  %148 = fsub float -0.000000e+00, %147
  %149 = fpext float %148 to double
  store double %149, double* %21, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %336

; <label>:158:                                    ; preds = %137
  br label %159

; <label>:159:                                    ; preds = %158, %127
  %160 = load double, double* %20, align 8
  %161 = call double @fabs(double %160) #4
  %162 = call double @sqrt(double %161) #5
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fmul float 2.000000e+00, %166
  %168 = fpext float %167 to double
  %169 = fdiv double %162, %168
  store double %169, double* %22, align 8
  %170 = load double, double* %20, align 8
  %171 = fcmp oeq double %170, 0.000000e+00
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %159
  %173 = load double, double* %21, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %173)
  br label %264

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %369

; <label>:184:                                    ; preds = %175, %369
  %185 = load double, double* %20, align 8
  %186 = fcmp ogt double %185, 0.000000e+00
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %369

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %224

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %372

; <label>:205:                                    ; preds = %196, %372
  %206 = load double, double* %21, align 8
  %207 = load double, double* %22, align 8
  %208 = fadd double %206, %207
  store double %208, double* %23, align 8
  %209 = load double, double* %21, align 8
  %210 = load double, double* %22, align 8
  %211 = fsub double %209, %210
  store double %211, double* %24, align 8
  %212 = load double, double* %23, align 8
  %213 = load double, double* %24, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %212, double %213)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %372

; <label>:223:                                    ; preds = %205
  br label %263

; <label>:224:                                    ; preds = %195
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %390

; <label>:233:                                    ; preds = %224, %390
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fcmp oeq float %237, 0.000000e+00
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %390

; <label>:247:                                    ; preds = %233
  br i1 %238, label %248, label %255

; <label>:248:                                    ; preds = %247
  %249 = load double, double* %21, align 8
  %250 = load double, double* %22, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %249, double %250)
  %252 = load double, double* %21, align 8
  %253 = load double, double* %22, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), double %252, double %253)
  br label %262

; <label>:255:                                    ; preds = %247
  %256 = load double, double* %21, align 8
  %257 = load double, double* %22, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), double %256, double %257)
  %259 = load double, double* %21, align 8
  %260 = load double, double* %22, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), double %259, double %260)
  br label %262

; <label>:262:                                    ; preds = %255, %248
  br label %263

; <label>:263:                                    ; preds = %262, %223
  br label %264

; <label>:264:                                    ; preds = %263, %172
  br label %265

; <label>:265:                                    ; preds = %264, %94
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %396

; <label>:274:                                    ; preds = %265, %396
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %396

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %16, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %16, align 4
  br label %90

; <label>:287:                                    ; preds = %90
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %397

; <label>:296:                                    ; preds = %287, %397
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %397

; <label>:305:                                    ; preds = %296
  ret i32 0

; <label>:306:                                    ; preds = %11, %2
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i8**, align 8
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca [100 x float], align 16
  %313 = alloca [100 x float], align 16
  %314 = alloca [100 x float], align 16
  %315 = alloca double, align 8
  %316 = alloca double, align 8
  %317 = alloca double, align 8
  %318 = alloca double, align 8
  %319 = alloca double, align 8
  store i32 0, i32* %307, align 4
  store i32 %0, i32* %308, align 4
  store i8** %1, i8*** %309, align 8
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %310)
  store i32 0, i32* %311, align 4
  br label %11

; <label>:321:                                    ; preds = %59, %50
  %322 = load i32, i32* %16, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %322, 1
  %328 = sub i32 %322, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %322, 1
  %331 = shl i32 %322, 1
  %332 = sub i32 %322, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %322, 1
  store i32 %334, i32* %16, align 4
  br label %59

; <label>:335:                                    ; preds = %80, %71
  store i32 0, i32* %16, align 4
  br label %80

; <label>:336:                                    ; preds = %137, %128
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %338
  %340 = load float, float* %339, align 4
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %342
  %344 = load float, float* %343, align 4
  %345 = fsub float -0.000000e+00, 2.000000e+00
  %346 = fadd float %345, %344
  %347 = fsub float 2.000000e+00, %344
  %348 = fmul float %347, %344
  %349 = fmul float 2.000000e+00, %344
  %350 = fsub float %340, %349
  %351 = fmul float %350, %349
  %352 = fsub float -0.000000e+00, %340
  %353 = fadd float %352, %349
  %354 = fsub float -0.000000e+00, %340
  %355 = fadd float %354, %349
  %356 = fsub float %340, %349
  %357 = fmul float %356, %349
  %358 = fsub float %340, %349
  %359 = fmul float %358, %349
  %360 = fdiv float %340, %349
  %361 = fsub float -0.000000e+00, -0.000000e+00
  %362 = fadd float %361, %360
  %363 = fsub float -0.000000e+00, %360
  %364 = fmul float %363, %360
  %365 = fsub float -0.000000e+00, %360
  %366 = fmul float %365, %360
  %367 = fsub float -0.000000e+00, %360
  %368 = fpext float %367 to double
  store double %368, double* %21, align 8
  br label %137

; <label>:369:                                    ; preds = %184, %175
  %370 = load double, double* %20, align 8
  %371 = fcmp ogt double %370, 0.000000e+00
  br label %184

; <label>:372:                                    ; preds = %205, %196
  %373 = load double, double* %21, align 8
  %374 = load double, double* %22, align 8
  %375 = fsub double %373, %374
  %376 = fmul double %375, %374
  %377 = fsub double %373, %374
  %378 = fmul double %377, %374
  %379 = fadd double %373, %374
  store double %379, double* %23, align 8
  %380 = load double, double* %21, align 8
  %381 = load double, double* %22, align 8
  %382 = fsub double %380, %381
  %383 = fmul double %382, %381
  %384 = fsub double %380, %381
  %385 = fmul double %384, %381
  %386 = fsub double %380, %381
  store double %386, double* %24, align 8
  %387 = load double, double* %23, align 8
  %388 = load double, double* %24, align 8
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %387, double %388)
  br label %205

; <label>:390:                                    ; preds = %233, %224
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %392
  %394 = load float, float* %393, align 4
  %395 = fcmp oeq float %394, 0.000000e+00
  br label %233

; <label>:396:                                    ; preds = %274, %265
  br label %274

; <label>:397:                                    ; preds = %296, %287
  br label %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
