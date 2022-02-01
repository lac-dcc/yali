; ModuleID = 'source-C-CXX/11/761.c'
source_filename = "source-C-CXX/11/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %85, %0
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %70, %6
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 99
  br i1 %9, label %10, label %77

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %13)
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %69

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %19
  %21 = load float, float* %20, align 4
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %17
  br label %77

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %63, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -405747359
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -405747359
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %68

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fmul float 2.000000e+00, %41
  %43 = fcmp oeq float %37, %42
  br i1 %43, label %55, label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fdiv float %52, 2.000000e+00
  %54 = fcmp oeq float %48, %53
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %44, %33
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %4, align 4
  br label %25

; <label>:68:                                     ; preds = %25
  br label %69

; <label>:69:                                     ; preds = %68, %10
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %3, align 4
  br label %7

; <label>:77:                                     ; preds = %23, %7
  %78 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  %79 = load float, float* %78, align 16
  %80 = fcmp une float %79, -1.000000e+00
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %81, %77
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  %87 = load float, float* %86, align 16
  %88 = fcmp une float %87, -1.000000e+00
  br i1 %88, label %6, label %89

; <label>:89:                                     ; preds = %85
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
