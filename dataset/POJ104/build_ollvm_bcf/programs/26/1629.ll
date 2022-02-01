; ModuleID = 'source-C-CXX/26/1629.c'
source_filename = "source-C-CXX/26/1629.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %520

; <label>:9:                                      ; preds = %0, %520
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x float], align 16
  %14 = alloca [100 x float], align 16
  %15 = alloca [100 x float], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %520

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %48, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %37
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %41
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %38, float* %42, float* %46)
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %30

; <label>:51:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %517, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %532

; <label>:61:                                     ; preds = %52, %532
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp sle i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %532

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %518

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fmul float %79, %84
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fmul float 4.000000e+00, %90
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fmul float %91, %96
  %98 = fsub float %85, %97
  %99 = fcmp ogt float %98, 0.000000e+00
  br i1 %99, label %100, label %188

; <label>:100:                                    ; preds = %74
  %101 = load i32, i32* %12, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fsub float -0.000000e+00, %105
  %107 = fpext float %106 to double
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fmul float %112, %117
  %119 = load i32, i32* %12, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fmul float 4.000000e+00, %123
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fmul float %124, %129
  %131 = fsub float %118, %130
  %132 = fpext float %131 to double
  %133 = call double @sqrt(double %132) #3
  %134 = fadd double %107, %133
  %135 = load i32, i32* %12, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fmul float 2.000000e+00, %139
  %141 = fpext float %140 to double
  %142 = fdiv double %134, %141
  store double %142, double* %16, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fsub float -0.000000e+00, %147
  %149 = fpext float %148 to double
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fmul float %154, %159
  %161 = load i32, i32* %12, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fmul float 4.000000e+00, %165
  %167 = load i32, i32* %12, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fmul float %166, %171
  %173 = fsub float %160, %172
  %174 = fpext float %173 to double
  %175 = call double @sqrt(double %174) #3
  %176 = fsub double %149, %175
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fmul float 2.000000e+00, %181
  %183 = fpext float %182 to double
  %184 = fdiv double %176, %183
  store double %184, double* %17, align 8
  %185 = load double, double* %16, align 8
  %186 = load double, double* %17, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %185, double %186)
  br label %478

; <label>:188:                                    ; preds = %74
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %536

; <label>:197:                                    ; preds = %188, %536
  %198 = load i32, i32* %12, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fmul float %202, %207
  %209 = load i32, i32* %12, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fmul float 4.000000e+00, %213
  %215 = load i32, i32* %12, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = fmul float %214, %219
  %221 = fsub float %208, %220
  %222 = fcmp oeq float %221, 0.000000e+00
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %536

; <label>:231:                                    ; preds = %197
  br i1 %222, label %232, label %319

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %12, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fsub float -0.000000e+00, %237
  %239 = fpext float %238 to double
  %240 = load i32, i32* %12, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %247
  %249 = load float, float* %248, align 4
  %250 = fmul float %244, %249
  %251 = load i32, i32* %12, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fmul float 4.000000e+00, %255
  %257 = load i32, i32* %12, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = fmul float %256, %261
  %263 = fsub float %250, %262
  %264 = fpext float %263 to double
  %265 = call double @sqrt(double %264) #3
  %266 = fadd double %239, %265
  %267 = load i32, i32* %12, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %269
  %271 = load float, float* %270, align 4
  %272 = fmul float 2.000000e+00, %271
  %273 = fpext float %272 to double
  %274 = fdiv double %266, %273
  store double %274, double* %16, align 8
  %275 = load i32, i32* %12, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  %280 = fsub float -0.000000e+00, %279
  %281 = fpext float %280 to double
  %282 = load i32, i32* %12, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %289
  %291 = load float, float* %290, align 4
  %292 = fmul float %286, %291
  %293 = load i32, i32* %12, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  %298 = fmul float 4.000000e+00, %297
  %299 = load i32, i32* %12, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %301
  %303 = load float, float* %302, align 4
  %304 = fmul float %298, %303
  %305 = fsub float %292, %304
  %306 = fpext float %305 to double
  %307 = call double @sqrt(double %306) #3
  %308 = fsub double %281, %307
  %309 = load i32, i32* %12, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %311
  %313 = load float, float* %312, align 4
  %314 = fmul float 2.000000e+00, %313
  %315 = fpext float %314 to double
  %316 = fdiv double %308, %315
  store double %316, double* %17, align 8
  %317 = load double, double* %16, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %317)
  br label %477

