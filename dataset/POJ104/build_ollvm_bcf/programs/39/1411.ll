; ModuleID = 'source-C-CXX/39/1411.c'
source_filename = "source-C-CXX/39/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %2, align 8
  %10 = load double, double* %3, align 8
  %11 = fadd double %9, %10
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = fdiv double %15, 2.000000e+00
  %17 = load double, double* %2, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %2, align 8
  %20 = load double, double* %3, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %4, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %5, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  %27 = load double, double* %3, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %18, %28
  %30 = load double, double* %2, align 8
  %31 = load double, double* %3, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %4, align 8
  %34 = fadd double %32, %33
  %35 = load double, double* %5, align 8
  %36 = fadd double %34, %35
  %37 = fdiv double %36, 2.000000e+00
  %38 = load double, double* %4, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %29, %39
  %41 = load double, double* %2, align 8
  %42 = load double, double* %3, align 8
  %43 = fadd double %41, %42
  %44 = load double, double* %4, align 8
  %45 = fadd double %43, %44
  %46 = load double, double* %5, align 8
  %47 = fadd double %45, %46
  %48 = fdiv double %47, 2.000000e+00
  %49 = load double, double* %5, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %40, %50
  %52 = load double, double* %2, align 8
  %53 = load double, double* %3, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %4, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %5, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %6, align 8
  %60 = fdiv double %59, 3.600000e+02
  %61 = fmul double %60, 1.000000e+02
  %62 = call double @cos(double %61) #3
  %63 = fmul double %58, %62
  %64 = load double, double* %6, align 8
  %65 = fdiv double %64, 3.600000e+02
  %66 = fmul double %65, 1.000000e+02
  %67 = call double @cos(double %66) #3
  %68 = fmul double %63, %67
  %69 = fsub double %51, %68
  %70 = fcmp oge double %69, 0.000000e+00
  br i1 %70, label %71, label %136

; <label>:71:                                     ; preds = %0
  %72 = load double, double* %2, align 8
  %73 = load double, double* %3, align 8
  %74 = fadd double %72, %73
  %75 = load double, double* %4, align 8
  %76 = fadd double %74, %75
  %77 = load double, double* %5, align 8
  %78 = fadd double %76, %77
  %79 = fdiv double %78, 2.000000e+00
  %80 = load double, double* %2, align 8
  %81 = fsub double %79, %80
  %82 = load double, double* %2, align 8
  %83 = load double, double* %3, align 8
  %84 = fadd double %82, %83
  %85 = load double, double* %4, align 8
  %86 = fadd double %84, %85
  %87 = load double, double* %5, align 8
  %88 = fadd double %86, %87
  %89 = fdiv double %88, 2.000000e+00
  %90 = load double, double* %3, align 8
  %91 = fsub double %89, %90
  %92 = fmul double %81, %91
  %93 = load double, double* %2, align 8
  %94 = load double, double* %3, align 8
  %95 = fadd double %93, %94
  %96 = load double, double* %4, align 8
  %97 = fadd double %95, %96
  %98 = load double, double* %5, align 8
  %99 = fadd double %97, %98
  %100 = fdiv double %99, 2.000000e+00
  %101 = load double, double* %4, align 8
  %102 = fsub double %100, %101
  %103 = fmul double %92, %102
  %104 = load double, double* %2, align 8
  %105 = load double, double* %3, align 8
  %106 = fadd double %104, %105
  %107 = load double, double* %4, align 8
  %108 = fadd double %106, %107
  %109 = load double, double* %5, align 8
  %110 = fadd double %108, %109
  %111 = fdiv double %110, 2.000000e+00
  %112 = load double, double* %5, align 8
  %113 = fsub double %111, %112
  %114 = fmul double %103, %113
  %115 = load double, double* %2, align 8
  %116 = load double, double* %3, align 8
  %117 = fmul double %115, %116
  %118 = load double, double* %4, align 8
  %119 = fmul double %117, %118
  %120 = load double, double* %5, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %6, align 8
  %123 = fdiv double %122, 3.600000e+02
  %124 = fmul double %123, 1.000000e+02
  %125 = call double @cos(double %124) #3
  %126 = fmul double %121, %125
  %127 = load double, double* %6, align 8
  %128 = fdiv double %127, 3.600000e+02
  %129 = fmul double %128, 1.000000e+02
  %130 = call double @cos(double %129) #3
  %131 = fmul double %126, %130
  %132 = fsub double %114, %131
  %133 = call double @sqrt(double %132) #3
  store double %133, double* %7, align 8
  %134 = load double, double* %7, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %134)
  br label %138

; <label>:136:                                    ; preds = %0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %71
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
