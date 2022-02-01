; ModuleID = 'source-C-CXX/66/825.c'
source_filename = "source-C-CXX/66/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1840855321, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1840855321, label %12
    i32 1347205277, label %17
    i32 316224673, label %40
    i32 1759659761, label %43
    i32 1033526315, label %44
    i32 -836511105, label %50
    i32 -819036968, label %60
    i32 543434915, label %62
    i32 -1151073057, label %72
    i32 957420354, label %74
    i32 -125972488, label %76
    i32 -1676400264, label %77
    i32 2123979295, label %78
    i32 -13391262, label %81
    i32 70782764, label %92
    i32 1113597469, label %94
    i32 806547618, label %105
    i32 1804723460, label %107
    i32 1005871913, label %109
    i32 376991574, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1347205277, i32 1759659761
  store i32 %16, i32* %8
  br label %111

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double 1.000000e+00, %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %30, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %38
  store double %36, double* %39, align 8
  store i32 316224673, i32* %8
  br label %111

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1840855321, i32* %8
  br label %111

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1033526315, i32* %8
  br label %111

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -836511105, i32 -13391262
  store i32 %49, i32* %8
  br label %111

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = fadd double %56, 5.000000e-02
  %58 = fcmp ogt double %54, %57
  %59 = select i1 %58, i32 -819036968, i32 543434915
  store i32 %59, i32* %8
  br label %111

; <label>:60:                                     ; preds = %9
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1676400264, i32* %8
  br label %111

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %68 = load double, double* %67, align 16
  %69 = fsub double %68, 5.000000e-02
  %70 = fcmp olt double %66, %69
  %71 = select i1 %70, i32 -1151073057, i32 957420354
  store i32 %71, i32* %8
  br label %111

; <label>:72:                                     ; preds = %9
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -125972488, i32* %8
  br label %111

; <label>:74:                                     ; preds = %9
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -125972488, i32* %8
  br label %111

; <label>:76:                                     ; preds = %9
  store i32 -1676400264, i32* %8
  br label %111

; <label>:77:                                     ; preds = %9
  store i32 2123979295, i32* %8
  br label %111

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1033526315, i32* %8
  br label %111

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %88 = load double, double* %87, align 16
  %89 = fadd double %88, 5.000000e-02
  %90 = fcmp ogt double %86, %89
  %91 = select i1 %90, i32 70782764, i32 1113597469
  store i32 %91, i32* %8
  br label %111

; <label>:92:                                     ; preds = %9
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 376991574, i32* %8
  br label %111

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %101 = load double, double* %100, align 16
  %102 = fsub double %101, 5.000000e-02
  %103 = fcmp olt double %99, %102
  %104 = select i1 %103, i32 806547618, i32 1804723460
  store i32 %104, i32* %8
  br label %111

; <label>:105:                                    ; preds = %9
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1005871913, i32* %8
  br label %111

; <label>:107:                                    ; preds = %9
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1005871913, i32* %8
  br label %111

; <label>:109:                                    ; preds = %9
  store i32 376991574, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret i32 0

; <label>:111:                                    ; preds = %109, %107, %105, %94, %92, %81, %78, %77, %76, %74, %72, %62, %60, %50, %44, %43, %40, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
