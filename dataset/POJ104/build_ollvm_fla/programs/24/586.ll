; ModuleID = 'source-C-CXX/24/586.c'
source_filename = "source-C-CXX/24/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 1.000000e+00, double* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1201367460, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1201367460, label %13
    i32 -226480874, label %17
    i32 -1119808004, label %18
    i32 -233344159, label %22
    i32 -846488116, label %23
    i32 -804633261, label %28
    i32 383697693, label %31
    i32 2011527459, label %34
    i32 1711812409, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -226480874, i32 -1119808004
  store i32 %16, i32* %9
  br label %39

; <label>:17:                                     ; preds = %10
  store double 1.000000e+00, double* %6, align 8
  store i32 -1119808004, i32* %9
  br label %39

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -233344159, i32 1711812409
  store i32 %21, i32* %9
  br label %39

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -846488116, i32* %9
  br label %39

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -804633261, i32 2011527459
  store i32 %27, i32* %9
  br label %39

; <label>:28:                                     ; preds = %10
  %29 = load double, double* %6, align 8
  %30 = fmul double %29, 2.000000e+00
  store double %30, double* %6, align 8
  store i32 383697693, i32* %9
  br label %39

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -846488116, i32* %9
  br label %39

; <label>:34:                                     ; preds = %10
  store i32 1711812409, i32* %9
  br label %39

; <label>:35:                                     ; preds = %10
  %36 = load double, double* %6, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %36)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:39:                                     ; preds = %34, %31, %28, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
