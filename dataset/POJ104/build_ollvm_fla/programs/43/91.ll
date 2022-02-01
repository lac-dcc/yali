; ModuleID = 'source-C-CXX/43/91.c'
source_filename = "source-C-CXX/43/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1806552277, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1806552277, label %9
    i32 396546963, label %13
    i32 -621541610, label %18
    i32 1076504097, label %25
    i32 -961753369, label %30
    i32 331559902, label %31
    i32 74356680, label %34
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 396546963, i32 74356680
  store i32 %12, i32* %5
  br label %35

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -621541610, i32 1076504097
  store i32 %17, i32* %5
  br label %35

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @reverse(i32 %21)
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -961753369, i32* %5
  br label %35

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @reverse(i32 %26)
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  store i32 -961753369, i32* %5
  br label %35

; <label>:30:                                     ; preds = %6
  store i32 331559902, i32* %5
  br label %35

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1806552277, i32* %5
  br label %35

; <label>:34:                                     ; preds = %6
  ret i32 0

; <label>:35:                                     ; preds = %31, %30, %25, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1793124685, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1793124685, label %12
    i32 -462824456, label %16
    i32 -1452474095, label %19
    i32 -867321050, label %22
    i32 -566144289, label %23
    i32 -2031933515, label %28
    i32 164471241, label %39
    i32 -508796045, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 10
  %15 = select i1 %14, i32 -462824456, i32 -867321050
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %6, align 4
  store i32 -1452474095, i32* %8
  br label %44

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1793124685, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -566144289, i32* %8
  br label %44

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2031933515, i32 -508796045
  store i32 %27, i32* %8
  br label %44

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 10
  %33 = add nsw i32 %30, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 10
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %2, align 4
  store i32 164471241, i32* %8
  br label %44

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -566144289, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %28, %23, %22, %19, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
