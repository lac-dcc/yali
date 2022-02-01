; ModuleID = 'source-C-CXX/11/951.c'
source_filename = "source-C-CXX/11/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 0
  store float -2.000000e+00, float* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %95, %0
  %9 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 0
  %10 = load float, float* %9, align 16
  %11 = fcmp une float %10, -1.000000e+00
  br i1 %11, label %12, label %98

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 15
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = fcmp oeq float %24, 0.000000e+00
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %5, align 4
  br label %42

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fcmp oeq float %32, -1.000000e+00
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %28
  br label %42

; <label>:35:                                     ; preds = %28
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 703026652
  %39 = add i32 %38, 1
  %40 = add i32 %39, 703026652
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %13

; <label>:42:                                     ; preds = %34, %26, %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fcmp oeq float %46, -1.000000e+00
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %42
  br label %98

; <label>:49:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %90, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 518770790
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 518770790
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %84, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = icmp sle i32 %60, %63
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x float], [16 x float]* %6, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fdiv float %70, %74
  %76 = fcmp oeq float %75, 2.000000e+00
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, -120898542
  %80 = add i32 %79, 1
  %81 = add i32 %80, -120898542
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %66
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %4, align 4
  br label %59

; <label>:89:                                     ; preds = %59
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %3, align 4
  br label %50

; <label>:95:                                     ; preds = %50
  %96 = load i32, i32* %2, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:98:                                     ; preds = %48, %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
