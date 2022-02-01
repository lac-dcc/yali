; ModuleID = 'source-C-CXX/66/2658.c'
source_filename = "source-C-CXX/66/2658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@limit = global double 5.000000e-02, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* @a, double* @b)
  %7 = load double, double* @b, align 8
  %8 = load double, double* @a, align 8
  %9 = fdiv double %7, %8
  store double %9, double* %2, align 8
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -313558691, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -313558691, label %14
    i32 1628792770, label %19
    i32 951297823, label %30
    i32 -56578758, label %32
    i32 383528056, label %39
    i32 -1531286618, label %41
    i32 847049917, label %43
    i32 497466081, label %44
    i32 -88805546, label %45
    i32 -1410668058, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1628792770, i32 -1410668058
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* @c, double* @d)
  %21 = load double, double* @d, align 8
  %22 = load double, double* @c, align 8
  %23 = fdiv double %21, %22
  store double %23, double* %4, align 8
  %24 = load double, double* %4, align 8
  %25 = load double, double* %2, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* @limit, align 8
  %28 = fcmp ogt double %26, %27
  %29 = select i1 %28, i32 951297823, i32 -56578758
  store i32 %29, i32* %10
  br label %49

; <label>:30:                                     ; preds = %11
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 497466081, i32* %10
  br label %49

; <label>:32:                                     ; preds = %11
  %33 = load double, double* %2, align 8
  %34 = load double, double* %4, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* @limit, align 8
  %37 = fcmp ogt double %35, %36
  %38 = select i1 %37, i32 383528056, i32 -1531286618
  store i32 %38, i32* %10
  br label %49

; <label>:39:                                     ; preds = %11
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 847049917, i32* %10
  br label %49

; <label>:41:                                     ; preds = %11
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 847049917, i32* %10
  br label %49

; <label>:43:                                     ; preds = %11
  store i32 497466081, i32* %10
  br label %49

; <label>:44:                                     ; preds = %11
  store i32 -88805546, i32* %10
  br label %49

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -313558691, i32* %10
  br label %49

; <label>:48:                                     ; preds = %11
  ret i32 0

; <label>:49:                                     ; preds = %45, %44, %43, %41, %39, %32, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
