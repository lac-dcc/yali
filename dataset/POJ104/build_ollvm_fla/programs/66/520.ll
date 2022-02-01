; ModuleID = 'source-C-CXX/66/520.c'
source_filename = "source-C-CXX/66/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x [2 x i32]], align 16
  %5 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -713197900, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -713197900, label %11
    i32 2140433812, label %16
    i32 1626507858, label %26
    i32 1157490362, label %29
    i32 1014244161, label %40
    i32 -411086691, label %45
    i32 700203347, label %71
    i32 -579241266, label %73
    i32 832391096, label %83
    i32 177424002, label %85
    i32 1801472102, label %87
    i32 1997331270, label %88
    i32 1161219397, label %89
    i32 1728007093, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2140433812, i32 1157490362
  store i32 %15, i32* %7
  br label %93

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  store i32 1626507858, i32* %7
  br label %93

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -713197900, i32* %7
  br label %93

; <label>:29:                                     ; preds = %8
  %30 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 0
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 0
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %33, %37
  %39 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 0
  store double %38, double* %39, align 16
  store i32 1, i32* %3, align 4
  store i32 1014244161, i32* %7
  br label %93

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -411086691, i32 1728007093
  store i32 %44, i32* %7
  br label %93

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 8
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %51, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = fsub double %65, %67
  %69 = fcmp ogt double %68, 5.000000e-02
  %70 = select i1 %69, i32 700203347, i32 -579241266
  store i32 %70, i32* %7
  br label %93

; <label>:71:                                     ; preds = %8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1997331270, i32* %7
  br label %93

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 0
  %79 = load double, double* %78, align 16
  %80 = fsub double %77, %79
  %81 = fcmp olt double %80, -5.000000e-02
  %82 = select i1 %81, i32 832391096, i32 177424002
  store i32 %82, i32* %7
  br label %93

; <label>:83:                                     ; preds = %8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1801472102, i32* %7
  br label %93

; <label>:85:                                     ; preds = %8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1801472102, i32* %7
  br label %93

; <label>:87:                                     ; preds = %8
  store i32 1997331270, i32* %7
  br label %93

; <label>:88:                                     ; preds = %8
  store i32 1161219397, i32* %7
  br label %93

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1014244161, i32* %7
  br label %93

; <label>:92:                                     ; preds = %8
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %87, %85, %83, %73, %71, %45, %40, %29, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
