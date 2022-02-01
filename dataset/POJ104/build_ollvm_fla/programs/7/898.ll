; ModuleID = 'source-C-CXX/7/898.c'
source_filename = "source-C-CXX/7/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  call void @take(i32* %8, i32 %9)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  call void @take(i32* %10, i32 %11)
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  call void @rank(i32* %12, i32 %13)
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %15 = load i32, i32* %6, align 4
  call void @rank(i32* %14, i32 %15)
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  call void @com(i32* %16, i32* %17, i32* %18, i32 %19, i32 %20)
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  call void @prin(i32* %21, i32 %24)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @take(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -826386854, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -826386854, label %10
    i32 1442215867, label %15
    i32 -801626479, label %21
    i32 1571280813, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1442215867, i32 1571280813
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 -801626479, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -826386854, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @rank(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 190869555, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 190869555, label %14
    i32 -1132017992, label %18
    i32 1226404977, label %21
    i32 687530972, label %25
    i32 699513839, label %26
    i32 670540282, label %31
    i32 780861441, label %45
    i32 -1838304421, label %67
    i32 733974163, label %68
    i32 1838038764, label %71
    i32 1328183268, label %72
    i32 2006650567, label %75
    i32 -1983396297, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp ne i32 %15, 1
  %17 = select i1 %16, i32 -1132017992, i32 -1983396297
  store i32 %17, i32* %10
  br label %77

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 2
  store i32 %20, i32* %6, align 4
  store i32 1226404977, i32* %10
  br label %77

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 687530972, i32 2006650567
  store i32 %24, i32* %10
  br label %77

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 699513839, i32* %10
  br label %77

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 670540282, i32 1838038764
  store i32 %30, i32* %10
  br label %77

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %36, %42
  %44 = select i1 %43, i32 780861441, i32 -1838304421
  store i32 %44, i32* %10
  br label %77

; <label>:45:                                     ; preds = %11
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  store i32 %61, i32* %66, align 4
  store i32 -1838304421, i32* %10
  br label %77

; <label>:67:                                     ; preds = %11
  store i32 733974163, i32* %10
  br label %77

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 699513839, i32* %10
  br label %77

; <label>:71:                                     ; preds = %11
  store i32 1328183268, i32* %10
  br label %77

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %6, align 4
  store i32 1226404977, i32* %10
  br label %77

; <label>:75:                                     ; preds = %11
  store i32 -1983396297, i32* %10
  br label %77

; <label>:76:                                     ; preds = %11
  ret void

; <label>:77:                                     ; preds = %75, %72, %71, %68, %67, %45, %31, %26, %25, %21, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @com(i32*, i32*, i32*, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 35638599, i32* %12
  br label %13

; <label>:13:                                     ; preds = %5, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 35638599, label %16
    i32 54434087, label %21
    i32 -904529021, label %31
    i32 -1912173654, label %34
    i32 424131154, label %36
    i32 -1593538150, label %43
    i32 1977920114, label %55
    i32 -473934724, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 54434087, i32 -1912173654
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %8, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 -904529021, i32* %12
  br label %59

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  store i32 35638599, i32* %12
  br label %59

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %11, align 4
  store i32 424131154, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 -1593538150, i32 -473934724
  store i32 %42, i32* %12
  br label %59

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %44, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 1977920114, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 424131154, i32* %12
  br label %59

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %55, %43, %36, %34, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @prin(i32*, i32) #0 {
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
  store i32 2104314327, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2104314327, label %14
    i32 -601896612, label %19
    i32 -2025161065, label %26
    i32 85309916, label %29
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -601896612, i32 85309916
  store i32 %18, i32* %10
  br label %30

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  store i32 -2025161065, i32* %10
  br label %30

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 2104314327, i32* %10
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
