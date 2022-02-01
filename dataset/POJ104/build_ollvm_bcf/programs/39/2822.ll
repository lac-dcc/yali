; ModuleID = 'source-C-CXX/39/2822.c'
source_filename = "source-C-CXX/39/2822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %0, %45
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %10, float* %11, float* %12, float* %13)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %14)
  %17 = load float, float* %10, align 4
  %18 = load float, float* %11, align 4
  %19 = load float, float* %12, align 4
  %20 = load float, float* %13, align 4
  %21 = load float, float* %14, align 4
  %22 = call float @surface(float %17, float %18, float %19, float %20, float %21)
  %23 = fcmp oeq float %22, -1.000000e+00
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %44

; <label>:35:                                     ; preds = %32
  %36 = load float, float* %10, align 4
  %37 = load float, float* %11, align 4
  %38 = load float, float* %12, align 4
  %39 = load float, float* %13, align 4
  %40 = load float, float* %14, align 4
  %41 = call float @surface(float %36, float %37, float %38, float %39, float %40)
  %42 = fpext float %41 to double
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %42)
  br label %44

; <label>:44:                                     ; preds = %35, %33
  ret void

; <label>:45:                                     ; preds = %9, %0
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %46, float* %47, float* %48, float* %49)
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %50)
  %53 = load float, float* %46, align 4
  %54 = load float, float* %47, align 4
  %55 = load float, float* %48, align 4
  %56 = load float, float* %49, align 4
  %57 = load float, float* %50, align 4
  %58 = call float @surface(float %53, float %54, float %55, float %56, float %57)
  %59 = fcmp oeq float %58, -1.000000e+00
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @surface(float, float, float, float, float) #0 {
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %177

; <label>:14:                                     ; preds = %5, %177
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store float %0, float* %16, align 4
  store float %1, float* %17, align 4
  store float %2, float* %18, align 4
  store float %3, float* %19, align 4
  store float %4, float* %20, align 4
  %23 = load float, float* %16, align 4
  %24 = load float, float* %17, align 4
  %25 = fadd float %23, %24
  %26 = load float, float* %18, align 4
  %27 = fadd float %25, %26
  %28 = load float, float* %19, align 4
  %29 = fadd float %27, %28
  %30 = fdiv float %29, 2.000000e+00
  store float %30, float* %22, align 4
  %31 = load float, float* %22, align 4
  %32 = load float, float* %16, align 4
  %33 = fsub float %31, %32
  %34 = load float, float* %22, align 4
  %35 = load float, float* %17, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %22, align 4
  %39 = load float, float* %18, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = load float, float* %22, align 4
  %43 = load float, float* %19, align 4
  %44 = fsub float %42, %43
  %45 = fmul float %41, %44
  %46 = fpext float %45 to double
  %47 = load float, float* %16, align 4
  %48 = load float, float* %17, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %18, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %19, align 4
  %53 = fmul float %51, %52
  %54 = fpext float %53 to double
  %55 = load float, float* %20, align 4
  %56 = fmul float 1.000000e+02, %55
  %57 = fdiv float %56, 3.600000e+02
  %58 = fpext float %57 to double
  %59 = call double @cos(double %58) #3
  %60 = fmul double %54, %59
  %61 = load float, float* %20, align 4
  %62 = fmul float 1.000000e+02, %61
  %63 = fdiv float %62, 3.600000e+02
  %64 = fpext float %63 to double
  %65 = call double @cos(double %64) #3
  %66 = fmul double %60, %65
  %67 = fsub double %46, %66
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %177

; <label>:77:                                     ; preds = %14
  br i1 %68, label %78, label %97

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %392

; <label>:87:                                     ; preds = %78, %392
  store float -1.000000e+00, float* %15, align 4
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %392

; <label>:96:                                     ; preds = %87
  br label %157

