; ModuleID = 'source-C-CXX/98/66.c'
source_filename = "source-C-CXX/98/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1370852821, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1370852821, label %14
    i32 -909389912, label %19
    i32 -1546356608, label %24
    i32 666154526, label %27
    i32 420319289, label %28
    i32 1646657353, label %33
    i32 1053152910, label %40
    i32 -480400218, label %43
    i32 -1948798292, label %50
    i32 -1400482347, label %53
    i32 1026793514, label %60
    i32 434750666, label %63
    i32 1551102950, label %66
    i32 492033558, label %67
    i32 -2142281340, label %68
    i32 -1107759843, label %69
    i32 -78210368, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -909389912, i32 666154526
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1546356608, i32* %10
  br label %97

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 -1370852821, i32* %10
  br label %97

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 420319289, i32* %10
  br label %97

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1646657353, i32 -78210368
  store i32 %32, i32* %10
  br label %97

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  %39 = select i1 %38, i32 1053152910, i32 -480400218
  store i32 %39, i32* %10
  br label %97

; <label>:40:                                     ; preds = %11
  %41 = load double, double* %3, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %3, align 8
  store i32 -2142281340, i32* %10
  br label %97

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 35
  %49 = select i1 %48, i32 -1948798292, i32 -1400482347
  store i32 %49, i32* %10
  br label %97

; <label>:50:                                     ; preds = %11
  %51 = load double, double* %4, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %4, align 8
  store i32 492033558, i32* %10
  br label %97

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 60
  %59 = select i1 %58, i32 1026793514, i32 434750666
  store i32 %59, i32* %10
  br label %97

; <label>:60:                                     ; preds = %11
  %61 = load double, double* %5, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %5, align 8
  store i32 1551102950, i32* %10
  br label %97

; <label>:63:                                     ; preds = %11
  %64 = load double, double* %6, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %6, align 8
  store i32 1551102950, i32* %10
  br label %97

; <label>:66:                                     ; preds = %11
  store i32 492033558, i32* %10
  br label %97

; <label>:67:                                     ; preds = %11
  store i32 -2142281340, i32* %10
  br label %97

; <label>:68:                                     ; preds = %11
  store i32 -1107759843, i32* %10
  br label %97

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 420319289, i32* %10
  br label %97

; <label>:72:                                     ; preds = %11
  %73 = load double, double* %3, align 8
  %74 = load double, double* %4, align 8
  %75 = fadd double %73, %74
  %76 = load double, double* %5, align 8
  %77 = fadd double %75, %76
  %78 = load double, double* %6, align 8
  %79 = fadd double %77, %78
  %80 = fmul double %79, 1.000000e-02
  store double %80, double* %8, align 8
  %81 = load double, double* %3, align 8
  %82 = load double, double* %8, align 8
  %83 = fdiv double %81, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %83)
  %85 = load double, double* %4, align 8
  %86 = load double, double* %8, align 8
  %87 = fdiv double %85, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %87)
  %89 = load double, double* %5, align 8
  %90 = load double, double* %8, align 8
  %91 = fdiv double %89, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %91)
  %93 = load double, double* %6, align 8
  %94 = load double, double* %8, align 8
  %95 = fdiv double %93, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %95)
  ret void

; <label>:97:                                     ; preds = %69, %68, %67, %66, %63, %60, %53, %50, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
