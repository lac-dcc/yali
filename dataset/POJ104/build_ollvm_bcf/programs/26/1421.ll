; ModuleID = 'source-C-CXX/26/1421.c'
source_filename = "source-C-CXX/26/1421.c"
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
  %2 = alloca [100 x [3 x float]], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 1
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 0, i64 2
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 0, i64 3
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %20, float* %24, float* %28)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %285, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %286

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x float], [3 x float]* %41, i64 0, i64 1
  %43 = load float, float* %42, align 4
  store float %43, float* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 0, i64 2
  %48 = load float, float* %47, align 4
  store float %48, float* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 0, i64 3
  %53 = load float, float* %52, align 4
  store float %53, float* %5, align 4
  %54 = load float, float* %4, align 4
  %55 = load float, float* %4, align 4
  %56 = fmul float %54, %55
  %57 = load float, float* %3, align 4
  %58 = fmul float 4.000000e+00, %57
  %59 = load float, float* %5, align 4
  %60 = fmul float %58, %59
  %61 = fsub float %56, %60
  store float %61, float* %6, align 4
  %62 = load float, float* %6, align 4
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %38
  %65 = load float, float* %5, align 4
  %66 = fcmp oeq float %65, 0.000000e+00
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %64
  %68 = load float, float* %5, align 4
  %69 = fpext float %68 to double
  %70 = load float, float* %4, align 4
  %71 = fsub float -0.000000e+00, %70
  %72 = fpext float %71 to double
  %73 = load float, float* %6, align 4
  %74 = fpext float %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fsub double %72, %75
  %77 = load float, float* %3, align 4
  %78 = fmul float 2.000000e+00, %77
  %79 = fpext float %78 to double
  %80 = fdiv double %76, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %69, double %80)
  br label %82

; <label>:82:                                     ; preds = %67, %64, %38
  %83 = load float, float* %6, align 4
  %84 = fcmp ogt float %83, 0.000000e+00
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %82
  %86 = load float, float* %5, align 4
  %87 = fcmp une float %86, 0.000000e+00
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %85
  %89 = load float, float* %4, align 4
  %90 = fsub float -0.000000e+00, %89
  %91 = fpext float %90 to double
  %92 = load float, float* %6, align 4
  %93 = fpext float %92 to double
  %94 = call double @sqrt(double %93) #3
  %95 = fadd double %91, %94
  %96 = load float, float* %3, align 4
  %97 = fmul float 2.000000e+00, %96
  %98 = fpext float %97 to double
  %99 = fdiv double %95, %98
  %100 = load float, float* %4, align 4
  %101 = fsub float -0.000000e+00, %100
  %102 = fpext float %101 to double
  %103 = load float, float* %6, align 4
  %104 = fpext float %103 to double
  %105 = call double @sqrt(double %104) #3
  %106 = fsub double %102, %105
  %107 = load float, float* %3, align 4
  %108 = fmul float 2.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = fdiv double %106, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %99, double %110)
  br label %112

; <label>:112:                                    ; preds = %88, %85, %82
  %113 = load float, float* %6, align 4
  %114 = fcmp oeq float %113, 0.000000e+00
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %112
  %116 = load float, float* %4, align 4
  %117 = fsub float -0.000000e+00, %116
  %118 = fpext float %117 to double
  %119 = load float, float* %6, align 4
  %120 = fpext float %119 to double
  %121 = call double @sqrt(double %120) #3
  %122 = fadd double %118, %121
  %123 = load float, float* %3, align 4
  %124 = fmul float 2.000000e+00, %123
  %125 = fpext float %124 to double
  %126 = fdiv double %122, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %126)
  br label %128

; <label>:128:                                    ; preds = %115, %112
  %129 = load float, float* %6, align 4
  %130 = fcmp olt float %129, 0.000000e+00
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %128
  %132 = load float, float* %4, align 4
  %133 = fcmp oeq float %132, 0.000000e+00
  br i1 %133, label %134, label %156

; <label>:134:                                    ; preds = %131
  %135 = load float, float* %4, align 4
  %136 = fpext float %135 to double
  %137 = load float, float* %6, align 4
  %138 = fsub float -0.000000e+00, %137
  %139 = fpext float %138 to double
  %140 = call double @sqrt(double %139) #3
  %141 = load float, float* %3, align 4
  %142 = fmul float 2.000000e+00, %141
  %143 = fpext float %142 to double
  %144 = fdiv double %140, %143
  %145 = load float, float* %4, align 4
  %146 = fpext float %145 to double
  %147 = load float, float* %6, align 4
  %148 = fsub float -0.000000e+00, %147
  %149 = fpext float %148 to double
  %150 = call double @sqrt(double %149) #3
  %151 = load float, float* %3, align 4
  %152 = fmul float 2.000000e+00, %151
  %153 = fpext float %152 to double
  %154 = fdiv double %150, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %136, double %144, double %146, double %154)
  br label %156

