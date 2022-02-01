; ModuleID = 'source-C-CXX/39/3066.c'
source_filename = "source-C-CXX/39/3066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %15 = load double, double* %6, align 8
  %16 = fmul double 0x401921FB4D12D84A, %15
  %17 = fdiv double %16, 7.200000e+02
  store double %17, double* %7, align 8
  %18 = load double, double* %2, align 8
  %19 = load double, double* %3, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %5, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %2, align 8
  %26 = load double, double* %3, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %5, align 8
  %31 = fadd double %29, %30
  %32 = fmul double %24, %31
  %33 = load double, double* %2, align 8
  %34 = load double, double* %3, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %4, align 8
  %37 = fadd double %35, %36
  %38 = load double, double* %5, align 8
  %39 = fadd double %37, %38
  %40 = fmul double %32, %39
  %41 = load double, double* %2, align 8
  %42 = fsub double -0.000000e+00, %41
  %43 = load double, double* %3, align 8
  %44 = fadd double %42, %43
  %45 = load double, double* %4, align 8
  %46 = fadd double %44, %45
  %47 = load double, double* %5, align 8
  %48 = fadd double %46, %47
  %49 = fmul double %40, %48
  %50 = fdiv double %49, 1.600000e+01
  %51 = load double, double* %2, align 8
  %52 = load double, double* %3, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %5, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %7, align 8
  %59 = call double @cos(double %58) #3
  %60 = call double @pow(double %59, double 2.000000e+00) #3
  %61 = fmul double %57, %60
  %62 = fsub double %50, %61
  store double %62, double* %9, align 8
  %63 = load double, double* %9, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %0
  %68 = load double, double* %9, align 8
  %69 = fcmp oge double %68, 0.000000e+00
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67
  %71 = load double, double* %9, align 8
  %72 = call double @sqrt(double %71) #3
  store double %72, double* %8, align 8
  %73 = load double, double* %8, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %73)
  br label %75

; <label>:75:                                     ; preds = %70, %67
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
