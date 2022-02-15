; ModuleID = 'Project_CodeNet_C++1400/p00150/s812983419.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s812983419.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8is_primei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1469871799, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1469871799, label %11
    i32 -262116267, label %15
    i32 1191201660, label %16
    i32 -102037304, label %20
    i32 1744213772, label %21
    i32 -633510601, label %26
    i32 876626673, label %27
    i32 173870653, label %28
    i32 797306338, label %35
    i32 920993790, label %41
    i32 -479390100, label %42
    i32 -741359826, label %43
    i32 557576948, label %46
    i32 960890258, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 %12, 1
  %14 = select i1 %13, i32 -262116267, i32 1191201660
  store i32 %14, i32* %7
  br label %49

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 960890258, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -102037304, i32 1744213772
  store i32 %19, i32* %7
  br label %49

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 960890258, i32* %7
  br label %49

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -633510601, i32 876626673
  store i32 %25, i32* %7
  br label %49

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 960890258, i32* %7
  br label %49

; <label>:27:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 173870653, i32* %7
  br label %49

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 797306338, i32 557576948
  store i32 %34, i32* %7
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 920993790, i32 -479390100
  store i32 %40, i32* %7
  br label %49

; <label>:41:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 960890258, i32* %7
  br label %49

; <label>:42:                                     ; preds = %8
  store i32 -741359826, i32* %7
  br label %49

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %5, align 4
  store i32 173870653, i32* %7
  br label %49

; <label>:46:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 960890258, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %43, %42, %41, %35, %28, %27, %26, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 815474794, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 815474794, label %8
    i32 2043460896, label %13
    i32 -182120253, label %14
    i32 1735490911, label %16
    i32 935822242, label %20
    i32 99197314, label %25
    i32 1583191296, label %31
    i32 1685189786, label %36
    i32 -790935160, label %37
    i32 1282114982, label %38
    i32 798240175, label %41
    i32 -1195735327, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -182120253, i32 2043460896
  store i32 %12, i32* %4
  br label %43

; <label>:13:                                     ; preds = %5
  store i32 -1195735327, i32* %4
  br label %43

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %2, align 4
  store i32 1735490911, i32* %4
  br label %43

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 2
  %19 = select i1 %18, i32 935822242, i32 798240175
  store i32 %19, i32* %4
  br label %43

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @_Z8is_primei(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 99197314, i32 -790935160
  store i32 %24, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 2
  %28 = call i32 @_Z8is_primei(i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1583191296, i32 1685189786
  store i32 %30, i32* %4
  br label %43

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 2
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34)
  store i32 798240175, i32* %4
  br label %43

; <label>:36:                                     ; preds = %5
  store i32 -790935160, i32* %4
  br label %43

; <label>:37:                                     ; preds = %5
  store i32 1282114982, i32* %4
  br label %43

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4
  store i32 1735490911, i32* %4
  br label %43

; <label>:41:                                     ; preds = %5
  store i32 815474794, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret i32 0

; <label>:43:                                     ; preds = %41, %38, %37, %36, %31, %25, %20, %16, %14, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
