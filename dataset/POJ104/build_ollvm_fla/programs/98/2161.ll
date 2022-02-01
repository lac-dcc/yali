; ModuleID = 'source-C-CXX/98/2161.c'
source_filename = "source-C-CXX/98/2161.c"
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
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 1454925747, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1454925747, label %15
    i32 -627414761, label %20
    i32 -1222805524, label %25
    i32 1256663935, label %29
    i32 -2078046601, label %32
    i32 -1067071106, label %36
    i32 -1177728450, label %40
    i32 961838467, label %43
    i32 -280315278, label %47
    i32 -1680171111, label %51
    i32 -324419273, label %54
    i32 1409579083, label %58
    i32 1801132889, label %61
    i32 -1957969495, label %62
    i32 151394117, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -627414761, i32 151394117
  store i32 %19, i32* %11
  br label %98

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %22 = load i32, i32* %8, align 4
  %23 = icmp sge i32 %22, 1
  %24 = select i1 %23, i32 -1222805524, i32 -2078046601
  store i32 %24, i32* %11
  br label %98

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 18
  %28 = select i1 %27, i32 1256663935, i32 -2078046601
  store i32 %28, i32* %11
  br label %98

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -2078046601, i32* %11
  br label %98

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = icmp sge i32 %33, 19
  %35 = select i1 %34, i32 -1067071106, i32 961838467
  store i32 %35, i32* %11
  br label %98

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %37, 35
  %39 = select i1 %38, i32 -1177728450, i32 961838467
  store i32 %39, i32* %11
  br label %98

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 961838467, i32* %11
  br label %98

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = icmp sge i32 %44, 36
  %46 = select i1 %45, i32 -280315278, i32 -324419273
  store i32 %46, i32* %11
  br label %98

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %48, 60
  %50 = select i1 %49, i32 -1680171111, i32 -324419273
  store i32 %50, i32* %11
  br label %98

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -324419273, i32* %11
  br label %98

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = icmp sge i32 %55, 61
  %57 = select i1 %56, i32 1409579083, i32 1801132889
  store i32 %57, i32* %11
  br label %98

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1801132889, i32* %11
  br label %98

; <label>:61:                                     ; preds = %12
  store i32 -1957969495, i32* %11
  br label %98

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 1454925747, i32* %11
  br label %98

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = sitofp i32 %72 to double
  store double %73, double* %7, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sitofp i32 %74 to double
  %76 = load double, double* %7, align 8
  %77 = fdiv double %75, %76
  %78 = fmul double %77, 1.000000e+02
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %78)
  %80 = load i32, i32* %4, align 4
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %7, align 8
  %83 = fdiv double %81, %82
  %84 = fmul double %83, 1.000000e+02
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %84)
  %86 = load i32, i32* %5, align 4
  %87 = sitofp i32 %86 to double
  %88 = load double, double* %7, align 8
  %89 = fdiv double %87, %88
  %90 = fmul double %89, 1.000000e+02
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %90)
  %92 = load i32, i32* %6, align 4
  %93 = sitofp i32 %92 to double
  %94 = load double, double* %7, align 8
  %95 = fdiv double %93, %94
  %96 = fmul double %95, 1.000000e+02
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %96)
  ret i32 0

; <label>:98:                                     ; preds = %62, %61, %58, %54, %51, %47, %43, %40, %36, %32, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
