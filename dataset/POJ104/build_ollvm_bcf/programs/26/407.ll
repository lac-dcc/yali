; ModuleID = 'source-C-CXX/26/407.c'
source_filename = "source-C-CXX/26/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %321, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %322

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %15 = load float, float* %5, align 4
  %16 = load float, float* %5, align 4
  %17 = fmul float %15, %16
  %18 = load float, float* %4, align 4
  %19 = fmul float 4.000000e+00, %18
  %20 = load float, float* %6, align 4
  %21 = fmul float %19, %20
  %22 = fsub float %17, %21
  store float %22, float* %7, align 4
  %23 = load float, float* %7, align 4
  %24 = fpext float %23 to double
  %25 = call double @fabs(double %24) #4
  %26 = fcmp olt double %25, 1.000000e-08
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %13
  %28 = load float, float* %5, align 4
  %29 = fpext float %28 to double
  %30 = call double @fabs(double %29) #4
  %31 = fcmp olt double %30, 1.000000e-08
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %27
  %33 = load float, float* %5, align 4
  %34 = fsub float -0.000000e+00, %33
  %35 = load float, float* %4, align 4
  %36 = fmul float 2.000000e+00, %35
  %37 = fdiv float %34, %36
  %38 = fpext float %37 to double
  %39 = fadd double %38, 1.000000e-08
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %39)
  br label %67

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %323

; <label>:50:                                     ; preds = %41, %323
  %51 = load float, float* %5, align 4
  %52 = fsub float -0.000000e+00, %51
  %53 = load float, float* %4, align 4
  %54 = fmul float 2.000000e+00, %53
  %55 = fdiv float %52, %54
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %323

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66, %32
  br label %68

; <label>:68:                                     ; preds = %67, %13
  %69 = load float, float* %7, align 4
  %70 = fpext float %69 to double
  %71 = fcmp ogt double %70, 1.000000e-08
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %68
  %73 = load float, float* %5, align 4
  %74 = fsub float -0.000000e+00, %73
  %75 = fpext float %74 to double
  %76 = load float, float* %7, align 4
  %77 = fpext float %76 to double
  %78 = call double @sqrt(double %77) #5
  %79 = fadd double %75, %78
  %80 = load float, float* %4, align 4
  %81 = fmul float 2.000000e+00, %80
  %82 = fpext float %81 to double
  %83 = fdiv double %79, %82
  %84 = fadd double %83, 1.000000e-08
  %85 = load float, float* %5, align 4
  %86 = fsub float -0.000000e+00, %85
  %87 = fpext float %86 to double
  %88 = load float, float* %7, align 4
  %89 = fpext float %88 to double
  %90 = call double @sqrt(double %89) #5
  %91 = fsub double %87, %90
  %92 = load float, float* %4, align 4
  %93 = fmul float 2.000000e+00, %92
  %94 = fpext float %93 to double
  %95 = fdiv double %91, %94
  %96 = fadd double %95, 1.000000e-08
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %84, double %96)
  br label %98

; <label>:98:                                     ; preds = %72, %68
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %355

; <label>:107:                                    ; preds = %98, %355
  %108 = load float, float* %7, align 4
  %109 = fpext float %108 to double
  %110 = fcmp olt double %109, -1.000000e-08
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %355

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %300

; <label>:120:                                    ; preds = %119
  %121 = load float, float* %4, align 4
  %122 = fcmp ogt float %121, 0.000000e+00
  br i1 %122, label %123, label %209

; <label>:123:                                    ; preds = %120
  %124 = load float, float* %5, align 4
  %125 = fpext float %124 to double
  %126 = call double @fabs(double %125) #4
  %127 = fcmp olt double %126, 1.000000e-08
  br i1 %127, label %128, label %160

; <label>:128:                                    ; preds = %123
  %129 = load float, float* %5, align 4
  %130 = fsub float -0.000000e+00, %129
  %131 = load float, float* %4, align 4
  %132 = fmul float 2.000000e+00, %131
  %133 = fdiv float %130, %132
  %134 = fpext float %133 to double
  %135 = fadd double %134, 1.000000e-08
  %136 = load float, float* %7, align 4
  %137 = fsub float -0.000000e+00, %136
  %138 = fpext float %137 to double
  %139 = call double @sqrt(double %138) #5
  %140 = load float, float* %4, align 4
  %141 = fmul float 2.000000e+00, %140
  %142 = fpext float %141 to double
  %143 = fdiv double %139, %142
  %144 = load float, float* %5, align 4
  %145 = fsub float -0.000000e+00, %144
  %146 = load float, float* %4, align 4
  %147 = fmul float 2.000000e+00, %146
  %148 = fdiv float %145, %147
  %149 = fpext float %148 to double
  %150 = fadd double %149, 1.000000e-08
  %151 = load float, float* %7, align 4
  %152 = fsub float -0.000000e+00, %151
  %153 = fpext float %152 to double
  %154 = call double @sqrt(double %153) #5
  %155 = load float, float* %4, align 4
  %156 = fmul float 2.000000e+00, %155
  %157 = fpext float %156 to double
  %158 = fdiv double %154, %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %135, double %143, double %150, double %158)
  br label %208

