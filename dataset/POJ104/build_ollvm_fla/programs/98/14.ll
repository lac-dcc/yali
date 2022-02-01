; ModuleID = 'source-C-CXX/98/14.c'
source_filename = "source-C-CXX/98/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1364097604, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1364097604, label %13
    i32 -221032400, label %18
    i32 -1039840228, label %23
    i32 460625127, label %26
    i32 -957356935, label %30
    i32 1318442932, label %34
    i32 -250186892, label %37
    i32 -660875609, label %41
    i32 566180538, label %45
    i32 -1723728508, label %48
    i32 -2091743674, label %52
    i32 -359389703, label %55
    i32 1741223702, label %56
    i32 1625699387, label %57
    i32 668398099, label %58
    i32 -1066176021, label %59
    i32 1061873740, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -221032400, i32 1061873740
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 19
  %22 = select i1 %21, i32 -1039840228, i32 460625127
  store i32 %22, i32* %9
  br label %95

; <label>:23:                                     ; preds = %10
  %24 = load double, double* %4, align 8
  %25 = fadd double %24, 1.000000e+00
  store double %25, double* %4, align 8
  store i32 668398099, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 18, %27
  %29 = select i1 %28, i32 -957356935, i32 -250186892
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 36
  %33 = select i1 %32, i32 1318442932, i32 -250186892
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load double, double* %5, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %5, align 8
  store i32 1625699387, i32* %9
  br label %95

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 36, %38
  %40 = select i1 %39, i32 -660875609, i32 -1723728508
  store i32 %40, i32* %9
  br label %95

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 60
  %44 = select i1 %43, i32 566180538, i32 -1723728508
  store i32 %44, i32* %9
  br label %95

; <label>:45:                                     ; preds = %10
  %46 = load double, double* %6, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %6, align 8
  store i32 1741223702, i32* %9
  br label %95

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 61
  %51 = select i1 %50, i32 -2091743674, i32 -359389703
  store i32 %51, i32* %9
  br label %95

; <label>:52:                                     ; preds = %10
  %53 = load double, double* %7, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %7, align 8
  store i32 -359389703, i32* %9
  br label %95

; <label>:55:                                     ; preds = %10
  store i32 1741223702, i32* %9
  br label %95

; <label>:56:                                     ; preds = %10
  store i32 1625699387, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  store i32 668398099, i32* %9
  br label %95

; <label>:58:                                     ; preds = %10
  store i32 -1066176021, i32* %9
  br label %95

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 1364097604, i32* %9
  br label %95

; <label>:62:                                     ; preds = %10
  %63 = load double, double* %4, align 8
  %64 = fmul double 1.000000e+02, %63
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  store double %67, double* %4, align 8
  %68 = load double, double* %5, align 8
  %69 = fmul double 1.000000e+02, %68
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, double* %5, align 8
  %73 = load double, double* %6, align 8
  %74 = fmul double 1.000000e+02, %73
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, double* %6, align 8
  %78 = load double, double* %7, align 8
  %79 = fmul double 1.000000e+02, %78
  %80 = load i32, i32* %2, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  store double %82, double* %7, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %84 = load double, double* %4, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %84)
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %87 = load double, double* %5, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %87)
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %90 = load double, double* %6, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %90)
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %93 = load double, double* %7, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %93)
  ret void

; <label>:95:                                     ; preds = %59, %58, %57, %56, %55, %52, %48, %45, %41, %37, %34, %30, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