; <label>:156:                                    ; preds = %134, %131, %128
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %306

; <label>:165:                                    ; preds = %156, %306
  %166 = load float, float* %6, align 4
  %167 = fcmp olt float %166, 0.000000e+00
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %306

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %246

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %309

; <label>:186:                                    ; preds = %177, %309
  %187 = load float, float* %4, align 4
  %188 = fcmp une float %187, 0.000000e+00
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %309

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %246

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %312

; <label>:207:                                    ; preds = %198, %312
  %208 = load float, float* %4, align 4
  %209 = fsub float -0.000000e+00, %208
  %210 = load float, float* %3, align 4
  %211 = fmul float %210, 2.000000e+00
  %212 = fdiv float %209, %211
  %213 = fpext float %212 to double
  %214 = load float, float* %6, align 4
  %215 = fsub float -0.000000e+00, %214
  %216 = fpext float %215 to double
  %217 = call double @sqrt(double %216) #3
  %218 = load float, float* %3, align 4
  %219 = fmul float 2.000000e+00, %218
  %220 = fpext float %219 to double
  %221 = fdiv double %217, %220
  %222 = load float, float* %4, align 4
  %223 = fsub float -0.000000e+00, %222
  %224 = load float, float* %3, align 4
  %225 = fmul float 2.000000e+00, %224
  %226 = fdiv float %223, %225
  %227 = fpext float %226 to double
  %228 = load float, float* %6, align 4
  %229 = fsub float -0.000000e+00, %228
  %230 = fpext float %229 to double
  %231 = call double @sqrt(double %230) #3
  %232 = load float, float* %3, align 4
  %233 = fmul float 2.000000e+00, %232
  %234 = fpext float %233 to double
  %235 = fdiv double %231, %234
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %213, double %221, double %227, double %235)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %312

; <label>:245:                                    ; preds = %207
  br label %246

; <label>:246:                                    ; preds = %245, %197, %176
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %448

; <label>:255:                                    ; preds = %246, %448
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %448

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %449

; <label>:274:                                    ; preds = %265, %449
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %449

; <label>:285:                                    ; preds = %274
  br label %34

; <label>:286:                                    ; preds = %34
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %456

; <label>:295:                                    ; preds = %286, %456
  %296 = load i32, i32* %1, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %456

; <label>:305:                                    ; preds = %295
  ret i32 %296

; <label>:306:                                    ; preds = %165, %156
  %307 = load float, float* %6, align 4
  %308 = fcmp olt float %307, 0.000000e+00
  br label %165

; <label>:309:                                    ; preds = %186, %177
  %310 = load float, float* %4, align 4
  %311 = fcmp une float %310, 0.000000e+00
  br label %186

