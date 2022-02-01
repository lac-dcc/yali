; ModuleID = 'source-C-CXX/66/71.c'
source_filename = "source-C-CXX/66/71.c"
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
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 393204935, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 393204935, label %13
    i32 1619987217, label %18
    i32 575678008, label %26
    i32 -2015661273, label %29
    i32 926807085, label %30
    i32 1155517276, label %35
    i32 -1446908140, label %51
    i32 1309928396, label %54
    i32 -1114766965, label %55
    i32 1527149561, label %60
    i32 -1059459206, label %70
    i32 -781391224, label %72
    i32 -1920793337, label %82
    i32 -323681075, label %84
    i32 772381390, label %86
    i32 -883376726, label %87
    i32 -2145824251, label %88
    i32 -8069030, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1619987217, i32 -2015661273
  store i32 %17, i32* %9
  br label %92

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 575678008, i32* %9
  br label %92

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 393204935, i32* %9
  br label %92

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 926807085, i32* %9
  br label %92

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1155517276, i32 1309928396
  store i32 %34, i32* %9
  br label %92

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %41, %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %49
  store double %47, double* %50, align 8
  store i32 -1446908140, i32* %9
  br label %92

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 926807085, i32* %9
  br label %92

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1114766965, i32* %9
  br label %92

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1527149561, i32 -8069030
  store i32 %59, i32* %9
  br label %92

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = fsub double %64, %66
  %68 = fcmp ogt double %67, 5.000000e-02
  %69 = select i1 %68, i32 -1059459206, i32 -781391224
  store i32 %69, i32* %9
  br label %92

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -883376726, i32* %9
  br label %92

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %74, %78
  %80 = fcmp ogt double %79, 5.000000e-02
  %81 = select i1 %80, i32 -1920793337, i32 -323681075
  store i32 %81, i32* %9
  br label %92

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 772381390, i32* %9
  br label %92

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 772381390, i32* %9
  br label %92

; <label>:86:                                     ; preds = %10
  store i32 -883376726, i32* %9
  br label %92

; <label>:87:                                     ; preds = %10
  store i32 -2145824251, i32* %9
  br label %92

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1114766965, i32* %9
  br label %92

; <label>:91:                                     ; preds = %10
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %86, %84, %82, %72, %70, %60, %55, %54, %51, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
