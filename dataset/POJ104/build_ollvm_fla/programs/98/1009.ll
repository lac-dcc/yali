; ModuleID = 'source-C-CXX/98/1009.c'
source_filename = "source-C-CXX/98/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = alloca i32
  store i32 519872390, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 519872390, label %14
    i32 667085361, label %19
    i32 -1517273731, label %24
    i32 278381011, label %27
    i32 -1948027047, label %31
    i32 326126024, label %35
    i32 1948171617, label %38
    i32 469781267, label %42
    i32 2027646498, label %46
    i32 1389073112, label %49
    i32 942968341, label %52
    i32 1266737883, label %53
    i32 -1929132824, label %54
    i32 -1480222485, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 667085361, i32 -1480222485
  store i32 %18, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 -1517273731, i32 278381011
  store i32 %23, i32* %10
  br label %102

; <label>:24:                                     ; preds = %11
  %25 = load double, double* %4, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %4, align 8
  store i32 -1929132824, i32* %10
  br label %102

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = icmp sge i32 %28, 19
  %30 = select i1 %29, i32 -1948027047, i32 1948171617
  store i32 %30, i32* %10
  br label %102

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %32, 35
  %34 = select i1 %33, i32 326126024, i32 1948171617
  store i32 %34, i32* %10
  br label %102

; <label>:35:                                     ; preds = %11
  %36 = load double, double* %5, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %5, align 8
  store i32 1266737883, i32* %10
  br label %102

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  %40 = icmp sge i32 %39, 36
  %41 = select i1 %40, i32 469781267, i32 1389073112
  store i32 %41, i32* %10
  br label %102

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 2027646498, i32 1389073112
  store i32 %45, i32* %10
  br label %102

; <label>:46:                                     ; preds = %11
  %47 = load double, double* %6, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %6, align 8
  store i32 942968341, i32* %10
  br label %102

; <label>:49:                                     ; preds = %11
  %50 = load double, double* %7, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %7, align 8
  store i32 942968341, i32* %10
  br label %102

; <label>:52:                                     ; preds = %11
  store i32 1266737883, i32* %10
  br label %102

; <label>:53:                                     ; preds = %11
  store i32 -1929132824, i32* %10
  br label %102

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 519872390, i32* %10
  br label %102

; <label>:57:                                     ; preds = %11
  %58 = load double, double* %4, align 8
  %59 = fmul double %58, 1.000000e+02
  %60 = load double, double* %4, align 8
  %61 = load double, double* %5, align 8
  %62 = fadd double %60, %61
  %63 = load double, double* %6, align 8
  %64 = fadd double %62, %63
  %65 = load double, double* %7, align 8
  %66 = fadd double %64, %65
  %67 = fdiv double %59, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %67)
  %69 = load double, double* %5, align 8
  %70 = fmul double %69, 1.000000e+02
  %71 = load double, double* %4, align 8
  %72 = load double, double* %5, align 8
  %73 = fadd double %71, %72
  %74 = load double, double* %6, align 8
  %75 = fadd double %73, %74
  %76 = load double, double* %7, align 8
  %77 = fadd double %75, %76
  %78 = fdiv double %70, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %78)
  %80 = load double, double* %6, align 8
  %81 = fmul double %80, 1.000000e+02
  %82 = load double, double* %4, align 8
  %83 = load double, double* %5, align 8
  %84 = fadd double %82, %83
  %85 = load double, double* %6, align 8
  %86 = fadd double %84, %85
  %87 = load double, double* %7, align 8
  %88 = fadd double %86, %87
  %89 = fdiv double %81, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %89)
  %91 = load double, double* %7, align 8
  %92 = fmul double %91, 1.000000e+02
  %93 = load double, double* %4, align 8
  %94 = load double, double* %5, align 8
  %95 = fadd double %93, %94
  %96 = load double, double* %6, align 8
  %97 = fadd double %95, %96
  %98 = load double, double* %7, align 8
  %99 = fadd double %97, %98
  %100 = fdiv double %92, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %100)
  ret i32 0

; <label>:102:                                    ; preds = %54, %53, %52, %49, %46, %42, %38, %35, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
