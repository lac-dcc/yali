; ModuleID = 'source-C-CXX/67/652.c'
source_filename = "source-C-CXX/67/652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -514382280, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -514382280, label %9
    i32 1876430105, label %17
    i32 -1530344974, label %23
    i32 1796216549, label %24
    i32 -372761134, label %25
    i32 2083198313, label %28
    i32 854774217, label %36
    i32 1858280238, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 1876430105, i32 2083198313
  store i32 %16, i32* %5
  br label %39

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1530344974, i32 1796216549
  store i32 %22, i32* %5
  br label %39

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1858280238, i32* %5
  br label %39

; <label>:24:                                     ; preds = %6
  store i32 -372761134, i32* %5
  br label %39

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -514382280, i32* %5
  br label %39

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ogt double %30, %33
  %35 = select i1 %34, i32 854774217, i32 1858280238
  store i32 %35, i32* %5
  br label %39

; <label>:36:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1858280238, i32* %5
  br label %39

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %1, align 4
  %6 = alloca i32
  store i32 -611664819, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -611664819, label %10
    i32 -329246513, label %15
    i32 91288304, label %16
    i32 1083879594, label %21
    i32 1357721944, label %26
    i32 1854603980, label %33
    i32 -1408256452, label %40
    i32 -182602384, label %41
    i32 980354936, label %42
    i32 218709560, label %45
    i32 -2114885758, label %46
    i32 -1573643383, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -329246513, i32 -1573643383
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  store i32 91288304, i32* %6
  br label %50

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1083879594, i32 218709560
  store i32 %20, i32* %6
  br label %50

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @prime(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1357721944, i32 -182602384
  store i32 %25, i32* %6
  br label %50

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @prime(i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1854603980, i32 -1408256452
  store i32 %32, i32* %6
  br label %50

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35, i32 %38)
  store i32 218709560, i32* %6
  br label %50

; <label>:40:                                     ; preds = %7
  store i32 -182602384, i32* %6
  br label %50

; <label>:41:                                     ; preds = %7
  store i32 980354936, i32* %6
  br label %50

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 91288304, i32* %6
  br label %50

; <label>:45:                                     ; preds = %7
  store i32 -2114885758, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %1, align 4
  store i32 -611664819, i32* %6
  br label %50

; <label>:49:                                     ; preds = %7
  ret void

; <label>:50:                                     ; preds = %46, %45, %42, %41, %40, %33, %26, %21, %16, %15, %10, %9
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
