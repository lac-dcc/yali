; ModuleID = 'source-C-CXX/66/1700.c'
source_filename = "source-C-CXX/66/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 681551594, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 681551594, label %13
    i32 538571387, label %18
    i32 1762088609, label %23
    i32 1274665355, label %27
    i32 449221737, label %36
    i32 -267447988, label %42
    i32 -1692734411, label %44
    i32 2142597382, label %49
    i32 -684120074, label %51
    i32 -714409361, label %53
    i32 849527022, label %54
    i32 -1735619699, label %55
    i32 -245725689, label %56
    i32 -1928196323, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 538571387, i32 -1928196323
  store i32 %17, i32* %9
  br label %60

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1762088609, i32 1274665355
  store i32 %22, i32* %9
  br label %60

; <label>:23:                                     ; preds = %10
  %24 = load double, double* %6, align 8
  %25 = load double, double* %5, align 8
  %26 = fdiv double %24, %25
  store double %26, double* %4, align 8
  store i32 -1735619699, i32* %9
  br label %60

; <label>:27:                                     ; preds = %10
  %28 = load double, double* %6, align 8
  %29 = load double, double* %5, align 8
  %30 = fdiv double %28, %29
  store double %30, double* %7, align 8
  %31 = load double, double* %7, align 8
  %32 = load double, double* %4, align 8
  %33 = fsub double %31, %32
  %34 = fcmp ole double %33, 5.000000e-02
  %35 = select i1 %34, i32 449221737, i32 -1692734411
  store i32 %35, i32* %9
  br label %60

; <label>:36:                                     ; preds = %10
  %37 = load double, double* %4, align 8
  %38 = load double, double* %7, align 8
  %39 = fsub double %37, %38
  %40 = fcmp ole double %39, 5.000000e-02
  %41 = select i1 %40, i32 -267447988, i32 -1692734411
  store i32 %41, i32* %9
  br label %60

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 849527022, i32* %9
  br label %60

; <label>:44:                                     ; preds = %10
  %45 = load double, double* %7, align 8
  %46 = load double, double* %4, align 8
  %47 = fcmp olt double %45, %46
  %48 = select i1 %47, i32 2142597382, i32 -684120074
  store i32 %48, i32* %9
  br label %60

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -714409361, i32* %9
  br label %60

; <label>:51:                                     ; preds = %10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 -714409361, i32* %9
  br label %60

; <label>:53:                                     ; preds = %10
  store i32 849527022, i32* %9
  br label %60

; <label>:54:                                     ; preds = %10
  store i32 -1735619699, i32* %9
  br label %60

; <label>:55:                                     ; preds = %10
  store i32 -245725689, i32* %9
  br label %60

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 681551594, i32* %9
  br label %60

; <label>:59:                                     ; preds = %10
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %54, %53, %51, %49, %44, %42, %36, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
