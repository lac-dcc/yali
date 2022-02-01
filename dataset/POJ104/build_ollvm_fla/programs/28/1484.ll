; ModuleID = 'source-C-CXX/28/1484.c'
source_filename = "source-C-CXX/28/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1002 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %9 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  store float 0.000000e+00, float* %9, align 16
  store i32 3, i32* %5, align 4
  %10 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %10, align 4
  %11 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 2
  store i32 2, i32* %11, align 8
  %12 = alloca i32
  store i32 -1532054365, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1532054365, label %16
    i32 -1834856051, label %20
    i32 -613918820, label %37
    i32 -1057023664, label %38
    i32 -1066164512, label %42
    i32 -18686524, label %66
    i32 -525727836, label %68
    i32 -1177374104, label %73
    i32 -929816802, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 1001
  %19 = select i1 %18, i32 -1834856051, i32 -613918820
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %25, %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1532054365, i32* %12
  br label %84

; <label>:37:                                     ; preds = %13
  store i32 -1057023664, i32* %12
  br label %84

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 1000
  %41 = select i1 %40, i32 -1066164512, i32 -18686524
  store i32 %41, i32* %12
  br label %84

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %53, %58
  %60 = fadd float %47, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %62
  store float %60, float* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1057023664, i32* %12
  br label %84

; <label>:66:                                     ; preds = %13
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  store i32 -525727836, i32* %12
  br label %84

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1177374104, i32 -929816802
  store i32 %72, i32* %12
  br label %84

; <label>:73:                                     ; preds = %13
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %79)
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -525727836, i32* %12
  br label %84

; <label>:83:                                     ; preds = %13
  ret i32 0

; <label>:84:                                     ; preds = %73, %68, %66, %42, %38, %37, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
