; ModuleID = 'source-C-CXX/66/1376.c'
source_filename = "source-C-CXX/66/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x double], align 16
  %6 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %15, double* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fdiv double %23, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %30
  store double %28, double* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -1753290335
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1753290335
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %86, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = fsub double %47, %49
  %51 = fcmp ole double %50, 5.000000e-02
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = fsub double %56, %58
  %60 = fcmp oge double %59, -5.000000e-02
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %52
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %52, %43
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = fsub double %67, %69
  %71 = fcmp ogt double %70, 5.000000e-02
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %63
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %63
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = fsub double %78, %80
  %82 = fcmp olt double %81, -5.000000e-02
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %74
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %74
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, 1034123521
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1034123521
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %39

; <label>:92:                                     ; preds = %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
