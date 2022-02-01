; ModuleID = 'source-C-CXX/26/2156.c'
source_filename = "source-C-CXX/26/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %10, label %11, label %270

; <label>:11:                                     ; preds = %2, %270
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [100 x float], align 16
  %19 = alloca [100 x float], align 16
  %20 = alloca [100 x float], align 16
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %21, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %270

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %50, %34
  %36 = load i32, i32* %21, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %21, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %41
  %43 = load i32, i32* %21, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %44
  %46 = load i32, i32* %21, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %20, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %42, float* %45, float* %48)
  br label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %21, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %21, align 4
  br label %35

; <label>:53:                                     ; preds = %35
  store i32 0, i32* %21, align 4
  br label %54

; <label>:54:                                     ; preds = %268, %53
  %55 = load i32, i32* %21, align 4
  %56 = load i32, i32* %15, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %269

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %285

; <label>:67:                                     ; preds = %58, %285
  %68 = load i32, i32* %21, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fsub float -0.000000e+00, %71
  %73 = load i32, i32* %21, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fmul float 2.000000e+00, %76
  %78 = fdiv float %72, %77
  %79 = fpext float %78 to double
  store double %79, double* %22, align 8
  %80 = load i32, i32* %21, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %21, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fmul float %83, %87
  %89 = load i32, i32* %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fmul float 4.000000e+00, %92
  %94 = load i32, i32* %21, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %20, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fmul float %93, %97
  %99 = fsub float %88, %98
  %100 = fpext float %99 to double
  %101 = call double @sqrt(double %100) #3
  %102 = load i32, i32* %21, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fmul float 2.000000e+00, %105
  %107 = fpext float %106 to double
  %108 = fdiv double %101, %107
  store double %108, double* %23, align 8
  %109 = load i32, i32* %21, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fmul float 4.000000e+00, %112
  %114 = load i32, i32* %21, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x float], [100 x float]* %20, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fmul float %113, %117
  %119 = load i32, i32* %21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %21, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fmul float %122, %126
  %128 = fsub float %118, %127
  %129 = fpext float %128 to double
  %130 = call double @sqrt(double %129) #3
  %131 = load i32, i32* %21, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fmul float 2.000000e+00, %134
  %136 = fpext float %135 to double
  %137 = fdiv double %130, %136
  store double %137, double* %24, align 8
  %138 = load i32, i32* %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %21, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fmul float %141, %145
  %147 = load i32, i32* %21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fmul float 4.000000e+00, %150
  %152 = load i32, i32* %21, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x float], [100 x float]* %20, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fmul float %151, %155
  %157 = fsub float %146, %156
  %158 = fcmp ogt float %157, 0.000000e+00
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %285

; <label>:167:                                    ; preds = %67
  br i1 %158, label %168, label %196

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %529

; <label>:177:                                    ; preds = %168, %529
  %178 = load double, double* %22, align 8
  %179 = load double, double* %23, align 8
  %180 = fadd double %178, %179
  store double %180, double* %16, align 8
  %181 = load double, double* %22, align 8
  %182 = load double, double* %23, align 8
  %183 = fsub double %181, %182
  store double %183, double* %17, align 8
  %184 = load double, double* %16, align 8
  %185 = load double, double* %17, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %184, double %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %529

; <label>:195:                                    ; preds = %177
  br label %247

; <label>:196:                                    ; preds = %167
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %563

; <label>:205:                                    ; preds = %196, %563
  %206 = load i32, i32* %21, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = load i32, i32* %21, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fmul float %209, %213
  %215 = load i32, i32* %21, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fmul float 4.000000e+00, %218
  %220 = load i32, i32* %21, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x float], [100 x float]* %20, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fmul float %219, %223
  %225 = fsub float %214, %224
  %226 = fcmp oeq float %225, 0.000000e+00
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %563

; <label>:235:                                    ; preds = %205
  br i1 %226, label %236, label %239

; <label>:236:                                    ; preds = %235
  %237 = load double, double* %22, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %237)
  br label %246

; <label>:239:                                    ; preds = %235
  %240 = load double, double* %22, align 8
  %241 = load double, double* %24, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %240, double %241)
  %243 = load double, double* %22, align 8
  %244 = load double, double* %24, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %243, double %244)
  br label %246

; <label>:246:                                    ; preds = %239, %236
  br label %247

; <label>:247:                                    ; preds = %246, %195
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %601

; <label>:257:                                    ; preds = %248, %601
  %258 = load i32, i32* %21, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %21, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %601

; <label>:268:                                    ; preds = %257
  br label %54

