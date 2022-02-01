; ModuleID = 'source-C-CXX/59/424.c'
source_filename = "source-C-CXX/59/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1204915272, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1204915272, label %9
    i32 -1629603500, label %14
    i32 789139366, label %20
    i32 2039074501, label %21
    i32 1076345538, label %27
    i32 1756644249, label %28
    i32 -247538089, label %29
    i32 1995380069, label %32
    i32 -1674099207, label %36
    i32 918679310, label %37
    i32 -1591122756, label %41
    i32 1933045458, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1629603500, i32 1995380069
  store i32 %13, i32* %5
  br label %44

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 789139366, i32 2039074501
  store i32 %19, i32* %5
  br label %44

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1933045458, i32* %5
  br label %44

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %25, i32 1076345538, i32 1756644249
  store i32 %26, i32* %5
  br label %44

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1933045458, i32* %5
  br label %44

; <label>:28:                                     ; preds = %6
  store i32 -247538089, i32* %5
  br label %44

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1204915272, i32* %5
  br label %44

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1674099207, i32 918679310
  store i32 %35, i32* %5
  br label %44

; <label>:36:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1933045458, i32* %5
  br label %44

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 -1591122756, i32 1933045458
  store i32 %40, i32* %5
  br label %44

; <label>:41:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1933045458, i32* %5
  br label %44

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %37, %36, %32, %29, %28, %27, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 2135362292, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2135362292, label %9
    i32 -1002769204, label %15
    i32 696776826, label %20
    i32 -376279150, label %26
    i32 -1491471710, label %33
    i32 1192578226, label %34
    i32 561073777, label %37
    i32 -2029288155, label %41
    i32 -341088551, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 -1002769204, i32 561073777
  store i32 %14, i32* %5
  br label %44

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @judge(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 696776826, i32 -1491471710
  store i32 %19, i32* %5
  br label %44

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 2
  %23 = call i32 @judge(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -376279150, i32 -1491471710
  store i32 %25, i32* %5
  br label %44

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 2
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1491471710, i32* %5
  br label %44

; <label>:33:                                     ; preds = %6
  store i32 1192578226, i32* %5
  br label %44

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 2135362292, i32* %5
  br label %44

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -2029288155, i32 -341088551
  store i32 %40, i32* %5
  br label %44

; <label>:41:                                     ; preds = %6
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -341088551, i32* %5
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
