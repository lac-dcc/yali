; ModuleID = 'source-C-CXX/67/1018.c'
source_filename = "source-C-CXX/67/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 447231668, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 447231668, label %12
    i32 -409496091, label %16
    i32 -1650129418, label %17
    i32 -2099025476, label %21
    i32 1968062020, label %22
    i32 -176458093, label %27
    i32 1923289067, label %28
    i32 387196038, label %29
    i32 1388270560, label %37
    i32 2139543019, label %42
    i32 -1801603674, label %48
    i32 524792703, label %49
    i32 1483548314, label %50
    i32 345385577, label %53
    i32 1118580532, label %57
    i32 -2090298711, label %58
    i32 1596184082, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -409496091, i32 -1650129418
  store i32 %15, i32* %8
  br label %61

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1596184082, i32* %8
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 3
  %20 = select i1 %19, i32 -2099025476, i32 1968062020
  store i32 %20, i32* %8
  br label %61

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1596184082, i32* %8
  br label %61

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -176458093, i32 1923289067
  store i32 %26, i32* %8
  br label %61

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1923289067, i32* %8
  br label %61

; <label>:28:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 387196038, i32* %8
  br label %61

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  %36 = select i1 %35, i32 1388270560, i32 345385577
  store i32 %36, i32* %8
  br label %61

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @sushu(i32 %38)
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 2139543019, i32 524792703
  store i32 %41, i32* %8
  br label %61

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1801603674, i32 524792703
  store i32 %47, i32* %8
  br label %61

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 345385577, i32* %8
  br label %61

; <label>:49:                                     ; preds = %9
  store i32 1483548314, i32* %8
  br label %61

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %6, align 4
  store i32 387196038, i32* %8
  br label %61

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1118580532, i32 -2090298711
  store i32 %56, i32* %8
  br label %61

; <label>:57:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1596184082, i32* %8
  br label %61

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1596184082, i32* %8
  br label %61

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %57, %53, %50, %49, %48, %42, %37, %29, %28, %27, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %4, align 4
  %6 = alloca i32
  store i32 809416372, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 809416372, label %10
    i32 -498934124, label %15
    i32 1434567691, label %16
    i32 -1701143369, label %22
    i32 790390323, label %27
    i32 -780526995, label %34
    i32 -412601356, label %41
    i32 1134308617, label %42
    i32 1932882497, label %45
    i32 1095688075, label %46
    i32 1997555000, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -498934124, i32 1997555000
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  store i32 1434567691, i32* %6
  br label %50

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1701143369, i32 1932882497
  store i32 %21, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @sushu(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 790390323, i32 -412601356
  store i32 %26, i32* %6
  br label %50

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 @sushu(i32 %30)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -780526995, i32 -412601356
  store i32 %33, i32* %6
  br label %50

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36, i32 %39)
  store i32 1932882497, i32* %6
  br label %50

; <label>:41:                                     ; preds = %7
  store i32 1134308617, i32* %6
  br label %50

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %3, align 4
  store i32 1434567691, i32* %6
  br label %50

; <label>:45:                                     ; preds = %7
  store i32 1095688075, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %4, align 4
  store i32 809416372, i32* %6
  br label %50

; <label>:49:                                     ; preds = %7
  ret i32 0

; <label>:50:                                     ; preds = %46, %45, %42, %41, %34, %27, %22, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