; <label>:97:                                     ; preds = %77
  %98 = load float, float* %22, align 4
  %99 = load float, float* %16, align 4
  %100 = fsub float %98, %99
  %101 = load float, float* %22, align 4
  %102 = load float, float* %17, align 4
  %103 = fsub float %101, %102
  %104 = fmul float %100, %103
  %105 = load float, float* %22, align 4
  %106 = load float, float* %18, align 4
  %107 = fsub float %105, %106
  %108 = fmul float %104, %107
  %109 = load float, float* %22, align 4
  %110 = load float, float* %19, align 4
  %111 = fsub float %109, %110
  %112 = fmul float %108, %111
  %113 = fpext float %112 to double
  %114 = load float, float* %16, align 4
  %115 = load float, float* %17, align 4
  %116 = fmul float %114, %115
  %117 = load float, float* %18, align 4
  %118 = fmul float %116, %117
  %119 = load float, float* %19, align 4
  %120 = fmul float %118, %119
  %121 = fpext float %120 to double
  %122 = load float, float* %20, align 4
  %123 = fmul float 1.000000e+02, %122
  %124 = fdiv float %123, 3.600000e+02
  %125 = fpext float %124 to double
  %126 = call double @cos(double %125) #3
  %127 = fmul double %121, %126
  %128 = load float, float* %20, align 4
  %129 = fmul float 1.000000e+02, %128
  %130 = fdiv float %129, 3.600000e+02
  %131 = fpext float %130 to double
  %132 = call double @cos(double %131) #3
  %133 = fmul double %127, %132
  %134 = fsub double %113, %133
  %135 = call double @sqrt(double %134) #3
  %136 = fptrunc double %135 to float
  store float %136, float* %21, align 4
  br label %137

; <label>:137:                                    ; preds = %97
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %393

; <label>:146:                                    ; preds = %137, %393
  %147 = load float, float* %21, align 4
  store float %147, float* %15, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %393

; <label>:156:                                    ; preds = %146
  br label %157

; <label>:157:                                    ; preds = %156, %96
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %395

; <label>:166:                                    ; preds = %157, %395
  %167 = load float, float* %15, align 4
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %395

; <label>:176:                                    ; preds = %166
  ret float %167

