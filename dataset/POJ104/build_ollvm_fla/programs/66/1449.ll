; ModuleID = 'source-C-CXX/66/1449.c'
source_filename = "source-C-CXX/66/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1411632553, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1411632553, label %12
    i32 -314392286, label %17
    i32 630542648, label %25
    i32 2012265480, label %28
    i32 -1757544637, label %37
    i32 -2050265906, label %42
    i32 -632449543, label %66
    i32 885240338, label %68
    i32 -836774330, label %78
    i32 1600445340, label %80
    i32 512135442, label %93
    i32 -947274600, label %103
    i32 298332807, label %105
    i32 653085203, label %106
    i32 2038961134, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -314392286, i32 2012265480
  store i32 %16, i32* %8
  br label %110

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  store i32 630542648, i32* %8
  br label %110

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1411632553, i32* %8
  br label %110

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %31, %34
  %36 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  store double %35, double* %36, align 16
  store i32 1, i32* %3, align 4
  store i32 -1757544637, i32* %8
  br label %110

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2050265906, i32 2038961134
  store i32 %41, i32* %8
  br label %110

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %47, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %62 = load double, double* %61, align 16
  %63 = fsub double %60, %62
  %64 = fcmp ogt double %63, 5.000000e-02
  %65 = select i1 %64, i32 -632449543, i32 885240338
  store i32 %65, i32* %8
  br label %110

; <label>:66:                                     ; preds = %9
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 885240338, i32* %8
  br label %110

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %75 = fsub double %72, %74
  %76 = fcmp olt double %75, -5.000000e-02
  %77 = select i1 %76, i32 -836774330, i32 1600445340
  store i32 %77, i32* %8
  br label %110

; <label>:78:                                     ; preds = %9
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1600445340, i32* %8
  br label %110

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %86 = load double, double* %85, align 16
  %87 = fsub double %84, %86
  %88 = fcmp ole double %87, 5.000000e-02
  %89 = zext i1 %88 to i32
  %90 = sitofp i32 %89 to double
  %91 = fcmp une double %90, 0.000000e+00
  %92 = select i1 %91, i32 512135442, i32 298332807
  store i32 %92, i32* %8
  br label %110

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %99 = load double, double* %98, align 16
  %100 = fsub double %97, %99
  %101 = fcmp oge double %100, -5.000000e-02
  %102 = select i1 %101, i32 -947274600, i32 298332807
  store i32 %102, i32* %8
  br label %110

; <label>:103:                                    ; preds = %9
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 298332807, i32* %8
  br label %110

; <label>:105:                                    ; preds = %9
  store i32 653085203, i32* %8
  br label %110

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1757544637, i32* %8
  br label %110

; <label>:109:                                    ; preds = %9
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %103, %93, %80, %78, %68, %66, %42, %37, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
