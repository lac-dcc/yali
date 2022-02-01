; ModuleID = 'source-C-CXX/39/1665.c'
source_filename = "source-C-CXX/39/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %1, float* %2, float* %3, float* %4, float* %5)
  %9 = load float, float* %1, align 4
  %10 = load float, float* %2, align 4
  %11 = load float, float* %3, align 4
  %12 = load float, float* %4, align 4
  %13 = load float, float* %5, align 4
  %14 = call float @sums(float %9, float %10, float %11, float %12, float %13)
  store float %14, float* %7, align 4
  %15 = load float, float* %7, align 4
  %16 = fcmp oeq float %15, 0.000000e+00
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %41

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %19, %42
  %29 = load float, float* %7, align 4
  %30 = fpext float %29 to double
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %28
  br label %41

; <label>:41:                                     ; preds = %40, %17
  ret void

; <label>:42:                                     ; preds = %28, %19
  %43 = load float, float* %7, align 4
  %44 = fpext float %43 to double
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %44)
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @sums(float, float, float, float, float) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %91

; <label>:14:                                     ; preds = %5, %91
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca double, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store float %0, float* %16, align 4
  store float %1, float* %17, align 4
  store float %2, float* %18, align 4
  store float %3, float* %19, align 4
  store float %4, float* %20, align 4
  store double 0x400921FB4D12D84A, double* %21, align 8
  %25 = load float, float* %20, align 4
  %26 = fdiv float %25, 3.600000e+02
  %27 = fpext float %26 to double
  %28 = load double, double* %21, align 8
  %29 = fmul double %27, %28
  %30 = fptrunc double %29 to float
  store float %30, float* %22, align 4
  %31 = load float, float* %16, align 4
  %32 = load float, float* %17, align 4
  %33 = fadd float %31, %32
  %34 = load float, float* %18, align 4
  %35 = fadd float %33, %34
  %36 = load float, float* %19, align 4
  %37 = fadd float %35, %36
  %38 = fdiv float %37, 2.000000e+00
  store float %38, float* %23, align 4
  %39 = load float, float* %23, align 4
  %40 = load float, float* %16, align 4
  %41 = fsub float %39, %40
  %42 = load float, float* %23, align 4
  %43 = load float, float* %17, align 4
  %44 = fsub float %42, %43
  %45 = fmul float %41, %44
  %46 = load float, float* %23, align 4
  %47 = load float, float* %18, align 4
  %48 = fsub float %46, %47
  %49 = fmul float %45, %48
  %50 = load float, float* %23, align 4
  %51 = load float, float* %19, align 4
  %52 = fsub float %50, %51
  %53 = fmul float %49, %52
  %54 = load float, float* %16, align 4
  %55 = load float, float* %17, align 4
  %56 = fmul float %54, %55
  %57 = load float, float* %18, align 4
  %58 = fmul float %56, %57
  %59 = load float, float* %19, align 4
  %60 = fmul float %58, %59
  %61 = load float, float* %22, align 4
  %62 = fpext float %61 to double
  %63 = call double @cos(double %62) #3
  %64 = fptrunc double %63 to float
  %65 = fmul float %60, %64
  %66 = load float, float* %22, align 4
  %67 = fpext float %66 to double
  %68 = call double @cos(double %67) #3
  %69 = fptrunc double %68 to float
  %70 = fmul float %65, %69
  %71 = fsub float %53, %70
  store float %71, float* %24, align 4
  %72 = load float, float* %24, align 4
  %73 = fcmp olt float %72, 0.000000e+00
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %14
  br i1 %73, label %83, label %84

; <label>:83:                                     ; preds = %82
  store float 0.000000e+00, float* %15, align 4
  br label %89

; <label>:84:                                     ; preds = %82
  %85 = load float, float* %24, align 4
  %86 = fpext float %85 to double
  %87 = call double @sqrt(double %86) #3
  %88 = fptrunc double %87 to float
  store float %88, float* %15, align 4
  br label %89

; <label>:89:                                     ; preds = %84, %83
  %90 = load float, float* %15, align 4
  ret float %90

