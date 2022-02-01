; ModuleID = 'source-C-CXX/59/1501.c'
source_filename = "source-C-CXX/59/1501.c"
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
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 1178357783, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1178357783, label %10
    i32 2267839, label %16
    i32 -499996366, label %21
    i32 -1671322780, label %27
    i32 -122632575, label %32
    i32 702173568, label %33
    i32 -1316015160, label %34
    i32 -427334013, label %35
    i32 2094041320, label %36
    i32 -637147494, label %39
    i32 1730887927, label %43
    i32 1128229311, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 2267839, i32 -637147494
  store i32 %15, i32* %6
  br label %46

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @isSuShu(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -499996366, i32 -1316015160
  store i32 %20, i32* %6
  br label %46

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 2
  %24 = call i32 @isSuShu(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1671322780, i32 -122632575
  store i32 %26, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 2
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %30)
  store i32 1, i32* %4, align 4
  store i32 702173568, i32* %6
  br label %46

; <label>:32:                                     ; preds = %7
  store i32 2094041320, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  store i32 -427334013, i32* %6
  br label %46

; <label>:34:                                     ; preds = %7
  store i32 2094041320, i32* %6
  br label %46

; <label>:35:                                     ; preds = %7
  store i32 2094041320, i32* %6
  br label %46

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1178357783, i32* %6
  br label %46

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1730887927, i32 1128229311
  store i32 %42, i32* %6
  br label %46

; <label>:43:                                     ; preds = %7
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1128229311, i32* %6
  br label %46

; <label>:45:                                     ; preds = %7
  ret i32 0

; <label>:46:                                     ; preds = %43, %39, %36, %35, %34, %33, %32, %27, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isSuShu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 1993592534, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1993592534, label %10
    i32 625772621, label %15
    i32 343109132, label %21
    i32 -1682543855, label %22
    i32 -893020391, label %30
    i32 -563002254, label %36
    i32 469730747, label %37
    i32 -692659738, label %38
    i32 -239587682, label %39
    i32 418375587, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 625772621, i32 418375587
  store i32 %14, i32* %6
  br label %44

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 343109132, i32 -1682543855
  store i32 %20, i32* %6
  br label %44

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 418375587, i32* %6
  br label %44

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 2
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 -563002254, i32 -893020391
  store i32 %29, i32* %6
  br label %44

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 -563002254, i32 469730747
  store i32 %35, i32* %6
  br label %44

; <label>:36:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 418375587, i32* %6
  br label %44

; <label>:37:                                     ; preds = %7
  store i32 -692659738, i32* %6
  br label %44

; <label>:38:                                     ; preds = %7
  store i32 -239587682, i32* %6
  br label %44

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1993592534, i32* %6
  br label %44

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %37, %36, %30, %22, %21, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
