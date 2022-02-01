; ModuleID = 'source-C-CXX/39/2648.c'
source_filename = "source-C-CXX/39/2648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%6.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %20 = load double, double* %14, align 8
  %21 = fmul double %20, 0x400921FB4D12D84A
  %22 = fdiv double %21, 3.600000e+02
  store double %22, double* %14, align 8
  %23 = load double, double* %8, align 8
  %24 = load double, double* %9, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %10, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %11, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %12, align 8
  %31 = load double, double* %14, align 8
  %32 = call double @cos(double %31) #3
  store double %32, double* %7, align 8
  %33 = load double, double* %12, align 8
  %34 = load double, double* %8, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %12, align 8
  %37 = load double, double* %9, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %12, align 8
  %41 = load double, double* %10, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %12, align 8
  %45 = load double, double* %11, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %8, align 8
  %49 = load double, double* %9, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %10, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %11, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %7, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %7, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %47, %58
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %13, align 8
  %61 = load double, double* %13, align 8
  store double %61, double* %3
  %62 = alloca i32
  store i32 -1829778988, i32* %62
  br label %63

; <label>:63:                                     ; preds = %2, %76
  %64 = load i32, i32* %62
  switch i32 %64, label %65 [
    i32 -1829778988, label %66
    i32 702325647, label %70
    i32 1889441226, label %73
    i32 853701356, label %75
  ]

; <label>:65:                                     ; preds = %63
  br label %76

; <label>:66:                                     ; preds = %63
  %67 = load volatile double, double* %3
  %68 = fcmp oge double %67, 0.000000e+00
  %69 = select i1 %68, i32 702325647, i32 1889441226
  store i32 %69, i32* %62
  br label %76

; <label>:70:                                     ; preds = %63
  %71 = load double, double* %13, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %71)
  store i32 853701356, i32* %62
  br label %76

; <label>:73:                                     ; preds = %63
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 853701356, i32* %62
  br label %76

; <label>:75:                                     ; preds = %63
  ret i32 0

; <label>:76:                                     ; preds = %73, %70, %66, %65
  br label %63
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
