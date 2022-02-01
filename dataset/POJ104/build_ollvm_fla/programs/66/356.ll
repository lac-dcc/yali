; ModuleID = 'source-C-CXX/66/356.c'
source_filename = "source-C-CXX/66/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = sitofp i32 %13 to double
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %14, %17
  store double %18, double* %5, align 8
  store i32 1, i32* %7, align 4
  %19 = alloca i32
  store i32 1867943004, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1867943004, label %23
    i32 1260718816, label %28
    i32 -623976069, label %57
    i32 1703215488, label %66
    i32 -106843462, label %68
    i32 1787256263, label %77
    i32 1534063382, label %79
    i32 1795370739, label %80
    i32 2054895718, label %81
    i32 -69725639, label %89
    i32 75263525, label %98
    i32 1221365962, label %100
    i32 -598834269, label %109
    i32 -1739573015, label %111
    i32 -308093139, label %112
    i32 -2074792443, label %113
    i32 818808510, label %121
    i32 1342119497, label %123
    i32 -1749739116, label %124
    i32 -695778654, label %125
    i32 1147978709, label %126
    i32 338042999, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1260718816, i32 338042999
  store i32 %27, i32* %19
  br label %130

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %40, %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load double, double* %5, align 8
  %55 = fcmp ogt double %53, %54
  %56 = select i1 %55, i32 -623976069, i32 2054895718
  store i32 %56, i32* %19
  br label %130

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double, double* %5, align 8
  %63 = fsub double %61, %62
  %64 = fcmp ogt double %63, 5.000000e-02
  %65 = select i1 %64, i32 1703215488, i32 -106843462
  store i32 %65, i32* %19
  br label %130

; <label>:66:                                     ; preds = %20
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1795370739, i32* %19
  br label %130

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double, double* %5, align 8
  %74 = fsub double %72, %73
  %75 = fcmp ole double %74, 5.000000e-02
  %76 = select i1 %75, i32 1787256263, i32 1534063382
  store i32 %76, i32* %19
  br label %130

; <label>:77:                                     ; preds = %20
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1534063382, i32* %19
  br label %130

; <label>:79:                                     ; preds = %20
  store i32 1795370739, i32* %19
  br label %130

; <label>:80:                                     ; preds = %20
  store i32 -695778654, i32* %19
  br label %130

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load double, double* %5, align 8
  %87 = fcmp olt double %85, %86
  %88 = select i1 %87, i32 -69725639, i32 -2074792443
  store i32 %88, i32* %19
  br label %130

; <label>:89:                                     ; preds = %20
  %90 = load double, double* %5, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fsub double %90, %94
  %96 = fcmp ogt double %95, 5.000000e-02
  %97 = select i1 %96, i32 75263525, i32 1221365962
  store i32 %97, i32* %19
  br label %130

; <label>:98:                                     ; preds = %20
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -308093139, i32* %19
  br label %130

; <label>:100:                                    ; preds = %20
  %101 = load double, double* %5, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fsub double %101, %105
  %107 = fcmp ole double %106, 5.000000e-02
  %108 = select i1 %107, i32 -598834269, i32 -1739573015
  store i32 %108, i32* %19
  br label %130

; <label>:109:                                    ; preds = %20
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1739573015, i32* %19
  br label %130

; <label>:111:                                    ; preds = %20
  store i32 -308093139, i32* %19
  br label %130

; <label>:112:                                    ; preds = %20
  store i32 -1749739116, i32* %19
  br label %130

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load double, double* %5, align 8
  %119 = fcmp oeq double %117, %118
  %120 = select i1 %119, i32 818808510, i32 1342119497
  store i32 %120, i32* %19
  br label %130

; <label>:121:                                    ; preds = %20
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1342119497, i32* %19
  br label %130

; <label>:123:                                    ; preds = %20
  store i32 -1749739116, i32* %19
  br label %130

; <label>:124:                                    ; preds = %20
  store i32 -695778654, i32* %19
  br label %130

; <label>:125:                                    ; preds = %20
  store i32 1147978709, i32* %19
  br label %130

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 1867943004, i32* %19
  br label %130

; <label>:129:                                    ; preds = %20
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %124, %123, %121, %113, %112, %111, %109, %100, %98, %89, %81, %80, %79, %77, %68, %66, %57, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
