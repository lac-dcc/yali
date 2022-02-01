; ModuleID = 'source-C-CXX/39/1784.c'
source_filename = "source-C-CXX/39/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = fadd double %9, %10
  %12 = load double, double* %5, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %2, align 8
  %15 = fsub double %13, %14
  %16 = load double, double* %2, align 8
  %17 = load double, double* %4, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %5, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %3, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %15, %22
  %24 = load double, double* %2, align 8
  %25 = load double, double* %3, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %5, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %4, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %23, %30
  %32 = load double, double* %2, align 8
  %33 = load double, double* %3, align 8
  %34 = fadd double %32, %33
  %35 = load double, double* %4, align 8
  %36 = fadd double %34, %35
  %37 = load double, double* %5, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %31, %38
  %40 = fdiv double %39, 1.600000e+01
  %41 = load double, double* %2, align 8
  %42 = load double, double* %3, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %6, align 8
  %49 = fmul double %48, 0x400921FB4D12D84A
  %50 = fdiv double %49, 3.600000e+02
  %51 = call double @cos(double %50) #3
  %52 = fmul double %47, %51
  %53 = load double, double* %6, align 8
  %54 = fmul double %53, 0x400921FB4D12D84A
  %55 = fdiv double %54, 3.600000e+02
  %56 = call double @cos(double %55) #3
  %57 = fmul double %52, %56
  %58 = fsub double %40, %57
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %116

; <label>:62:                                     ; preds = %0
  %63 = load double, double* %3, align 8
  %64 = load double, double* %4, align 8
  %65 = fadd double %63, %64
  %66 = load double, double* %5, align 8
  %67 = fadd double %65, %66
  %68 = load double, double* %2, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %2, align 8
  %71 = load double, double* %4, align 8
  %72 = fadd double %70, %71
  %73 = load double, double* %5, align 8
  %74 = fadd double %72, %73
  %75 = load double, double* %3, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %69, %76
  %78 = load double, double* %2, align 8
  %79 = load double, double* %3, align 8
  %80 = fadd double %78, %79
  %81 = load double, double* %5, align 8
  %82 = fadd double %80, %81
  %83 = load double, double* %4, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %77, %84
  %86 = load double, double* %2, align 8
  %87 = load double, double* %3, align 8
  %88 = fadd double %86, %87
  %89 = load double, double* %4, align 8
  %90 = fadd double %88, %89
  %91 = load double, double* %5, align 8
  %92 = fsub double %90, %91
  %93 = fmul double %85, %92
  %94 = fdiv double %93, 1.600000e+01
  %95 = load double, double* %2, align 8
  %96 = load double, double* %3, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %4, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %5, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %6, align 8
  %103 = fmul double %102, 0x400921FB4D12D84A
  %104 = fdiv double %103, 3.600000e+02
  %105 = call double @cos(double %104) #3
  %106 = fmul double %101, %105
  %107 = load double, double* %6, align 8
  %108 = fmul double %107, 0x400921FB4D12D84A
  %109 = fdiv double %108, 3.600000e+02
  %110 = call double @cos(double %109) #3
  %111 = fmul double %106, %110
  %112 = fsub double %94, %111
  %113 = call double @sqrt(double %112) #3
  store double %113, double* %7, align 8
  %114 = load double, double* %7, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %114)
  br label %116

; <label>:116:                                    ; preds = %62, %60
  ret i32 0
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
