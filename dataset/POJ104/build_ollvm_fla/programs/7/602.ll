; ModuleID = 'source-C-CXX/7/602.c'
source_filename = "source-C-CXX/7/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %7 = load i32, i32* %1, align 4
  call void @paixu(i32* %6, i32 %7)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %9 = load i32, i32* %2, align 4
  call void @paixu(i32* %8, i32 %9)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  call void @hebing(i32* %10, i32* %11, i32 %12, i32 %13)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %15, %16
  call void @shuchu(i32* %14, i32 %17)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1408178309, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1408178309, label %12
    i32 857668502, label %17
    i32 -576313365, label %23
    i32 -595409882, label %26
    i32 988782536, label %27
    i32 273489065, label %32
    i32 923332900, label %33
    i32 1902672597, label %41
    i32 1070486910, label %55
    i32 -289323992, label %77
    i32 -304377060, label %78
    i32 671447193, label %81
    i32 -815352583, label %82
    i32 -2046897855, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 857668502, i32 -595409882
  store i32 %16, i32* %8
  br label %86

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -576313365, i32* %8
  br label %86

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1408178309, i32* %8
  br label %86

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 988782536, i32* %8
  br label %86

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 273489065, i32 -2046897855
  store i32 %31, i32* %8
  br label %86

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 923332900, i32* %8
  br label %86

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %34, %38
  %40 = select i1 %39, i32 1902672597, i32 671447193
  store i32 %40, i32* %8
  br label %86

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %46, %52
  %54 = select i1 %53, i32 1070486910, i32 -289323992
  store i32 %54, i32* %8
  br label %86

; <label>:55:                                     ; preds = %9
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  store i32 %71, i32* %76, align 4
  store i32 -289323992, i32* %8
  br label %86

; <label>:77:                                     ; preds = %9
  store i32 -304377060, i32* %8
  br label %86

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 923332900, i32* %8
  br label %86

; <label>:81:                                     ; preds = %9
  store i32 -815352583, i32* %8
  br label %86

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 988782536, i32* %8
  br label %86

; <label>:85:                                     ; preds = %9
  ret void

; <label>:86:                                     ; preds = %82, %81, %78, %77, %55, %41, %33, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %9, align 4
  %11 = alloca i32
  store i32 -1922690756, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %38
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1922690756, label %15
    i32 1977226914, label %22
    i32 -765946724, label %34
    i32 -1878283855, label %37
  ]

; <label>:14:                                     ; preds = %12
  br label %38

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = add nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 1977226914, i32 -1878283855
  store i32 %21, i32* %11
  br label %38

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %23, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  store i32 -765946724, i32* %11
  br label %38

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 -1922690756, i32* %11
  br label %38

; <label>:37:                                     ; preds = %12
  ret void

; <label>:38:                                     ; preds = %34, %22, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -807236869, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -807236869, label %14
    i32 698356350, label %19
    i32 -1425217522, label %26
    i32 -744407498, label %29
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 698356350, i32 -744407498
  store i32 %18, i32* %10
  br label %30

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  store i32 -1425217522, i32* %10
  br label %30

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -807236869, i32* %10
  br label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %26, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
