; ModuleID = 'source-C-CXX/98/828.c'
source_filename = "source-C-CXX/98/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -1313445448, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1313445448, label %18
    i32 -635632863, label %23
    i32 2139040187, label %28
    i32 1475938324, label %32
    i32 -34472360, label %35
    i32 171847802, label %39
    i32 -15458528, label %43
    i32 996360518, label %46
    i32 -1457691805, label %50
    i32 733949666, label %54
    i32 -1556102839, label %57
    i32 -1427655941, label %61
    i32 377002777, label %64
    i32 1669880519, label %65
    i32 -15429695, label %66
    i32 1624631536, label %67
    i32 773084679, label %68
    i32 1750199202, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -635632863, i32 1750199202
  store i32 %22, i32* %14
  br label %108

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 1
  %27 = select i1 %26, i32 2139040187, i32 -34472360
  store i32 %27, i32* %14
  br label %108

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 18
  %31 = select i1 %30, i32 1475938324, i32 -34472360
  store i32 %31, i32* %14
  br label %108

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1624631536, i32* %14
  br label %108

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 19
  %38 = select i1 %37, i32 171847802, i32 996360518
  store i32 %38, i32* %14
  br label %108

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 35
  %42 = select i1 %41, i32 -15458528, i32 996360518
  store i32 %42, i32* %14
  br label %108

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -15429695, i32* %14
  br label %108

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 36
  %49 = select i1 %48, i32 -1457691805, i32 -1556102839
  store i32 %49, i32* %14
  br label %108

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 60
  %53 = select i1 %52, i32 733949666, i32 -1556102839
  store i32 %53, i32* %14
  br label %108

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1669880519, i32* %14
  br label %108

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 61
  %60 = select i1 %59, i32 -1427655941, i32 377002777
  store i32 %60, i32* %14
  br label %108

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 377002777, i32* %14
  br label %108

; <label>:64:                                     ; preds = %15
  store i32 1669880519, i32* %14
  br label %108

; <label>:65:                                     ; preds = %15
  store i32 -15429695, i32* %14
  br label %108

; <label>:66:                                     ; preds = %15
  store i32 1624631536, i32* %14
  br label %108

; <label>:67:                                     ; preds = %15
  store i32 773084679, i32* %14
  br label %108

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1313445448, i32* %14
  br label %108

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = load i32, i32* %4, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, double* %9, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = load i32, i32* %4, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  store double %83, double* %10, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  store double %89, double* %11, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double 1.000000e+00, %91
  %93 = load i32, i32* %4, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  store double %95, double* %12, align 8
  %96 = load double, double* %9, align 8
  %97 = fmul double %96, 1.000000e+02
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %97)
  %99 = load double, double* %10, align 8
  %100 = fmul double %99, 1.000000e+02
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %100)
  %102 = load double, double* %11, align 8
  %103 = fmul double %102, 1.000000e+02
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %103)
  %105 = load double, double* %12, align 8
  %106 = fmul double %105, 1.000000e+02
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %106)
  ret i32 0

; <label>:108:                                    ; preds = %68, %67, %66, %65, %64, %61, %57, %54, %50, %46, %43, %39, %35, %32, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
