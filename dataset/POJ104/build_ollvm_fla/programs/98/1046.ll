; ModuleID = 'source-C-CXX/98/1046.c'
source_filename = "source-C-CXX/98/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %14 = alloca i32
  store i32 1014923566, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1014923566, label %18
    i32 -392680272, label %23
    i32 152428029, label %28
    i32 -261431520, label %32
    i32 -853285855, label %35
    i32 -151496227, label %39
    i32 1116447752, label %43
    i32 -2118329993, label %46
    i32 934786110, label %50
    i32 -840706683, label %54
    i32 -645259449, label %57
    i32 -1438312273, label %60
    i32 1366078682, label %61
    i32 82897009, label %62
    i32 -38209492, label %63
    i32 -499438744, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -392680272, i32 -499438744
  store i32 %22, i32* %14
  br label %107

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 152428029, i32 -853285855
  store i32 %27, i32* %14
  br label %107

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 -261431520, i32 -853285855
  store i32 %31, i32* %14
  br label %107

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 82897009, i32* %14
  br label %107

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = icmp sge i32 %36, 19
  %38 = select i1 %37, i32 -151496227, i32 -2118329993
  store i32 %38, i32* %14
  br label %107

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %40, 35
  %42 = select i1 %41, i32 1116447752, i32 -2118329993
  store i32 %42, i32* %14
  br label %107

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1366078682, i32* %14
  br label %107

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = icmp sge i32 %47, 36
  %49 = select i1 %48, i32 934786110, i32 -645259449
  store i32 %49, i32* %14
  br label %107

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %51, 60
  %53 = select i1 %52, i32 -840706683, i32 -645259449
  store i32 %53, i32* %14
  br label %107

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1438312273, i32* %14
  br label %107

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1438312273, i32* %14
  br label %107

; <label>:60:                                     ; preds = %15
  store i32 1366078682, i32* %14
  br label %107

; <label>:61:                                     ; preds = %15
  store i32 82897009, i32* %14
  br label %107

; <label>:62:                                     ; preds = %15
  store i32 -38209492, i32* %14
  br label %107

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1014923566, i32* %14
  br label %107

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 1.000000e+00, %68
  %70 = fmul double %69, 1.000000e+02
  %71 = load i32, i32* %2, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  store double %73, double* %9, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sitofp i32 %74 to double
  %76 = fmul double 1.000000e+00, %75
  %77 = fmul double %76, 1.000000e+02
  %78 = load i32, i32* %2, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  store double %80, double* %10, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double 1.000000e+00, %82
  %84 = fmul double %83, 1.000000e+02
  %85 = load i32, i32* %2, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  store double %87, double* %11, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double 1.000000e+00, %89
  %91 = fmul double %90, 1.000000e+02
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  store double %94, double* %12, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %96 = load double, double* %9, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %96)
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %99 = load double, double* %10, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %99)
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %102 = load double, double* %11, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %102)
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %105 = load double, double* %12, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %105)
  ret i32 0

; <label>:107:                                    ; preds = %63, %62, %61, %60, %57, %54, %50, %46, %43, %39, %35, %32, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
