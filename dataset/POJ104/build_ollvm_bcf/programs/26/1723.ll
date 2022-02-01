; ModuleID = 'source-C-CXX/26/1723.c'
source_filename = "source-C-CXX/26/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca float, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca float, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca float, i64 %20, align 16
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %57, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, float* %15, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, float* %18, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, float* %21, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %29, float* %32, float* %35)
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %279

; <label>:46:                                     ; preds = %37, %279
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %279

; <label>:57:                                     ; preds = %46
  br label %22

; <label>:58:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %273, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %276

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %284

; <label>:72:                                     ; preds = %63, %284
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, float* %18, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, float* %18, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fmul float %76, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %15, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fmul float 4.000000e+00, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, float* %21, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fmul float %86, %90
  %92 = fsub float %81, %91
  %93 = fpext float %92 to double
  store double %93, double* %4, align 8
  %94 = load double, double* %4, align 8
  %95 = fcmp ogt double %94, 0.000000e+00
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %284

; <label>:104:                                    ; preds = %72
  br i1 %95, label %105, label %141

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, float* %18, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fsub float -0.000000e+00, %109
  %111 = fpext float %110 to double
  %112 = load double, double* %4, align 8
  %113 = call double @sqrt(double %112) #2
  %114 = fadd double %111, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, float* %15, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fmul float 2.000000e+00, %118
  %120 = fpext float %119 to double
  %121 = fdiv double %114, %120
  store double %121, double* %5, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, float* %18, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fsub float -0.000000e+00, %125
  %127 = fpext float %126 to double
  %128 = load double, double* %4, align 8
  %129 = call double @sqrt(double %128) #2
  %130 = fsub double %127, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, float* %15, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fmul float 2.000000e+00, %134
  %136 = fpext float %135 to double
  %137 = fdiv double %130, %136
  store double %137, double* %6, align 8
  %138 = load double, double* %5, align 8
  %139 = load double, double* %6, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %138, double %139)
  br label %141

; <label>:141:                                    ; preds = %105, %104
  %142 = load double, double* %4, align 8
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %159

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, float* %18, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fsub float -0.000000e+00, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, float* %15, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fmul float 2.000000e+00, %153
  %155 = fdiv float %149, %154
  %156 = fpext float %155 to double
  store double %156, double* %5, align 8
  %157 = load double, double* %5, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %157)
  br label %159

; <label>:159:                                    ; preds = %144, %141
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %342

; <label>:168:                                    ; preds = %159, %342
  %169 = load double, double* %4, align 8
  %170 = fcmp olt double %169, 0.000000e+00
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %342

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %272

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %345

; <label>:189:                                    ; preds = %180, %345
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, float* %18, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fsub float -0.000000e+00, %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, float* %15, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fmul float 2.000000e+00, %198
  %200 = fdiv float %194, %199
  %201 = fpext float %200 to double
  store double %201, double* %7, align 8
  %202 = load double, double* %7, align 8
  %203 = fcmp oeq double %202, 0.000000e+00
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %345

; <label>:212:                                    ; preds = %189
  br i1 %203, label %213, label %232

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %394

; <label>:222:                                    ; preds = %213, %394
  store double 0.000000e+00, double* %7, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %394

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %212
  %233 = load double, double* %4, align 8
  %234 = fsub double -0.000000e+00, %233
  %235 = call double @sqrt(double %234) #2
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, float* %15, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fmul float 2.000000e+00, %239
  %241 = fpext float %240 to double
  %242 = fdiv double %235, %241
  store double %242, double* %8, align 8
  %243 = load double, double* %8, align 8
  %244 = fsub double -0.000000e+00, %243
  store double %244, double* %9, align 8
  %245 = load double, double* %8, align 8
  %246 = fcmp ogt double %245, 0.000000e+00
  br i1 %246, label %247, label %271

; <label>:247:                                    ; preds = %232
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %395

; <label>:256:                                    ; preds = %247, %395
  %257 = load double, double* %7, align 8
  %258 = load double, double* %8, align 8
  %259 = load double, double* %7, align 8
  %260 = load double, double* %8, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %257, double %258, double %259, double %260)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %395

; <label>:270:                                    ; preds = %256
  br label %271

; <label>:271:                                    ; preds = %270, %232
  br label %272

; <label>:272:                                    ; preds = %271, %179
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  br label %59

; <label>:276:                                    ; preds = %59
  store i32 0, i32* %1, align 4
  %277 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %277)
  %278 = load i32, i32* %1, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %46, %37
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %280, 1
  store i32 %283, i32* %3, align 4
  br label %46

