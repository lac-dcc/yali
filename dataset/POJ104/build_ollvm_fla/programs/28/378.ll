; ModuleID = 'source-C-CXX/28/378.c'
source_filename = "source-C-CXX/28/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1336597447, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1336597447, label %18
    i32 -1061828290, label %23
    i32 -1327632570, label %25
    i32 2055999430, label %30
    i32 1697404406, label %34
    i32 -1926176040, label %42
    i32 1864988102, label %46
    i32 -1011712414, label %54
    i32 -1823481563, label %74
    i32 59289749, label %75
    i32 -1901263306, label %76
    i32 -1733351064, label %79
    i32 824165351, label %82
    i32 -685354842, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1061828290, i32 -685354842
  store i32 %22, i32* %14
  br label %86

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  store i32 -1327632570, i32* %14
  br label %86

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2055999430, i32 -1733351064
  store i32 %29, i32* %14
  br label %86

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1697404406, i32 -1926176040
  store i32 %33, i32* %14
  br label %86

; <label>:34:                                     ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %10, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  %40 = load double, double* %4, align 8
  %41 = fadd double %40, %39
  store double %41, double* %4, align 8
  store i32 59289749, i32* %14
  br label %86

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1864988102, i32 -1011712414
  store i32 %45, i32* %14
  br label %86

; <label>:46:                                     ; preds = %15
  store i32 3, i32* %8, align 4
  store i32 2, i32* %11, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %11, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = load double, double* %4, align 8
  %53 = fadd double %52, %51
  store double %53, double* %4, align 8
  store i32 -1823481563, i32* %14
  br label %86

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %11, align 4
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %11, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = load double, double* %4, align 8
  %73 = fadd double %72, %71
  store double %73, double* %4, align 8
  store i32 -1823481563, i32* %14
  br label %86

; <label>:74:                                     ; preds = %15
  store i32 59289749, i32* %14
  br label %86

; <label>:75:                                     ; preds = %15
  store i32 -1901263306, i32* %14
  br label %86

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1327632570, i32* %14
  br label %86

; <label>:79:                                     ; preds = %15
  %80 = load double, double* %4, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %80)
  store i32 824165351, i32* %14
  br label %86

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1336597447, i32* %14
  br label %86

; <label>:85:                                     ; preds = %15
  ret i32 0

; <label>:86:                                     ; preds = %82, %79, %76, %75, %74, %54, %46, %42, %34, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
