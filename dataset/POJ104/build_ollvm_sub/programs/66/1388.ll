; ModuleID = 'source-C-CXX/66/1388.c'
source_filename = "source-C-CXX/66/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %22)
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 308624823
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 308624823
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %32 = load float, float* %31, align 16
  %33 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 0
  %34 = load float, float* %33, align 16
  %35 = fdiv float %32, %34
  store float %35, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %93, %30
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -1228124684
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1228124684
  %42 = sub nsw i32 %38, 1
  %43 = icmp slt i32 %37, %41
  br i1 %43, label %44, label %99

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 2068673928
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 2068673928
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fdiv float %51, %59
  store float %60, float* %9, align 4
  %61 = load float, float* %5, align 4
  %62 = load float, float* %9, align 4
  %63 = fsub float %61, %62
  %64 = fpext float %63 to double
  %65 = fcmp ogt double %64, 5.000000e-02
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %44
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %92

; <label>:68:                                     ; preds = %44
  %69 = load float, float* %9, align 4
  %70 = load float, float* %5, align 4
  %71 = fsub float %69, %70
  %72 = fpext float %71 to double
  %73 = fcmp ogt double %72, 5.000000e-02
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %68
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:76:                                     ; preds = %68
  %77 = load float, float* %9, align 4
  %78 = load float, float* %5, align 4
  %79 = fsub float %77, %78
  %80 = fpext float %79 to double
  %81 = fcmp ole double %80, 5.000000e-02
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %76
  %83 = load float, float* %5, align 4
  %84 = load float, float* %9, align 4
  %85 = fsub float %83, %84
  %86 = fpext float %85 to double
  %87 = fcmp ole double %86, 5.000000e-02
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %82
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %82, %76
  br label %91

; <label>:91:                                     ; preds = %90, %74
  br label %92

; <label>:92:                                     ; preds = %91, %66
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, 3410281
  %96 = add i32 %95, 1
  %97 = add i32 %96, 3410281
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %2, align 4
  br label %36

; <label>:99:                                     ; preds = %36
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
