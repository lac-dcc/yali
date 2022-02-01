; ModuleID = 'source-C-CXX/39/519.c'
source_filename = "source-C-CXX/39/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %22 = load double, double* %10, align 8
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %11, align 8
  %24 = load double, double* %11, align 8
  %25 = fdiv double %24, 3.600000e+02
  %26 = fmul double %25, 2.000000e+00
  %27 = fmul double %26, 0x400921FB4D12D84A
  %28 = call double @cos(double %27) #3
  store double %28, double* %12, align 8
  %29 = load double, double* %6, align 8
  %30 = load double, double* %7, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %8, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %9, align 8
  %35 = fadd double %33, %34
  %36 = fdiv double %35, 2.000000e+00
  store double %36, double* %13, align 8
  %37 = load double, double* %13, align 8
  %38 = load double, double* %6, align 8
  %39 = fsub double %37, %38
  %40 = load double, double* %13, align 8
  %41 = load double, double* %7, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %13, align 8
  %45 = load double, double* %8, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %13, align 8
  %49 = load double, double* %9, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  store double %51, double* %14, align 8
  %52 = load double, double* %6, align 8
  %53 = load double, double* %7, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %8, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %9, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %12, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %12, align 8
  %62 = fmul double %60, %61
  store double %62, double* %15, align 8
  %63 = load double, double* %14, align 8
  %64 = load double, double* %15, align 8
  %65 = fsub double %63, %64
  %66 = fcmp olt double %65, 0.000000e+00
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %2
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:69:                                     ; preds = %2
  %70 = load double, double* %14, align 8
  %71 = load double, double* %15, align 8
  %72 = fsub double %70, %71
  %73 = call double @sqrt(double %72) #3
  store double %73, double* %16, align 8
  %74 = load double, double* %16, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %74)
  br label %76

; <label>:76:                                     ; preds = %69, %67
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
