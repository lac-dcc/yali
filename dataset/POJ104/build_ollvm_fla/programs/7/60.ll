; ModuleID = 'source-C-CXX/7/60.c'
source_filename = "source-C-CXX/7/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x i32] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@c = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @array() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -2118119934, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2118119934, label %6
    i32 876497545, label %11
    i32 1600907177, label %16
    i32 -1477759697, label %19
    i32 -750139427, label %20
    i32 -369399541, label %25
    i32 825094708, label %30
    i32 197396433, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @x, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 876497545, i32 -1477759697
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 1600907177, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 -2118119934, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -750139427, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @y, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -369399541, i32 197396433
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 825094708, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 -750139427, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @row() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -798888744, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %102
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -798888744, label %6
    i32 -1350291117, label %11
    i32 680670046, label %13
    i32 -1499883954, label %18
    i32 -882380631, label %29
    i32 -15590561, label %45
    i32 -1371170742, label %46
    i32 2090621622, label %49
    i32 -1648021433, label %50
    i32 758360128, label %53
    i32 -268479331, label %54
    i32 955729802, label %59
    i32 256731230, label %61
    i32 1043188730, label %66
    i32 -530467379, label %77
    i32 1477819107, label %93
    i32 -1658462493, label %94
    i32 -1447181782, label %97
    i32 1062260366, label %98
    i32 309284739, label %101
  ]

; <label>:5:                                      ; preds = %3
  br label %102

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @x, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -1350291117, i32 758360128
  store i32 %10, i32* %2
  br label %102

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  store i32 %12, i32* @j, align 4
  store i32 680670046, i32* %2
  br label %102

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @x, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1499883954, i32 2090621622
  store i32 %17, i32* %2
  br label %102

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %22, %26
  %28 = select i1 %27, i32 -882380631, i32 -15590561
  store i32 %28, i32* %2
  br label %102

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %1, align 4
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -15590561, i32* %2
  br label %102

; <label>:45:                                     ; preds = %3
  store i32 -1371170742, i32* %2
  br label %102

; <label>:46:                                     ; preds = %3
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @j, align 4
  store i32 680670046, i32* %2
  br label %102

; <label>:49:                                     ; preds = %3
  store i32 -1648021433, i32* %2
  br label %102

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  store i32 -798888744, i32* %2
  br label %102

; <label>:53:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -268479331, i32* %2
  br label %102

; <label>:54:                                     ; preds = %3
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @y, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 955729802, i32 309284739
  store i32 %58, i32* %2
  br label %102

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* @i, align 4
  store i32 %60, i32* @j, align 4
  store i32 256731230, i32* %2
  br label %102

; <label>:61:                                     ; preds = %3
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* @y, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1043188730, i32 -1447181782
  store i32 %65, i32* %2
  br label %102

; <label>:66:                                     ; preds = %3
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @j, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %70, %74
  %76 = select i1 %75, i32 -530467379, i32 1477819107
  store i32 %76, i32* %2
  br label %102

; <label>:77:                                     ; preds = %3
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %1, align 4
  %82 = load i32, i32* @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* @j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 1477819107, i32* %2
  br label %102

; <label>:93:                                     ; preds = %3
  store i32 -1658462493, i32* %2
  br label %102

; <label>:94:                                     ; preds = %3
  %95 = load i32, i32* @j, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @j, align 4
  store i32 256731230, i32* %2
  br label %102

; <label>:97:                                     ; preds = %3
  store i32 1062260366, i32* %2
  br label %102

; <label>:98:                                     ; preds = %3
  %99 = load i32, i32* @i, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @i, align 4
  store i32 -268479331, i32* %2
  br label %102

; <label>:101:                                    ; preds = %3
  ret void

; <label>:102:                                    ; preds = %98, %97, %94, %93, %77, %66, %61, %59, %54, %53, %50, %49, %46, %45, %29, %18, %13, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 -638959093, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %44
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -638959093, label %5
    i32 -1514376812, label %10
    i32 377705911, label %18
    i32 356215693, label %21
    i32 1444625676, label %23
    i32 1812369134, label %30
    i32 498999204, label %40
    i32 -2054217670, label %43
  ]

; <label>:4:                                      ; preds = %2
  br label %44

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @x, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -1514376812, i32 356215693
  store i32 %9, i32* %1
  br label %44

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  store i32 377705911, i32* %1
  br label %44

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 -638959093, i32* %1
  br label %44

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x, align 4
  store i32 %22, i32* @i, align 4
  store i32 1444625676, i32* %1
  br label %44

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 1812369134, i32 -2054217670
  store i32 %29, i32* %1
  br label %44

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @x, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 498999204, i32* %1
  br label %44

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  store i32 1444625676, i32* %1
  br label %44

; <label>:43:                                     ; preds = %2
  ret void

; <label>:44:                                     ; preds = %40, %30, %23, %21, %18, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 659229017, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %37
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 659229017, label %5
    i32 610901602, label %12
    i32 1105192886, label %20
    i32 2009003729, label %26
    i32 -957320714, label %32
    i32 753347061, label %33
    i32 2084223845, label %36
  ]

; <label>:4:                                      ; preds = %2
  br label %37

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add nsw i32 %7, %8
  %10 = icmp slt i32 %6, %9
  %11 = select i1 %10, i32 610901602, i32 2084223845
  store i32 %11, i32* %1
  br label %37

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = icmp ne i32 %13, %17
  %19 = select i1 %18, i32 1105192886, i32 2009003729
  store i32 %19, i32* %1
  br label %37

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  store i32 -957320714, i32* %1
  br label %37

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %30)
  store i32 -957320714, i32* %1
  br label %37

; <label>:32:                                     ; preds = %2
  store i32 753347061, i32* %1
  br label %37

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  store i32 659229017, i32* %1
  br label %37

; <label>:36:                                     ; preds = %2
  ret void

; <label>:37:                                     ; preds = %33, %32, %26, %20, %12, %5, %4
  br label %2
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @array()
  call void @row()
  call void @combine()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