; <label>:269:                                    ; preds = %54
  ret i32 0

; <label>:270:                                    ; preds = %11, %2
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i8**, align 8
  %274 = alloca i32, align 4
  %275 = alloca double, align 8
  %276 = alloca double, align 8
  %277 = alloca [100 x float], align 16
  %278 = alloca [100 x float], align 16
  %279 = alloca [100 x float], align 16
  %280 = alloca i32, align 4
  %281 = alloca double, align 8
  %282 = alloca double, align 8
  %283 = alloca double, align 8
  store i32 0, i32* %271, align 4
  store i32 %0, i32* %272, align 4
  store i8** %1, i8*** %273, align 8
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %274)
  store i32 0, i32* %280, align 4
  br label %11

; <label>:285:                                    ; preds = %67, %58
  %286 = load i32, i32* %21, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %287
  %289 = load float, float* %288, align 4
  %290 = fsub float -0.000000e+00, -0.000000e+00
  %291 = fadd float %290, %289
  %292 = fsub float -0.000000e+00, -0.000000e+00
  %293 = fadd float %292, %289
  %294 = fsub float -0.000000e+00, %289
  %295 = fmul float %294, %289
  %296 = fsub float -0.000000e+00, %289
  %297 = fmul float %296, %289
  %298 = fsub float -0.000000e+00, -0.000000e+00
  %299 = fadd float %298, %289
  %300 = fsub float -0.000000e+00, %289
  %301 = fmul float %300, %289
  %302 = fsub float -0.000000e+00, -0.000000e+00
  %303 = fadd float %302, %289
  %304 = fsub float -0.000000e+00, %289
  %305 = load i32, i32* %21, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  %309 = fsub float -0.000000e+00, 2.000000e+00
  %310 = fadd float %309, %308
  %311 = fsub float -0.000000e+00, 2.000000e+00
  %312 = fadd float %311, %308
  %313 = fsub float -0.000000e+00, 2.000000e+00
  %314 = fadd float %313, %308
  %315 = fsub float 2.000000e+00, %308
  %316 = fmul float %315, %308
  %317 = fsub float 2.000000e+00, %308
  %318 = fmul float %317, %308
  %319 = fsub float 2.000000e+00, %308
  %320 = fmul float %319, %308
  %321 = fmul float 2.000000e+00, %308
  %322 = fsub float -0.000000e+00, %304
  %323 = fadd float %322, %321
  %324 = fsub float -0.000000e+00, %304
  %325 = fadd float %324, %321
  %326 = fsub float %304, %321
  %327 = fmul float %326, %321
  %328 = fsub float %304, %321
  %329 = fmul float %328, %321
  %330 = fsub float %304, %321
  %331 = fmul float %330, %321
  %332 = fdiv float %304, %321
  %333 = fpext float %332 to double
  store double %333, double* %22, align 8
  %334 = load i32, i32* %21, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %335
  %337 = load float, float* %336, align 4
  %338 = load i32, i32* %21, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %339
  %341 = load float, float* %340, align 4
  %342 = fsub float %337, %341
  %343 = fmul float %342, %341
  %344 = fmul float %337, %341
  %345 = load i32, i32* %21, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %346
  %348 = load float, float* %347, align 4
  %349 = fsub float 4.000000e+00, %348
  %350 = fmul float %349, %348
  %351 = fmul float 4.000000e+00, %348
  %352 = load i32, i32* %21, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x float], [100 x float]* %20, i64 0, i64 %353
  %355 = load float, float* %354, align 4
  %356 = fsub float %351, %355
  %357 = fmul float %356, %355
  %358 = fsub float %351, %355
  %359 = fmul float %358, %355
  %360 = fmul float %351, %355
  %361 = fsub float -0.000000e+00, %344
  %362 = fadd float %361, %360
  %363 = fsub float %344, %360
  %364 = fmul float %363, %360
  %365 = fsub float %344, %360
  %366 = fmul float %365, %360
  %367 = fsub float -0.000000e+00, %344
  %368 = fadd float %367, %360
  %369 = fsub float %344, %360
  %370 = fmul float %369, %360
  %371 = fsub float -0.000000e+00, %344
  %372 = fadd float %371, %360
  %373 = fsub float %344, %360
  %374 = fpext float %373 to double
  %375 = call double @sqrt(double %374) #3
  %376 = load i32, i32* %21, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %377
  %379 = load float, float* %378, align 4
  %380 = fsub float 2.000000e+00, %379
  %381 = fmul float %380, %379
  %382 = fsub float 2.000000e+00, %379
  %383 = fmul float %382, %379
  %384 = fsub float 2.000000e+00, %379
  %385 = fmul float %384, %379
  %386 = fmul float 2.000000e+00, %379
  %387 = fpext float %386 to double
  %388 = fsub double -0.000000e+00, %375
  %389 = fadd double %388, %387
  %390 = fdiv double %375, %387
  store double %390, double* %23, align 8
  %391 = load i32, i32* %21, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %392
  %394 = load float, float* %393, align 4
  %395 = fsub float -0.000000e+00, 4.000000e+00
  %396 = fadd float %395, %394
  %397 = fmul float 4.000000e+00, %394
  %398 = load i32, i32* %21, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x float], [100 x float]* %20, i64 0, i64 %399
  %401 = load float, float* %400, align 4
  %402 = fsub float %397, %401
  %403 = fmul float %402, %401
  %404 = fsub float -0.000000e+00, %397
  %405 = fadd float %404, %401
  %406 = fsub float -0.000000e+00, %397
  %407 = fadd float %406, %401
  %408 = fsub float %397, %401
  %409 = fmul float %408, %401
  %410 = fsub float %397, %401
  %411 = fmul float %410, %401
  %412 = fsub float %397, %401
  %413 = fmul float %412, %401
  %414 = fmul float %397, %401
  %415 = load i32, i32* %21, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %416
  %418 = load float, float* %417, align 4
  %419 = load i32, i32* %21, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %420
  %422 = load float, float* %421, align 4
  %423 = fsub float %418, %422
  %424 = fmul float %423, %422
  %425 = fsub float -0.000000e+00, %418
  %426 = fadd float %425, %422
  %427 = fmul float %418, %422
  %428 = fsub float -0.000000e+00, %414
  %429 = fadd float %428, %427
  %430 = fsub float -0.000000e+00, %414
  %431 = fadd float %430, %427
  %432 = fsub float -0.000000e+00, %414
  %433 = fadd float %432, %427
  %434 = fsub float %414, %427
  %435 = fmul float %434, %427
  %436 = fsub float %414, %427
  %437 = fmul float %436, %427
  %438 = fsub float %414, %427
  %439 = fpext float %438 to double
  %440 = call double @sqrt(double %439) #3
  %441 = load i32, i32* %21, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %442
  %444 = load float, float* %443, align 4
  %445 = fsub float -0.000000e+00, 2.000000e+00
  %446 = fadd float %445, %444
  %447 = fsub float -0.000000e+00, 2.000000e+00
  %448 = fadd float %447, %444
  %449 = fsub float -0.000000e+00, 2.000000e+00
  %450 = fadd float %449, %444
  %451 = fsub float -0.000000e+00, 2.000000e+00
  %452 = fadd float %451, %444
  %453 = fmul float 2.000000e+00, %444
  %454 = fpext float %453 to double
  %455 = fsub double %440, %454
  %456 = fmul double %455, %454
  %457 = fsub double %440, %454
  %458 = fmul double %457, %454
  %459 = fsub double -0.000000e+00, %440
  %460 = fadd double %459, %454
  %461 = fsub double -0.000000e+00, %440
  %462 = fadd double %461, %454
  %463 = fsub double -0.000000e+00, %440
  %464 = fadd double %463, %454
  %465 = fsub double -0.000000e+00, %440
  %466 = fadd double %465, %454
  %467 = fsub double -0.000000e+00, %440
  %468 = fadd double %467, %454
  %469 = fdiv double %440, %454
  store double %469, double* %24, align 8
  %470 = load i32, i32* %21, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %471
  %473 = load float, float* %472, align 4
  %474 = load i32, i32* %21, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %475
  %477 = load float, float* %476, align 4
  %478 = fsub float %473, %477
  %479 = fmul float %478, %477
  %480 = fsub float -0.000000e+00, %473
  %481 = fadd float %480, %477
  %482 = fsub float %473, %477
  %483 = fmul float %482, %477
  %484 = fsub float %473, %477
  %485 = fmul float %484, %477
  %486 = fsub float -0.000000e+00, %473
  %487 = fadd float %486, %477
  %488 = fsub float -0.000000e+00, %473
  %489 = fadd float %488, %477
  %490 = fmul float %473, %477
  %491 = load i32, i32* %21, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %492
  %494 = load float, float* %493, align 4
  %495 = fsub float 4.000000e+00, %494
  %496 = fmul float %495, %494
  %497 = fsub float -0.000000e+00, 4.000000e+00
  %498 = fadd float %497, %494
  %499 = fsub float -0.000000e+00, 4.000000e+00
  %500 = fadd float %499, %494
  %501 = fsub float 4.000000e+00, %494
  %502 = fmul float %501, %494
  %503 = fsub float -0.000000e+00, 4.000000e+00
  %504 = fadd float %503, %494
  %505 = fsub float 4.000000e+00, %494
  %506 = fmul float %505, %494
  %507 = fmul float 4.000000e+00, %494
  %508 = load i32, i32* %21, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x float], [100 x float]* %20, i64 0, i64 %509
  %511 = load float, float* %510, align 4
  %512 = fsub float -0.000000e+00, %507
  %513 = fadd float %512, %511
  %514 = fsub float %507, %511
  %515 = fmul float %514, %511
  %516 = fsub float -0.000000e+00, %507
  %517 = fadd float %516, %511
  %518 = fsub float %507, %511
  %519 = fmul float %518, %511
  %520 = fmul float %507, %511
  %521 = fsub float -0.000000e+00, %490
  %522 = fadd float %521, %520
  %523 = fsub float %490, %520
  %524 = fmul float %523, %520
  %525 = fsub float %490, %520
  %526 = fmul float %525, %520
  %527 = fsub float %490, %520
  %528 = fcmp ogt float %527, 0.000000e+00
  br label %67