; <label>:319:                                    ; preds = %231
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %622

; <label>:328:                                    ; preds = %319, %622
  %329 = load i32, i32* %12, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %331
  %333 = load float, float* %332, align 4
  %334 = load i32, i32* %12, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %336
  %338 = load float, float* %337, align 4
  %339 = fmul float %333, %338
  %340 = load i32, i32* %12, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %342
  %344 = load float, float* %343, align 4
  %345 = fmul float 4.000000e+00, %344
  %346 = load i32, i32* %12, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %348
  %350 = load float, float* %349, align 4
  %351 = fmul float %345, %350
  %352 = fsub float %339, %351
  %353 = fcmp olt float %352, 0.000000e+00
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %622

; <label>:362:                                    ; preds = %328
  br i1 %353, label %363, label %458

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %690

; <label>:372:                                    ; preds = %363, %690
  %373 = load i32, i32* %12, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %375
  %377 = load float, float* %376, align 4
  %378 = fsub float -0.000000e+00, %377
  %379 = load i32, i32* %12, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %381
  %383 = load float, float* %382, align 4
  %384 = fmul float %378, %383
  %385 = load i32, i32* %12, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %387
  %389 = load float, float* %388, align 4
  %390 = fmul float 4.000000e+00, %389
  %391 = load i32, i32* %12, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %393
  %395 = load float, float* %394, align 4
  %396 = fmul float %390, %395
  %397 = fadd float %384, %396
  %398 = fpext float %397 to double
  %399 = call double @sqrt(double %398) #3
  %400 = load i32, i32* %12, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %402
  %404 = load float, float* %403, align 4
  %405 = fmul float 2.000000e+00, %404
  %406 = fpext float %405 to double
  %407 = fdiv double %399, %406
  store double %407, double* %18, align 8
  %408 = load i32, i32* %12, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %410
  %412 = load float, float* %411, align 4
  %413 = fsub float -0.000000e+00, %412
  %414 = load i32, i32* %12, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %416
  %418 = load float, float* %417, align 4
  %419 = fmul float 2.000000e+00, %418
  %420 = fdiv float %413, %419
  %421 = fpext float %420 to double
  store double %421, double* %19, align 8
  %422 = load double, double* %19, align 8
  %423 = fcmp oeq double %422, -0.000000e+00
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %690

; <label>:432:                                    ; preds = %372
  br i1 %423, label %433, label %434

; <label>:433:                                    ; preds = %432
  store double 0.000000e+00, double* %19, align 8
  br label %434

; <label>:434:                                    ; preds = %433, %432
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %883

; <label>:443:                                    ; preds = %434, %883
  %444 = load double, double* %19, align 8
  %445 = load double, double* %18, align 8
  %446 = load double, double* %19, align 8
  %447 = load double, double* %18, align 8
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %444, double %445, double %446, double %447)
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %883

; <label>:457:                                    ; preds = %443
  br label %458

; <label>:458:                                    ; preds = %457, %362
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %889

; <label>:467:                                    ; preds = %458, %889
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %889

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476, %232
  br label %478

; <label>:478:                                    ; preds = %477, %100
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %890

; <label>:487:                                    ; preds = %478, %890
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %890

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %891

; <label>:506:                                    ; preds = %497, %891
  %507 = load i32, i32* %12, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %12, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %891

; <label>:517:                                    ; preds = %506
  br label %52

; <label>:518:                                    ; preds = %73
  %519 = load i32, i32* %10, align 4
  ret i32 %519

; <label>:520:                                    ; preds = %9, %0
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca [100 x float], align 16
  %525 = alloca [100 x float], align 16
  %526 = alloca [100 x float], align 16
  %527 = alloca double, align 8
  %528 = alloca double, align 8
  %529 = alloca double, align 8
  %530 = alloca double, align 8
  store i32 0, i32* %521, align 4
  %531 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %522)
  store i32 1, i32* %523, align 4
  br label %9

; <label>:532:                                    ; preds = %61, %52
  %533 = load i32, i32* %12, align 4
  %534 = load i32, i32* %11, align 4
  %535 = icmp sle i32 %533, %534
  br label %61

