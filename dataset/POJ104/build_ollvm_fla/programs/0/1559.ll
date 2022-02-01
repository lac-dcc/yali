; ModuleID = 'source-C-CXX/0/1559.c'
source_filename = "source-C-CXX/0/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global i32 0, align 4
@q = global i32 2, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jizu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* @q, align 4
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 566071545, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %59
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 566071545, label %9
    i32 2022470243, label %15
    i32 1419776043, label %21
    i32 891442392, label %28
    i32 14285451, label %36
    i32 -1401574000, label %42
    i32 -341483979, label %49
    i32 -1836442667, label %52
    i32 -1231931963, label %53
    i32 -1731657304, label %54
    i32 2080924875, label %57
  ]

; <label>:8:                                      ; preds = %6
  br label %59

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 2022470243, i32 2080924875
  store i32 %14, i32* %5
  br label %59

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1419776043, i32 14285451
  store i32 %20, i32* %5
  br label %59

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 891442392, i32 14285451
  store i32 %27, i32* %5
  br label %59

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* @p, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @p, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* @q, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %32, %33
  %35 = call i32 @jizu(i32 %34)
  store i32 -1231931963, i32* %5
  br label %59

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1401574000, i32 -1836442667
  store i32 %41, i32* %5
  br label %59

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %43, %44
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -341483979, i32 -1836442667
  store i32 %48, i32* %5
  br label %59

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* @p, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @p, align 4
  store i32 -1836442667, i32* %5
  br label %59

; <label>:52:                                     ; preds = %6
  store i32 -1231931963, i32* %5
  br label %59

; <label>:53:                                     ; preds = %6
  store i32 -1731657304, i32* %5
  br label %59

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 566071545, i32* %5
  br label %59

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* @p, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %54, %53, %52, %49, %42, %36, %28, %21, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1438629995, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1438629995, label %12
    i32 1345825310, label %18
    i32 -2052161853, label %23
    i32 -1259690806, label %26
    i32 -815524485, label %27
    i32 -2134994473, label %33
    i32 473409605, label %41
    i32 1784862833, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1345825310, i32 -1259690806
  store i32 %17, i32* %8
  br label %47

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -2052161853, i32* %8
  br label %47

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1438629995, i32* %8
  br label %47

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -815524485, i32* %8
  br label %47

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -2134994473, i32 1784862833
  store i32 %32, i32* %8
  br label %47

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @jizu(i32 %37)
  %39 = add nsw i32 %38, 1
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 0, i32* @p, align 4
  store i32 2, i32* @q, align 4
  store i32 473409605, i32* %8
  br label %47

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -815524485, i32* %8
  br label %47

; <label>:44:                                     ; preds = %9
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %41, %33, %27, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