; <label>:160:                                    ; preds = %123
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %359

; <label>:169:                                    ; preds = %160, %359
  %170 = load float, float* %5, align 4
  %171 = fsub float -0.000000e+00, %170
  %172 = load float, float* %4, align 4
  %173 = fmul float 2.000000e+00, %172
  %174 = fdiv float %171, %173
  %175 = fpext float %174 to double
  %176 = load float, float* %7, align 4
  %177 = fsub float -0.000000e+00, %176
  %178 = fpext float %177 to double
  %179 = call double @sqrt(double %178) #5
  %180 = load float, float* %4, align 4
  %181 = fmul float 2.000000e+00, %180
  %182 = fpext float %181 to double
  %183 = fdiv double %179, %182
  %184 = load float, float* %5, align 4
  %185 = fsub float -0.000000e+00, %184
  %186 = load float, float* %4, align 4
  %187 = fmul float 2.000000e+00, %186
  %188 = fdiv float %185, %187
  %189 = fpext float %188 to double
  %190 = load float, float* %7, align 4
  %191 = fsub float -0.000000e+00, %190
  %192 = fpext float %191 to double
  %193 = call double @sqrt(double %192) #5
  %194 = load float, float* %4, align 4
  %195 = fmul float 2.000000e+00, %194
  %196 = fpext float %195 to double
  %197 = fdiv double %193, %196
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %175, double %183, double %189, double %197)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %359

; <label>:207:                                    ; preds = %169
  br label %208

; <label>:208:                                    ; preds = %207, %128
  br label %299

; <label>:209:                                    ; preds = %120
  %210 = load float, float* %5, align 4
  %211 = fpext float %210 to double
  %212 = call double @fabs(double %211) #4
  %213 = fcmp olt double %212, 1.000000e-08
  br i1 %213, label %214, label %248

; <label>:214:                                    ; preds = %209
  %215 = load float, float* %5, align 4
  %216 = fsub float -0.000000e+00, %215
  %217 = load float, float* %4, align 4
  %218 = fmul float 2.000000e+00, %217
  %219 = fdiv float %216, %218
  %220 = fpext float %219 to double
  %221 = fadd double %220, 1.000000e-08
  %222 = load float, float* %7, align 4
  %223 = fsub float -0.000000e+00, %222
  %224 = fpext float %223 to double
  %225 = call double @sqrt(double %224) #5
  %226 = fsub double -0.000000e+00, %225
  %227 = load float, float* %4, align 4
  %228 = fmul float 2.000000e+00, %227
  %229 = fpext float %228 to double
  %230 = fdiv double %226, %229
  %231 = load float, float* %5, align 4
  %232 = fsub float -0.000000e+00, %231
  %233 = load float, float* %4, align 4
  %234 = fmul float 2.000000e+00, %233
  %235 = fdiv float %232, %234
  %236 = fpext float %235 to double
  %237 = fadd double %236, 1.000000e-08
  %238 = load float, float* %7, align 4
  %239 = fsub float -0.000000e+00, %238
  %240 = fpext float %239 to double
  %241 = call double @sqrt(double %240) #5
  %242 = fsub double -0.000000e+00, %241
  %243 = load float, float* %4, align 4
  %244 = fmul float 2.000000e+00, %243
  %245 = fpext float %244 to double
  %246 = fdiv double %242, %245
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %221, double %230, double %237, double %246)
  br label %280

; <label>:248:                                    ; preds = %209
  %249 = load float, float* %5, align 4
  %250 = fsub float -0.000000e+00, %249
  %251 = load float, float* %4, align 4
  %252 = fmul float 2.000000e+00, %251
  %253 = fdiv float %250, %252
  %254 = fpext float %253 to double
  %255 = load float, float* %7, align 4
  %256 = fsub float -0.000000e+00, %255
  %257 = fpext float %256 to double
  %258 = call double @sqrt(double %257) #5
  %259 = fsub double -0.000000e+00, %258
  %260 = load float, float* %4, align 4
  %261 = fmul float 2.000000e+00, %260
  %262 = fpext float %261 to double
  %263 = fdiv double %259, %262
  %264 = load float, float* %5, align 4
  %265 = fsub float -0.000000e+00, %264
  %266 = load float, float* %4, align 4
  %267 = fmul float 2.000000e+00, %266
  %268 = fdiv float %265, %267
  %269 = fpext float %268 to double
  %270 = load float, float* %7, align 4
  %271 = fsub float -0.000000e+00, %270
  %272 = fpext float %271 to double
  %273 = call double @sqrt(double %272) #5
  %274 = fsub double -0.000000e+00, %273
  %275 = load float, float* %4, align 4
  %276 = fmul float 2.000000e+00, %275
  %277 = fpext float %276 to double
  %278 = fdiv double %274, %277
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %254, double %263, double %269, double %278)
  br label %280

