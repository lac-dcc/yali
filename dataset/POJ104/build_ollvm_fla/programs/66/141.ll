; ModuleID = 'source-C-CXX/66/141.c'
source_filename = "source-C-CXX/66/141.c"
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
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1710077832, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1710077832, label %12
    i32 891402881, label %17
    i32 -1409755813, label %25
    i32 -930732795, label %28
    i32 2127161562, label %29
    i32 -1799081037, label %34
    i32 -1195954734, label %51
    i32 1896235761, label %54
    i32 -1492506236, label %55
    i32 832837564, label %60
    i32 114167772, label %64
    i32 -1070333064, label %74
    i32 74548693, label %76
    i32 15543238, label %86
    i32 -485951048, label %88
    i32 197781622, label %90
    i32 766164783, label %91
    i32 -1271245548, label %92
    i32 -504455543, label %93
    i32 -935731504, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 891402881, i32 -930732795
  store i32 %16, i32* %8
  br label %97

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  store i32 -1409755813, i32* %8
  br label %97

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1710077832, i32* %8
  br label %97

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2127161562, i32* %8
  br label %97

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1799081037, i32 1896235761
  store i32 %33, i32* %8
  br label %97

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double 1.000000e+00, %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %40, %45
  %47 = fmul double %46, 1.000000e+02
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %49
  store double %47, double* %50, align 8
  store i32 -1195954734, i32* %8
  br label %97

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 2127161562, i32* %8
  br label %97

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1492506236, i32* %8
  br label %97

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 832837564, i32 -935731504
  store i32 %59, i32* %8
  br label %97

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 114167772, i32 -1271245548
  store i32 %63, i32* %8
  br label %97

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %70 = load double, double* %69, align 16
  %71 = fsub double %68, %70
  %72 = fcmp ogt double %71, 5.000000e+00
  %73 = select i1 %72, i32 -1070333064, i32 74548693
  store i32 %73, i32* %8
  br label %97

; <label>:74:                                     ; preds = %9
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 766164783, i32* %8
  br label %97

; <label>:76:                                     ; preds = %9
  %77 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fsub double %78, %82
  %84 = fcmp ogt double %83, 5.000000e+00
  %85 = select i1 %84, i32 15543238, i32 -485951048
  store i32 %85, i32* %8
  br label %97

; <label>:86:                                     ; preds = %9
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 197781622, i32* %8
  br label %97

; <label>:88:                                     ; preds = %9
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 197781622, i32* %8
  br label %97

; <label>:90:                                     ; preds = %9
  store i32 766164783, i32* %8
  br label %97

; <label>:91:                                     ; preds = %9
  store i32 -1271245548, i32* %8
  br label %97

; <label>:92:                                     ; preds = %9
  store i32 -504455543, i32* %8
  br label %97

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1492506236, i32* %8
  br label %97

; <label>:96:                                     ; preds = %9
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %91, %90, %88, %86, %76, %74, %64, %60, %55, %54, %51, %34, %29, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
