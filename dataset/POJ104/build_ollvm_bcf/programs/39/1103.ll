; ModuleID = 'source-C-CXX/39/1103.c'
source_filename = "source-C-CXX/39/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  br i1 %8, label %9, label %117

; <label>:9:                                      ; preds = %0, %117
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store float 0x400921FB40000000, float* %11, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %12)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %13)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %14)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %15)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %16)
  %26 = load float, float* %16, align 4
  %27 = fpext float %26 to double
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %17, align 8
  %29 = load float, float* %12, align 4
  %30 = load float, float* %13, align 4
  %31 = fadd float %29, %30
  %32 = load float, float* %14, align 4
  %33 = fadd float %31, %32
  %34 = load float, float* %15, align 4
  %35 = fadd float %33, %34
  %36 = fdiv float %35, 2.000000e+00
  %37 = fpext float %36 to double
  store double %37, double* %18, align 8
  %38 = load double, double* %18, align 8
  %39 = load float, float* %12, align 4
  %40 = fpext float %39 to double
  %41 = fsub double %38, %40
  %42 = load double, double* %18, align 8
  %43 = load float, float* %13, align 4
  %44 = fpext float %43 to double
  %45 = fsub double %42, %44
  %46 = fmul double %41, %45
  %47 = load double, double* %18, align 8
  %48 = load float, float* %14, align 4
  %49 = fpext float %48 to double
  %50 = fsub double %47, %49
  %51 = fmul double %46, %50
  %52 = load double, double* %18, align 8
  %53 = load float, float* %15, align 4
  %54 = fpext float %53 to double
  %55 = fsub double %52, %54
  %56 = fmul double %51, %55
  %57 = load float, float* %12, align 4
  %58 = load float, float* %13, align 4
  %59 = fmul float %57, %58
  %60 = load float, float* %14, align 4
  %61 = fmul float %59, %60
  %62 = load float, float* %15, align 4
  %63 = fmul float %61, %62
  %64 = fpext float %63 to double
  %65 = load double, double* %17, align 8
  %66 = load float, float* %11, align 4
  %67 = fpext float %66 to double
  %68 = fmul double %65, %67
  %69 = fdiv double %68, 1.800000e+02
  %70 = call double @cos(double %69) #3
  %71 = fmul double %64, %70
  %72 = load double, double* %17, align 8
  %73 = load float, float* %11, align 4
  %74 = fpext float %73 to double
  %75 = fmul double %72, %74
  %76 = fdiv double %75, 1.800000e+02
  %77 = call double @cos(double %76) #3
  %78 = fmul double %71, %77
  %79 = fsub double %56, %78
  store double %79, double* %19, align 8
  %80 = load double, double* %19, align 8
  %81 = fcmp olt double %80, 0.000000e+00
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %9
  br i1 %81, label %91, label %93

; <label>:91:                                     ; preds = %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %98

; <label>:93:                                     ; preds = %90
  %94 = load double, double* %19, align 8
  %95 = call double @sqrt(double %94) #3
  store double %95, double* %20, align 8
  %96 = load double, double* %20, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %96)
  br label %98

; <label>:98:                                     ; preds = %93, %91
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %364

; <label>:107:                                    ; preds = %98, %364
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %364

; <label>:116:                                    ; preds = %107
  ret i32 1