; <label>:280:                                    ; preds = %248, %214
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %501

; <label>:289:                                    ; preds = %280, %501
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %501

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %208
  br label %300

; <label>:300:                                    ; preds = %299, %119
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %502

; <label>:310:                                    ; preds = %301, %502
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %502

; <label>:321:                                    ; preds = %310
  br label %9

; <label>:322:                                    ; preds = %9
  ret i32 0

; <label>:323:                                    ; preds = %50, %41
  %324 = load float, float* %5, align 4
  %325 = fsub float -0.000000e+00, %324
  %326 = fmul float %325, %324
  %327 = fsub float -0.000000e+00, -0.000000e+00
  %328 = fadd float %327, %324
  %329 = fsub float -0.000000e+00, %324
  %330 = fmul float %329, %324
  %331 = fsub float -0.000000e+00, -0.000000e+00
  %332 = fadd float %331, %324
  %333 = fsub float -0.000000e+00, -0.000000e+00
  %334 = fadd float %333, %324
  %335 = fsub float -0.000000e+00, %324
  %336 = load float, float* %4, align 4
  %337 = fsub float -0.000000e+00, 2.000000e+00
  %338 = fadd float %337, %336
  %339 = fsub float 2.000000e+00, %336
  %340 = fmul float %339, %336
  %341 = fsub float -0.000000e+00, 2.000000e+00
  %342 = fadd float %341, %336
  %343 = fsub float -0.000000e+00, 2.000000e+00
  %344 = fadd float %343, %336
  %345 = fsub float 2.000000e+00, %336
  %346 = fmul float %345, %336
  %347 = fmul float 2.000000e+00, %336
  %348 = fsub float -0.000000e+00, %335
  %349 = fadd float %348, %347
  %350 = fsub float %335, %347
  %351 = fmul float %350, %347
  %352 = fdiv float %335, %347
  %353 = fpext float %352 to double
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %353)
  br label %50

; <label>:355:                                    ; preds = %107, %98
  %356 = load float, float* %7, align 4
  %357 = fpext float %356 to double
  %358 = fcmp olt double %357, -1.000000e-08
  br label %107