; <label>:529:                                    ; preds = %177, %168
  %530 = load double, double* %22, align 8
  %531 = load double, double* %23, align 8
  %532 = fsub double %530, %531
  %533 = fmul double %532, %531
  %534 = fsub double -0.000000e+00, %530
  %535 = fadd double %534, %531
  %536 = fsub double -0.000000e+00, %530
  %537 = fadd double %536, %531
  %538 = fsub double %530, %531
  %539 = fmul double %538, %531
  %540 = fsub double %530, %531
  %541 = fmul double %540, %531
  %542 = fsub double %530, %531
  %543 = fmul double %542, %531
  %544 = fsub double -0.000000e+00, %530
  %545 = fadd double %544, %531
  %546 = fadd double %530, %531
  store double %546, double* %16, align 8
  %547 = load double, double* %22, align 8
  %548 = load double, double* %23, align 8
  %549 = fsub double -0.000000e+00, %547
  %550 = fadd double %549, %548
  %551 = fsub double %547, %548
  %552 = fmul double %551, %548
  %553 = fsub double %547, %548
  %554 = fmul double %553, %548
  %555 = fsub double %547, %548
  %556 = fmul double %555, %548
  %557 = fsub double -0.000000e+00, %547
  %558 = fadd double %557, %548
  %559 = fsub double %547, %548
  store double %559, double* %17, align 8
  %560 = load double, double* %16, align 8
  %561 = load double, double* %17, align 8
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %560, double %561)
  br label %177