; <label>:284:                                    ; preds = %72, %63
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, float* %18, i64 %286
  %288 = load float, float* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, float* %18, i64 %290
  %292 = load float, float* %291, align 4
  %293 = fsub float %288, %292
  %294 = fmul float %293, %292
  %295 = fsub float -0.000000e+00, %288
  %296 = fadd float %295, %292
  %297 = fmul float %288, %292
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, float* %15, i64 %299
  %301 = load float, float* %300, align 4
  %302 = fsub float -0.000000e+00, 4.000000e+00
  %303 = fadd float %302, %301
  %304 = fsub float 4.000000e+00, %301
  %305 = fmul float %304, %301
  %306 = fsub float 4.000000e+00, %301
  %307 = fmul float %306, %301
  %308 = fsub float -0.000000e+00, 4.000000e+00
  %309 = fadd float %308, %301
  %310 = fmul float 4.000000e+00, %301
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, float* %21, i64 %312
  %314 = load float, float* %313, align 4
  %315 = fsub float %310, %314
  %316 = fmul float %315, %314
  %317 = fsub float %310, %314
  %318 = fmul float %317, %314
  %319 = fsub float -0.000000e+00, %310
  %320 = fadd float %319, %314
  %321 = fsub float -0.000000e+00, %310
  %322 = fadd float %321, %314
  %323 = fsub float -0.000000e+00, %310
  %324 = fadd float %323, %314
  %325 = fsub float -0.000000e+00, %310
  %326 = fadd float %325, %314
  %327 = fmul float %310, %314
  %328 = fsub float -0.000000e+00, %297
  %329 = fadd float %328, %327
  %330 = fsub float %297, %327
  %331 = fmul float %330, %327
  %332 = fsub float %297, %327
  %333 = fmul float %332, %327
  %334 = fsub float -0.000000e+00, %297
  %335 = fadd float %334, %327
  %336 = fsub float -0.000000e+00, %297
  %337 = fadd float %336, %327
  %338 = fsub float %297, %327
  %339 = fpext float %338 to double
  store double %339, double* %4, align 8
  %340 = load double, double* %4, align 8
  %341 = fcmp ogt double %340, 0.000000e+00
  br label %72

; <label>:342:                                    ; preds = %168, %159
  %343 = load double, double* %4, align 8
  %344 = fcmp olt double %343, 0.000000e+00
  br label %168

; <label>:345:                                    ; preds = %189, %180
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, float* %18, i64 %347
  %349 = load float, float* %348, align 4
  %350 = fsub float -0.000000e+00, %349
  %351 = fmul float %350, %349
  %352 = fsub float -0.000000e+00, %349
  %353 = fmul float %352, %349
  %354 = fsub float -0.000000e+00, %349
  %355 = fmul float %354, %349
  %356 = fsub float -0.000000e+00, -0.000000e+00
  %357 = fadd float %356, %349
  %358 = fsub float -0.000000e+00, %349
  %359 = fmul float %358, %349
  %360 = fsub float -0.000000e+00, %349
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, float* %15, i64 %362
  %364 = load float, float* %363, align 4
  %365 = fsub float 2.000000e+00, %364
  %366 = fmul float %365, %364
  %367 = fsub float -0.000000e+00, 2.000000e+00
  %368 = fadd float %367, %364
  %369 = fsub float -0.000000e+00, 2.000000e+00
  %370 = fadd float %369, %364
  %371 = fsub float -0.000000e+00, 2.000000e+00
  %372 = fadd float %371, %364
  %373 = fsub float -0.000000e+00, 2.000000e+00
  %374 = fadd float %373, %364
  %375 = fsub float -0.000000e+00, 2.000000e+00
  %376 = fadd float %375, %364
  %377 = fsub float -0.000000e+00, 2.000000e+00
  %378 = fadd float %377, %364
  %379 = fmul float 2.000000e+00, %364
  %380 = fsub float -0.000000e+00, %360
  %381 = fadd float %380, %379
  %382 = fsub float %360, %379
  %383 = fmul float %382, %379
  %384 = fsub float -0.000000e+00, %360
  %385 = fadd float %384, %379
  %386 = fsub float -0.000000e+00, %360
  %387 = fadd float %386, %379
  %388 = fsub float -0.000000e+00, %360
  %389 = fadd float %388, %379
  %390 = fdiv float %360, %379
  %391 = fpext float %390 to double
  store double %391, double* %7, align 8
  %392 = load double, double* %7, align 8
  %393 = fcmp oeq double %392, 0.000000e+00
  br label %189

; <label>:394:                                    ; preds = %222, %213
  store double 0.000000e+00, double* %7, align 8
  br label %222

; <label>:395:                                    ; preds = %256, %247
  %396 = load double, double* %7, align 8
  %397 = load double, double* %8, align 8
  %398 = load double, double* %7, align 8
  %399 = load double, double* %8, align 8
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %396, double %397, double %398, double %399)
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
