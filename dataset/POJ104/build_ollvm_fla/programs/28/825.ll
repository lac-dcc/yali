; ModuleID = 'source-C-CXX/28/825.c'
source_filename = "source-C-CXX/28/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 -845874377, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -845874377, label %15
    i32 -184428570, label %20
    i32 -685592496, label %24
    i32 1883919876, label %29
    i32 -764281939, label %33
    i32 933635076, label %36
    i32 1892129720, label %80
    i32 192474259, label %81
    i32 1367495437, label %84
    i32 -2033069398, label %87
    i32 907756686, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -184428570, i32 907756686
  store i32 %19, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 2, i32* %21, align 16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %22, align 16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 -685592496, i32* %11
  br label %91

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1883919876, i32 1367495437
  store i32 %28, i32* %11
  br label %91

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -764281939, i32 933635076
  store i32 %32, i32* %11
  br label %91

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 2, i32* %34, align 16
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %35, align 16
  store double 2.000000e+00, double* %5, align 8
  store i32 1892129720, i32* %11
  br label %91

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double 1.000000e+00, %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %64, %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load double, double* %5, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fadd double %74, %78
  store double %79, double* %5, align 8
  store i32 1892129720, i32* %11
  br label %91

; <label>:80:                                     ; preds = %12
  store i32 192474259, i32* %11
  br label %91

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -685592496, i32* %11
  br label %91

; <label>:84:                                     ; preds = %12
  %85 = load double, double* %5, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %85)
  store double 0.000000e+00, double* %5, align 8
  store i32 -2033069398, i32* %11
  br label %91

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -845874377, i32* %11
  br label %91

; <label>:90:                                     ; preds = %12
  ret i32 0

; <label>:91:                                     ; preds = %87, %84, %81, %80, %36, %33, %29, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
