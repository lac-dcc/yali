; ModuleID = 'source-C-CXX/73/1119.c'
source_filename = "source-C-CXX/73/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -1322203774, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1322203774, label %13
    i32 -1270222990, label %18
    i32 -439768036, label %23
    i32 -1466619127, label %28
    i32 -1345185806, label %35
    i32 696572702, label %36
    i32 1113952205, label %39
    i32 460844833, label %43
    i32 -267201699, label %47
    i32 2033404543, label %52
    i32 -1980218202, label %58
    i32 549891373, label %61
    i32 -724233018, label %62
    i32 429944824, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1270222990, i32 1113952205
  store i32 %17, i32* %9
  br label %65

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @su(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -439768036, i32 -1345185806
  store i32 %22, i32* %9
  br label %65

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @hui(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1466619127, i32 -1345185806
  store i32 %27, i32* %9
  br label %65

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1345185806, i32* %9
  br label %65

; <label>:35:                                     ; preds = %10
  store i32 696572702, i32* %9
  br label %65

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1322203774, i32* %9
  br label %65

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 460844833, i32 -724233018
  store i32 %42, i32* %9
  br label %65

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1, i32* %6, align 4
  store i32 -267201699, i32* %9
  br label %65

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2033404543, i32 549891373
  store i32 %51, i32* %9
  br label %65

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -1980218202, i32* %9
  br label %65

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -267201699, i32* %9
  br label %65

; <label>:61:                                     ; preds = %10
  store i32 429944824, i32* %9
  br label %65

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 429944824, i32* %9
  br label %65

; <label>:64:                                     ; preds = %10
  ret void

; <label>:65:                                     ; preds = %62, %61, %58, %52, %47, %43, %39, %36, %35, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -1028405207, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1028405207, label %10
    i32 -498800663, label %16
    i32 1716108824, label %22
    i32 2030851044, label %23
    i32 1671183474, label %24
    i32 222619442, label %27
    i32 -351703748, label %31
    i32 -841775976, label %32
    i32 -707156449, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 -498800663, i32 222619442
  store i32 %15, i32* %6
  br label %35

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1716108824, i32 2030851044
  store i32 %21, i32* %6
  br label %35

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 222619442, i32* %6
  br label %35

; <label>:23:                                     ; preds = %7
  store i32 1671183474, i32* %6
  br label %35

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1028405207, i32* %6
  br label %35

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -351703748, i32 -841775976
  store i32 %30, i32* %6
  br label %35

; <label>:31:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -707156449, i32* %6
  br label %35

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -707156449, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %27, %24, %23, %22, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @wei(i32 %8)
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %5, align 4
  %12 = alloca i32
  store i32 -1966713642, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1966713642, label %16
    i32 -2129378827, label %20
    i32 -138192209, label %28
    i32 656605298, label %31
    i32 227429546, label %32
    i32 -122924247, label %37
    i32 1813647040, label %51
    i32 1539892426, label %52
    i32 -773275397, label %53
    i32 217693299, label %56
    i32 -1574263252, label %60
    i32 -165553532, label %61
    i32 -1779515444, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -2129378827, i32 656605298
  store i32 %19, i32* %12
  br label %64

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %3, align 4
  store i32 -138192209, i32* %12
  br label %64

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %5, align 4
  store i32 -1966713642, i32* %12
  br label %64

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 227429546, i32* %12
  br label %64

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -122924247, i32 217693299
  store i32 %36, i32* %12
  br label %64

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %41, %48
  %50 = select i1 %49, i32 1813647040, i32 1539892426
  store i32 %50, i32* %12
  br label %64

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1539892426, i32* %12
  br label %64

; <label>:52:                                     ; preds = %13
  store i32 -773275397, i32* %12
  br label %64

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 227429546, i32* %12
  br label %64

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -1574263252, i32 -165553532
  store i32 %59, i32* %12
  br label %64

; <label>:60:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1779515444, i32* %12
  br label %64

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1779515444, i32* %12
  br label %64

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %56, %53, %52, %51, %37, %32, %31, %28, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @wei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sdiv i32 %5, 100000
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1086803923, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1086803923, label %11
    i32 669046011, label %15
    i32 -554468348, label %16
    i32 771745992, label %21
    i32 1253924754, label %22
    i32 -1538344790, label %27
    i32 -1483997419, label %28
    i32 -1890340858, label %33
    i32 40893660, label %34
    i32 -734821207, label %39
    i32 -1375432352, label %40
    i32 -1947145411, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 669046011, i32 -554468348
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  store i32 6, i32* %3, align 4
  store i32 -1947145411, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 10000
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 771745992, i32 1253924754
  store i32 %20, i32* %7
  br label %43

; <label>:21:                                     ; preds = %8
  store i32 5, i32* %3, align 4
  store i32 -1947145411, i32* %7
  br label %43

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 1000
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1538344790, i32 -1483997419
  store i32 %26, i32* %7
  br label %43

; <label>:27:                                     ; preds = %8
  store i32 4, i32* %3, align 4
  store i32 -1947145411, i32* %7
  br label %43

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1890340858, i32 40893660
  store i32 %32, i32* %7
  br label %43

; <label>:33:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 -1947145411, i32* %7
  br label %43

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 10
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -734821207, i32 -1375432352
  store i32 %38, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -1947145411, i32* %7
  br label %43

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1947145411, i32* %7
  br label %43

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %34, %33, %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