; <label>:563:                                    ; preds = %205, %196
  %564 = load i32, i32* %21, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %565
  %567 = load float, float* %566, align 4
  %568 = load i32, i32* %21, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %569
  %571 = load float, float* %570, align 4
  %572 = fsub float %567, %571
  %573 = fmul float %572, %571
  %574 = fmul float %567, %571
  %575 = load i32, i32* %21, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %576
  %578 = load float, float* %577, align 4
  %579 = fsub float -0.000000e+00, 4.000000e+00
  %580 = fadd float %579, %578
  %581 = fsub float -0.000000e+00, 4.000000e+00
  %582 = fadd float %581, %578
  %583 = fsub float -0.000000e+00, 4.000000e+00
  %584 = fadd float %583, %578
  %585 = fsub float -0.000000e+00, 4.000000e+00
  %586 = fadd float %585, %578
  %587 = fmul float 4.000000e+00, %578
  %588 = load i32, i32* %21, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x float], [100 x float]* %20, i64 0, i64 %589
  %591 = load float, float* %590, align 4
  %592 = fsub float -0.000000e+00, %587
  %593 = fadd float %592, %591
  %594 = fsub float %587, %591
  %595 = fmul float %594, %591
  %596 = fmul float %587, %591
  %597 = fsub float %574, %596
  %598 = fmul float %597, %596
  %599 = fsub float %574, %596
  %600 = fcmp oeq float %599, 0.000000e+00
  br label %205

; <label>:601:                                    ; preds = %257, %248
  %602 = load i32, i32* %21, align 4
  %603 = shl i32 %602, 1
  %604 = shl i32 %602, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %602, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %602, 1
  %610 = add nsw i32 %602, 1
  store i32 %610, i32* %21, align 4
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
