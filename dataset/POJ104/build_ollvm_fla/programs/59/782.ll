; ModuleID = 'source-C-CXX/59/782.c'
source_filename = "source-C-CXX/59/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 882766300, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 882766300, label %10
    i32 1588731321, label %16
    i32 920200319, label %21
    i32 570973507, label %27
    i32 1792972317, label %32
    i32 146930118, label %33
    i32 1500339720, label %36
    i32 -969235, label %40
    i32 1606038534, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1588731321, i32 1500339720
  store i32 %15, i32* %6
  br label %43

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @s(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 920200319, i32 1792972317
  store i32 %20, i32* %6
  br label %43

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 2
  %24 = call i32 @s(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 570973507, i32 1792972317
  store i32 %26, i32* %6
  br label %43

; <label>:27:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 2
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %30)
  store i32 1792972317, i32* %6
  br label %43

; <label>:32:                                     ; preds = %7
  store i32 146930118, i32* %6
  br label %43

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 882766300, i32* %6
  br label %43

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -969235, i32 1606038534
  store i32 %39, i32* %6
  br label %43

; <label>:40:                                     ; preds = %7
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1606038534, i32* %6
  br label %43

; <label>:42:                                     ; preds = %7
  ret i32 0

; <label>:43:                                     ; preds = %40, %36, %33, %32, %27, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 739783234, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 739783234, label %10
    i32 348390855, label %15
    i32 -2017186623, label %21
    i32 -1117523012, label %24
    i32 -1331894971, label %25
    i32 330440220, label %28
    i32 -56094158, label %32
    i32 2000784309, label %34
    i32 443237248, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 348390855, i32 330440220
  store i32 %14, i32* %6
  br label %37

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -2017186623, i32 -1117523012
  store i32 %20, i32* %6
  br label %37

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -1117523012, i32* %6
  br label %37

; <label>:24:                                     ; preds = %7
  store i32 -1331894971, i32* %6
  br label %37

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 739783234, i32* %6
  br label %37

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 -56094158, i32 2000784309
  store i32 %31, i32* %6
  br label %37

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %2, align 4
  store i32 443237248, i32* %6
  br label %37

; <label>:34:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 443237248, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %32, %28, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
