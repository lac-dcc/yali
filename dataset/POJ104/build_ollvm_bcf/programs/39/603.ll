; ModuleID = 'source-C-CXX/39/603.c'
source_filename = "source-C-CXX/39/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%f%f%f%f%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  br i1 %10, label %11, label %120

; <label>:11:                                     ; preds = %2, %120
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), float* %15, float* %16, float* %17, float* %18, double* %19)
  %26 = load float, float* %15, align 4
  %27 = load float, float* %16, align 4
  %28 = fadd float %26, %27
  %29 = load float, float* %17, align 4
  %30 = fadd float %28, %29
  %31 = load float, float* %18, align 4
  %32 = fadd float %30, %31
  %33 = fdiv float %32, 2.000000e+00
  %34 = fpext float %33 to double
  store double %34, double* %24, align 8
  %35 = load double, double* %19, align 8
  %36 = fdiv double %35, 3.600000e+02
  %37 = fmul double %36, 3.140000e+00
  store double %37, double* %22, align 8
  %38 = load double, double* %22, align 8
  %39 = call double @cos(double %38) #3
  store double %39, double* %20, align 8
  %40 = load double, double* %20, align 8
  %41 = load double, double* %20, align 8
  %42 = fmul double %40, %41
  store double %42, double* %23, align 8
  %43 = load double, double* %24, align 8
  %44 = load float, float* %15, align 4
  %45 = fpext float %44 to double
  %46 = fsub double %43, %45
  %47 = load double, double* %24, align 8
  %48 = load float, float* %16, align 4
  %49 = fpext float %48 to double
  %50 = fsub double %47, %49
  %51 = fmul double %46, %50
  %52 = load double, double* %24, align 8
  %53 = load float, float* %17, align 4
  %54 = fpext float %53 to double
  %55 = fsub double %52, %54
  %56 = fmul double %51, %55
  %57 = load double, double* %24, align 8
  %58 = load float, float* %18, align 4
  %59 = fpext float %58 to double
  %60 = fsub double %57, %59
  %61 = fmul double %56, %60
  %62 = load float, float* %15, align 4
  %63 = load float, float* %16, align 4
  %64 = fmul float %62, %63
  %65 = load float, float* %17, align 4
  %66 = fmul float %64, %65
  %67 = load float, float* %18, align 4
  %68 = fmul float %66, %67
  %69 = fpext float %68 to double
  %70 = load double, double* %23, align 8
  %71 = fmul double %69, %70
  %72 = fsub double %61, %71
  %73 = fcmp olt double %72, 0.000000e+00
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %120

; <label>:82:                                     ; preds = %11
  br i1 %73, label %83, label %85

; <label>:83:                                     ; preds = %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %119

; <label>:85:                                     ; preds = %82
  %86 = load double, double* %24, align 8
  %87 = load float, float* %15, align 4
  %88 = fpext float %87 to double
  %89 = fsub double %86, %88
  %90 = load double, double* %24, align 8
  %91 = load float, float* %16, align 4
  %92 = fpext float %91 to double
  %93 = fsub double %90, %92
  %94 = fmul double %89, %93
  %95 = load double, double* %24, align 8
  %96 = load float, float* %17, align 4
  %97 = fpext float %96 to double
  %98 = fsub double %95, %97
  %99 = fmul double %94, %98
  %100 = load double, double* %24, align 8
  %101 = load float, float* %18, align 4
  %102 = fpext float %101 to double
  %103 = fsub double %100, %102
  %104 = fmul double %99, %103
  %105 = load float, float* %15, align 4
  %106 = load float, float* %16, align 4
  %107 = fmul float %105, %106
  %108 = load float, float* %17, align 4
  %109 = fmul float %107, %108
  %110 = load float, float* %18, align 4
  %111 = fmul float %109, %110
  %112 = fpext float %111 to double
  %113 = load double, double* %23, align 8
  %114 = fmul double %112, %113
  %115 = fsub double %104, %114
  %116 = call double @sqrt(double %115) #3
  store double %116, double* %21, align 8
  %117 = load double, double* %21, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %117)
  br label %119

; <label>:119:                                    ; preds = %85, %83
  ret i32 0

