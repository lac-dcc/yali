; ModuleID = 'source-C-CXX/26/1838.c'
source_filename = "source-C-CXX/26/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x float], align 16
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %281

; <label>:27:                                     ; preds = %18, %281
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %29
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %30, float* %33, float* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %281

; <label>:46:                                     ; preds = %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %14

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %277, %50
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %280

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fmul float %59, %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fmul float 4.000000e+00, %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fmul float %69, %73
  %75 = fsub float %64, %74
  %76 = fpext float %75 to double
  store double %76, double* %12, align 8
  %77 = load double, double* %12, align 8
  %78 = fcmp ogt double %77, 0.000000e+00
  br i1 %78, label %79, label %141

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp oeq float %83, 0.000000e+00
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %79
  store double 0.000000e+00, double* %5, align 8
  br label %121

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %292

; <label>:95:                                     ; preds = %86, %292
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fsub float -0.000000e+00, %99
  %101 = fpext float %100 to double
  %102 = load double, double* %12, align 8
  %103 = call double @sqrt(double %102) #3
  %104 = fadd double %101, %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fmul float 2.000000e+00, %108
  %110 = fpext float %109 to double
  %111 = fdiv double %104, %110
  store double %111, double* %5, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %292

; <label>:120:                                    ; preds = %95
  br label %121

; <label>:121:                                    ; preds = %120, %85
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fsub float -0.000000e+00, %125
  %127 = fpext float %126 to double
  %128 = load double, double* %12, align 8
  %129 = call double @sqrt(double %128) #3
  %130 = fsub double %127, %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fmul float 2.000000e+00, %134
  %136 = fpext float %135 to double
  %137 = fdiv double %130, %136
  store double %137, double* %6, align 8
  %138 = load double, double* %5, align 8
  %139 = load double, double* %6, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %138, double %139)
  br label %276

; <label>:141:                                    ; preds = %55
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %351

; <label>:150:                                    ; preds = %141, %351
  %151 = load double, double* %12, align 8
  %152 = fcmp oeq double %151, 0.000000e+00
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %351

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %203

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fcmp oeq float %166, 0.000000e+00
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %162
  store double 0.000000e+00, double* %9, align 8
  br label %200

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %354

; <label>:178:                                    ; preds = %169, %354
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fmul float 2.000000e+00, %186
  %188 = fdiv float %182, %187
  %189 = fsub float -0.000000e+00, %188
  %190 = fpext float %189 to double
  store double %190, double* %9, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %354

; <label>:199:                                    ; preds = %178
  br label %200

; <label>:200:                                    ; preds = %199, %168
  %201 = load double, double* %9, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %201)
  br label %275

; <label>:203:                                    ; preds = %161
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fcmp oeq float %207, 0.000000e+00
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %395

; <label>:218:                                    ; preds = %209, %395
  store double -0.000000e+00, double* %7, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %395

; <label>:227:                                    ; preds = %218
  br label %259

; <label>:228:                                    ; preds = %203
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %396

; <label>:237:                                    ; preds = %228, %396
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = fsub float -0.000000e+00, %241
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = fmul float 2.000000e+00, %246
  %248 = fdiv float %242, %247
  %249 = fpext float %248 to double
  store double %249, double* %7, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %396

; <label>:258:                                    ; preds = %237
  br label %259

; <label>:259:                                    ; preds = %258, %227
  %260 = load double, double* %12, align 8
  %261 = fsub double -0.000000e+00, %260
  %262 = call double @sqrt(double %261) #3
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fmul float 2.000000e+00, %266
  %268 = fpext float %267 to double
  %269 = fdiv double %262, %268
  store double %269, double* %8, align 8
  %270 = load double, double* %7, align 8
  %271 = load double, double* %8, align 8
  %272 = load double, double* %7, align 8
  %273 = load double, double* %8, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %270, double %271, double %272, double %273)
  br label %275

; <label>:275:                                    ; preds = %259, %200
  br label %276

; <label>:276:                                    ; preds = %275, %121
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %11, align 4
  br label %51

; <label>:280:                                    ; preds = %51
  ret i32 0

; <label>:281:                                    ; preds = %27, %18
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %283
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %286
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %289
  %291 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %284, float* %287, float* %290)
  br label %27

