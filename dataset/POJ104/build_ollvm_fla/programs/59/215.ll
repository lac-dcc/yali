; ModuleID = 'source-C-CXX/59/215.c'
source_filename = "source-C-CXX/59/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1717632792, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1717632792, label %12
    i32 963267668, label %16
    i32 -1009978998, label %17
    i32 278793388, label %18
    i32 200117556, label %24
    i32 -1886294865, label %30
    i32 -1584817828, label %33
    i32 956951764, label %36
    i32 -1364797148, label %40
    i32 1667167749, label %41
    i32 697202815, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sle i32 %13, 1
  %15 = select i1 %14, i32 963267668, i32 -1009978998
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 697202815, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 278793388, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 200117556, i32 956951764
  store i32 %23, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1886294865, i32 -1584817828
  store i32 %29, i32* %8
  br label %44

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1584817828, i32* %8
  br label %44

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 278793388, i32* %8
  br label %44

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1364797148, i32 1667167749
  store i32 %39, i32* %8
  br label %44

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 697202815, i32* %8
  br label %44

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 697202815, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %40, %36, %33, %30, %24, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = alloca i32
  store i32 -1057023309, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %43
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1057023309, label %9
    i32 985075907, label %15
    i32 1526430494, label %20
    i32 -1493657924, label %26
    i32 671740311, label %33
    i32 1982153685, label %36
    i32 537472166, label %40
    i32 1731028777, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 985075907, i32 1982153685
  store i32 %14, i32* %5
  br label %43

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @sushu(i32 %16)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1526430494, i32 671740311
  store i32 %19, i32* %5
  br label %43

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 2
  %23 = call i32 @sushu(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1493657924, i32 671740311
  store i32 %25, i32* %5
  br label %43

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 2
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 671740311, i32* %5
  br label %43

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %2, align 4
  store i32 -1057023309, i32* %5
  br label %43

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 537472166, i32 1731028777
  store i32 %39, i32* %5
  br label %43

; <label>:40:                                     ; preds = %6
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1731028777, i32* %5
  br label %43

; <label>:42:                                     ; preds = %6
  ret void

; <label>:43:                                     ; preds = %40, %36, %33, %26, %20, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
