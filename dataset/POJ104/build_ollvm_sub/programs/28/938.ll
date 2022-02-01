; ModuleID = 'source-C-CXX/28/938.c'
source_filename = "source-C-CXX/28/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x i32], align 16
  %3 = alloca float, align 4
  %4 = alloca [40 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  %8 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %9, align 4
  store i32 2, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 41
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 %14, 839240756
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 839240756
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, 2
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 2
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %21, -1121319576
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -1121319576
  %32 = add nsw i32 %21, %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %6, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %72, %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 40
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -70402198
  %48 = add i32 %47, 1
  %49 = add i32 %48, -70402198
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to float
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %54, %59
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fadd float %60, %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %70
  store float %68, float* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %45
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %6, align 4
  br label %42

; <label>:79:                                     ; preds = %42
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %97, %79
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %81
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 581663623
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 581663623
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %95)
  br label %97

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %6, align 4
  br label %81

; <label>:102:                                    ; preds = %81
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
