; ModuleID = 'source-C-CXX/28/552.c'
source_filename = "source-C-CXX/28/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%.3lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1329562959, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1329562959, label %16
    i32 93882170, label %21
    i32 -2083665811, label %26
    i32 -2070973120, label %27
    i32 2016509216, label %32
    i32 -1479760540, label %47
    i32 -1408067108, label %50
    i32 -828292971, label %53
    i32 1775571568, label %54
    i32 895835505, label %59
    i32 -1519138221, label %74
    i32 -1774445085, label %77
    i32 714374243, label %80
    i32 513016595, label %81
    i32 1206370443, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 93882170, i32 1206370443
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -2083665811, i32 -828292971
  store i32 %25, i32* %12
  br label %85

; <label>:26:                                     ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -2070973120, i32* %12
  br label %85

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2016509216, i32 -1408067108
  store i32 %31, i32* %12
  br label %85

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = load i32, i32* %10, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %7, align 8
  %39 = load double, double* %8, align 8
  %40 = load double, double* %7, align 8
  %41 = fadd double %39, %40
  store double %41, double* %8, align 8
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %10, align 4
  store i32 -1479760540, i32* %12
  br label %85

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -2070973120, i32* %12
  br label %85

; <label>:50:                                     ; preds = %13
  %51 = load double, double* %8, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %51)
  store i32 714374243, i32* %12
  br label %85

; <label>:53:                                     ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store i32 2, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1775571568, i32* %12
  br label %85

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 895835505, i32 -1774445085
  store i32 %58, i32* %12
  br label %85

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = sitofp i32 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = load i32, i32* %10, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  store double %65, double* %7, align 8
  %66 = load double, double* %8, align 8
  %67 = load double, double* %7, align 8
  %68 = fadd double %66, %67
  store double %68, double* %8, align 8
  %69 = load i32, i32* %9, align 4
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %10, align 4
  store i32 -1519138221, i32* %12
  br label %85

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1775571568, i32* %12
  br label %85

; <label>:77:                                     ; preds = %13
  %78 = load double, double* %8, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %78)
  store i32 714374243, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 513016595, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1329562959, i32* %12
  br label %85

; <label>:84:                                     ; preds = %13
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %77, %74, %59, %54, %53, %50, %47, %32, %27, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
