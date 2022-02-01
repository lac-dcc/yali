; ModuleID = 'source-C-CXX/9/1655.c'
source_filename = "source-C-CXX/9/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = load i32, i32* @k, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1151213589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1151213589, label %16
    i32 1449225521, label %21
    i32 263622127, label %22
    i32 -714955897, label %25
    i32 698277890, label %31
    i32 1617763199, label %42
    i32 -203245466, label %49
    i32 -1072525579, label %51
    i32 -289413267, label %52
    i32 -1084312777, label %53
    i32 1630761551, label %56
    i32 -1495465108, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1449225521, i32 263622127
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1495465108, i32* %12
  br label %61

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 -714955897, i32* %12
  br label %61

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @k, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 698277890, i32 1630761551
  store i32 %30, i32* %12
  br label %61

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %35, %39
  %41 = select i1 %40, i32 1617763199, i32 -289413267
  store i32 %41, i32* %12
  br label %61

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = call i32 @find(i32 %43)
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -203245466, i32 -1072525579
  store i32 %48, i32* %12
  br label %61

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %7, align 4
  store i32 -1072525579, i32* %12
  br label %61

; <label>:51:                                     ; preds = %13
  store i32 -289413267, i32* %12
  br label %61

; <label>:52:                                     ; preds = %13
  store i32 -1084312777, i32* %12
  br label %61

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -714955897, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1495465108, i32* %12
  br label %61

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %53, %52, %51, %49, %42, %31, %25, %22, %21, %16, %15
  br label %13
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -543721983, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -543721983, label %12
    i32 -353327061, label %18
    i32 120805237, label %23
    i32 2136164757, label %26
    i32 -193512401, label %27
    i32 -1508943153, label %33
    i32 -1943581058, label %40
    i32 1565633008, label %42
    i32 -1356343316, label %43
    i32 -951727488, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @k, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -353327061, i32 2136164757
  store i32 %17, i32* %8
  br label %50

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 120805237, i32* %8
  br label %50

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -543721983, i32* %8
  br label %50

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -193512401, i32* %8
  br label %50

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @k, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1508943153, i32 -951727488
  store i32 %32, i32* %8
  br label %50

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = call i32 @find(i32 %34)
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1943581058, i32 1565633008
  store i32 %39, i32* %8
  br label %50

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %6, align 4
  store i32 1565633008, i32* %8
  br label %50

; <label>:42:                                     ; preds = %9
  store i32 -1356343316, i32* %8
  br label %50

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -193512401, i32* %8
  br label %50

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %43, %42, %40, %33, %27, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
