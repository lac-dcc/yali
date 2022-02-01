; ModuleID = 'source-C-CXX/39/2902.c'
source_filename = "source-C-CXX/39/2902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0, %125
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %10, float* %11, float* %12, float* %13, float* %15)
  %24 = load float, float* %10, align 4
  %25 = load float, float* %11, align 4
  %26 = fadd float %24, %25
  %27 = load float, float* %12, align 4
  %28 = fadd float %26, %27
  %29 = load float, float* %13, align 4
  %30 = fadd float %28, %29
  %31 = fdiv float %30, 2.000000e+00
  store float %31, float* %14, align 4
  %32 = load float, float* %14, align 4
  %33 = load float, float* %10, align 4
  %34 = fsub float %32, %33
  %35 = load float, float* %14, align 4
  %36 = load float, float* %11, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %14, align 4
  %40 = load float, float* %12, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = load float, float* %14, align 4
  %44 = load float, float* %13, align 4
  %45 = fsub float %43, %44
  %46 = fmul float %42, %45
  %47 = fpext float %46 to double
  store double %47, double* %16, align 8
  %48 = load float, float* %15, align 4
  %49 = fpext float %48 to double
  %50 = fmul double %49, 0x400921FB4D12D84A
  %51 = fdiv double %50, 1.800000e+02
  store double %51, double* %22, align 8
  %52 = load double, double* %22, align 8
  %53 = call double @cos(double %52) #3
  store double %53, double* %17, align 8
  %54 = load double, double* %17, align 8
  %55 = fadd double %54, 1.000000e+00
  %56 = fdiv double %55, 2.000000e+00
  store double %56, double* %18, align 8
  %57 = load float, float* %10, align 4
  %58 = load float, float* %11, align 4
  %59 = fmul float %57, %58
  %60 = load float, float* %12, align 4
  %61 = fmul float %59, %60
  %62 = load float, float* %13, align 4
  %63 = fmul float %61, %62
  %64 = fpext float %63 to double
  %65 = load double, double* %18, align 8
  %66 = fmul double %64, %65
  store double %66, double* %19, align 8
  %67 = load double, double* %16, align 8
  %68 = load double, double* %19, align 8
  %69 = fsub double %67, %68
  store double %69, double* %20, align 8
  %70 = load double, double* %20, align 8
  %71 = fcmp olt double %70, 0.000000e+00
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %125

; <label>:80:                                     ; preds = %9
  br i1 %71, label %81, label %101

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %320

; <label>:90:                                     ; preds = %81, %320
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %320

; <label>:100:                                    ; preds = %90
  br label %124

; <label>:101:                                    ; preds = %80
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %322

; <label>:110:                                    ; preds = %101, %322
  %111 = load double, double* %20, align 8
  %112 = call double @sqrt(double %111) #3
  store double %112, double* %21, align 8
  %113 = load double, double* %21, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %113)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %322

; <label>:123:                                    ; preds = %110
  br label %124

