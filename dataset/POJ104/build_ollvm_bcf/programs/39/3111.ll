; ModuleID = 'source-C-CXX/39/3111.c'
source_filename = "source-C-CXX/39/3111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %15 = load float, float* %2, align 4
  %16 = load float, float* %3, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %4, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %5, align 4
  %21 = fadd float %19, %20
  %22 = fdiv float %21, 2.000000e+00
  store float %22, float* %8, align 4
  %23 = load float, float* %6, align 4
  %24 = fpext float %23 to double
  %25 = fmul double %24, 0x400921FB4D12D84A
  %26 = fdiv double %25, 3.600000e+02
  %27 = fptrunc double %26 to float
  store float %27, float* %9, align 4
  %28 = load float, float* %8, align 4
  %29 = load float, float* %2, align 4
  %30 = fsub float %28, %29
  %31 = load float, float* %8, align 4
  %32 = load float, float* %3, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %8, align 4
  %36 = load float, float* %4, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %8, align 4
  %40 = load float, float* %5, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = fpext float %42 to double
  %44 = load float, float* %2, align 4
  %45 = load float, float* %3, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %4, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %5, align 4
  %50 = fmul float %48, %49
  %51 = fpext float %50 to double
  %52 = load float, float* %9, align 4
  %53 = fpext float %52 to double
  %54 = call double @cos(double %53) #3
  %55 = fmul double %51, %54
  %56 = load float, float* %9, align 4
  %57 = fpext float %56 to double
  %58 = call double @cos(double %57) #3
  %59 = fmul double %55, %58
  %60 = fsub double %43, %59
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %121

; <label>:64:                                     ; preds = %0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %123

; <label>:73:                                     ; preds = %64, %123
  %74 = load float, float* %8, align 4
  %75 = load float, float* %2, align 4
  %76 = fsub float %74, %75
  %77 = load float, float* %8, align 4
  %78 = load float, float* %3, align 4
  %79 = fsub float %77, %78
  %80 = fmul float %76, %79
  %81 = load float, float* %8, align 4
  %82 = load float, float* %4, align 4
  %83 = fsub float %81, %82
  %84 = fmul float %80, %83
  %85 = load float, float* %8, align 4
  %86 = load float, float* %5, align 4
  %87 = fsub float %85, %86
  %88 = fmul float %84, %87
  %89 = fpext float %88 to double
  %90 = load float, float* %2, align 4
  %91 = load float, float* %3, align 4
  %92 = fmul float %90, %91
  %93 = load float, float* %4, align 4
  %94 = fmul float %92, %93
  %95 = load float, float* %5, align 4
  %96 = fmul float %94, %95
  %97 = fpext float %96 to double
  %98 = load float, float* %9, align 4
  %99 = fpext float %98 to double
  %100 = call double @cos(double %99) #3
  %101 = fmul double %97, %100
  %102 = load float, float* %9, align 4
  %103 = fpext float %102 to double
  %104 = call double @cos(double %103) #3
  %105 = fmul double %101, %104
  %106 = fsub double %89, %105
  %107 = call double @sqrt(double %106) #3
  %108 = fptrunc double %107 to float
  store float %108, float* %7, align 4
  %109 = load float, float* %7, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %110)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %73
  br label %121

