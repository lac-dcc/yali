; ModuleID = 'source-C-CXX/9/1934.c'
source_filename = "source-C-CXX/9/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@x = common global [26 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 634662017, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 634662017, label %14
    i32 -1778538823, label %19
    i32 1436929593, label %21
    i32 987313613, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -1778538823, i32 1436929593
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 987313613, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 987313613, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = load i32, i32* @n, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca i32, i64 %9, align 16
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1711411598, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1711411598, label %16
    i32 1720502719, label %21
    i32 -1892741604, label %33
    i32 -171461219, label %36
    i32 -589979768, label %38
    i32 -448664926, label %42
    i32 881528347, label %46
    i32 907473695, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1720502719, i32 -171461219
  store i32 %20, i32* %12
  br label %55

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %11, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1892741604, i32* %12
  br label %55

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1711411598, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @n, align 4
  store i32 %37, i32* %2, align 4
  store i32 -589979768, i32* %12
  br label %55

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 26
  %41 = select i1 %40, i32 -448664926, i32 907473695
  store i32 %41, i32* %12
  br label %55

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %44
  store i32 999999, i32* %45, align 4
  store i32 881528347, i32* %12
  br label %55

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -589979768, i32* %12
  br label %55

; <label>:49:                                     ; preds = %13
  %50 = call i32 @xxx(i32 999999, i32 0)
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  %53 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %53)
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %46, %42, %38, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define i32 @xxx(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1744503199, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1744503199, label %15
    i32 1192619627, label %20
    i32 818152202, label %28
    i32 -752103366, label %29
    i32 1852801589, label %30
    i32 1434563184, label %38
    i32 691036381, label %43
    i32 2021165506, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 1192619627, i32 1852801589
  store i32 %19, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %21, %25
  %27 = select i1 %26, i32 818152202, i32 -752103366
  store i32 %27, i32* %11
  br label %59

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2021165506, i32* %11
  br label %59

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2021165506, i32* %11
  br label %59

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 1434563184, i32 691036381
  store i32 %37, i32* %11
  br label %59

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = call i32 @xxx(i32 %39, i32 %41)
  store i32 %42, i32* %5, align 4
  store i32 2021165506, i32* %11
  br label %59

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i32 @xxx(i32 %47, i32 %49)
  %51 = add nsw i32 1, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = call i32 @xxx(i32 %52, i32 %54)
  %56 = call i32 @max(i32 %51, i32 %55)
  store i32 %56, i32* %5, align 4
  store i32 2021165506, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %43, %38, %30, %29, %28, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
