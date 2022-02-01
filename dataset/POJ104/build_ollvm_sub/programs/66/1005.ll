; ModuleID = 'source-C-CXX/66/1005.c'
source_filename = "source-C-CXX/66/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %5, align 4
  %15 = sitofp i32 %14 to double
  %16 = load i32, i32* %4, align 4
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %15, %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %20
  store double %18, double* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 1838970528
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1838970528
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %106, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %111

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %39 = load double, double* %38, align 16
  %40 = fsub double %37, %39
  %41 = fcmp ogt double %40, 5.000000e-02
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %33
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, -1682235007
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1682235007
  %49 = sub nsw i32 %45, 1
  %50 = icmp ne i32 %44, %48
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %42
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %42
  br label %54

; <label>:54:                                     ; preds = %53, %33
  %55 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fsub double %56, %60
  %62 = fcmp ogt double %61, 5.000000e-02
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %54
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -1198094607
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1198094607
  %70 = sub nsw i32 %66, 1
  %71 = icmp ne i32 %65, %69
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %63
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %63
  br label %75

; <label>:75:                                     ; preds = %74, %54
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %81 = load double, double* %80, align 16
  %82 = fsub double %79, %81
  %83 = fcmp olt double %82, 5.000000e-02
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %75
  %85 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %86 = load double, double* %85, align 16
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double %86, %90
  %92 = fcmp olt double %91, 5.000000e-02
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %84
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, -1376979064
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1376979064
  %100 = sub nsw i32 %96, 1
  %101 = icmp ne i32 %95, %99
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %93
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %93
  br label %105

; <label>:105:                                    ; preds = %104, %84, %75
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %3, align 4
  br label %29

; <label>:111:                                    ; preds = %29
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
