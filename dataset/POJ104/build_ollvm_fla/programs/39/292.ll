; ModuleID = 'source-C-CXX/39/292.c'
source_filename = "source-C-CXX/39/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %15 = load double, double* %3, align 8
  %16 = load double, double* %4, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %5, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %6, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %8, align 8
  %23 = load double, double* %8, align 8
  %24 = load double, double* %3, align 8
  %25 = fsub double %23, %24
  store double %25, double* %1
  %26 = alloca i32
  store i32 1132518848, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %93
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1132518848, label %30
    i32 1735976198, label %34
    i32 1611302420, label %40
    i32 -109633089, label %46
    i32 -738596310, label %52
    i32 612597658, label %55
    i32 1321428506, label %92
  ]

; <label>:29:                                     ; preds = %27
  br label %93

; <label>:30:                                     ; preds = %27
  %31 = load volatile double, double* %1
  %32 = fcmp olt double %31, 0.000000e+00
  %33 = select i1 %32, i32 -738596310, i32 1735976198
  store i32 %33, i32* %26
  br label %93

; <label>:34:                                     ; preds = %27
  %35 = load double, double* %8, align 8
  %36 = load double, double* %4, align 8
  %37 = fsub double %35, %36
  %38 = fcmp olt double %37, 0.000000e+00
  %39 = select i1 %38, i32 -738596310, i32 1611302420
  store i32 %39, i32* %26
  br label %93

; <label>:40:                                     ; preds = %27
  %41 = load double, double* %8, align 8
  %42 = load double, double* %5, align 8
  %43 = fsub double %41, %42
  %44 = fcmp olt double %43, 0.000000e+00
  %45 = select i1 %44, i32 -738596310, i32 -109633089
  store i32 %45, i32* %26
  br label %93

; <label>:46:                                     ; preds = %27
  %47 = load double, double* %8, align 8
  %48 = load double, double* %6, align 8
  %49 = fsub double %47, %48
  %50 = fcmp olt double %49, 0.000000e+00
  %51 = select i1 %50, i32 -738596310, i32 612597658
  store i32 %51, i32* %26
  br label %93

; <label>:52:                                     ; preds = %27
  %53 = load double, double* %8, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %53)
  store i32 1321428506, i32* %26
  br label %93

; <label>:55:                                     ; preds = %27
  %56 = load double, double* %8, align 8
  %57 = load double, double* %3, align 8
  %58 = fsub double %56, %57
  %59 = load double, double* %8, align 8
  %60 = load double, double* %4, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = load double, double* %8, align 8
  %64 = load double, double* %5, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %8, align 8
  %68 = load double, double* %6, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %3, align 8
  %72 = load double, double* %4, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %5, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %6, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %7, align 8
  %79 = fmul double %78, 0x400921FB4D12D84A
  %80 = fdiv double %79, 3.600000e+02
  %81 = call double @cos(double %80) #3
  %82 = fmul double %77, %81
  %83 = load double, double* %7, align 8
  %84 = fmul double %83, 0x400921FB4D12D84A
  %85 = fdiv double %84, 3.600000e+02
  %86 = call double @cos(double %85) #3
  %87 = fmul double %82, %86
  %88 = fsub double %70, %87
  %89 = call double @sqrt(double %88) #3
  store double %89, double* %9, align 8
  %90 = load double, double* %9, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %90)
  store i32 1321428506, i32* %26
  br label %93

; <label>:92:                                     ; preds = %27
  ret i32 0

; <label>:93:                                     ; preds = %55, %52, %46, %40, %34, %30, %29
  br label %27
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
