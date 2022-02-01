; ModuleID = 'source-C-CXX/28/185.c'
source_filename = "source-C-CXX/28/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%.3f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sitofp i32 %17 to float
  %19 = load i32, i32* %7, align 4
  %20 = sitofp i32 %19 to float
  %21 = fdiv float %18, %20
  %22 = load float, float* %5, align 4
  %23 = fadd float %22, %21
  store float %23, float* %5, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, %26
  store i32 %28, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -120252280
  %34 = add i32 %33, 1
  %35 = add i32 %34, -120252280
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  %38 = load float, float* %5, align 4
  %39 = fpext float %38 to double
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %39)
  store float 0.000000e+00, float* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %78, %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %84

; <label>:45:                                     ; preds = %41
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %68, %45
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sitofp i32 %52 to float
  %54 = load i32, i32* %7, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %53, %55
  %57 = load float, float* %5, align 4
  %58 = fadd float %57, %56
  store float %58, float* %5, align 4
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, %61
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 482099365
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 482099365
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %47

; <label>:74:                                     ; preds = %47
  %75 = load float, float* %5, align 4
  %76 = fpext float %75 to double
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %76)
  store float 0.000000e+00, float* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, -1210745313
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1210745313
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %41

; <label>:84:                                     ; preds = %41
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