; <label>:536:                                    ; preds = %197, %188
  %537 = load i32, i32* %12, align 4
  %538 = shl i32 %537, 1
  %539 = shl i32 %537, 1
  %540 = sub nsw i32 %537, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %541
  %543 = load float, float* %542, align 4
  %544 = load i32, i32* %12, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 0, %544
  %547 = add i32 %546, 1
  %548 = sub i32 %544, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %544
  %551 = add i32 %550, 1
  %552 = sub i32 %544, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %544
  %555 = add i32 %554, 1
  %556 = sub nsw i32 %544, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %557
  %559 = load float, float* %558, align 4
  %560 = fsub float -0.000000e+00, %543
  %561 = fadd float %560, %559
  %562 = fsub float %543, %559
  %563 = fmul float %562, %559
  %564 = fsub float -0.000000e+00, %543
  %565 = fadd float %564, %559
  %566 = fsub float %543, %559
  %567 = fmul float %566, %559
  %568 = fsub float %543, %559
  %569 = fmul float %568, %559
  %570 = fsub float %543, %559
  %571 = fmul float %570, %559
  %572 = fsub float -0.000000e+00, %543
  %573 = fadd float %572, %559
  %574 = fmul float %543, %559
  %575 = load i32, i32* %12, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 1
  %578 = shl i32 %575, 1
  %579 = shl i32 %575, 1
  %580 = shl i32 %575, 1
  %581 = sub i32 %575, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %575, 1
  %584 = sub i32 0, %575
  %585 = add i32 %584, 1
  %586 = sub i32 0, %575
  %587 = add i32 %586, 1
  %588 = sub nsw i32 %575, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %589
  %591 = load float, float* %590, align 4
  %592 = fsub float 4.000000e+00, %591
  %593 = fmul float %592, %591
  %594 = fmul float 4.000000e+00, %591
  %595 = load i32, i32* %12, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = sub i32 0, %595
  %600 = add i32 %599, 1
  %601 = sub i32 0, %595
  %602 = add i32 %601, 1
  %603 = sub i32 %595, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %595, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %595, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %595, 1
  %610 = mul i32 %609, 1
  %611 = sub nsw i32 %595, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %612
  %614 = load float, float* %613, align 4
  %615 = fmul float %594, %614
  %616 = fsub float %574, %615
  %617 = fmul float %616, %615
  %618 = fsub float -0.000000e+00, %574
  %619 = fadd float %618, %615
  %620 = fsub float %574, %615
  %621 = fcmp oeq float %620, 0.000000e+00
  br label %197

; <label>:622:                                    ; preds = %328, %319
  %623 = load i32, i32* %12, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 %623, 1
  %626 = mul i32 %625, 1
  %627 = sub nsw i32 %623, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %628
  %630 = load float, float* %629, align 4
  %631 = load i32, i32* %12, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %631, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %631
  %637 = add i32 %636, 1
  %638 = sub i32 0, %631
  %639 = add i32 %638, 1
  %640 = sub i32 0, %631
  %641 = add i32 %640, 1
  %642 = sub nsw i32 %631, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %643
  %645 = load float, float* %644, align 4
  %646 = fsub float -0.000000e+00, %630
  %647 = fadd float %646, %645
  %648 = fmul float %630, %645
  %649 = load i32, i32* %12, align 4
  %650 = sub nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %651
  %653 = load float, float* %652, align 4
  %654 = fsub float -0.000000e+00, 4.000000e+00
  %655 = fadd float %654, %653
  %656 = fsub float -0.000000e+00, 4.000000e+00
  %657 = fadd float %656, %653
  %658 = fsub float -0.000000e+00, 4.000000e+00
  %659 = fadd float %658, %653
  %660 = fmul float 4.000000e+00, %653
  %661 = load i32, i32* %12, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = shl i32 %661, 1
  %665 = sub i32 0, %661
  %666 = add i32 %665, 1
  %667 = shl i32 %661, 1
  %668 = sub i32 %661, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %661, 1
  %671 = sub nsw i32 %661, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %672
  %674 = load float, float* %673, align 4
  %675 = fsub float %660, %674
  %676 = fmul float %675, %674
  %677 = fsub float -0.000000e+00, %660
  %678 = fadd float %677, %674
  %679 = fsub float -0.000000e+00, %660
  %680 = fadd float %679, %674
  %681 = fsub float %660, %674
  %682 = fmul float %681, %674
  %683 = fmul float %660, %674
  %684 = fsub float %648, %683
  %685 = fmul float %684, %683
  %686 = fsub float %648, %683
  %687 = fmul float %686, %683
  %688 = fsub float %648, %683
  %689 = fcmp olt float %688, 0.000000e+00
  br label %328

