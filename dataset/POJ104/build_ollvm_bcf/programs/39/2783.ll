; ModuleID = 'source-C-CXX/39/2783.c'
source_filename = "source-C-CXX/39/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %10 = load double, double* %2, align 8
  %11 = load double, double* %3, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %7, align 8
  %18 = load double, double* %7, align 8
  %19 = load double, double* %2, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %7, align 8
  %22 = load double, double* %3, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %7, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = fcmp ole double %32, 0.000000e+00
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %91

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %92

; <label>:45:                                     ; preds = %36, %92
  %46 = load double, double* %7, align 8
  %47 = load double, double* %2, align 8
  %48 = fsub double %46, %47
  %49 = load double, double* %7, align 8
  %50 = load double, double* %3, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = load double, double* %7, align 8
  %54 = load double, double* %4, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %52, %55
  %57 = load double, double* %7, align 8
  %58 = load double, double* %5, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = load double, double* %2, align 8
  %62 = load double, double* %3, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %5, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %6, align 8
  %69 = fmul double 1.000000e+02, %68
  %70 = fdiv double %69, 3.600000e+02
  %71 = call double @cos(double %70) #3
  %72 = fmul double %67, %71
  %73 = load double, double* %6, align 8
  %74 = fmul double 1.000000e+02, %73
  %75 = fdiv double %74, 3.600000e+02
  %76 = call double @cos(double %75) #3
  %77 = fmul double %72, %76
  %78 = fsub double %60, %77
  %79 = call double @sqrt(double %78) #3
  store double %79, double* %8, align 8
  %80 = load double, double* %8, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %45
  br label %91

; <label>:91:                                     ; preds = %90, %34
  ret i32 0