; <label>:292:                                    ; preds = %95, %86
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %294
  %296 = load float, float* %295, align 4
  %297 = fsub float -0.000000e+00, -0.000000e+00
  %298 = fadd float %297, %296
  %299 = fsub float -0.000000e+00, -0.000000e+00
  %300 = fadd float %299, %296
  %301 = fsub float -0.000000e+00, %296
  %302 = fmul float %301, %296
  %303 = fsub float -0.000000e+00, %296
  %304 = fmul float %303, %296
  %305 = fsub float -0.000000e+00, %296
  %306 = fmul float %305, %296
  %307 = fsub float -0.000000e+00, -0.000000e+00
  %308 = fadd float %307, %296
  %309 = fsub float -0.000000e+00, -0.000000e+00
  %310 = fadd float %309, %296
  %311 = fsub float -0.000000e+00, %296
  %312 = fmul float %311, %296
  %313 = fsub float -0.000000e+00, -0.000000e+00
  %314 = fadd float %313, %296
  %315 = fsub float -0.000000e+00, %296
  %316 = fpext float %315 to double
  %317 = load double, double* %12, align 8
  %318 = call double @sqrt(double %317) #3
  %319 = fsub double %316, %318
  %320 = fmul double %319, %318
  %321 = fsub double %316, %318
  %322 = fmul double %321, %318
  %323 = fsub double %316, %318
  %324 = fmul double %323, %318
  %325 = fsub double -0.000000e+00, %316
  %326 = fadd double %325, %318
  %327 = fsub double %316, %318
  %328 = fmul double %327, %318
  %329 = fadd double %316, %318
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %331
  %333 = load float, float* %332, align 4
  %334 = fsub float 2.000000e+00, %333
  %335 = fmul float %334, %333
  %336 = fsub float -0.000000e+00, 2.000000e+00
  %337 = fadd float %336, %333
  %338 = fsub float -0.000000e+00, 2.000000e+00
  %339 = fadd float %338, %333
  %340 = fmul float 2.000000e+00, %333
  %341 = fpext float %340 to double
  %342 = fsub double -0.000000e+00, %329
  %343 = fadd double %342, %341
  %344 = fsub double -0.000000e+00, %329
  %345 = fadd double %344, %341
  %346 = fsub double -0.000000e+00, %329
  %347 = fadd double %346, %341
  %348 = fsub double -0.000000e+00, %329
  %349 = fadd double %348, %341
  %350 = fdiv double %329, %341
  store double %350, double* %5, align 8
  br label %95

; <label>:351:                                    ; preds = %150, %141
  %352 = load double, double* %12, align 8
  %353 = fcmp oeq double %352, 0.000000e+00
  br label %150

; <label>:354:                                    ; preds = %178, %169
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %356
  %358 = load float, float* %357, align 4
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %360
  %362 = load float, float* %361, align 4
  %363 = fsub float 2.000000e+00, %362
  %364 = fmul float %363, %362
  %365 = fsub float 2.000000e+00, %362
  %366 = fmul float %365, %362
  %367 = fsub float -0.000000e+00, 2.000000e+00
  %368 = fadd float %367, %362
  %369 = fsub float -0.000000e+00, 2.000000e+00
  %370 = fadd float %369, %362
  %371 = fmul float 2.000000e+00, %362
  %372 = fsub float %358, %371
  %373 = fmul float %372, %371
  %374 = fsub float %358, %371
  %375 = fmul float %374, %371
  %376 = fsub float %358, %371
  %377 = fmul float %376, %371
  %378 = fsub float %358, %371
  %379 = fmul float %378, %371
  %380 = fsub float %358, %371
  %381 = fmul float %380, %371
  %382 = fdiv float %358, %371
  %383 = fsub float -0.000000e+00, %382
  %384 = fmul float %383, %382
  %385 = fsub float -0.000000e+00, -0.000000e+00
  %386 = fadd float %385, %382
  %387 = fsub float -0.000000e+00, %382
  %388 = fmul float %387, %382
  %389 = fsub float -0.000000e+00, %382
  %390 = fmul float %389, %382
  %391 = fsub float -0.000000e+00, -0.000000e+00
  %392 = fadd float %391, %382
  %393 = fsub float -0.000000e+00, %382
  %394 = fpext float %393 to double
  store double %394, double* %9, align 8
  br label %178

; <label>:395:                                    ; preds = %218, %209
  store double -0.000000e+00, double* %7, align 8
  br label %218

; <label>:396:                                    ; preds = %237, %228
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %398
  %400 = load float, float* %399, align 4
  %401 = fsub float -0.000000e+00, %400
  %402 = fmul float %401, %400
  %403 = fsub float -0.000000e+00, %400
  %404 = fmul float %403, %400
  %405 = fsub float -0.000000e+00, -0.000000e+00
  %406 = fadd float %405, %400
  %407 = fsub float -0.000000e+00, -0.000000e+00
  %408 = fadd float %407, %400
  %409 = fsub float -0.000000e+00, %400
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %411
  %413 = load float, float* %412, align 4
  %414 = fsub float 2.000000e+00, %413
  %415 = fmul float %414, %413
  %416 = fsub float -0.000000e+00, 2.000000e+00
  %417 = fadd float %416, %413
  %418 = fsub float -0.000000e+00, 2.000000e+00
  %419 = fadd float %418, %413
  %420 = fsub float 2.000000e+00, %413
  %421 = fmul float %420, %413
  %422 = fsub float 2.000000e+00, %413
  %423 = fmul float %422, %413
  %424 = fsub float -0.000000e+00, 2.000000e+00
  %425 = fadd float %424, %413
  %426 = fsub float 2.000000e+00, %413
  %427 = fmul float %426, %413
  %428 = fmul float 2.000000e+00, %413
  %429 = fsub float %409, %428
  %430 = fmul float %429, %428
  %431 = fsub float %409, %428
  %432 = fmul float %431, %428
  %433 = fsub float -0.000000e+00, %409
  %434 = fadd float %433, %428
  %435 = fsub float %409, %428
  %436 = fmul float %435, %428
  %437 = fsub float %409, %428
  %438 = fmul float %437, %428
  %439 = fdiv float %409, %428
  %440 = fpext float %439 to double
  store double %440, double* %7, align 8
  br label %237
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