; <label>:359:                                    ; preds = %169, %160
  %360 = load float, float* %5, align 4
  %361 = fsub float -0.000000e+00, %360
  %362 = fmul float %361, %360
  %363 = fsub float -0.000000e+00, %360
  %364 = fmul float %363, %360
  %365 = fsub float -0.000000e+00, %360
  %366 = load float, float* %4, align 4
  %367 = fsub float 2.000000e+00, %366
  %368 = fmul float %367, %366
  %369 = fsub float -0.000000e+00, 2.000000e+00
  %370 = fadd float %369, %366
  %371 = fsub float -0.000000e+00, 2.000000e+00
  %372 = fadd float %371, %366
  %373 = fsub float 2.000000e+00, %366
  %374 = fmul float %373, %366
  %375 = fsub float -0.000000e+00, 2.000000e+00
  %376 = fadd float %375, %366
  %377 = fsub float 2.000000e+00, %366
  %378 = fmul float %377, %366
  %379 = fmul float 2.000000e+00, %366
  %380 = fsub float %365, %379
  %381 = fmul float %380, %379
  %382 = fsub float -0.000000e+00, %365
  %383 = fadd float %382, %379
  %384 = fsub float -0.000000e+00, %365
  %385 = fadd float %384, %379
  %386 = fsub float %365, %379
  %387 = fmul float %386, %379
  %388 = fsub float %365, %379
  %389 = fmul float %388, %379
  %390 = fdiv float %365, %379
  %391 = fpext float %390 to double
  %392 = load float, float* %7, align 4
  %393 = fsub float -0.000000e+00, %392
  %394 = fmul float %393, %392
  %395 = fsub float -0.000000e+00, %392
  %396 = fmul float %395, %392
  %397 = fsub float -0.000000e+00, %392
  %398 = fmul float %397, %392
  %399 = fsub float -0.000000e+00, -0.000000e+00
  %400 = fadd float %399, %392
  %401 = fsub float -0.000000e+00, %392
  %402 = fpext float %401 to double
  %403 = call double @sqrt(double %402) #5
  %404 = load float, float* %4, align 4
  %405 = fsub float -0.000000e+00, 2.000000e+00
  %406 = fadd float %405, %404
  %407 = fsub float -0.000000e+00, 2.000000e+00
  %408 = fadd float %407, %404
  %409 = fsub float -0.000000e+00, 2.000000e+00
  %410 = fadd float %409, %404
  %411 = fsub float -0.000000e+00, 2.000000e+00
  %412 = fadd float %411, %404
  %413 = fsub float -0.000000e+00, 2.000000e+00
  %414 = fadd float %413, %404
  %415 = fsub float 2.000000e+00, %404
  %416 = fmul float %415, %404
  %417 = fmul float 2.000000e+00, %404
  %418 = fpext float %417 to double
  %419 = fsub double -0.000000e+00, %403
  %420 = fadd double %419, %418
  %421 = fdiv double %403, %418
  %422 = load float, float* %5, align 4
  %423 = fsub float -0.000000e+00, %422
  %424 = fmul float %423, %422
  %425 = fsub float -0.000000e+00, -0.000000e+00
  %426 = fadd float %425, %422
  %427 = fsub float -0.000000e+00, %422
  %428 = fmul float %427, %422
  %429 = fsub float -0.000000e+00, -0.000000e+00
  %430 = fadd float %429, %422
  %431 = fsub float -0.000000e+00, -0.000000e+00
  %432 = fadd float %431, %422
  %433 = fsub float -0.000000e+00, %422
  %434 = fmul float %433, %422
  %435 = fsub float -0.000000e+00, -0.000000e+00
  %436 = fadd float %435, %422
  %437 = fsub float -0.000000e+00, %422
  %438 = fmul float %437, %422
  %439 = fsub float -0.000000e+00, -0.000000e+00
  %440 = fadd float %439, %422
  %441 = fsub float -0.000000e+00, %422
  %442 = load float, float* %4, align 4
  %443 = fsub float 2.000000e+00, %442
  %444 = fmul float %443, %442
  %445 = fsub float -0.000000e+00, 2.000000e+00
  %446 = fadd float %445, %442
  %447 = fsub float -0.000000e+00, 2.000000e+00
  %448 = fadd float %447, %442
  %449 = fmul float 2.000000e+00, %442
  %450 = fsub float -0.000000e+00, %441
  %451 = fadd float %450, %449
  %452 = fsub float -0.000000e+00, %441
  %453 = fadd float %452, %449
  %454 = fsub float -0.000000e+00, %441
  %455 = fadd float %454, %449
  %456 = fsub float %441, %449
  %457 = fmul float %456, %449
  %458 = fsub float -0.000000e+00, %441
  %459 = fadd float %458, %449
  %460 = fsub float -0.000000e+00, %441
  %461 = fadd float %460, %449
  %462 = fdiv float %441, %449
  %463 = fpext float %462 to double
  %464 = load float, float* %7, align 4
  %465 = fsub float -0.000000e+00, %464
  %466 = fpext float %465 to double
  %467 = call double @sqrt(double %466) #5
  %468 = load float, float* %4, align 4
  %469 = fsub float 2.000000e+00, %468
  %470 = fmul float %469, %468
  %471 = fsub float 2.000000e+00, %468
  %472 = fmul float %471, %468
  %473 = fsub float 2.000000e+00, %468
  %474 = fmul float %473, %468
  %475 = fsub float 2.000000e+00, %468
  %476 = fmul float %475, %468
  %477 = fsub float -0.000000e+00, 2.000000e+00
  %478 = fadd float %477, %468
  %479 = fsub float -0.000000e+00, 2.000000e+00
  %480 = fadd float %479, %468
  %481 = fsub float -0.000000e+00, 2.000000e+00
  %482 = fadd float %481, %468
  %483 = fsub float 2.000000e+00, %468
  %484 = fmul float %483, %468
  %485 = fmul float 2.000000e+00, %468
  %486 = fpext float %485 to double
  %487 = fsub double -0.000000e+00, %467
  %488 = fadd double %487, %486
  %489 = fsub double -0.000000e+00, %467
  %490 = fadd double %489, %486
  %491 = fsub double %467, %486
  %492 = fmul double %491, %486
  %493 = fsub double -0.000000e+00, %467
  %494 = fadd double %493, %486
  %495 = fsub double %467, %486
  %496 = fmul double %495, %486
  %497 = fsub double -0.000000e+00, %467
  %498 = fadd double %497, %486
  %499 = fdiv double %467, %486
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %391, double %421, double %463, double %499)
  br label %169

; <label>:501:                                    ; preds = %289, %280
  br label %289

; <label>:502:                                    ; preds = %310, %301
  %503 = load i32, i32* %3, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = shl i32 %503, 1
  %509 = shl i32 %503, 1
  %510 = sub i32 0, %503
  %511 = add i32 %510, 1
  %512 = add nsw i32 %503, 1
  store i32 %512, i32* %3, align 4
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
