; ModuleID = 'source-C-CXX/64/311.c'
source_filename = "source-C-CXX/64/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [210 x i32] zeroinitializer, align 16
@b = common global [210 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1081974234, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1081974234, label %12
    i32 -1294605079, label %16
    i32 -2043672019, label %20
    i32 -253139920, label %24
    i32 1527291612, label %28
    i32 264815759, label %32
    i32 1607152616, label %36
    i32 -1213955276, label %37
    i32 -1660076028, label %42
    i32 610732022, label %43
    i32 1592615734, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1294605079, i32 -2043672019
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1607152616, i32 -2043672019
  store i32 %19, i32* %8
  br label %46

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -253139920, i32 1527291612
  store i32 %23, i32* %8
  br label %46

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 1607152616, i32 1527291612
  store i32 %27, i32* %8
  br label %46

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 264815759, i32 -1213955276
  store i32 %31, i32* %8
  br label %46

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1607152616, i32 -1213955276
  store i32 %35, i32* %8
  br label %46

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1592615734, i32* %8
  br label %46

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1660076028, i32 610732022
  store i32 %41, i32* %8
  br label %46

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1592615734, i32* %8
  br label %46

; <label>:43:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 1592615734, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %42, %37, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 49250454, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %63
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 49250454, label %9
    i32 -1447677683, label %14
    i32 -1585147884, label %22
    i32 2023962848, label %25
    i32 311490259, label %26
    i32 -1781977471, label %31
    i32 -879166700, label %43
    i32 318189509, label %46
    i32 249009042, label %50
    i32 -1098457789, label %52
    i32 -1308548946, label %56
    i32 -1277566975, label %58
    i32 32870895, label %60
    i32 -796435056, label %61
  ]

; <label>:8:                                      ; preds = %6
  br label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1447677683, i32 2023962848
  store i32 %13, i32* %5
  br label %63

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* @b, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20)
  store i32 -1585147884, i32* %5
  br label %63

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 49250454, i32* %5
  br label %63

; <label>:25:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 311490259, i32* %5
  br label %63

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1781977471, i32 318189509
  store i32 %30, i32* %5
  br label %63

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [210 x i32], [210 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @pd(i32 %36, i32 %40)
  %42 = add nsw i32 %32, %41
  store i32 %42, i32* %3, align 4
  store i32 -879166700, i32* %5
  br label %63

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 311490259, i32* %5
  br label %63

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 249009042, i32 -1098457789
  store i32 %49, i32* %5
  br label %63

; <label>:50:                                     ; preds = %6
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -796435056, i32* %5
  br label %63

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1308548946, i32 -1277566975
  store i32 %55, i32* %5
  br label %63

; <label>:56:                                     ; preds = %6
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 32870895, i32* %5
  br label %63

; <label>:58:                                     ; preds = %6
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 32870895, i32* %5
  br label %63

; <label>:60:                                     ; preds = %6
  store i32 -796435056, i32* %5
  br label %63

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %58, %56, %52, %50, %46, %43, %31, %26, %25, %22, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