; <label>:312:                                    ; preds = %207, %198
  %313 = load float, float* %4, align 4
  %314 = fsub float -0.000000e+00, -0.000000e+00
  %315 = fadd float %314, %313
  %316 = fsub float -0.000000e+00, %313
  %317 = fmul float %316, %313
  %318 = fsub float -0.000000e+00, -0.000000e+00
  %319 = fadd float %318, %313
  %320 = fsub float -0.000000e+00, %313
  %321 = fmul float %320, %313
  %322 = fsub float -0.000000e+00, %313
  %323 = fmul float %322, %313
  %324 = fsub float -0.000000e+00, %313
  %325 = fmul float %324, %313
  %326 = fsub float -0.000000e+00, -0.000000e+00
  %327 = fadd float %326, %313
  %328 = fsub float -0.000000e+00, %313
  %329 = load float, float* %3, align 4
  %330 = fsub float %329, 2.000000e+00
  %331 = fmul float %330, 2.000000e+00
  %332 = fsub float %329, 2.000000e+00
  %333 = fmul float %332, 2.000000e+00
  %334 = fsub float %329, 2.000000e+00
  %335 = fmul float %334, 2.000000e+00
  %336 = fsub float -0.000000e+00, %329
  %337 = fadd float %336, 2.000000e+00
  %338 = fmul float %329, 2.000000e+00
  %339 = fsub float %328, %338
  %340 = fmul float %339, %338
  %341 = fsub float %328, %338
  %342 = fmul float %341, %338
  %343 = fsub float -0.000000e+00, %328
  %344 = fadd float %343, %338
  %345 = fsub float %328, %338
  %346 = fmul float %345, %338
  %347 = fsub float %328, %338
  %348 = fmul float %347, %338
  %349 = fsub float %328, %338
  %350 = fmul float %349, %338
  %351 = fdiv float %328, %338
  %352 = fpext float %351 to double
  %353 = load float, float* %6, align 4
  %354 = fsub float -0.000000e+00, %353
  %355 = fmul float %354, %353
  %356 = fsub float -0.000000e+00, %353
  %357 = fpext float %356 to double
  %358 = call double @sqrt(double %357) #3
  %359 = load float, float* %3, align 4
  %360 = fsub float -0.000000e+00, 2.000000e+00
  %361 = fadd float %360, %359
  %362 = fsub float 2.000000e+00, %359
  %363 = fmul float %362, %359
  %364 = fsub float -0.000000e+00, 2.000000e+00
  %365 = fadd float %364, %359
  %366 = fsub float -0.000000e+00, 2.000000e+00
  %367 = fadd float %366, %359
  %368 = fsub float -0.000000e+00, 2.000000e+00
  %369 = fadd float %368, %359
  %370 = fsub float 2.000000e+00, %359
  %371 = fmul float %370, %359
  %372 = fmul float 2.000000e+00, %359
  %373 = fpext float %372 to double
  %374 = fsub double %358, %373
  %375 = fmul double %374, %373
  %376 = fsub double %358, %373
  %377 = fmul double %376, %373
  %378 = fsub double -0.000000e+00, %358
  %379 = fadd double %378, %373
  %380 = fsub double %358, %373
  %381 = fmul double %380, %373
  %382 = fsub double -0.000000e+00, %358
  %383 = fadd double %382, %373
  %384 = fdiv double %358, %373
  %385 = load float, float* %4, align 4
  %386 = fsub float -0.000000e+00, %385
  %387 = fmul float %386, %385
  %388 = fsub float -0.000000e+00, %385
  %389 = fmul float %388, %385
  %390 = fsub float -0.000000e+00, %385
  %391 = fmul float %390, %385
  %392 = fsub float -0.000000e+00, -0.000000e+00
  %393 = fadd float %392, %385
  %394 = fsub float -0.000000e+00, %385
  %395 = fmul float %394, %385
  %396 = fsub float -0.000000e+00, %385
  %397 = load float, float* %3, align 4
  %398 = fsub float 2.000000e+00, %397
  %399 = fmul float %398, %397
  %400 = fsub float -0.000000e+00, 2.000000e+00
  %401 = fadd float %400, %397
  %402 = fsub float 2.000000e+00, %397
  %403 = fmul float %402, %397
  %404 = fsub float -0.000000e+00, 2.000000e+00
  %405 = fadd float %404, %397
  %406 = fsub float 2.000000e+00, %397
  %407 = fmul float %406, %397
  %408 = fsub float 2.000000e+00, %397
  %409 = fmul float %408, %397
  %410 = fsub float -0.000000e+00, 2.000000e+00
  %411 = fadd float %410, %397
  %412 = fsub float 2.000000e+00, %397
  %413 = fmul float %412, %397
  %414 = fmul float 2.000000e+00, %397
  %415 = fsub float -0.000000e+00, %396
  %416 = fadd float %415, %414
  %417 = fsub float %396, %414
  %418 = fmul float %417, %414
  %419 = fdiv float %396, %414
  %420 = fpext float %419 to double
  %421 = load float, float* %6, align 4
  %422 = fsub float -0.000000e+00, -0.000000e+00
  %423 = fadd float %422, %421
  %424 = fsub float -0.000000e+00, %421
  %425 = fmul float %424, %421
  %426 = fsub float -0.000000e+00, %421
  %427 = fmul float %426, %421
  %428 = fsub float -0.000000e+00, %421
  %429 = fmul float %428, %421
  %430 = fsub float -0.000000e+00, %421
  %431 = fmul float %430, %421
  %432 = fsub float -0.000000e+00, %421
  %433 = fmul float %432, %421
  %434 = fsub float -0.000000e+00, %421
  %435 = fpext float %434 to double
  %436 = call double @sqrt(double %435) #3
  %437 = load float, float* %3, align 4
  %438 = fmul float 2.000000e+00, %437
  %439 = fpext float %438 to double
  %440 = fsub double %436, %439
  %441 = fmul double %440, %439
  %442 = fsub double %436, %439
  %443 = fmul double %442, %439
  %444 = fsub double %436, %439
  %445 = fmul double %444, %439
  %446 = fdiv double %436, %439
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %352, double %384, double %420, double %446)
  br label %207

; <label>:448:                                    ; preds = %255, %246
  br label %255

; <label>:449:                                    ; preds = %274, %265
  %450 = load i32, i32* %7, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %450, 1
  store i32 %455, i32* %7, align 4
  br label %274

; <label>:456:                                    ; preds = %295, %286
  %457 = load i32, i32* %1, align 4
  br label %295
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
