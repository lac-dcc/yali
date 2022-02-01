; ModuleID = 'source-C-CXX/66/186.c'
source_filename = "source-C-CXX/66/186.c"
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
  %4 = alloca [100 x [2 x double]], align 16
  %5 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -438540934, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -438540934, label %11
    i32 59422797, label %16
    i32 -1750219710, label %41
    i32 425464584, label %44
    i32 -1685246250, label %45
    i32 45490114, label %50
    i32 -744626463, label %60
    i32 1587455667, label %62
    i32 1382083801, label %72
    i32 -501569624, label %74
    i32 245340607, label %76
    i32 1389915383, label %77
    i32 -811254953, label %78
    i32 -1499605399, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 59422797, i32 425464584
  store i32 %15, i32* %7
  br label %82

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x double], [2 x double]* %29, i64 0, i64 1
  %31 = load double, double* %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x double], [2 x double]* %34, i64 0, i64 0
  %36 = load double, double* %35, align 16
  %37 = fdiv double %31, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %39
  store double %37, double* %40, align 8
  store i32 -1750219710, i32* %7
  br label %82

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -438540934, i32* %7
  br label %82

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1685246250, i32* %7
  br label %82

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 45490114, i32 -1499605399
  store i32 %49, i32* %7
  br label %82

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = fsub double %54, %56
  %58 = fcmp ogt double %57, 5.000000e-02
  %59 = select i1 %58, i32 -744626463, i32 1587455667
  store i32 %59, i32* %7
  br label %82

; <label>:60:                                     ; preds = %8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1389915383, i32* %7
  br label %82

; <label>:62:                                     ; preds = %8
  %63 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double %64, %68
  %70 = fcmp ogt double %69, 5.000000e-02
  %71 = select i1 %70, i32 1382083801, i32 -501569624
  store i32 %71, i32* %7
  br label %82

; <label>:72:                                     ; preds = %8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 245340607, i32* %7
  br label %82

; <label>:74:                                     ; preds = %8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 245340607, i32* %7
  br label %82

; <label>:76:                                     ; preds = %8
  store i32 1389915383, i32* %7
  br label %82

; <label>:77:                                     ; preds = %8
  store i32 -811254953, i32* %7
  br label %82

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1685246250, i32* %7
  br label %82

; <label>:81:                                     ; preds = %8
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %76, %74, %72, %62, %60, %50, %45, %44, %41, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
