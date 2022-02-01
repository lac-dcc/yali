; ModuleID = 'source-C-CXX/67/743.c'
source_filename = "source-C-CXX/67/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %10 = alloca i32
  store i32 -1211142781, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1211142781, label %14
    i32 536562679, label %19
    i32 287377611, label %25
    i32 993922948, label %26
    i32 1566285233, label %27
    i32 -375394838, label %30
    i32 -917904132, label %35
    i32 327825489, label %36
    i32 1783269319, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 536562679, i32 -375394838
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 287377611, i32 993922948
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 -375394838, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 1566285233, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 2
  store i32 %29, i32* %4, align 4
  store i32 -1211142781, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -917904132, i32 327825489
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1783269319, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1783269319, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %6 = alloca i32
  store i32 2071405529, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2071405529, label %10
    i32 -627457036, label %15
    i32 1162463161, label %16
    i32 -1079539820, label %22
    i32 -139050210, label %27
    i32 1391603028, label %35
    i32 1389998316, label %40
    i32 -1816084771, label %43
    i32 959490331, label %44
    i32 1113381055, label %47
    i32 -1607234174, label %48
    i32 427056714, label %49
    i32 2034187324, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -627457036, i32 2034187324
  store i32 %14, i32* %6
  br label %53

; <label>:15:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  store i32 1162463161, i32* %6
  br label %53

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 2
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -1079539820, i32 -1607234174
  store i32 %21, i32* %6
  br label %53

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @ss(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -139050210, i32 959490331
  store i32 %26, i32* %6
  br label %53

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @ss(i32 %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1391603028, i32 1389998316
  store i32 %34, i32* %6
  br label %53

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37, i32 %38)
  store i32 -1607234174, i32* %6
  br label %53

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %3, align 4
  store i32 -1816084771, i32* %6
  br label %53

; <label>:43:                                     ; preds = %7
  store i32 1113381055, i32* %6
  br label %53

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %3, align 4
  store i32 1113381055, i32* %6
  br label %53

; <label>:47:                                     ; preds = %7
  store i32 1162463161, i32* %6
  br label %53

; <label>:48:                                     ; preds = %7
  store i32 427056714, i32* %6
  br label %53

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %2, align 4
  store i32 2071405529, i32* %6
  br label %53

; <label>:52:                                     ; preds = %7
  ret void

; <label>:53:                                     ; preds = %49, %48, %47, %44, %43, %40, %35, %27, %22, %16, %15, %10, %9
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
