; ModuleID = 'source-C-CXX/66/839.c'
source_filename = "source-C-CXX/66/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 1.000000e+00
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  store double %17, double* %6, align 8
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1764906895, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1764906895, label %22
    i32 -2059903218, label %28
    i32 1368268054, label %51
    i32 973392311, label %54
    i32 -368267824, label %55
    i32 259473206, label %61
    i32 -533982365, label %70
    i32 1638900967, label %72
    i32 -351716013, label %81
    i32 1604372660, label %83
    i32 582412248, label %85
    i32 -841876401, label %86
    i32 -156670686, label %87
    i32 1176781427, label %90
    i32 754677950, label %99
    i32 586195398, label %101
    i32 -1301432042, label %110
    i32 2010777074, label %112
    i32 -173890912, label %114
    i32 1435937395, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -2059903218, i32 973392311
  store i32 %27, i32* %18
  br label %116

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %41, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %49
  store double %47, double* %50, align 8
  store i32 1368268054, i32* %18
  br label %116

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1764906895, i32* %18
  br label %116

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -368267824, i32* %18
  br label %116

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 259473206, i32 1176781427
  store i32 %60, i32* %18
  br label %116

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load double, double* %6, align 8
  %67 = fsub double %65, %66
  %68 = fcmp ogt double %67, 5.000000e-02
  %69 = select i1 %68, i32 -533982365, i32 1638900967
  store i32 %69, i32* %18
  br label %116

; <label>:70:                                     ; preds = %19
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -841876401, i32* %18
  br label %116

; <label>:72:                                     ; preds = %19
  %73 = load double, double* %6, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double %73, %77
  %79 = fcmp ogt double %78, 5.000000e-02
  %80 = select i1 %79, i32 -351716013, i32 1604372660
  store i32 %80, i32* %18
  br label %116

; <label>:81:                                     ; preds = %19
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 582412248, i32* %18
  br label %116

; <label>:83:                                     ; preds = %19
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 582412248, i32* %18
  br label %116

; <label>:85:                                     ; preds = %19
  store i32 -841876401, i32* %18
  br label %116

; <label>:86:                                     ; preds = %19
  store i32 -156670686, i32* %18
  br label %116

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -368267824, i32* %18
  br label %116

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load double, double* %6, align 8
  %96 = fsub double %94, %95
  %97 = fcmp ogt double %96, 5.000000e-02
  %98 = select i1 %97, i32 754677950, i32 586195398
  store i32 %98, i32* %18
  br label %116

; <label>:99:                                     ; preds = %19
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 1435937395, i32* %18
  br label %116

; <label>:101:                                    ; preds = %19
  %102 = load double, double* %6, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fsub double %102, %106
  %108 = fcmp ogt double %107, 5.000000e-02
  %109 = select i1 %108, i32 -1301432042, i32 2010777074
  store i32 %109, i32* %18
  br label %116

; <label>:110:                                    ; preds = %19
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -173890912, i32* %18
  br label %116

; <label>:112:                                    ; preds = %19
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -173890912, i32* %18
  br label %116

; <label>:114:                                    ; preds = %19
  store i32 1435937395, i32* %18
  br label %116

; <label>:115:                                    ; preds = %19
  ret i32 0

; <label>:116:                                    ; preds = %114, %112, %110, %101, %99, %90, %87, %86, %85, %83, %81, %72, %70, %61, %55, %54, %51, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
