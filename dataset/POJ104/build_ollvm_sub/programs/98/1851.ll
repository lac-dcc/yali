; ModuleID = 'source-C-CXX/98/1851.c'
source_filename = "source-C-CXX/98/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %62, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %67

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %16, 18
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 1988354650
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1988354650
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %61

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %25, 19
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %28, 35
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %60

; <label>:37:                                     ; preds = %27, %24
  %38 = load i32, i32* %8, align 4
  %39 = icmp sge i32 %38, 36
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %41, 60
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 1623584166
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1623584166
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %59

; <label>:49:                                     ; preds = %40, %37
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %50, 61
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, 576984648
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 576984648
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %49
  br label %59

; <label>:59:                                     ; preds = %58, %43
  br label %60

; <label>:60:                                     ; preds = %59, %30
  br label %61

; <label>:61:                                     ; preds = %60, %18
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %7, align 4
  br label %10

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sitofp i32 %68 to float
  %70 = fmul float %69, 1.000000e+02
  %71 = load i32, i32* %2, align 4
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %70, %72
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %74)
  %76 = load i32, i32* %4, align 4
  %77 = sitofp i32 %76 to float
  %78 = fmul float %77, 1.000000e+02
  %79 = load i32, i32* %2, align 4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %78, %80
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %82)
  %84 = load i32, i32* %5, align 4
  %85 = sitofp i32 %84 to float
  %86 = fmul float %85, 1.000000e+02
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %86, %88
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %90)
  %92 = load i32, i32* %6, align 4
  %93 = sitofp i32 %92 to float
  %94 = fmul float %93, 1.000000e+02
  %95 = load i32, i32* %2, align 4
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %94, %96
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %98)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
