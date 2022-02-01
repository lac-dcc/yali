; ModuleID = 'source-C-CXX/37/1281.c'
source_filename = "source-C-CXX/37/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [101 x double], align 16
  %9 = alloca double*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1489626251, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1489626251, label %17
    i32 876957248, label %22
    i32 629292586, label %25
    i32 640136918, label %30
    i32 -111753365, label %37
    i32 775837299, label %42
    i32 300071539, label %48
    i32 690516748, label %53
    i32 -1217336736, label %65
    i32 1613459777, label %70
    i32 1640576103, label %78
    i32 -365162251, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 876957248, i32 -365162251
  store i32 %21, i32* %13
  br label %82

; <label>:22:                                     ; preds = %14
  store double 0.000000e+00, double* %5, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %24 = getelementptr inbounds [101 x double], [101 x double]* %8, i32 0, i32 0
  store double* %24, double** %9, align 8
  store i32 0, i32* %4, align 4
  store i32 629292586, i32* %13
  br label %82

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 640136918, i32 775837299
  store i32 %29, i32* %13
  br label %82

; <label>:30:                                     ; preds = %14
  %31 = load double*, double** %9, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %31)
  %33 = load double*, double** %9, align 8
  %34 = load double, double* %33, align 8
  %35 = load double, double* %5, align 8
  %36 = fadd double %35, %34
  store double %36, double* %5, align 8
  store i32 -111753365, i32* %13
  br label %82

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load double*, double** %9, align 8
  %41 = getelementptr inbounds double, double* %40, i32 1
  store double* %41, double** %9, align 8
  store i32 629292586, i32* %13
  br label %82

; <label>:42:                                     ; preds = %14
  %43 = load double, double* %5, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  store double %46, double* %6, align 8
  %47 = getelementptr inbounds [101 x double], [101 x double]* %8, i32 0, i32 0
  store double* %47, double** %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  store i32 300071539, i32* %13
  br label %82

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 690516748, i32 1613459777
  store i32 %52, i32* %13
  br label %82

; <label>:53:                                     ; preds = %14
  %54 = load double*, double** %9, align 8
  %55 = load double, double* %54, align 8
  %56 = load double, double* %6, align 8
  %57 = fsub double %55, %56
  %58 = load double*, double** %9, align 8
  %59 = load double, double* %58, align 8
  %60 = load double, double* %6, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %57, %61
  %63 = load double, double* %10, align 8
  %64 = fadd double %63, %62
  store double %64, double* %10, align 8
  store i32 -1217336736, i32* %13
  br label %82

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load double*, double** %9, align 8
  %69 = getelementptr inbounds double, double* %68, i32 1
  store double* %69, double** %9, align 8
  store i32 300071539, i32* %13
  br label %82

; <label>:70:                                     ; preds = %14
  %71 = load double, double* %10, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %11, align 8
  %76 = load double, double* %11, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %76)
  store i32 1640576103, i32* %13
  br label %82

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1489626251, i32* %13
  br label %82

; <label>:81:                                     ; preds = %14
  ret i32 0

; <label>:82:                                     ; preds = %78, %70, %65, %53, %48, %42, %37, %30, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