; <label>:120:                                    ; preds = %11, %2
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i8**, align 8
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  store i32 0, i32* %121, align 4
  store i32 %0, i32* %122, align 4
  store i8** %1, i8*** %123, align 8
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), float* %124, float* %125, float* %126, float* %127, double* %128)
  %135 = load float, float* %124, align 4
  %136 = load float, float* %125, align 4
  %137 = fsub float -0.000000e+00, %135
  %138 = fadd float %137, %136
  %139 = fsub float %135, %136
  %140 = fmul float %139, %136
  %141 = fadd float %135, %136
  %142 = load float, float* %126, align 4
  %143 = fsub float -0.000000e+00, %141
  %144 = fadd float %143, %142
  %145 = fadd float %141, %142
  %146 = load float, float* %127, align 4
  %147 = fsub float -0.000000e+00, %145
  %148 = fadd float %147, %146
  %149 = fsub float -0.000000e+00, %145
  %150 = fadd float %149, %146
  %151 = fsub float -0.000000e+00, %145
  %152 = fadd float %151, %146
  %153 = fsub float %145, %146
  %154 = fmul float %153, %146
  %155 = fadd float %145, %146
  %156 = fsub float -0.000000e+00, %155
  %157 = fadd float %156, 2.000000e+00
  %158 = fsub float %155, 2.000000e+00
  %159 = fmul float %158, 2.000000e+00
  %160 = fsub float %155, 2.000000e+00
  %161 = fmul float %160, 2.000000e+00
  %162 = fsub float -0.000000e+00, %155
  %163 = fadd float %162, 2.000000e+00
  %164 = fdiv float %155, 2.000000e+00
  %165 = fpext float %164 to double
  store double %165, double* %133, align 8
  %166 = load double, double* %128, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = fadd double %167, 3.600000e+02
  %169 = fsub double -0.000000e+00, %166
  %170 = fadd double %169, 3.600000e+02
  %171 = fsub double -0.000000e+00, %166
  %172 = fadd double %171, 3.600000e+02
  %173 = fdiv double %166, 3.600000e+02
  %174 = fsub double -0.000000e+00, %173
  %175 = fadd double %174, 3.140000e+00
  %176 = fsub double -0.000000e+00, %173
  %177 = fadd double %176, 3.140000e+00
  %178 = fsub double -0.000000e+00, %173
  %179 = fadd double %178, 3.140000e+00
  %180 = fsub double -0.000000e+00, %173
  %181 = fadd double %180, 3.140000e+00
  %182 = fsub double %173, 3.140000e+00
  %183 = fmul double %182, 3.140000e+00
  %184 = fmul double %173, 3.140000e+00
  store double %184, double* %131, align 8
  %185 = load double, double* %131, align 8
  %186 = call double @cos(double %185) #3
  store double %186, double* %129, align 8
  %187 = load double, double* %129, align 8
  %188 = load double, double* %129, align 8
  %189 = fsub double %187, %188
  %190 = fmul double %189, %188
  %191 = fsub double %187, %188
  %192 = fmul double %191, %188
  %193 = fsub double -0.000000e+00, %187
  %194 = fadd double %193, %188
  %195 = fsub double -0.000000e+00, %187
  %196 = fadd double %195, %188
  %197 = fmul double %187, %188
  store double %197, double* %132, align 8
  %198 = load double, double* %133, align 8
  %199 = load float, float* %124, align 4
  %200 = fpext float %199 to double
  %201 = fsub double -0.000000e+00, %198
  %202 = fadd double %201, %200
  %203 = fsub double -0.000000e+00, %198
  %204 = fadd double %203, %200
  %205 = fsub double -0.000000e+00, %198
  %206 = fadd double %205, %200
  %207 = fsub double %198, %200
  %208 = fmul double %207, %200
  %209 = fsub double -0.000000e+00, %198
  %210 = fadd double %209, %200
  %211 = fsub double %198, %200
  %212 = fmul double %211, %200
  %213 = fsub double %198, %200
  %214 = load double, double* %133, align 8
  %215 = load float, float* %125, align 4
  %216 = fpext float %215 to double
  %217 = fsub double %214, %216
  %218 = fmul double %217, %216
  %219 = fsub double %214, %216
  %220 = fmul double %219, %216
  %221 = fsub double -0.000000e+00, %214
  %222 = fadd double %221, %216
  %223 = fsub double %214, %216
  %224 = fmul double %223, %216
  %225 = fsub double -0.000000e+00, %214
  %226 = fadd double %225, %216
  %227 = fsub double -0.000000e+00, %214
  %228 = fadd double %227, %216
  %229 = fsub double -0.000000e+00, %214
  %230 = fadd double %229, %216
  %231 = fsub double -0.000000e+00, %214
  %232 = fadd double %231, %216
  %233 = fsub double %214, %216
  %234 = fmul double %233, %216
  %235 = fsub double %214, %216
  %236 = fsub double %213, %235
  %237 = fmul double %236, %235
  %238 = fmul double %213, %235
  %239 = load double, double* %133, align 8
  %240 = load float, float* %126, align 4
  %241 = fpext float %240 to double
  %242 = fsub double -0.000000e+00, %239
  %243 = fadd double %242, %241
  %244 = fsub double %239, %241
  %245 = fmul double %244, %241
  %246 = fsub double %239, %241
  %247 = fmul double %246, %241
  %248 = fsub double %239, %241
  %249 = fsub double %238, %248
  %250 = fmul double %249, %248
  %251 = fsub double %238, %248
  %252 = fmul double %251, %248
  %253 = fmul double %238, %248
  %254 = load double, double* %133, align 8
  %255 = load float, float* %127, align 4
  %256 = fpext float %255 to double
  %257 = fsub double %254, %256
  %258 = fmul double %257, %256
  %259 = fsub double -0.000000e+00, %254
  %260 = fadd double %259, %256
  %261 = fsub double -0.000000e+00, %254
  %262 = fadd double %261, %256
  %263 = fsub double %254, %256
  %264 = fmul double %263, %256
  %265 = fsub double %254, %256
  %266 = fmul double %265, %256
  %267 = fsub double %254, %256
  %268 = fsub double -0.000000e+00, %253
  %269 = fadd double %268, %267
  %270 = fmul double %253, %267
  %271 = load float, float* %124, align 4
  %272 = load float, float* %125, align 4
  %273 = fsub float -0.000000e+00, %271
  %274 = fadd float %273, %272
  %275 = fsub float -0.000000e+00, %271
  %276 = fadd float %275, %272
  %277 = fsub float %271, %272
  %278 = fmul float %277, %272
  %279 = fsub float %271, %272
  %280 = fmul float %279, %272
  %281 = fsub float %271, %272
  %282 = fmul float %281, %272
  %283 = fmul float %271, %272
  %284 = load float, float* %126, align 4
  %285 = fsub float -0.000000e+00, %283
  %286 = fadd float %285, %284
  %287 = fsub float %283, %284
  %288 = fmul float %287, %284
  %289 = fsub float -0.000000e+00, %283
  %290 = fadd float %289, %284
  %291 = fsub float -0.000000e+00, %283
  %292 = fadd float %291, %284
  %293 = fsub float -0.000000e+00, %283
  %294 = fadd float %293, %284
  %295 = fsub float %283, %284
  %296 = fmul float %295, %284
  %297 = fmul float %283, %284
  %298 = load float, float* %127, align 4
  %299 = fsub float -0.000000e+00, %297
  %300 = fadd float %299, %298
  %301 = fsub float -0.000000e+00, %297
  %302 = fadd float %301, %298
  %303 = fsub float -0.000000e+00, %297
  %304 = fadd float %303, %298
  %305 = fsub float -0.000000e+00, %297
  %306 = fadd float %305, %298
  %307 = fsub float -0.000000e+00, %297
  %308 = fadd float %307, %298
  %309 = fsub float -0.000000e+00, %297
  %310 = fadd float %309, %298
  %311 = fsub float -0.000000e+00, %297
  %312 = fadd float %311, %298
  %313 = fmul float %297, %298
  %314 = fpext float %313 to double
  %315 = load double, double* %132, align 8
  %316 = fsub double -0.000000e+00, %314
  %317 = fadd double %316, %315
  %318 = fsub double %314, %315
  %319 = fmul double %318, %315
  %320 = fmul double %314, %315
  %321 = fsub double %270, %320
  %322 = fmul double %321, %320
  %323 = fsub double -0.000000e+00, %270
  %324 = fadd double %323, %320
  %325 = fsub double %270, %320
  %326 = fmul double %325, %320
  %327 = fsub double -0.000000e+00, %270
  %328 = fadd double %327, %320
  %329 = fsub double %270, %320
  %330 = fmul double %329, %320
  %331 = fsub double -0.000000e+00, %270
  %332 = fadd double %331, %320
  %333 = fsub double %270, %320
  %334 = fcmp olt double %333, 0.000000e+00
  br label %11
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
