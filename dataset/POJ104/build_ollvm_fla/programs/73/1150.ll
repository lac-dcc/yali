; ModuleID = 'source-C-CXX/73/1150.c'
source_filename = "source-C-CXX/73/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @checksu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -134844119, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -134844119, label %10
    i32 -1246545654, label %17
    i32 560047129, label %23
    i32 937774857, label %24
    i32 754117116, label %25
    i32 714611478, label %28
    i32 -807138123, label %32
    i32 566094159, label %33
    i32 708143843, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1246545654, i32 714611478
  store i32 %16, i32* %6
  br label %36

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 560047129, i32 937774857
  store i32 %22, i32* %6
  br label %36

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 714611478, i32* %6
  br label %36

; <label>:24:                                     ; preds = %7
  store i32 754117116, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -134844119, i32* %6
  br label %36

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -807138123, i32 566094159
  store i32 %31, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 708143843, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 708143843, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %28, %25, %24, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkhui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 314977591, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %59
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 314977591, label %11
    i32 -1789804578, label %15
    i32 1788792156, label %25
    i32 1106531801, label %26
    i32 -1424696243, label %31
    i32 422396916, label %45
    i32 1556541572, label %46
    i32 -1531823288, label %47
    i32 -1984252109, label %50
    i32 752540457, label %55
    i32 1375808712, label %56
    i32 -1475816630, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1789804578, i32 1788792156
  store i32 %14, i32* %7
  br label %59

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  store i32 314977591, i32* %7
  br label %59

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1106531801, i32* %7
  br label %59

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1424696243, i32 -1984252109
  store i32 %30, i32* %7
  br label %59

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %35, %42
  %44 = select i1 %43, i32 422396916, i32 1556541572
  store i32 %44, i32* %7
  br label %59

; <label>:45:                                     ; preds = %8
  store i32 -1984252109, i32* %7
  br label %59

; <label>:46:                                     ; preds = %8
  store i32 -1531823288, i32* %7
  br label %59

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1106531801, i32* %7
  br label %59

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 752540457, i32 1375808712
  store i32 %54, i32* %7
  br label %59

; <label>:55:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1475816630, i32* %7
  br label %59

; <label>:56:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1475816630, i32* %7
  br label %59

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %55, %50, %47, %46, %45, %31, %26, %25, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %5, align 4
  %11 = alloca i32
  store i32 676937920, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %77
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 676937920, label %15
    i32 308086471, label %20
    i32 1598333736, label %25
    i32 -2022621268, label %30
    i32 -966182594, label %37
    i32 1902998383, label %38
    i32 -1621857663, label %41
    i32 -1686379739, label %45
    i32 -1954253911, label %47
    i32 -1023912273, label %48
    i32 -1947308509, label %54
    i32 1736678391, label %65
    i32 -1848148191, label %67
    i32 -1418709784, label %68
    i32 -2020523547, label %71
    i32 803094789, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 308086471, i32 -1621857663
  store i32 %19, i32* %11
  br label %77

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @checksu(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1598333736, i32 -966182594
  store i32 %24, i32* %11
  br label %77

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @checkhui(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -2022621268, i32 -966182594
  store i32 %29, i32* %11
  br label %77

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -966182594, i32* %11
  br label %77

; <label>:37:                                     ; preds = %12
  store i32 1902998383, i32* %11
  br label %77

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 676937920, i32* %11
  br label %77

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1686379739, i32 -1954253911
  store i32 %44, i32* %11
  br label %77

; <label>:45:                                     ; preds = %12
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 803094789, i32* %11
  br label %77

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1023912273, i32* %11
  br label %77

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1947308509, i32 -2020523547
  store i32 %53, i32* %11
  br label %77

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp ne i32 %60, %62
  %64 = select i1 %63, i32 1736678391, i32 -1848148191
  store i32 %64, i32* %11
  br label %77

; <label>:65:                                     ; preds = %12
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1848148191, i32* %11
  br label %77

; <label>:67:                                     ; preds = %12
  store i32 -1418709784, i32* %11
  br label %77

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1023912273, i32* %11
  br label %77

; <label>:71:                                     ; preds = %12
  store i32 803094789, i32* %11
  br label %77

; <label>:72:                                     ; preds = %12
  %73 = call i32 @getchar()
  %74 = call i32 @getchar()
  %75 = call i32 @getchar()
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %71, %68, %67, %65, %54, %48, %47, %45, %41, %38, %37, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