; <label>:117:                                    ; preds = %9, %0
  %118 = alloca i32, align 4
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  store i32 0, i32* %118, align 4
  store float 0x400921FB40000000, float* %119, align 4
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %120)
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %121)
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %122)
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %123)
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %124)
  %134 = load float, float* %124, align 4
  %135 = fpext float %134 to double
  %136 = fsub double -0.000000e+00, %135
  %137 = fadd double %136, 2.000000e+00
  %138 = fsub double -0.000000e+00, %135
  %139 = fadd double %138, 2.000000e+00
  %140 = fsub double -0.000000e+00, %135
  %141 = fadd double %140, 2.000000e+00
  %142 = fsub double -0.000000e+00, %135
  %143 = fadd double %142, 2.000000e+00
  %144 = fsub double -0.000000e+00, %135
  %145 = fadd double %144, 2.000000e+00
  %146 = fdiv double %135, 2.000000e+00
  store double %146, double* %125, align 8
  %147 = load float, float* %120, align 4
  %148 = load float, float* %121, align 4
  %149 = fsub float %147, %148
  %150 = fmul float %149, %148
  %151 = fsub float -0.000000e+00, %147
  %152 = fadd float %151, %148
  %153 = fsub float -0.000000e+00, %147
  %154 = fadd float %153, %148
  %155 = fsub float -0.000000e+00, %147
  %156 = fadd float %155, %148
  %157 = fadd float %147, %148
  %158 = load float, float* %122, align 4
  %159 = fsub float %157, %158
  %160 = fmul float %159, %158
  %161 = fsub float %157, %158
  %162 = fmul float %161, %158
  %163 = fsub float -0.000000e+00, %157
  %164 = fadd float %163, %158
  %165 = fsub float %157, %158
  %166 = fmul float %165, %158
  %167 = fadd float %157, %158
  %168 = load float, float* %123, align 4
  %169 = fsub float %167, %168
  %170 = fmul float %169, %168
  %171 = fsub float -0.000000e+00, %167
  %172 = fadd float %171, %168
  %173 = fsub float -0.000000e+00, %167
  %174 = fadd float %173, %168
  %175 = fsub float %167, %168
  %176 = fmul float %175, %168
  %177 = fadd float %167, %168
  %178 = fsub float -0.000000e+00, %177
  %179 = fadd float %178, 2.000000e+00
  %180 = fsub float %177, 2.000000e+00
  %181 = fmul float %180, 2.000000e+00
  %182 = fdiv float %177, 2.000000e+00
  %183 = fpext float %182 to double
  store double %183, double* %126, align 8
  %184 = load double, double* %126, align 8
  %185 = load float, float* %120, align 4
  %186 = fpext float %185 to double
  %187 = fsub double %184, %186
  %188 = fmul double %187, %186
  %189 = fsub double %184, %186
  %190 = fmul double %189, %186
  %191 = fsub double -0.000000e+00, %184
  %192 = fadd double %191, %186
  %193 = fsub double %184, %186
  %194 = fmul double %193, %186
  %195 = fsub double %184, %186
  %196 = load double, double* %126, align 8
  %197 = load float, float* %121, align 4
  %198 = fpext float %197 to double
  %199 = fsub double -0.000000e+00, %196
  %200 = fadd double %199, %198
  %201 = fsub double %196, %198
  %202 = fmul double %201, %198
  %203 = fsub double -0.000000e+00, %196
  %204 = fadd double %203, %198
  %205 = fsub double %196, %198
  %206 = fmul double %205, %198
  %207 = fsub double %196, %198
  %208 = fsub double -0.000000e+00, %195
  %209 = fadd double %208, %207
  %210 = fsub double %195, %207
  %211 = fmul double %210, %207
  %212 = fmul double %195, %207
  %213 = load double, double* %126, align 8
  %214 = load float, float* %122, align 4
  %215 = fpext float %214 to double
  %216 = fsub double %213, %215
  %217 = fmul double %216, %215
  %218 = fsub double %213, %215
  %219 = fmul double %218, %215
  %220 = fsub double -0.000000e+00, %213
  %221 = fadd double %220, %215
  %222 = fsub double %213, %215
  %223 = fmul double %222, %215
  %224 = fsub double %213, %215
  %225 = fsub double %212, %224
  %226 = fmul double %225, %224
  %227 = fmul double %212, %224
  %228 = load double, double* %126, align 8
  %229 = load float, float* %123, align 4
  %230 = fpext float %229 to double
  %231 = fsub double %228, %230
  %232 = fmul double %231, %230
  %233 = fsub double -0.000000e+00, %228
  %234 = fadd double %233, %230
  %235 = fsub double %228, %230
  %236 = fmul double %235, %230
  %237 = fsub double -0.000000e+00, %228
  %238 = fadd double %237, %230
  %239 = fsub double %228, %230
  %240 = fmul double %239, %230
  %241 = fsub double %228, %230
  %242 = fmul double %241, %230
  %243 = fsub double %228, %230
  %244 = fmul double %243, %230
  %245 = fsub double %228, %230
  %246 = fmul double %245, %230
  %247 = fsub double -0.000000e+00, %228
  %248 = fadd double %247, %230
  %249 = fsub double -0.000000e+00, %228
  %250 = fadd double %249, %230
  %251 = fsub double %228, %230
  %252 = fsub double %227, %251
  %253 = fmul double %252, %251
  %254 = fsub double -0.000000e+00, %227
  %255 = fadd double %254, %251
  %256 = fsub double -0.000000e+00, %227
  %257 = fadd double %256, %251
  %258 = fsub double %227, %251
  %259 = fmul double %258, %251
  %260 = fsub double %227, %251
  %261 = fmul double %260, %251
  %262 = fsub double -0.000000e+00, %227
  %263 = fadd double %262, %251
  %264 = fmul double %227, %251
  %265 = load float, float* %120, align 4
  %266 = load float, float* %121, align 4
  %267 = fsub float %265, %266
  %268 = fmul float %267, %266
  %269 = fsub float %265, %266
  %270 = fmul float %269, %266
  %271 = fsub float %265, %266
  %272 = fmul float %271, %266
  %273 = fsub float %265, %266
  %274 = fmul float %273, %266
  %275 = fsub float %265, %266
  %276 = fmul float %275, %266
  %277 = fmul float %265, %266
  %278 = load float, float* %122, align 4
  %279 = fsub float -0.000000e+00, %277
  %280 = fadd float %279, %278
  %281 = fsub float %277, %278
  %282 = fmul float %281, %278
  %283 = fsub float -0.000000e+00, %277
  %284 = fadd float %283, %278
  %285 = fmul float %277, %278
  %286 = load float, float* %123, align 4
  %287 = fsub float %285, %286
  %288 = fmul float %287, %286
  %289 = fsub float -0.000000e+00, %285
  %290 = fadd float %289, %286
  %291 = fsub float -0.000000e+00, %285
  %292 = fadd float %291, %286
  %293 = fmul float %285, %286
  %294 = fpext float %293 to double
  %295 = load double, double* %125, align 8
  %296 = load float, float* %119, align 4
  %297 = fpext float %296 to double
  %298 = fsub double -0.000000e+00, %295
  %299 = fadd double %298, %297
  %300 = fsub double -0.000000e+00, %295
  %301 = fadd double %300, %297
  %302 = fsub double %295, %297
  %303 = fmul double %302, %297
  %304 = fsub double -0.000000e+00, %295
  %305 = fadd double %304, %297
  %306 = fmul double %295, %297
  %307 = fsub double -0.000000e+00, %306
  %308 = fadd double %307, 1.800000e+02
  %309 = fsub double %306, 1.800000e+02
  %310 = fmul double %309, 1.800000e+02
  %311 = fsub double -0.000000e+00, %306
  %312 = fadd double %311, 1.800000e+02
  %313 = fsub double -0.000000e+00, %306
  %314 = fadd double %313, 1.800000e+02
  %315 = fdiv double %306, 1.800000e+02
  %316 = call double @cos(double %315) #3
  %317 = fsub double %294, %316
  %318 = fmul double %317, %316
  %319 = fmul double %294, %316
  %320 = load double, double* %125, align 8
  %321 = load float, float* %119, align 4
  %322 = fpext float %321 to double
  %323 = fsub double %320, %322
  %324 = fmul double %323, %322
  %325 = fsub double -0.000000e+00, %320
  %326 = fadd double %325, %322
  %327 = fsub double %320, %322
  %328 = fmul double %327, %322
  %329 = fmul double %320, %322
  %330 = fsub double -0.000000e+00, %329
  %331 = fadd double %330, 1.800000e+02
  %332 = fsub double %329, 1.800000e+02
  %333 = fmul double %332, 1.800000e+02
  %334 = fsub double %329, 1.800000e+02
  %335 = fmul double %334, 1.800000e+02
  %336 = fsub double %329, 1.800000e+02
  %337 = fmul double %336, 1.800000e+02
  %338 = fsub double -0.000000e+00, %329
  %339 = fadd double %338, 1.800000e+02
  %340 = fdiv double %329, 1.800000e+02
  %341 = call double @cos(double %340) #3
  %342 = fsub double -0.000000e+00, %319
  %343 = fadd double %342, %341
  %344 = fsub double -0.000000e+00, %319
  %345 = fadd double %344, %341
  %346 = fsub double %319, %341
  %347 = fmul double %346, %341
  %348 = fsub double -0.000000e+00, %319
  %349 = fadd double %348, %341
  %350 = fsub double %319, %341
  %351 = fmul double %350, %341
  %352 = fsub double %319, %341
  %353 = fmul double %352, %341
  %354 = fmul double %319, %341
  %355 = fsub double -0.000000e+00, %264
  %356 = fadd double %355, %354
  %357 = fsub double -0.000000e+00, %264
  %358 = fadd double %357, %354
  %359 = fsub double %264, %354
  %360 = fmul double %359, %354
  %361 = fsub double %264, %354
  store double %361, double* %127, align 8
  %362 = load double, double* %127, align 8
  %363 = fcmp olt double %362, 0.000000e+00
  br label %9

; <label>:364:                                    ; preds = %107, %98
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
