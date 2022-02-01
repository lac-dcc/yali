; ModuleID = 'source-C-CXX/9/1616.c'
source_filename = "source-C-CXX/9/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = global [29 x i32] zeroinitializer, align 16
@count = global [29 x i32] zeroinitializer, align 16
@N = common global i32 0, align 4
@a = common global [29 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @selectt(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [29 x i32], [29 x i32]* @count, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 46813141, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 46813141, label %13
    i32 750875287, label %17
    i32 76963703, label %20
    i32 1428892697, label %25
    i32 1212727462, label %36
    i32 -1319709355, label %45
    i32 105109175, label %52
    i32 1427239142, label %53
    i32 -1256006235, label %54
    i32 1832823809, label %57
    i32 -1881339793, label %64
    i32 1973579128, label %68
    i32 -9873007, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 750875287, i32 -9873007
  store i32 %16, i32* %9
  br label %77

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 76963703, i32* %9
  br label %77

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1428892697, i32 1832823809
  store i32 %24, i32* %9
  br label %77

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %29, %33
  %35 = select i1 %34, i32 1212727462, i32 1427239142
  store i32 %35, i32* %9
  br label %77

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [29 x i32], [29 x i32]* @max, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @selectt(i32 %41)
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -1319709355, i32 105109175
  store i32 %44, i32* %9
  br label %77

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @selectt(i32 %46)
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [29 x i32], [29 x i32]* @max, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 105109175, i32* %9
  br label %77

; <label>:52:                                     ; preds = %10
  store i32 1427239142, i32* %9
  br label %77

; <label>:53:                                     ; preds = %10
  store i32 -1256006235, i32* %9
  br label %77

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 76963703, i32* %9
  br label %77

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [29 x i32], [29 x i32]* @max, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1881339793, i32 1973579128
  store i32 %63, i32* %9
  br label %77

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [29 x i32], [29 x i32]* @max, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 1973579128, i32* %9
  br label %77

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [29 x i32], [29 x i32]* @count, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  store i32 -9873007, i32* %9
  br label %77

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [29 x i32], [29 x i32]* @max, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %68, %64, %57, %54, %53, %52, %45, %36, %25, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 55254922, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 55254922, label %10
    i32 1966209661, label %15
    i32 -385823291, label %20
    i32 650296754, label %23
    i32 161258627, label %25
    i32 -173401550, label %30
    i32 1164238408, label %36
    i32 -1734952419, label %39
    i32 2038101310, label %40
    i32 1855628645, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1966209661, i32 650296754
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -385823291, i32* %6
  br label %47

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 55254922, i32* %6
  br label %47

; <label>:23:                                     ; preds = %7
  %24 = call i32 @selectt(i32 1)
  store i32 %24, i32* %2, align 4
  store i32 2, i32* %4, align 4
  store i32 161258627, i32* %6
  br label %47

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -173401550, i32 1855628645
  store i32 %29, i32* %6
  br label %47

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @selectt(i32 %32)
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 1164238408, i32 -1734952419
  store i32 %35, i32* %6
  br label %47

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @selectt(i32 %37)
  store i32 %38, i32* %2, align 4
  store i32 -1734952419, i32* %6
  br label %47

; <label>:39:                                     ; preds = %7
  store i32 2038101310, i32* %6
  br label %47

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 161258627, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %40, %39, %36, %30, %25, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