; <label>:690:                                    ; preds = %372, %363
  %691 = load i32, i32* %12, align 4
  %692 = shl i32 %691, 1
  %693 = sub i32 0, %691
  %694 = add i32 %693, 1
  %695 = sub i32 %691, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %691
  %698 = add i32 %697, 1
  %699 = sub i32 0, %691
  %700 = add i32 %699, 1
  %701 = shl i32 %691, 1
  %702 = sub i32 0, %691
  %703 = add i32 %702, 1
  %704 = sub nsw i32 %691, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %705
  %707 = load float, float* %706, align 4
  %708 = fsub float -0.000000e+00, -0.000000e+00
  %709 = fadd float %708, %707
  %710 = fsub float -0.000000e+00, -0.000000e+00
  %711 = fadd float %710, %707
  %712 = fsub float -0.000000e+00, %707
  %713 = fmul float %712, %707
  %714 = fsub float -0.000000e+00, %707
  %715 = load i32, i32* %12, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %716, 1
  %718 = sub i32 0, %715
  %719 = add i32 %718, 1
  %720 = sub i32 %715, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 %715, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 0, %715
  %725 = add i32 %724, 1
  %726 = shl i32 %715, 1
  %727 = sub i32 0, %715
  %728 = add i32 %727, 1
  %729 = sub nsw i32 %715, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %730
  %732 = load float, float* %731, align 4
  %733 = fsub float %714, %732
  %734 = fmul float %733, %732
  %735 = fsub float %714, %732
  %736 = fmul float %735, %732
  %737 = fsub float -0.000000e+00, %714
  %738 = fadd float %737, %732
  %739 = fsub float %714, %732
  %740 = fmul float %739, %732
  %741 = fsub float %714, %732
  %742 = fmul float %741, %732
  %743 = fsub float -0.000000e+00, %714
  %744 = fadd float %743, %732
  %745 = fmul float %714, %732
  %746 = load i32, i32* %12, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 1
  %749 = sub i32 %746, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %746, 1
  %752 = mul i32 %751, 1
  %753 = sub nsw i32 %746, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %754
  %756 = load float, float* %755, align 4
  %757 = fsub float 4.000000e+00, %756
  %758 = fmul float %757, %756
  %759 = fsub float -0.000000e+00, 4.000000e+00
  %760 = fadd float %759, %756
  %761 = fmul float 4.000000e+00, %756
  %762 = load i32, i32* %12, align 4
  %763 = shl i32 %762, 1
  %764 = sub i32 %762, 1
  %765 = mul i32 %764, 1
  %766 = shl i32 %762, 1
  %767 = sub i32 0, %762
  %768 = add i32 %767, 1
  %769 = sub i32 %762, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %762
  %772 = add i32 %771, 1
  %773 = sub i32 0, %762
  %774 = add i32 %773, 1
  %775 = sub i32 0, %762
  %776 = add i32 %775, 1
  %777 = shl i32 %762, 1
  %778 = sub i32 0, %762
  %779 = add i32 %778, 1
  %780 = sub nsw i32 %762, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %781
  %783 = load float, float* %782, align 4
  %784 = fsub float -0.000000e+00, %761
  %785 = fadd float %784, %783
  %786 = fsub float %761, %783
  %787 = fmul float %786, %783
  %788 = fsub float %761, %783
  %789 = fmul float %788, %783
  %790 = fsub float %761, %783
  %791 = fmul float %790, %783
  %792 = fmul float %761, %783
  %793 = fsub float %745, %792
  %794 = fmul float %793, %792
  %795 = fsub float %745, %792
  %796 = fmul float %795, %792
  %797 = fsub float %745, %792
  %798 = fmul float %797, %792
  %799 = fsub float %745, %792
  %800 = fmul float %799, %792
  %801 = fsub float -0.000000e+00, %745
  %802 = fadd float %801, %792
  %803 = fsub float -0.000000e+00, %745
  %804 = fadd float %803, %792
  %805 = fadd float %745, %792
  %806 = fpext float %805 to double
  %807 = call double @sqrt(double %806) #3
  %808 = load i32, i32* %12, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 1
  %811 = sub i32 %808, 1
  %812 = mul i32 %811, 1
  %813 = shl i32 %808, 1
  %814 = shl i32 %808, 1
  %815 = sub i32 %808, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %808, 1
  %818 = sub nsw i32 %808, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %819
  %821 = load float, float* %820, align 4
  %822 = fsub float -0.000000e+00, 2.000000e+00
  %823 = fadd float %822, %821
  %824 = fsub float 2.000000e+00, %821
  %825 = fmul float %824, %821
  %826 = fmul float 2.000000e+00, %821
  %827 = fpext float %826 to double
  %828 = fsub double %807, %827
  %829 = fmul double %828, %827
  %830 = fsub double %807, %827
  %831 = fmul double %830, %827
  %832 = fsub double %807, %827
  %833 = fmul double %832, %827
  %834 = fdiv double %807, %827
  store double %834, double* %18, align 8
  %835 = load i32, i32* %12, align 4
  %836 = sub i32 0, %835
  %837 = add i32 %836, 1
  %838 = shl i32 %835, 1
  %839 = sub nsw i32 %835, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %840
  %842 = load float, float* %841, align 4
  %843 = fsub float -0.000000e+00, -0.000000e+00
  %844 = fadd float %843, %842
  %845 = fsub float -0.000000e+00, %842
  %846 = fmul float %845, %842
  %847 = fsub float -0.000000e+00, %842
  %848 = fmul float %847, %842
  %849 = fsub float -0.000000e+00, -0.000000e+00
  %850 = fadd float %849, %842
  %851 = fsub float -0.000000e+00, -0.000000e+00
  %852 = fadd float %851, %842
  %853 = fsub float -0.000000e+00, -0.000000e+00
  %854 = fadd float %853, %842
  %855 = fsub float -0.000000e+00, -0.000000e+00
  %856 = fadd float %855, %842
  %857 = fsub float -0.000000e+00, %842
  %858 = load i32, i32* %12, align 4
  %859 = sub i32 0, %858
  %860 = add i32 %859, 1
  %861 = sub i32 %858, 1
  %862 = mul i32 %861, 1
  %863 = shl i32 %858, 1
  %864 = sub nsw i32 %858, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %865
  %867 = load float, float* %866, align 4
  %868 = fsub float 2.000000e+00, %867
  %869 = fmul float %868, %867
  %870 = fsub float -0.000000e+00, 2.000000e+00
  %871 = fadd float %870, %867
  %872 = fsub float -0.000000e+00, 2.000000e+00
  %873 = fadd float %872, %867
  %874 = fmul float 2.000000e+00, %867
  %875 = fsub float -0.000000e+00, %857
  %876 = fadd float %875, %874
  %877 = fsub float %857, %874
  %878 = fmul float %877, %874
  %879 = fdiv float %857, %874
  %880 = fpext float %879 to double
  store double %880, double* %19, align 8
  %881 = load double, double* %19, align 8
  %882 = fcmp oeq double %881, -0.000000e+00
  br label %372

; <label>:883:                                    ; preds = %443, %434
  %884 = load double, double* %19, align 8
  %885 = load double, double* %18, align 8
  %886 = load double, double* %19, align 8
  %887 = load double, double* %18, align 8
  %888 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %884, double %885, double %886, double %887)
  br label %443

; <label>:889:                                    ; preds = %467, %458
  br label %467

; <label>:890:                                    ; preds = %487, %478
  br label %487

; <label>:891:                                    ; preds = %506, %497
  %892 = load i32, i32* %12, align 4
  %893 = shl i32 %892, 1
  %894 = sub i32 0, %892
  %895 = add i32 %894, 1
  %896 = sub i32 %892, 1
  %897 = mul i32 %896, 1
  %898 = add nsw i32 %892, 1
  store i32 %898, i32* %12, align 4
  br label %506
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
