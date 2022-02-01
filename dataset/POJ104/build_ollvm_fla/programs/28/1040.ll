; ModuleID = 'source-C-CXX/28/1040.c'
source_filename = "source-C-CXX/28/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = alloca [999 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [999 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1318024742, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1318024742, label %15
    i32 110947501, label %20
    i32 463031813, label %25
    i32 -978888512, label %28
    i32 -2114015105, label %31
    i32 -519444026, label %36
    i32 1942579261, label %37
    i32 969906372, label %45
    i32 -390359102, label %82
    i32 -90487263, label %85
    i32 -123858233, label %88
    i32 -1822508793, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 110947501, i32 -978888512
  store i32 %19, i32* %11
  br label %92

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 463031813, i32* %11
  br label %92

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1318024742, i32* %11
  br label %92

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %29, align 16
  %30 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %30, align 16
  store i32 0, i32* %5, align 4
  store i32 -2114015105, i32* %11
  br label %92

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -519444026, i32 -1822508793
  store i32 %35, i32* %11
  br label %92

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1942579261, i32* %11
  br label %92

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 969906372, i32 -90487263
  store i32 %44, i32* %11
  br label %92

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %51, %56
  %58 = load double, double* %9, align 8
  %59 = fadd double %58, %57
  store double %59, double* %9, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  store i32 -390359102, i32* %11
  br label %92

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 1942579261, i32* %11
  br label %92

; <label>:85:                                     ; preds = %12
  %86 = load double, double* %9, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %86)
  store double 0.000000e+00, double* %9, align 8
  store i32 -123858233, i32* %11
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -2114015105, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret i32 0

; <label>:92:                                     ; preds = %88, %85, %82, %45, %37, %36, %31, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
