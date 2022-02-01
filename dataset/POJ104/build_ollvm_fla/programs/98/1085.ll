; ModuleID = 'source-C-CXX/98/1085.c'
source_filename = "source-C-CXX/98/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -478784919, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -478784919, label %15
    i32 649245509, label %20
    i32 -153761386, label %25
    i32 957671090, label %29
    i32 -1493295029, label %32
    i32 599940017, label %36
    i32 -2006633171, label %40
    i32 -1786794053, label %43
    i32 -161054728, label %47
    i32 -1712641684, label %51
    i32 -4919436, label %54
    i32 1867221793, label %58
    i32 507990472, label %61
    i32 -1495051145, label %62
    i32 1049011030, label %63
    i32 2113393237, label %64
    i32 237712995, label %65
    i32 2052468288, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 649245509, i32 2052468288
  store i32 %19, i32* %11
  br label %95

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 1
  %24 = select i1 %23, i32 -153761386, i32 -1493295029
  store i32 %24, i32* %11
  br label %95

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 18
  %28 = select i1 %27, i32 957671090, i32 -1493295029
  store i32 %28, i32* %11
  br label %95

; <label>:29:                                     ; preds = %12
  %30 = load double, double* %6, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %6, align 8
  store i32 2113393237, i32* %11
  br label %95

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 19
  %35 = select i1 %34, i32 599940017, i32 -1786794053
  store i32 %35, i32* %11
  br label %95

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 35
  %39 = select i1 %38, i32 -2006633171, i32 -1786794053
  store i32 %39, i32* %11
  br label %95

; <label>:40:                                     ; preds = %12
  %41 = load double, double* %7, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %7, align 8
  store i32 1049011030, i32* %11
  br label %95

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 36
  %46 = select i1 %45, i32 -161054728, i32 -4919436
  store i32 %46, i32* %11
  br label %95

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 60
  %50 = select i1 %49, i32 -1712641684, i32 -4919436
  store i32 %50, i32* %11
  br label %95

; <label>:51:                                     ; preds = %12
  %52 = load double, double* %8, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %8, align 8
  store i32 -1495051145, i32* %11
  br label %95

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 61
  %57 = select i1 %56, i32 1867221793, i32 507990472
  store i32 %57, i32* %11
  br label %95

; <label>:58:                                     ; preds = %12
  %59 = load double, double* %9, align 8
  %60 = fadd double %59, 1.000000e+00
  store double %60, double* %9, align 8
  store i32 507990472, i32* %11
  br label %95

; <label>:61:                                     ; preds = %12
  store i32 -1495051145, i32* %11
  br label %95

; <label>:62:                                     ; preds = %12
  store i32 1049011030, i32* %11
  br label %95

; <label>:63:                                     ; preds = %12
  store i32 2113393237, i32* %11
  br label %95

; <label>:64:                                     ; preds = %12
  store i32 237712995, i32* %11
  br label %95

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -478784919, i32* %11
  br label %95

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sitofp i32 %69 to double
  store double %70, double* %5, align 8
  %71 = load double, double* %6, align 8
  %72 = fmul double 1.000000e+02, %71
  %73 = load double, double* %5, align 8
  %74 = fdiv double %72, %73
  store double %74, double* %6, align 8
  %75 = load double, double* %7, align 8
  %76 = fmul double 1.000000e+02, %75
  %77 = load double, double* %5, align 8
  %78 = fdiv double %76, %77
  store double %78, double* %7, align 8
  %79 = load double, double* %8, align 8
  %80 = fmul double 1.000000e+02, %79
  %81 = load double, double* %5, align 8
  %82 = fdiv double %80, %81
  store double %82, double* %8, align 8
  %83 = load double, double* %9, align 8
  %84 = fmul double 1.000000e+02, %83
  %85 = load double, double* %5, align 8
  %86 = fdiv double %84, %85
  store double %86, double* %9, align 8
  %87 = load double, double* %6, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %87)
  %89 = load double, double* %7, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %89)
  %91 = load double, double* %8, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %91)
  %93 = load double, double* %9, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %93)
  ret i32 0

; <label>:95:                                     ; preds = %65, %64, %63, %62, %61, %58, %54, %51, %47, %43, %40, %36, %32, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