; <label>:121:                                    ; preds = %120, %62
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %73, %64
  %124 = load float, float* %8, align 4
  %125 = load float, float* %2, align 4
  %126 = fsub float -0.000000e+00, %124
  %127 = fadd float %126, %125
  %128 = fsub float -0.000000e+00, %124
  %129 = fadd float %128, %125
  %130 = fsub float %124, %125
  %131 = load float, float* %8, align 4
  %132 = load float, float* %3, align 4
  %133 = fsub float -0.000000e+00, %131
  %134 = fadd float %133, %132
  %135 = fsub float -0.000000e+00, %131
  %136 = fadd float %135, %132
  %137 = fsub float -0.000000e+00, %131
  %138 = fadd float %137, %132
  %139 = fsub float %131, %132
  %140 = fmul float %139, %132
  %141 = fsub float -0.000000e+00, %131
  %142 = fadd float %141, %132
  %143 = fsub float %131, %132
  %144 = fsub float %130, %143
  %145 = fmul float %144, %143
  %146 = fsub float -0.000000e+00, %130
  %147 = fadd float %146, %143
  %148 = fsub float %130, %143
  %149 = fmul float %148, %143
  %150 = fsub float -0.000000e+00, %130
  %151 = fadd float %150, %143
  %152 = fsub float %130, %143
  %153 = fmul float %152, %143
  %154 = fsub float -0.000000e+00, %130
  %155 = fadd float %154, %143
  %156 = fsub float %130, %143
  %157 = fmul float %156, %143
  %158 = fsub float %130, %143
  %159 = fmul float %158, %143
  %160 = fsub float -0.000000e+00, %130
  %161 = fadd float %160, %143
  %162 = fmul float %130, %143
  %163 = load float, float* %8, align 4
  %164 = load float, float* %4, align 4
  %165 = fsub float %163, %164
  %166 = fmul float %165, %164
  %167 = fsub float %163, %164
  %168 = fmul float %167, %164
  %169 = fsub float %163, %164
  %170 = fmul float %169, %164
  %171 = fsub float %163, %164
  %172 = fmul float %171, %164
  %173 = fsub float -0.000000e+00, %163
  %174 = fadd float %173, %164
  %175 = fsub float %163, %164
  %176 = fsub float %162, %175
  %177 = fmul float %176, %175
  %178 = fsub float %162, %175
  %179 = fmul float %178, %175
  %180 = fsub float -0.000000e+00, %162
  %181 = fadd float %180, %175
  %182 = fsub float %162, %175
  %183 = fmul float %182, %175
  %184 = fsub float %162, %175
  %185 = fmul float %184, %175
  %186 = fsub float -0.000000e+00, %162
  %187 = fadd float %186, %175
  %188 = fmul float %162, %175
  %189 = load float, float* %8, align 4
  %190 = load float, float* %5, align 4
  %191 = fsub float %189, %190
  %192 = fmul float %191, %190
  %193 = fsub float -0.000000e+00, %189
  %194 = fadd float %193, %190
  %195 = fsub float %189, %190
  %196 = fmul float %195, %190
  %197 = fsub float -0.000000e+00, %189
  %198 = fadd float %197, %190
  %199 = fsub float %189, %190
  %200 = fmul float %199, %190
  %201 = fsub float -0.000000e+00, %189
  %202 = fadd float %201, %190
  %203 = fsub float -0.000000e+00, %189
  %204 = fadd float %203, %190
  %205 = fsub float %189, %190
  %206 = fmul float %205, %190
  %207 = fsub float %189, %190
  %208 = fsub float -0.000000e+00, %188
  %209 = fadd float %208, %207
  %210 = fsub float %188, %207
  %211 = fmul float %210, %207
  %212 = fsub float -0.000000e+00, %188
  %213 = fadd float %212, %207
  %214 = fmul float %188, %207
  %215 = fpext float %214 to double
  %216 = load float, float* %2, align 4
  %217 = load float, float* %3, align 4
  %218 = fsub float -0.000000e+00, %216
  %219 = fadd float %218, %217
  %220 = fsub float -0.000000e+00, %216
  %221 = fadd float %220, %217
  %222 = fsub float %216, %217
  %223 = fmul float %222, %217
  %224 = fmul float %216, %217
  %225 = load float, float* %4, align 4
  %226 = fsub float -0.000000e+00, %224
  %227 = fadd float %226, %225
  %228 = fmul float %224, %225
  %229 = load float, float* %5, align 4
  %230 = fsub float -0.000000e+00, %228
  %231 = fadd float %230, %229
  %232 = fsub float %228, %229
  %233 = fmul float %232, %229
  %234 = fmul float %228, %229
  %235 = fpext float %234 to double
  %236 = load float, float* %9, align 4
  %237 = fpext float %236 to double
  %238 = call double @cos(double %237) #3
  %239 = fsub double %235, %238
  %240 = fmul double %239, %238
  %241 = fsub double %235, %238
  %242 = fmul double %241, %238
  %243 = fsub double -0.000000e+00, %235
  %244 = fadd double %243, %238
  %245 = fsub double %235, %238
  %246 = fmul double %245, %238
  %247 = fsub double -0.000000e+00, %235
  %248 = fadd double %247, %238
  %249 = fmul double %235, %238
  %250 = load float, float* %9, align 4
  %251 = fpext float %250 to double
  %252 = call double @cos(double %251) #3
  %253 = fsub double %249, %252
  %254 = fmul double %253, %252
  %255 = fsub double -0.000000e+00, %249
  %256 = fadd double %255, %252
  %257 = fsub double %249, %252
  %258 = fmul double %257, %252
  %259 = fsub double -0.000000e+00, %249
  %260 = fadd double %259, %252
  %261 = fmul double %249, %252
  %262 = fsub double %215, %261
  %263 = fmul double %262, %261
  %264 = fsub double %215, %261
  %265 = fmul double %264, %261
  %266 = fsub double %215, %261
  %267 = fmul double %266, %261
  %268 = fsub double %215, %261
  %269 = fmul double %268, %261
  %270 = fsub double %215, %261
  %271 = fmul double %270, %261
  %272 = fsub double %215, %261
  %273 = call double @sqrt(double %272) #3
  %274 = fptrunc double %273 to float
  store float %274, float* %7, align 4
  %275 = load float, float* %7, align 4
  %276 = fpext float %275 to double
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %276)
  br label %73
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
