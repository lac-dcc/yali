; ModuleID = 'source-C-CXX/67/184.c'
source_filename = "source-C-CXX/67/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 6, i32* %6, align 4
  store i32 6, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = alloca i32
  store i32 -275912165, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %57
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -275912165, label %15
    i32 373813890, label %20
    i32 -1694208749, label %21
    i32 789193208, label %26
    i32 1455072014, label %31
    i32 1619921037, label %38
    i32 203743614, label %45
    i32 1873584954, label %48
    i32 -91683779, label %49
    i32 1973339475, label %52
    i32 593615673, label %53
    i32 -737973234, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 373813890, i32 -737973234
  store i32 %19, i32* %11
  br label %57

; <label>:20:                                     ; preds = %12
  store i32 3, i32* %9, align 4
  store i32 -1694208749, i32* %11
  br label %57

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 789193208, i32 593615673
  store i32 %25, i32* %11
  br label %57

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %9, align 4
  %28 = call i32 @su(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1455072014, i32 -91683779
  store i32 %30, i32* %11
  br label %57

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %32, %33
  %35 = call i32 @su(i32 %34)
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1619921037, i32 203743614
  store i32 %37, i32* %11
  br label %57

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %43)
  store i32 593615673, i32* %11
  br label %57

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %9, align 4
  store i32 1873584954, i32* %11
  br label %57

; <label>:48:                                     ; preds = %12
  store i32 1973339475, i32* %11
  br label %57

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %9, align 4
  store i32 1973339475, i32* %11
  br label %57

; <label>:52:                                     ; preds = %12
  store i32 -1694208749, i32* %11
  br label %57

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %6, align 4
  store i32 -275912165, i32* %11
  br label %57

; <label>:56:                                     ; preds = %12
  ret i32 0

; <label>:57:                                     ; preds = %53, %52, %49, %48, %45, %38, %31, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %5 = alloca i32
  store i32 -881112109, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -881112109, label %9
    i32 1620919413, label %18
    i32 -440893417, label %24
    i32 817018107, label %25
    i32 -1284846988, label %26
    i32 1095938970, label %29
    i32 -1628572476, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp ole double %11, %15
  %17 = select i1 %16, i32 1620919413, i32 1095938970
  store i32 %17, i32* %5
  br label %32

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -440893417, i32 817018107
  store i32 %23, i32* %5
  br label %32

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1628572476, i32* %5
  br label %32

; <label>:25:                                     ; preds = %6
  store i32 -1284846988, i32* %5
  br label %32

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* %4, align 4
  store i32 -881112109, i32* %5
  br label %32

; <label>:29:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1628572476, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %26, %25, %24, %18, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
