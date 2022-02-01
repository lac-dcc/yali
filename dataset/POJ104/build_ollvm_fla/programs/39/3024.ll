; ModuleID = 'source-C-CXX/39/3024.c'
source_filename = "source-C-CXX/39/3024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0x400921FB4D12D84A, double* %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1764894685, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1764894685, label %12
    i32 288596037, label %16
    i32 1306917486, label %27
    i32 -844667148, label %30
    i32 -934890721, label %81
    i32 -532315429, label %83
    i32 1046606457, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 4
  %15 = select i1 %14, i32 288596037, i32 -844667148
  store i32 %15, i32* %8
  br label %89

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %19)
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = load double, double* %4, align 8
  %26 = fadd double %25, %24
  store double %26, double* %4, align 8
  store i32 1306917486, i32* %8
  br label %89

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -1764894685, i32* %8
  br label %89

; <label>:30:                                     ; preds = %9
  %31 = load double, double* %4, align 8
  %32 = fdiv double %31, 2.000000e+00
  store double %32, double* %4, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %34 = load double, double* %3, align 8
  %35 = load double, double* %6, align 8
  %36 = fmul double %34, %35
  %37 = fdiv double %36, 1.800000e+02
  store double %37, double* %3, align 8
  %38 = load double, double* %4, align 8
  %39 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = fsub double %38, %40
  %42 = load double, double* %4, align 8
  %43 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %42, %44
  %46 = fmul double %41, %45
  %47 = load double, double* %4, align 8
  %48 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %49 = load double, double* %48, align 16
  %50 = fsub double %47, %49
  %51 = fmul double %46, %50
  %52 = load double, double* %4, align 8
  %53 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %54 = load double, double* %53, align 8
  %55 = fsub double %52, %54
  %56 = fmul double %51, %55
  store double %56, double* %5, align 8
  %57 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = fmul double %58, %60
  %62 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %63 = load double, double* %62, align 16
  %64 = fmul double %61, %63
  %65 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %66 = load double, double* %65, align 8
  %67 = fmul double %64, %66
  %68 = load double, double* %3, align 8
  %69 = fdiv double %68, 2.000000e+00
  %70 = call double @cos(double %69) #3
  %71 = fmul double %67, %70
  %72 = load double, double* %3, align 8
  %73 = fdiv double %72, 2.000000e+00
  %74 = call double @cos(double %73) #3
  %75 = fmul double %71, %74
  %76 = load double, double* %5, align 8
  %77 = fsub double %76, %75
  store double %77, double* %5, align 8
  %78 = load double, double* %5, align 8
  %79 = fcmp olt double %78, 0.000000e+00
  %80 = select i1 %79, i32 -934890721, i32 -532315429
  store i32 %80, i32* %8
  br label %89

; <label>:81:                                     ; preds = %9
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1046606457, i32* %8
  br label %89

; <label>:83:                                     ; preds = %9
  %84 = load double, double* %5, align 8
  %85 = call double @sqrt(double %84) #3
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %85)
  store i32 1046606457, i32* %8
  br label %89

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %83, %81, %30, %27, %16, %12, %11
  br label %9
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
