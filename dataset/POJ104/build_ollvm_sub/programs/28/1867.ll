; ModuleID = 'source-C-CXX/28/1867.c'
source_filename = "source-C-CXX/28/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x float], align 16
  %7 = alloca [200 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 1
  store float 2.000000e+00, float* %10, align 4
  %11 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 2
  store float 3.000000e+00, float* %11, align 8
  %12 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 1
  store float 1.000000e+00, float* %12, align 4
  %13 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 2
  store float 2.000000e+00, float* %13, align 8
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %84, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store float 0.000000e+00, float* %8, align 4
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %75, %18
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %80

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fadd float %28, %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 2
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 2
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %43
  store float %38, float* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -598958869
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -598958869
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fadd float %48, %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 2
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 2
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %62
  store float %57, float* %63, align 4
  %64 = load float, float* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fdiv float %68, %72
  %74 = fadd float %64, %73
  store float %74, float* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %5, align 4
  br label %20

; <label>:80:                                     ; preds = %20
  %81 = load float, float* %8, align 4
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %82)
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, -458381052
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -458381052
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %14

; <label>:90:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