; <label>:91:                                     ; preds = %14, %5
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca double, align 8
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  store float %0, float* %93, align 4
  store float %1, float* %94, align 4
  store float %2, float* %95, align 4
  store float %3, float* %96, align 4
  store float %4, float* %97, align 4
  store double 0x400921FB4D12D84A, double* %98, align 8
  %102 = load float, float* %97, align 4
  %103 = fsub float %102, 3.600000e+02
  %104 = fmul float %103, 3.600000e+02
  %105 = fsub float %102, 3.600000e+02
  %106 = fmul float %105, 3.600000e+02
  %107 = fsub float %102, 3.600000e+02
  %108 = fmul float %107, 3.600000e+02
  %109 = fsub float -0.000000e+00, %102
  %110 = fadd float %109, 3.600000e+02
  %111 = fsub float %102, 3.600000e+02
  %112 = fmul float %111, 3.600000e+02
  %113 = fsub float -0.000000e+00, %102
  %114 = fadd float %113, 3.600000e+02
  %115 = fdiv float %102, 3.600000e+02
  %116 = fpext float %115 to double
  %117 = load double, double* %98, align 8
  %118 = fsub double %116, %117
  %119 = fmul double %118, %117
  %120 = fsub double -0.000000e+00, %116
  %121 = fadd double %120, %117
  %122 = fsub double -0.000000e+00, %116
  %123 = fadd double %122, %117
  %124 = fsub double %116, %117
  %125 = fmul double %124, %117
  %126 = fsub double -0.000000e+00, %116
  %127 = fadd double %126, %117
  %128 = fsub double -0.000000e+00, %116
  %129 = fadd double %128, %117
  %130 = fmul double %116, %117
  %131 = fptrunc double %130 to float
  store float %131, float* %99, align 4
  %132 = load float, float* %93, align 4
  %133 = load float, float* %94, align 4
  %134 = fsub float -0.000000e+00, %132
  %135 = fadd float %134, %133
  %136 = fadd float %132, %133
  %137 = load float, float* %95, align 4
  %138 = fsub float %136, %137
  %139 = fmul float %138, %137
  %140 = fsub float %136, %137
  %141 = fmul float %140, %137
  %142 = fsub float -0.000000e+00, %136
  %143 = fadd float %142, %137
  %144 = fsub float %136, %137
  %145 = fmul float %144, %137
  %146 = fsub float -0.000000e+00, %136
  %147 = fadd float %146, %137
  %148 = fsub float -0.000000e+00, %136
  %149 = fadd float %148, %137
  %150 = fsub float %136, %137
  %151 = fmul float %150, %137
  %152 = fsub float -0.000000e+00, %136
  %153 = fadd float %152, %137
  %154 = fadd float %136, %137
  %155 = load float, float* %96, align 4
  %156 = fsub float -0.000000e+00, %154
  %157 = fadd float %156, %155
  %158 = fsub float %154, %155
  %159 = fmul float %158, %155
  %160 = fadd float %154, %155
  %161 = fsub float %160, 2.000000e+00
  %162 = fmul float %161, 2.000000e+00
  %163 = fsub float -0.000000e+00, %160
  %164 = fadd float %163, 2.000000e+00
  %165 = fsub float %160, 2.000000e+00
  %166 = fmul float %165, 2.000000e+00
  %167 = fsub float -0.000000e+00, %160
  %168 = fadd float %167, 2.000000e+00
  %169 = fsub float %160, 2.000000e+00
  %170 = fmul float %169, 2.000000e+00
  %171 = fsub float -0.000000e+00, %160
  %172 = fadd float %171, 2.000000e+00
  %173 = fdiv float %160, 2.000000e+00
  store float %173, float* %100, align 4
  %174 = load float, float* %100, align 4
  %175 = load float, float* %93, align 4
  %176 = fsub float %174, %175
  %177 = fmul float %176, %175
  %178 = fsub float -0.000000e+00, %174
  %179 = fadd float %178, %175
  %180 = fsub float %174, %175
  %181 = fmul float %180, %175
  %182 = fsub float %174, %175
  %183 = fmul float %182, %175
  %184 = fsub float %174, %175
  %185 = fmul float %184, %175
  %186 = fsub float %174, %175
  %187 = fmul float %186, %175
  %188 = fsub float %174, %175
  %189 = fmul float %188, %175
  %190 = fsub float %174, %175
  %191 = load float, float* %100, align 4
  %192 = load float, float* %94, align 4
  %193 = fsub float -0.000000e+00, %191
  %194 = fadd float %193, %192
  %195 = fsub float %191, %192
  %196 = fmul float %195, %192
  %197 = fsub float -0.000000e+00, %191
  %198 = fadd float %197, %192
  %199 = fsub float %191, %192
  %200 = fmul float %199, %192
  %201 = fsub float -0.000000e+00, %191
  %202 = fadd float %201, %192
  %203 = fsub float %191, %192
  %204 = fmul float %203, %192
  %205 = fsub float -0.000000e+00, %191
  %206 = fadd float %205, %192
  %207 = fsub float %191, %192
  %208 = fmul float %207, %192
  %209 = fsub float -0.000000e+00, %191
  %210 = fadd float %209, %192
  %211 = fsub float %191, %192
  %212 = fsub float -0.000000e+00, %190
  %213 = fadd float %212, %211
  %214 = fmul float %190, %211
  %215 = load float, float* %100, align 4
  %216 = load float, float* %95, align 4
  %217 = fsub float %215, %216
  %218 = fmul float %217, %216
  %219 = fsub float %215, %216
  %220 = fsub float -0.000000e+00, %214
  %221 = fadd float %220, %219
  %222 = fsub float %214, %219
  %223 = fmul float %222, %219
  %224 = fsub float -0.000000e+00, %214
  %225 = fadd float %224, %219
  %226 = fmul float %214, %219
  %227 = load float, float* %100, align 4
  %228 = load float, float* %96, align 4
  %229 = fsub float -0.000000e+00, %227
  %230 = fadd float %229, %228
  %231 = fsub float %227, %228
  %232 = fmul float %231, %228
  %233 = fsub float %227, %228
  %234 = fmul float %233, %228
  %235 = fsub float %227, %228
  %236 = fmul float %235, %228
  %237 = fsub float -0.000000e+00, %227
  %238 = fadd float %237, %228
  %239 = fsub float %227, %228
  %240 = fmul float %239, %228
  %241 = fsub float %227, %228
  %242 = fsub float %226, %241
  %243 = fmul float %242, %241
  %244 = fsub float -0.000000e+00, %226
  %245 = fadd float %244, %241
  %246 = fsub float -0.000000e+00, %226
  %247 = fadd float %246, %241
  %248 = fsub float -0.000000e+00, %226
  %249 = fadd float %248, %241
  %250 = fsub float -0.000000e+00, %226
  %251 = fadd float %250, %241
  %252 = fmul float %226, %241
  %253 = load float, float* %93, align 4
  %254 = load float, float* %94, align 4
  %255 = fsub float -0.000000e+00, %253
  %256 = fadd float %255, %254
  %257 = fsub float %253, %254
  %258 = fmul float %257, %254
  %259 = fmul float %253, %254
  %260 = load float, float* %95, align 4
  %261 = fsub float %259, %260
  %262 = fmul float %261, %260
  %263 = fsub float -0.000000e+00, %259
  %264 = fadd float %263, %260
  %265 = fmul float %259, %260
  %266 = load float, float* %96, align 4
  %267 = fsub float %265, %266
  %268 = fmul float %267, %266
  %269 = fsub float %265, %266
  %270 = fmul float %269, %266
  %271 = fsub float -0.000000e+00, %265
  %272 = fadd float %271, %266
  %273 = fsub float %265, %266
  %274 = fmul float %273, %266
  %275 = fsub float %265, %266
  %276 = fmul float %275, %266
  %277 = fmul float %265, %266
  %278 = load float, float* %99, align 4
  %279 = fpext float %278 to double
  %280 = call double @cos(double %279) #3
  %281 = fptrunc double %280 to float
  %282 = fsub float %277, %281
  %283 = fmul float %282, %281
  %284 = fsub float -0.000000e+00, %277
  %285 = fadd float %284, %281
  %286 = fsub float -0.000000e+00, %277
  %287 = fadd float %286, %281
  %288 = fsub float -0.000000e+00, %277
  %289 = fadd float %288, %281
  %290 = fsub float -0.000000e+00, %277
  %291 = fadd float %290, %281
  %292 = fsub float -0.000000e+00, %277
  %293 = fadd float %292, %281
  %294 = fmul float %277, %281
  %295 = load float, float* %99, align 4
  %296 = fpext float %295 to double
  %297 = call double @cos(double %296) #3
  %298 = fptrunc double %297 to float
  %299 = fsub float %294, %298
  %300 = fmul float %299, %298
  %301 = fsub float -0.000000e+00, %294
  %302 = fadd float %301, %298
  %303 = fsub float %294, %298
  %304 = fmul float %303, %298
  %305 = fsub float -0.000000e+00, %294
  %306 = fadd float %305, %298
  %307 = fmul float %294, %298
  %308 = fsub float %252, %307
  %309 = fmul float %308, %307
  %310 = fsub float %252, %307
  %311 = fmul float %310, %307
  %312 = fsub float %252, %307
  store float %312, float* %101, align 4
  %313 = load float, float* %101, align 4
  %314 = fcmp olt float %313, 0.000000e+00
  br label %14
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
