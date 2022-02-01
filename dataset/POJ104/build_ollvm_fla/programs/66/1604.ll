; ModuleID = 'source-C-CXX/66/1604.c'
source_filename = "source-C-CXX/66/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1628915857, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1628915857, label %12
    i32 878749916, label %17
    i32 1244023709, label %26
    i32 -230667458, label %29
    i32 -1365434180, label %30
    i32 -599102293, label %35
    i32 838370929, label %45
    i32 1298616737, label %47
    i32 -770109096, label %57
    i32 389609038, label %59
    i32 -317547484, label %61
    i32 -792550741, label %62
    i32 -1032158742, label %63
    i32 -2035458353, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 878749916, i32 -230667458
  store i32 %16, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %4)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %5)
  %20 = load double, double* %5, align 8
  %21 = load double, double* %4, align 8
  %22 = fdiv double %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %24
  store double %22, double* %25, align 8
  store i32 1244023709, i32* %8
  br label %67

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1628915857, i32* %8
  br label %67

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1365434180, i32* %8
  br label %67

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -599102293, i32 -2035458353
  store i32 %34, i32* %8
  br label %67

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = fsub double %39, %41
  %43 = fcmp ogt double %42, 5.000000e-02
  %44 = select i1 %43, i32 838370929, i32 1298616737
  store i32 %44, i32* %8
  br label %67

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -792550741, i32* %8
  br label %67

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fsub double %49, %53
  %55 = fcmp ogt double %54, 5.000000e-02
  %56 = select i1 %55, i32 -770109096, i32 389609038
  store i32 %56, i32* %8
  br label %67

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -317547484, i32* %8
  br label %67

; <label>:59:                                     ; preds = %9
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -317547484, i32* %8
  br label %67

; <label>:61:                                     ; preds = %9
  store i32 -792550741, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  store i32 -1032158742, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1365434180, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %61, %59, %57, %47, %45, %35, %30, %29, %26, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
