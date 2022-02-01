; ModuleID = 'source-C-CXX/9/1057.c'
source_filename = "source-C-CXX/9/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@h = common global [25 x i32] zeroinitializer, align 16
@r = common global [25 x [10000 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1244521129, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1244521129, label %8
    i32 -55894722, label %13
    i32 -718676676, label %18
    i32 1481955627, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -55894722, i32 1481955627
  store i32 %12, i32* %4
  br label %24

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -718676676, i32* %4
  br label %24

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1244521129, i32* %4
  br label %24

; <label>:21:                                     ; preds = %5
  %22 = call i32 @lanjie(i32 0, i32 10000)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  ret i32 0

; <label>:24:                                     ; preds = %18, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @lanjie(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %9
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1899094028, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1899094028, label %19
    i32 1459987640, label %23
    i32 1020008621, label %31
    i32 -505126435, label %37
    i32 843524867, label %45
    i32 894213445, label %52
    i32 -2032220100, label %59
    i32 1835107752, label %67
    i32 695948345, label %81
    i32 404656573, label %86
    i32 574796322, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1459987640, i32 1020008621
  store i32 %22, i32* %15
  br label %96

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  store i32 574796322, i32* %15
  br label %96

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 -505126435, i32 -2032220100
  store i32 %36, i32* %15
  br label %96

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 843524867, i32 894213445
  store i32 %44, i32* %15
  br label %96

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %48, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 1, i32* %4, align 4
  store i32 574796322, i32* %15
  br label %96

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 0, i32* %4, align 4
  store i32 574796322, i32* %15
  br label %96

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1835107752, i32 695948345
  store i32 %66, i32* %15
  br label %96

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @lanjie(i32 %69, i32 %73)
  %75 = add nsw i32 1, %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %6, align 4
  %79 = call i32 @lanjie(i32 %77, i32 %78)
  %80 = call i32 @max(i32 %75, i32 %79)
  store i32 %80, i32* %7, align 4
  store i32 404656573, i32* %15
  br label %96

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %6, align 4
  %85 = call i32 @lanjie(i32 %83, i32 %84)
  store i32 %85, i32* %7, align 4
  store i32 404656573, i32* %15
  br label %96

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  store i32 %87, i32* %4, align 4
  store i32 574796322, i32* %15
  br label %96

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %86, %81, %67, %59, %52, %45, %37, %31, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 785643950, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 785643950, label %14
    i32 -1496196746, label %19
    i32 529172988, label %21
    i32 1117060950, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1496196746, i32 529172988
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 1117060950, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 1117060950, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
