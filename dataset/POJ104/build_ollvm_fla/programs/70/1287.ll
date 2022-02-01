; ModuleID = 'source-C-CXX/70/1287.c'
source_filename = "source-C-CXX/70/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1105488709, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1105488709, label %11
    i32 108481751, label %15
    i32 606120609, label %20
    i32 -686066193, label %25
    i32 -1010617916, label %26
    i32 -1761565746, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -686066193, i32 108481751
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 606120609, i32 -1010617916
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -686066193, i32 -1010617916
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1761565746, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1761565746, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1385015135, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1385015135, label %13
    i32 -1705426921, label %18
    i32 519227601, label %22
    i32 773865631, label %26
    i32 669598386, label %30
    i32 45232163, label %34
    i32 1871615989, label %38
    i32 -1886510917, label %42
    i32 -2142340739, label %46
    i32 1135259261, label %49
    i32 1189855175, label %53
    i32 -17026816, label %57
    i32 -882487689, label %61
    i32 -190220686, label %65
    i32 -2007458401, label %68
    i32 2087036350, label %72
    i32 -619865288, label %77
    i32 -946252668, label %80
    i32 -270461794, label %83
    i32 -94231932, label %84
    i32 -1886487225, label %85
    i32 -514549855, label %86
    i32 -16098685, label %87
    i32 2062053880, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1705426921, i32 2062053880
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -2142340739, i32 519227601
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -2142340739, i32 773865631
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -2142340739, i32 669598386
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -2142340739, i32 45232163
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -2142340739, i32 1871615989
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -2142340739, i32 -1886510917
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -2142340739, i32 1135259261
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 -514549855, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -190220686, i32 1189855175
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -190220686, i32 -17026816
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -190220686, i32 -882487689
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -190220686, i32 -2007458401
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 -1886487225, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 2087036350, i32 -94231932
  store i32 %71, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isRunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -619865288, i32 -946252668
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 -270461794, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 -270461794, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  store i32 -94231932, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 -1886487225, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 -514549855, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 -16098685, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1385015135, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %87, %86, %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200 x [3 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 532434708, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 532434708, label %16
    i32 -1443741271, label %21
    i32 824184514, label %63
    i32 1726991944, label %65
    i32 -690377660, label %67
    i32 -1605497077, label %68
    i32 -1359548170, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1443741271, i32 -1359548170
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @DiJiTian(i32 %39, i32 %44, i32 1)
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 2
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @DiJiTian(i32 %50, i32 %55, i32 1)
  %57 = sub nsw i32 %45, %56
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = srem i32 %58, 7
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 824184514, i32 1726991944
  store i32 %62, i32* %12
  br label %72

; <label>:63:                                     ; preds = %13
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -690377660, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -690377660, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1605497077, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 532434708, i32* %12
  br label %72

; <label>:71:                                     ; preds = %13
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %65, %63, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
