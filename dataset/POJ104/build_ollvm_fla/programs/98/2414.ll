; ModuleID = 'source-C-CXX/98/2414.c'
source_filename = "source-C-CXX/98/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -254014369, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -254014369, label %18
    i32 -1978078072, label %23
    i32 -1484442209, label %34
    i32 1459766387, label %37
    i32 2070419416, label %44
    i32 -1093603005, label %47
    i32 4058865, label %54
    i32 676254803, label %57
    i32 1075328814, label %60
    i32 -212828908, label %61
    i32 1136510078, label %62
    i32 1094146891, label %64
    i32 -1520100820, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1978078072, i32 -1520100820
  store i32 %22, i32* %14
  br label %104

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 19
  %33 = select i1 %32, i32 -1484442209, i32 1459766387
  store i32 %33, i32* %14
  br label %104

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1136510078, i32* %14
  br label %104

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 36
  %43 = select i1 %42, i32 2070419416, i32 -1093603005
  store i32 %43, i32* %14
  br label %104

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -212828908, i32* %14
  br label %104

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 61
  %53 = select i1 %52, i32 4058865, i32 676254803
  store i32 %53, i32* %14
  br label %104

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1075328814, i32* %14
  br label %104

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1075328814, i32* %14
  br label %104

; <label>:60:                                     ; preds = %15
  store i32 -212828908, i32* %14
  br label %104

; <label>:61:                                     ; preds = %15
  store i32 1136510078, i32* %14
  br label %104

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %1, align 4
  store i32 %63, i32* %4, align 4
  store i32 1094146891, i32* %14
  br label %104

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -254014369, i32* %14
  br label %104

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sitofp i32 %68 to float
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %69, %71
  %73 = fmul float %72, 1.000000e+02
  %74 = fpext float %73 to double
  store double %74, double* %9, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sitofp i32 %75 to float
  %77 = load i32, i32* %4, align 4
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %76, %78
  %80 = fmul float %79, 1.000000e+02
  %81 = fpext float %80 to double
  store double %81, double* %10, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sitofp i32 %82 to float
  %84 = load i32, i32* %4, align 4
  %85 = sitofp i32 %84 to float
  %86 = fdiv float %83, %85
  %87 = fmul float %86, 1.000000e+02
  %88 = fpext float %87 to double
  store double %88, double* %11, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sitofp i32 %89 to float
  %91 = load i32, i32* %4, align 4
  %92 = sitofp i32 %91 to float
  %93 = fdiv float %90, %92
  %94 = fmul float %93, 1.000000e+02
  %95 = fpext float %94 to double
  store double %95, double* %12, align 8
  %96 = load double, double* %9, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %96)
  %98 = load double, double* %10, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %98)
  %100 = load double, double* %11, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %100)
  %102 = load double, double* %12, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %102)
  ret void

; <label>:104:                                    ; preds = %64, %62, %61, %60, %57, %54, %47, %44, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
