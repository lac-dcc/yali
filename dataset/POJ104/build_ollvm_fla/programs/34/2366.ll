; ModuleID = 'source-C-CXX/34/2366.c'
source_filename = "source-C-CXX/34/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@l = common global i32 0, align 4
@h = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %9
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1910843230, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %43
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1910843230, label %19
    i32 -1588030670, label %24
    i32 -492865282, label %35
    i32 -1598732270, label %36
    i32 759733396, label %37
    i32 -158908973, label %40
    i32 -1337283058, label %41
  ]

; <label>:18:                                     ; preds = %16
  br label %43

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @l, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1588030670, i32 -158908973
  store i32 %23, i32* %15
  br label %43

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -492865282, i32 -1598732270
  store i32 %34, i32* %15
  br label %43

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1337283058, i32* %15
  br label %43

; <label>:36:                                     ; preds = %16
  store i32 759733396, i32* %15
  br label %43

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1910843230, i32* %15
  br label %43

; <label>:40:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  store i32 -1337283058, i32* %15
  br label %43

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %37, %36, %35, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @find2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %9
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1974652632, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %43
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1974652632, label %19
    i32 -2065706934, label %24
    i32 1351764415, label %35
    i32 567474146, label %36
    i32 -303471753, label %37
    i32 -2057381678, label %40
    i32 2142646912, label %41
  ]

; <label>:18:                                     ; preds = %16
  br label %43

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @h, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2065706934, i32 -2057381678
  store i32 %23, i32* %15
  br label %43

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1351764415, i32 567474146
  store i32 %34, i32* %15
  br label %43

; <label>:35:                                     ; preds = %16
  store i32 3, i32* %3, align 4
  store i32 2142646912, i32* %15
  br label %43

; <label>:36:                                     ; preds = %16
  store i32 -303471753, i32* %15
  br label %43

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1974652632, i32* %15
  br label %43

; <label>:40:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  store i32 2142646912, i32* %15
  br label %43

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %37, %36, %35, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @l)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -456999741, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %72
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -456999741, label %9
    i32 -104666992, label %14
    i32 -1553736255, label %15
    i32 -1478832430, label %20
    i32 976406593, label %28
    i32 -1131833655, label %31
    i32 2010505408, label %32
    i32 1436801313, label %35
    i32 -1190466336, label %36
    i32 -813118967, label %41
    i32 488484451, label %42
    i32 -1488406414, label %47
    i32 -751770505, label %56
    i32 1378563038, label %60
    i32 1913095511, label %61
    i32 1813425398, label %64
    i32 -1090317704, label %65
    i32 -888941247, label %68
    i32 -546169177, label %70
  ]

; <label>:8:                                      ; preds = %6
  br label %72

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @h, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -104666992, i32 1436801313
  store i32 %13, i32* %5
  br label %72

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1553736255, i32* %5
  br label %72

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @l, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1478832430, i32 -1131833655
  store i32 %19, i32* %5
  br label %72

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 976406593, i32* %5
  br label %72

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1553736255, i32* %5
  br label %72

; <label>:31:                                     ; preds = %6
  store i32 2010505408, i32* %5
  br label %72

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -456999741, i32* %5
  br label %72

; <label>:35:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1190466336, i32* %5
  br label %72

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @h, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -813118967, i32 -888941247
  store i32 %40, i32* %5
  br label %72

; <label>:41:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 488484451, i32* %5
  br label %72

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @l, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1488406414, i32 1813425398
  store i32 %46, i32* %5
  br label %72

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @find1(i32 %48, i32 %49)
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @find2(i32 %51, i32 %52)
  %54 = icmp eq i32 %50, %53
  %55 = select i1 %54, i32 -751770505, i32 1378563038
  store i32 %55, i32* %5
  br label %72

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58)
  store i32 0, i32* %1, align 4
  store i32 -546169177, i32* %5
  br label %72

; <label>:60:                                     ; preds = %6
  store i32 1913095511, i32* %5
  br label %72

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 488484451, i32* %5
  br label %72

; <label>:64:                                     ; preds = %6
  store i32 -1090317704, i32* %5
  br label %72

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1190466336, i32* %5
  br label %72

; <label>:68:                                     ; preds = %6
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -546169177, i32* %5
  br label %72

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %68, %65, %64, %61, %60, %56, %47, %42, %41, %36, %35, %32, %31, %28, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