; <label>:124:                                    ; preds = %123, %100
  ret void

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  %129 = alloca float, align 4
  %130 = alloca float, align 4
  %131 = alloca float, align 4
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = alloca double, align 8
  %135 = alloca double, align 8
  %136 = alloca double, align 8
  %137 = alloca double, align 8
  %138 = alloca double, align 8
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %126, float* %127, float* %128, float* %129, float* %131)
  %140 = load float, float* %126, align 4
  %141 = load float, float* %127, align 4
  %142 = fsub float %140, %141
  %143 = fmul float %142, %141
  %144 = fsub float -0.000000e+00, %140
  %145 = fadd float %144, %141
  %146 = fadd float %140, %141
  %147 = load float, float* %128, align 4
  %148 = fsub float %146, %147
  %149 = fmul float %148, %147
  %150 = fsub float -0.000000e+00, %146
  %151 = fadd float %150, %147
  %152 = fsub float -0.000000e+00, %146
  %153 = fadd float %152, %147
  %154 = fsub float %146, %147
  %155 = fmul float %154, %147
  %156 = fsub float %146, %147
  %157 = fmul float %156, %147
  %158 = fsub float -0.000000e+00, %146
  %159 = fadd float %158, %147
  %160 = fsub float %146, %147
  %161 = fmul float %160, %147
  %162 = fadd float %146, %147
  %163 = load float, float* %129, align 4
  %164 = fsub float -0.000000e+00, %162
  %165 = fadd float %164, %163
  %166 = fsub float -0.000000e+00, %162
  %167 = fadd float %166, %163
  %168 = fsub float -0.000000e+00, %162
  %169 = fadd float %168, %163
  %170 = fsub float %162, %163
  %171 = fmul float %170, %163
  %172 = fsub float -0.000000e+00, %162
  %173 = fadd float %172, %163
  %174 = fadd float %162, %163
  %175 = fsub float %174, 2.000000e+00
  %176 = fmul float %175, 2.000000e+00
  %177 = fsub float -0.000000e+00, %174
  %178 = fadd float %177, 2.000000e+00
  %179 = fsub float %174, 2.000000e+00
  %180 = fmul float %179, 2.000000e+00
  %181 = fsub float -0.000000e+00, %174
  %182 = fadd float %181, 2.000000e+00
  %183 = fsub float %174, 2.000000e+00
  %184 = fmul float %183, 2.000000e+00
  %185 = fsub float %174, 2.000000e+00
  %186 = fmul float %185, 2.000000e+00
  %187 = fsub float -0.000000e+00, %174
  %188 = fadd float %187, 2.000000e+00
  %189 = fdiv float %174, 2.000000e+00
  store float %189, float* %130, align 4
  %190 = load float, float* %130, align 4
  %191 = load float, float* %126, align 4
  %192 = fsub float -0.000000e+00, %190
  %193 = fadd float %192, %191
  %194 = fsub float -0.000000e+00, %190
  %195 = fadd float %194, %191
  %196 = fsub float %190, %191
  %197 = fmul float %196, %191
  %198 = fsub float -0.000000e+00, %190
  %199 = fadd float %198, %191
  %200 = fsub float %190, %191
  %201 = load float, float* %130, align 4
  %202 = load float, float* %127, align 4
  %203 = fsub float %201, %202
  %204 = fmul float %203, %202
  %205 = fsub float %201, %202
  %206 = fsub float -0.000000e+00, %200
  %207 = fadd float %206, %205
  %208 = fsub float -0.000000e+00, %200
  %209 = fadd float %208, %205
  %210 = fsub float -0.000000e+00, %200
  %211 = fadd float %210, %205
  %212 = fsub float -0.000000e+00, %200
  %213 = fadd float %212, %205
  %214 = fsub float %200, %205
  %215 = fmul float %214, %205
  %216 = fmul float %200, %205
  %217 = load float, float* %130, align 4
  %218 = load float, float* %128, align 4
  %219 = fsub float -0.000000e+00, %217
  %220 = fadd float %219, %218
  %221 = fsub float -0.000000e+00, %217
  %222 = fadd float %221, %218
  %223 = fsub float %217, %218
  %224 = fmul float %223, %218
  %225 = fsub float %217, %218
  %226 = fsub float %216, %225
  %227 = fmul float %226, %225
  %228 = fmul float %216, %225
  %229 = load float, float* %130, align 4
  %230 = load float, float* %129, align 4
  %231 = fsub float %229, %230
  %232 = fmul float %231, %230
  %233 = fsub float %229, %230
  %234 = fmul float %233, %230
  %235 = fsub float -0.000000e+00, %229
  %236 = fadd float %235, %230
  %237 = fsub float %229, %230
  %238 = fsub float %228, %237
  %239 = fmul float %238, %237
  %240 = fmul float %228, %237
  %241 = fpext float %240 to double
  store double %241, double* %132, align 8
  %242 = load float, float* %131, align 4
  %243 = fpext float %242 to double
  %244 = fsub double -0.000000e+00, %243
  %245 = fadd double %244, 0x400921FB4D12D84A
  %246 = fsub double %243, 0x400921FB4D12D84A
  %247 = fmul double %246, 0x400921FB4D12D84A
  %248 = fmul double %243, 0x400921FB4D12D84A
  %249 = fsub double %248, 1.800000e+02
  %250 = fmul double %249, 1.800000e+02
  %251 = fsub double %248, 1.800000e+02
  %252 = fmul double %251, 1.800000e+02
  %253 = fsub double -0.000000e+00, %248
  %254 = fadd double %253, 1.800000e+02
  %255 = fdiv double %248, 1.800000e+02
  store double %255, double* %138, align 8
  %256 = load double, double* %138, align 8
  %257 = call double @cos(double %256) #3
  store double %257, double* %133, align 8
  %258 = load double, double* %133, align 8
  %259 = fsub double %258, 1.000000e+00
  %260 = fmul double %259, 1.000000e+00
  %261 = fsub double %258, 1.000000e+00
  %262 = fmul double %261, 1.000000e+00
  %263 = fadd double %258, 1.000000e+00
  %264 = fsub double %263, 2.000000e+00
  %265 = fmul double %264, 2.000000e+00
  %266 = fsub double -0.000000e+00, %263
  %267 = fadd double %266, 2.000000e+00
  %268 = fsub double %263, 2.000000e+00
  %269 = fmul double %268, 2.000000e+00
  %270 = fsub double %263, 2.000000e+00
  %271 = fmul double %270, 2.000000e+00
  %272 = fsub double %263, 2.000000e+00
  %273 = fmul double %272, 2.000000e+00
  %274 = fsub double -0.000000e+00, %263
  %275 = fadd double %274, 2.000000e+00
  %276 = fdiv double %263, 2.000000e+00
  store double %276, double* %134, align 8
  %277 = load float, float* %126, align 4
  %278 = load float, float* %127, align 4
  %279 = fsub float -0.000000e+00, %277
  %280 = fadd float %279, %278
  %281 = fsub float -0.000000e+00, %277
  %282 = fadd float %281, %278
  %283 = fsub float %277, %278
  %284 = fmul float %283, %278
  %285 = fsub float -0.000000e+00, %277
  %286 = fadd float %285, %278
  %287 = fsub float %277, %278
  %288 = fmul float %287, %278
  %289 = fmul float %277, %278
  %290 = load float, float* %128, align 4
  %291 = fsub float -0.000000e+00, %289
  %292 = fadd float %291, %290
  %293 = fsub float -0.000000e+00, %289
  %294 = fadd float %293, %290
  %295 = fsub float %289, %290
  %296 = fmul float %295, %290
  %297 = fmul float %289, %290
  %298 = load float, float* %129, align 4
  %299 = fsub float -0.000000e+00, %297
  %300 = fadd float %299, %298
  %301 = fsub float %297, %298
  %302 = fmul float %301, %298
  %303 = fmul float %297, %298
  %304 = fpext float %303 to double
  %305 = load double, double* %134, align 8
  %306 = fsub double -0.000000e+00, %304
  %307 = fadd double %306, %305
  %308 = fsub double -0.000000e+00, %304
  %309 = fadd double %308, %305
  %310 = fmul double %304, %305
  store double %310, double* %135, align 8
  %311 = load double, double* %132, align 8
  %312 = load double, double* %135, align 8
  %313 = fsub double %311, %312
  %314 = fmul double %313, %312
  %315 = fsub double %311, %312
  %316 = fmul double %315, %312
  %317 = fsub double %311, %312
  store double %317, double* %136, align 8
  %318 = load double, double* %136, align 8
  %319 = fcmp olt double %318, 0.000000e+00
  br label %9

; <label>:320:                                    ; preds = %90, %81
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %90

; <label>:322:                                    ; preds = %110, %101
  %323 = load double, double* %20, align 8
  %324 = call double @sqrt(double %323) #3
  store double %324, double* %21, align 8
  %325 = load double, double* %21, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %325)
  br label %110
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
