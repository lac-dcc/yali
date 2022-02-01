; ModuleID = 'source-C-CXX/59/1513.c'
source_filename = "source-C-CXX/59/1513.c"
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
  store i32 -1349534200, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1349534200, label %10
    i32 1069548878, label %15
    i32 305806947, label %21
    i32 -883286763, label %22
    i32 724723575, label %23
    i32 124201994, label %26
    i32 58425709, label %30
    i32 673616700, label %31
    i32 833240564, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1069548878, i32 124201994
  store i32 %14, i32* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 305806947, i32 -883286763
  store i32 %20, i32* %6
  br label %34

; <label>:21:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 124201994, i32* %6
  br label %34

; <label>:22:                                     ; preds = %7
  store i32 724723575, i32* %6
  br label %34

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1349534200, i32* %6
  br label %34

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 58425709, i32 673616700
  store i32 %29, i32* %6
  br label %34

; <label>:30:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 833240564, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 833240564, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %26, %23, %22, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %8 = alloca i32
  store i32 437547227, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 437547227, label %12
    i32 856556603, label %18
    i32 -1515146709, label %27
    i32 533983557, label %31
    i32 -1974117968, label %36
    i32 864375063, label %37
    i32 3311032, label %40
    i32 -696183317, label %44
    i32 1655008874, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 856556603, i32 3311032
  store i32 %17, i32* %8
  br label %48

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @sushu(i32 %19)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 2
  %23 = call i32 @sushu(i32 %22)
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1515146709, i32 -1974117968
  store i32 %26, i32* %8
  br label %48

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 533983557, i32 -1974117968
  store i32 %30, i32* %8
  br label %48

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 2
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %34)
  store i32 1, i32* %6, align 4
  store i32 -1974117968, i32* %8
  br label %48

; <label>:36:                                     ; preds = %9
  store i32 864375063, i32* %8
  br label %48

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 437547227, i32* %8
  br label %48

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -696183317, i32 1655008874
  store i32 %43, i32* %8
  br label %48

; <label>:44:                                     ; preds = %9
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1655008874, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %44, %40, %37, %36, %31, %27, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
