; ModuleID = 'source-C-CXX/59/1548.c'
source_filename = "source-C-CXX/59/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1473037545, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1473037545, label %12
    i32 -22858464, label %16
    i32 -1763406766, label %17
    i32 16794434, label %21
    i32 -1213182423, label %22
    i32 -452867818, label %26
    i32 1488224231, label %32
    i32 -779572251, label %38
    i32 -2128301974, label %39
    i32 -911966272, label %40
    i32 1621146718, label %43
    i32 -165658329, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -22858464, i32 -1763406766
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -165658329, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 16794434, i32 -1213182423
  store i32 %20, i32* %8
  br label %46

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -165658329, i32* %8
  br label %46

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  store double %25, double* %6, align 8
  store i32 2, i32* %5, align 4
  store i32 -452867818, i32* %8
  br label %46

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %6, align 8
  %30 = fcmp ole double %28, %29
  %31 = select i1 %30, i32 1488224231, i32 1621146718
  store i32 %31, i32* %8
  br label %46

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -779572251, i32 -2128301974
  store i32 %37, i32* %8
  br label %46

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -165658329, i32* %8
  br label %46

; <label>:39:                                     ; preds = %9
  store i32 -911966272, i32* %8
  br label %46

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -452867818, i32* %8
  br label %46

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -165658329, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %40, %39, %38, %32, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -416058386, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -416058386, label %11
    i32 -982045495, label %15
    i32 -869219226, label %17
    i32 919178312, label %18
    i32 -1814949636, label %24
    i32 1771891922, label %29
    i32 1459190805, label %35
    i32 757074145, label %40
    i32 -467228737, label %41
    i32 -835500109, label %44
    i32 -1045048684, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -982045495, i32 -869219226
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1045048684, i32* %7
  br label %46

; <label>:17:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 919178312, i32* %7
  br label %46

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1814949636, i32 -835500109
  store i32 %23, i32* %7
  br label %46

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @sushu(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1771891922, i32 757074145
  store i32 %28, i32* %7
  br label %46

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 2
  %32 = call i32 @sushu(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1459190805, i32 757074145
  store i32 %34, i32* %7
  br label %46

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %38)
  store i32 757074145, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  store i32 -467228737, i32* %7
  br label %46

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 919178312, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  store i32 -1045048684, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret i32 0

; <label>:46:                                     ; preds = %44, %41, %40, %35, %29, %24, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
