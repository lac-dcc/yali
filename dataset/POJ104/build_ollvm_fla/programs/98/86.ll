; ModuleID = 'source-C-CXX/98/86.c'
source_filename = "source-C-CXX/98/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1805784751, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1805784751, label %13
    i32 -7382207, label %19
    i32 -2009825848, label %24
    i32 -1021064467, label %27
    i32 543365087, label %31
    i32 -2036825095, label %35
    i32 1281970677, label %38
    i32 -519592748, label %42
    i32 -1995031533, label %46
    i32 -2138316851, label %49
    i32 -461634360, label %53
    i32 779747705, label %56
    i32 369853891, label %57
    i32 -315937958, label %58
    i32 -102238667, label %59
    i32 1370832213, label %60
    i32 -370195062, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -7382207, i32 -370195062
  store i32 %18, i32* %9
  br label %89

; <label>:19:                                     ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 -2009825848, i32 -1021064467
  store i32 %23, i32* %9
  br label %89

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -102238667, i32* %9
  br label %89

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = icmp sge i32 %28, 19
  %30 = select i1 %29, i32 543365087, i32 1281970677
  store i32 %30, i32* %9
  br label %89

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %32, 35
  %34 = select i1 %33, i32 -2036825095, i32 1281970677
  store i32 %34, i32* %9
  br label %89

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -315937958, i32* %9
  br label %89

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 36
  %41 = select i1 %40, i32 -519592748, i32 -2138316851
  store i32 %41, i32* %9
  br label %89

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 -1995031533, i32 -2138316851
  store i32 %45, i32* %9
  br label %89

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 369853891, i32* %9
  br label %89

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %50, 61
  %52 = select i1 %51, i32 -461634360, i32 779747705
  store i32 %52, i32* %9
  br label %89

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 779747705, i32* %9
  br label %89

; <label>:56:                                     ; preds = %10
  store i32 369853891, i32* %9
  br label %89

; <label>:57:                                     ; preds = %10
  store i32 -315937958, i32* %9
  br label %89

; <label>:58:                                     ; preds = %10
  store i32 -102238667, i32* %9
  br label %89

; <label>:59:                                     ; preds = %10
  store i32 1370832213, i32* %9
  br label %89

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1805784751, i32* %9
  br label %89

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %1, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = fmul double %68, 1.000000e+02
  %70 = load i32, i32* %3, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %1, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = fmul double %74, 1.000000e+02
  %76 = load i32, i32* %4, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %1, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = fmul double %80, 1.000000e+02
  %82 = load i32, i32* %5, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %1, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = fmul double %86, 1.000000e+02
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %69, double %75, double %81, double %87)
  ret void

; <label>:89:                                     ; preds = %60, %59, %58, %57, %56, %53, %49, %46, %42, %38, %35, %31, %27, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