; <label>:177:                                    ; preds = %14, %5
  %178 = alloca float, align 4
  %179 = alloca float, align 4
  %180 = alloca float, align 4
  %181 = alloca float, align 4
  %182 = alloca float, align 4
  %183 = alloca float, align 4
  %184 = alloca float, align 4
  %185 = alloca float, align 4
  store float %0, float* %179, align 4
  store float %1, float* %180, align 4
  store float %2, float* %181, align 4
  store float %3, float* %182, align 4
  store float %4, float* %183, align 4
  %186 = load float, float* %179, align 4
  %187 = load float, float* %180, align 4
  %188 = fadd float %186, %187
  %189 = load float, float* %181, align 4
  %190 = fsub float -0.000000e+00, %188
  %191 = fadd float %190, %189
  %192 = fsub float %188, %189
  %193 = fmul float %192, %189
  %194 = fsub float -0.000000e+00, %188
  %195 = fadd float %194, %189
  %196 = fsub float %188, %189
  %197 = fmul float %196, %189
  %198 = fadd float %188, %189
  %199 = load float, float* %182, align 4
  %200 = fsub float %198, %199
  %201 = fmul float %200, %199
  %202 = fsub float -0.000000e+00, %198
  %203 = fadd float %202, %199
  %204 = fsub float %198, %199
  %205 = fmul float %204, %199
  %206 = fsub float -0.000000e+00, %198
  %207 = fadd float %206, %199
  %208 = fadd float %198, %199
  %209 = fsub float %208, 2.000000e+00
  %210 = fmul float %209, 2.000000e+00
  %211 = fsub float %208, 2.000000e+00
  %212 = fmul float %211, 2.000000e+00
  %213 = fsub float -0.000000e+00, %208
  %214 = fadd float %213, 2.000000e+00
  %215 = fsub float %208, 2.000000e+00
  %216 = fmul float %215, 2.000000e+00
  %217 = fsub float %208, 2.000000e+00
  %218 = fmul float %217, 2.000000e+00
  %219 = fsub float %208, 2.000000e+00
  %220 = fmul float %219, 2.000000e+00
  %221 = fdiv float %208, 2.000000e+00
  store float %221, float* %185, align 4
  %222 = load float, float* %185, align 4
  %223 = load float, float* %179, align 4
  %224 = fsub float %222, %223
  %225 = fmul float %224, %223
  %226 = fsub float %222, %223
  %227 = fmul float %226, %223
  %228 = fsub float -0.000000e+00, %222
  %229 = fadd float %228, %223
  %230 = fsub float -0.000000e+00, %222
  %231 = fadd float %230, %223
  %232 = fsub float -0.000000e+00, %222
  %233 = fadd float %232, %223
  %234 = fsub float -0.000000e+00, %222
  %235 = fadd float %234, %223
  %236 = fsub float -0.000000e+00, %222
  %237 = fadd float %236, %223
  %238 = fsub float %222, %223
  %239 = load float, float* %185, align 4
  %240 = load float, float* %180, align 4
  %241 = fsub float -0.000000e+00, %239
  %242 = fadd float %241, %240
  %243 = fsub float %239, %240
  %244 = fmul float %243, %240
  %245 = fsub float -0.000000e+00, %239
  %246 = fadd float %245, %240
  %247 = fsub float -0.000000e+00, %239
  %248 = fadd float %247, %240
  %249 = fsub float %239, %240
  %250 = fmul float %249, %240
  %251 = fsub float -0.000000e+00, %239
  %252 = fadd float %251, %240
  %253 = fsub float -0.000000e+00, %239
  %254 = fadd float %253, %240
  %255 = fsub float %239, %240
  %256 = fsub float %238, %255
  %257 = fmul float %256, %255
  %258 = fsub float %238, %255
  %259 = fmul float %258, %255
  %260 = fsub float -0.000000e+00, %238
  %261 = fadd float %260, %255
  %262 = fsub float %238, %255
  %263 = fmul float %262, %255
  %264 = fmul float %238, %255
  %265 = load float, float* %185, align 4
  %266 = load float, float* %181, align 4
  %267 = fsub float -0.000000e+00, %265
  %268 = fadd float %267, %266
  %269 = fsub float %265, %266
  %270 = fmul float %269, %266
  %271 = fsub float %265, %266
  %272 = fmul float %271, %266
  %273 = fsub float %265, %266
  %274 = fmul float %273, %266
  %275 = fsub float %265, %266
  %276 = fsub float -0.000000e+00, %264
  %277 = fadd float %276, %275
  %278 = fsub float -0.000000e+00, %264
  %279 = fadd float %278, %275
  %280 = fsub float -0.000000e+00, %264
  %281 = fadd float %280, %275
  %282 = fmul float %264, %275
  %283 = load float, float* %185, align 4
  %284 = load float, float* %182, align 4
  %285 = fsub float %283, %284
  %286 = fmul float %285, %284
  %287 = fsub float %283, %284
  %288 = fmul float %287, %284
  %289 = fsub float %283, %284
  %290 = fmul float %289, %284
  %291 = fsub float -0.000000e+00, %283
  %292 = fadd float %291, %284
  %293 = fsub float %283, %284
  %294 = fmul float %293, %284
  %295 = fsub float -0.000000e+00, %283
  %296 = fadd float %295, %284
  %297 = fsub float %283, %284
  %298 = fsub float -0.000000e+00, %282
  %299 = fadd float %298, %297
  %300 = fmul float %282, %297
  %301 = fpext float %300 to double
  %302 = load float, float* %179, align 4
  %303 = load float, float* %180, align 4
  %304 = fsub float -0.000000e+00, %302
  %305 = fadd float %304, %303
  %306 = fsub float %302, %303
  %307 = fmul float %306, %303
  %308 = fsub float -0.000000e+00, %302
  %309 = fadd float %308, %303
  %310 = fsub float -0.000000e+00, %302
  %311 = fadd float %310, %303
  %312 = fsub float -0.000000e+00, %302
  %313 = fadd float %312, %303
  %314 = fsub float -0.000000e+00, %302
  %315 = fadd float %314, %303
  %316 = fsub float -0.000000e+00, %302
  %317 = fadd float %316, %303
  %318 = fmul float %302, %303
  %319 = load float, float* %181, align 4
  %320 = fsub float %318, %319
  %321 = fmul float %320, %319
  %322 = fsub float %318, %319
  %323 = fmul float %322, %319
  %324 = fsub float %318, %319
  %325 = fmul float %324, %319
  %326 = fsub float %318, %319
  %327 = fmul float %326, %319
  %328 = fsub float %318, %319
  %329 = fmul float %328, %319
  %330 = fsub float -0.000000e+00, %318
  %331 = fadd float %330, %319
  %332 = fsub float %318, %319
  %333 = fmul float %332, %319
  %334 = fmul float %318, %319
  %335 = load float, float* %182, align 4
  %336 = fsub float -0.000000e+00, %334
  %337 = fadd float %336, %335
  %338 = fsub float %334, %335
  %339 = fmul float %338, %335
  %340 = fsub float %334, %335
  %341 = fmul float %340, %335
  %342 = fsub float %334, %335
  %343 = fmul float %342, %335
  %344 = fmul float %334, %335
  %345 = fpext float %344 to double
  %346 = load float, float* %183, align 4
  %347 = fsub float -0.000000e+00, 1.000000e+02
  %348 = fadd float %347, %346
  %349 = fsub float -0.000000e+00, 1.000000e+02
  %350 = fadd float %349, %346
  %351 = fmul float 1.000000e+02, %346
  %352 = fsub float -0.000000e+00, %351
  %353 = fadd float %352, 3.600000e+02
  %354 = fsub float %351, 3.600000e+02
  %355 = fmul float %354, 3.600000e+02
  %356 = fsub float %351, 3.600000e+02
  %357 = fmul float %356, 3.600000e+02
  %358 = fsub float -0.000000e+00, %351
  %359 = fadd float %358, 3.600000e+02
  %360 = fsub float %351, 3.600000e+02
  %361 = fmul float %360, 3.600000e+02
  %362 = fdiv float %351, 3.600000e+02
  %363 = fpext float %362 to double
  %364 = call double @cos(double %363) #3
  %365 = fsub double %345, %364
  %366 = fmul double %365, %364
  %367 = fmul double %345, %364
  %368 = load float, float* %183, align 4
  %369 = fsub float 1.000000e+02, %368
  %370 = fmul float %369, %368
  %371 = fsub float -0.000000e+00, 1.000000e+02
  %372 = fadd float %371, %368
  %373 = fsub float -0.000000e+00, 1.000000e+02
  %374 = fadd float %373, %368
  %375 = fsub float 1.000000e+02, %368
  %376 = fmul float %375, %368
  %377 = fmul float 1.000000e+02, %368
  %378 = fsub float -0.000000e+00, %377
  %379 = fadd float %378, 3.600000e+02
  %380 = fdiv float %377, 3.600000e+02
  %381 = fpext float %380 to double
  %382 = call double @cos(double %381) #3
  %383 = fsub double -0.000000e+00, %367
  %384 = fadd double %383, %382
  %385 = fmul double %367, %382
  %386 = fsub double %301, %385
  %387 = fmul double %386, %385
  %388 = fsub double %301, %385
  %389 = fmul double %388, %385
  %390 = fsub double %301, %385
  %391 = fcmp olt double %390, 0.000000e+00
  br label %14

; <label>:392:                                    ; preds = %87, %78
  store float -1.000000e+00, float* %15, align 4
  br label %87

; <label>:393:                                    ; preds = %146, %137
  %394 = load float, float* %21, align 4
  store float %394, float* %15, align 4
  br label %146

; <label>:395:                                    ; preds = %166, %157
  %396 = load float, float* %15, align 4
  br label %166
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
