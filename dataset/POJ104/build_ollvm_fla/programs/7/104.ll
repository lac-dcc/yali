; ModuleID = 'source-C-CXX/7/104.c'
source_filename = "source-C-CXX/7/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a_n = common global i32 0, align 4
@b_n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a_n, i32* @b_n)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 1925091801, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1925091801, label %6
    i32 955931315, label %11
    i32 -1137658248, label %16
    i32 -1895264399, label %19
    i32 1464954440, label %20
    i32 -61476279, label %25
    i32 1408145250, label %30
    i32 1947484695, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @a_n, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 955931315, i32 -1895264399
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 -1137658248, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 1925091801, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 1464954440, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @b_n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -61476279, i32 1947484695
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 1408145250, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 1464954440, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 -2072121790, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %4, %122
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -2072121790, label %18
    i32 1368207729, label %23
    i32 -1497866755, label %31
    i32 -106317119, label %40
    i32 242170109, label %43
    i32 1763500469, label %46
    i32 715620594, label %59
    i32 2015507811, label %66
    i32 2044992605, label %69
    i32 1489824580, label %70
    i32 1793484345, label %75
    i32 -1541866938, label %83
    i32 2032024139, label %92
    i32 831063639, label %95
    i32 568941235, label %98
    i32 -657739408, label %111
    i32 -745663522, label %118
    i32 -420866794, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1368207729, i32 2044992605
  store i32 %22, i32* %12
  br label %122

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  store i32 -1497866755, i32* %12
  br label %122

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -106317119, i32 242170109
  store i32 %39, i32* %12
  store i1 false, i1* %13
  br label %122

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %10, align 4
  %42 = icmp sge i32 %41, 0
  store i32 242170109, i32* %12
  store i1 %42, i1* %13
  br label %122

; <label>:43:                                     ; preds = %15
  %44 = load i1, i1* %13
  %45 = select i1 %44, i32 1763500469, i32 715620594
  store i32 %45, i32* %12
  br label %122

; <label>:46:                                     ; preds = %15
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  store i32 %51, i32* %56, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %10, align 4
  store i32 -1497866755, i32* %12
  br label %122

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %11, align 4
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  store i32 %60, i32* %65, align 4
  store i32 2015507811, i32* %12
  br label %122

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -2072121790, i32* %12
  br label %122

; <label>:69:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1489824580, i32* %12
  br label %122

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1793484345, i32 -420866794
  store i32 %74, i32* %12
  br label %122

; <label>:75:                                     ; preds = %15
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 -1541866938, i32* %12
  br label %122

; <label>:83:                                     ; preds = %15
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 2032024139, i32 831063639
  store i32 %91, i32* %12
  store i1 false, i1* %14
  br label %122

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %10, align 4
  %94 = icmp sge i32 %93, 0
  store i32 831063639, i32* %12
  store i1 %94, i1* %14
  br label %122

; <label>:95:                                     ; preds = %15
  %96 = load i1, i1* %14
  %97 = select i1 %96, i32 568941235, i32 -657739408
  store i32 %97, i32* %12
  br label %122

; <label>:98:                                     ; preds = %15
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %7, align 8
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  store i32 %103, i32* %108, align 4
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %10, align 4
  store i32 -1541866938, i32* %12
  br label %122

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %11, align 4
  %113 = load i32*, i32** %7, align 8
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  store i32 %112, i32* %117, align 4
  store i32 -745663522, i32* %12
  br label %122

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 1489824580, i32* %12
  br label %122

; <label>:121:                                    ; preds = %15
  ret void

; <label>:122:                                    ; preds = %118, %111, %98, %95, %92, %83, %75, %70, %69, %66, %59, %46, %43, %40, %31, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -589756807, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -589756807, label %14
    i32 -1145714019, label %19
    i32 765214225, label %31
    i32 -1334167652, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1145714019, i32 -1334167652
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %7, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %25, i64 %29
  store i32 %24, i32* %30, align 4
  store i32 765214225, i32* %10
  br label %35

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 -589756807, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %31, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @write() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1303167867, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %29
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1303167867, label %6
    i32 -705478582, label %14
    i32 -491540827, label %20
    i32 1262520468, label %23
  ]

; <label>:5:                                      ; preds = %3
  br label %29

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @a_n, align 4
  %9 = load i32, i32* @b_n, align 4
  %10 = add nsw i32 %8, %9
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %7, %11
  %13 = select i1 %12, i32 -705478582, i32 1262520468
  store i32 %13, i32* %2
  br label %29

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  store i32 -491540827, i32* %2
  br label %29

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 -1303167867, i32* %2
  br label %29

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  ret void

; <label>:29:                                     ; preds = %20, %14, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @read()
  %1 = load i32, i32* @a_n, align 4
  %2 = load i32, i32* @b_n, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %2)
  %3 = load i32, i32* @a_n, align 4
  %4 = load i32, i32* @b_n, align 4
  call void @merge(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %3, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %4)
  call void @write()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
