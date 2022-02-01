; ModuleID = 'source-C-CXX/39/202.c'
source_filename = "source-C-CXX/39/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %10 = load double, double* %7, align 8
  %11 = load double, double* %2, align 8
  %12 = fsub double %10, %11
  %13 = load double, double* %7, align 8
  %14 = load double, double* %3, align 8
  %15 = fsub double %13, %14
  %16 = fmul double %12, %15
  %17 = load double, double* %7, align 8
  %18 = load double, double* %4, align 8
  %19 = fsub double %17, %18
  %20 = fmul double %16, %19
  %21 = load double, double* %7, align 8
  %22 = load double, double* %5, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %2, align 8
  %26 = load double, double* %3, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %4, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %5, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %6, align 8
  %33 = fmul double %32, 0x400921FB4D12D84A
  %34 = fdiv double %33, 3.600000e+02
  %35 = call double @cos(double %34) #3
  %36 = fmul double %31, %35
  %37 = load double, double* %6, align 8
  %38 = fmul double %37, 0x400921FB4D12D84A
  %39 = fdiv double %38, 3.600000e+02
  %40 = call double @cos(double %39) #3
  %41 = fmul double %36, %40
  %42 = fsub double %24, %41
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:46:                                     ; preds = %0
  %47 = load double, double* %7, align 8
  %48 = load double, double* %2, align 8
  %49 = fsub double %47, %48
  %50 = load double, double* %7, align 8
  %51 = load double, double* %3, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %49, %52
  %54 = load double, double* %7, align 8
  %55 = load double, double* %4, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = load double, double* %7, align 8
  %59 = load double, double* %5, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = load double, double* %2, align 8
  %63 = load double, double* %3, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %5, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %6, align 8
  %70 = fmul double %69, 0x400921FB4D12D84A
  %71 = fdiv double %70, 3.600000e+02
  %72 = call double @cos(double %71) #3
  %73 = fmul double %68, %72
  %74 = load double, double* %6, align 8
  %75 = fmul double %74, 0x400921FB4D12D84A
  %76 = fdiv double %75, 3.600000e+02
  %77 = call double @cos(double %76) #3
  %78 = fmul double %73, %77
  %79 = fsub double %61, %78
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %8, align 8
  %81 = load double, double* %8, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %81)
  br label %83

; <label>:83:                                     ; preds = %46, %44
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
