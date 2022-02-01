; ModuleID = 'source-C-CXX/59/121.c'
source_filename = "source-C-CXX/59/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 1747340437, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1747340437, label %10
    i32 -2083740940, label %16
    i32 -1608502690, label %22
    i32 138044696, label %25
    i32 -1431059193, label %26
    i32 1577173853, label %29
    i32 -2083428365, label %33
    i32 -874920096, label %34
    i32 -462437296, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -2083740940, i32 1577173853
  store i32 %15, i32* %6
  br label %37

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1608502690, i32 138044696
  store i32 %21, i32* %6
  br label %37

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 138044696, i32* %6
  br label %37

; <label>:25:                                     ; preds = %7
  store i32 -1431059193, i32* %6
  br label %37

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1747340437, i32* %6
  br label %37

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2083428365, i32 -874920096
  store i32 %32, i32* %6
  br label %37

; <label>:33:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -462437296, i32* %6
  br label %37

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -462437296, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %29, %26, %25, %22, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %5 = alloca i32
  store i32 -420225971, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -420225971, label %9
    i32 182313509, label %15
    i32 1543501747, label %20
    i32 -449797377, label %26
    i32 1908952481, label %33
    i32 136655243, label %34
    i32 301520903, label %37
    i32 -344365424, label %41
    i32 -1572544269, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 182313509, i32 301520903
  store i32 %14, i32* %5
  br label %44

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @sushu(i32 %16)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1543501747, i32 1908952481
  store i32 %19, i32* %5
  br label %44

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 2
  %23 = call i32 @sushu(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -449797377, i32 1908952481
  store i32 %25, i32* %5
  br label %44

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 2
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %31)
  store i32 1908952481, i32* %5
  br label %44

; <label>:33:                                     ; preds = %6
  store i32 136655243, i32* %5
  br label %44

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %2, align 4
  store i32 -420225971, i32* %5
  br label %44

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -344365424, i32 -1572544269
  store i32 %40, i32* %5
  br label %44

; <label>:41:                                     ; preds = %6
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1572544269, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret void

; <label>:44:                                     ; preds = %41, %37, %34, %33, %26, %20, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