; <label>:92:                                     ; preds = %45, %36
  %93 = load double, double* %7, align 8
  %94 = load double, double* %2, align 8
  %95 = fsub double %93, %94
  %96 = fmul double %95, %94
  %97 = fsub double %93, %94
  %98 = fmul double %97, %94
  %99 = fsub double -0.000000e+00, %93
  %100 = fadd double %99, %94
  %101 = fsub double %93, %94
  %102 = fmul double %101, %94
  %103 = fsub double %93, %94
  %104 = load double, double* %7, align 8
  %105 = load double, double* %3, align 8
  %106 = fsub double %104, %105
  %107 = fmul double %106, %105
  %108 = fsub double -0.000000e+00, %104
  %109 = fadd double %108, %105
  %110 = fsub double %104, %105
  %111 = fsub double -0.000000e+00, %103
  %112 = fadd double %111, %110
  %113 = fsub double -0.000000e+00, %103
  %114 = fadd double %113, %110
  %115 = fsub double %103, %110
  %116 = fmul double %115, %110
  %117 = fsub double %103, %110
  %118 = fmul double %117, %110
  %119 = fsub double -0.000000e+00, %103
  %120 = fadd double %119, %110
  %121 = fmul double %103, %110
  %122 = load double, double* %7, align 8
  %123 = load double, double* %4, align 8
  %124 = fsub double -0.000000e+00, %122
  %125 = fadd double %124, %123
  %126 = fsub double %122, %123
  %127 = fmul double %126, %123
  %128 = fsub double -0.000000e+00, %122
  %129 = fadd double %128, %123
  %130 = fsub double %122, %123
  %131 = fmul double %121, %130
  %132 = load double, double* %7, align 8
  %133 = load double, double* %5, align 8
  %134 = fsub double %132, %133
  %135 = fmul double %134, %133
  %136 = fsub double %132, %133
  %137 = fmul double %136, %133
  %138 = fsub double %132, %133
  %139 = fmul double %138, %133
  %140 = fsub double %132, %133
  %141 = fsub double %131, %140
  %142 = fmul double %141, %140
  %143 = fsub double -0.000000e+00, %131
  %144 = fadd double %143, %140
  %145 = fsub double %131, %140
  %146 = fmul double %145, %140
  %147 = fsub double -0.000000e+00, %131
  %148 = fadd double %147, %140
  %149 = fsub double -0.000000e+00, %131
  %150 = fadd double %149, %140
  %151 = fsub double -0.000000e+00, %131
  %152 = fadd double %151, %140
  %153 = fsub double %131, %140
  %154 = fmul double %153, %140
  %155 = fsub double -0.000000e+00, %131
  %156 = fadd double %155, %140
  %157 = fmul double %131, %140
  %158 = load double, double* %2, align 8
  %159 = load double, double* %3, align 8
  %160 = fsub double %158, %159
  %161 = fmul double %160, %159
  %162 = fsub double %158, %159
  %163 = fmul double %162, %159
  %164 = fsub double -0.000000e+00, %158
  %165 = fadd double %164, %159
  %166 = fsub double -0.000000e+00, %158
  %167 = fadd double %166, %159
  %168 = fsub double -0.000000e+00, %158
  %169 = fadd double %168, %159
  %170 = fsub double %158, %159
  %171 = fmul double %170, %159
  %172 = fmul double %158, %159
  %173 = load double, double* %4, align 8
  %174 = fsub double %172, %173
  %175 = fmul double %174, %173
  %176 = fsub double %172, %173
  %177 = fmul double %176, %173
  %178 = fsub double -0.000000e+00, %172
  %179 = fadd double %178, %173
  %180 = fsub double %172, %173
  %181 = fmul double %180, %173
  %182 = fsub double %172, %173
  %183 = fmul double %182, %173
  %184 = fsub double %172, %173
  %185 = fmul double %184, %173
  %186 = fmul double %172, %173
  %187 = load double, double* %5, align 8
  %188 = fsub double -0.000000e+00, %186
  %189 = fadd double %188, %187
  %190 = fsub double %186, %187
  %191 = fmul double %190, %187
  %192 = fsub double %186, %187
  %193 = fmul double %192, %187
  %194 = fsub double -0.000000e+00, %186
  %195 = fadd double %194, %187
  %196 = fsub double %186, %187
  %197 = fmul double %196, %187
  %198 = fsub double %186, %187
  %199 = fmul double %198, %187
  %200 = fmul double %186, %187
  %201 = load double, double* %6, align 8
  %202 = fmul double 1.000000e+02, %201
  %203 = fsub double %202, 3.600000e+02
  %204 = fmul double %203, 3.600000e+02
  %205 = fsub double %202, 3.600000e+02
  %206 = fmul double %205, 3.600000e+02
  %207 = fsub double -0.000000e+00, %202
  %208 = fadd double %207, 3.600000e+02
  %209 = fsub double %202, 3.600000e+02
  %210 = fmul double %209, 3.600000e+02
  %211 = fsub double -0.000000e+00, %202
  %212 = fadd double %211, 3.600000e+02
  %213 = fdiv double %202, 3.600000e+02
  %214 = call double @cos(double %213) #3
  %215 = fsub double -0.000000e+00, %200
  %216 = fadd double %215, %214
  %217 = fsub double %200, %214
  %218 = fmul double %217, %214
  %219 = fmul double %200, %214
  %220 = load double, double* %6, align 8
  %221 = fsub double -0.000000e+00, 1.000000e+02
  %222 = fadd double %221, %220
  %223 = fsub double -0.000000e+00, 1.000000e+02
  %224 = fadd double %223, %220
  %225 = fsub double -0.000000e+00, 1.000000e+02
  %226 = fadd double %225, %220
  %227 = fsub double -0.000000e+00, 1.000000e+02
  %228 = fadd double %227, %220
  %229 = fsub double 1.000000e+02, %220
  %230 = fmul double %229, %220
  %231 = fsub double -0.000000e+00, 1.000000e+02
  %232 = fadd double %231, %220
  %233 = fsub double 1.000000e+02, %220
  %234 = fmul double %233, %220
  %235 = fmul double 1.000000e+02, %220
  %236 = fsub double -0.000000e+00, %235
  %237 = fadd double %236, 3.600000e+02
  %238 = fdiv double %235, 3.600000e+02
  %239 = call double @cos(double %238) #3
  %240 = fsub double -0.000000e+00, %219
  %241 = fadd double %240, %239
  %242 = fmul double %219, %239
  %243 = fsub double %157, %242
  %244 = fmul double %243, %242
  %245 = fsub double -0.000000e+00, %157
  %246 = fadd double %245, %242
  %247 = fsub double -0.000000e+00, %157
  %248 = fadd double %247, %242
  %249 = fsub double %157, %242
  %250 = fmul double %249, %242
  %251 = fsub double %157, %242
  %252 = call double @sqrt(double %251) #3
  store double %252, double* %8, align 8
  %253 = load double, double* %8, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %253)
  br label %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
