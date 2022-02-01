; ModuleID = 'source-C-CXX/91/710.c'
source_filename = "source-C-CXX/91/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @exchange(i32*, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1446485989, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1446485989, label %15
    i32 1283992811, label %20
    i32 -204052656, label %39
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 1283992811, i32 -204052656
  store i32 %19, i32* %11
  br label %40

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %22, %24
  %26 = load i32*, i32** %5, align 8
  store i32 %25, i32* %26, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %28, %30
  %32 = load i32*, i32** %6, align 8
  store i32 %31, i32* %32, align 4
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %34, %36
  %38 = load i32*, i32** %5, align 8
  store i32 %37, i32* %38, align 4
  store i32 -204052656, i32* %11
  br label %40

; <label>:39:                                     ; preds = %12
  ret void

; <label>:40:                                     ; preds = %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -545267800, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -545267800, label %11
    i32 -1342724433, label %17
    i32 -2141776374, label %18
    i32 1173044658, label %26
    i32 2142043840, label %36
    i32 -2013347710, label %39
    i32 784835736, label %40
    i32 813279005, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -1342724433, i32 813279005
  store i32 %16, i32* %7
  br label %44

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -2141776374, i32* %7
  br label %44

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 1173044658, i32 -2013347710
  store i32 %25, i32* %7
  br label %44

; <label>:26:                                     ; preds = %8
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  call void @exchange(i32* %30, i32* %35)
  store i32 2142043840, i32* %7
  br label %44

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -2141776374, i32* %7
  br label %44

; <label>:39:                                     ; preds = %8
  store i32 784835736, i32* %7
  br label %44

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -545267800, i32* %7
  br label %44

; <label>:43:                                     ; preds = %8
  ret void

; <label>:44:                                     ; preds = %40, %39, %36, %26, %18, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @race(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1617360934, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1617360934, label %14
    i32 -1467252578, label %18
    i32 1810490405, label %19
    i32 933304108, label %32
    i32 -1724519, label %41
    i32 651843346, label %62
    i32 -1768517944, label %67
    i32 1992567690, label %84
    i32 -610026797, label %87
    i32 1388823296, label %92
    i32 1949290292, label %93
    i32 -1871134820, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1467252578, i32 1810490405
  store i32 %17, i32* %10
  br label %96

; <label>:18:                                     ; preds = %11
  store i32 -1871134820, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %24, %29
  %31 = select i1 %30, i32 933304108, i32 -1724519
  store i32 %31, i32* %10
  br label %96

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %6, align 4
  store i32 1949290292, i32* %10
  br label %96

; <label>:41:                                     ; preds = %11
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %50, %59
  %61 = select i1 %60, i32 651843346, i32 -1768517944
  store i32 %61, i32* %10
  br label %96

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4
  store i32 1388823296, i32* %10
  br label %96

; <label>:67:                                     ; preds = %11
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %72, %81
  %83 = select i1 %82, i32 1992567690, i32 -610026797
  store i32 %83, i32* %10
  br label %96

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %9, align 4
  store i32 -610026797, i32* %10
  br label %96

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %6, align 4
  store i32 1388823296, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  store i32 1949290292, i32* %10
  br label %96

; <label>:93:                                     ; preds = %11
  store i32 -1617360934, i32* %10
  br label %96

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %9, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %93, %92, %87, %84, %67, %62, %41, %32, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -2096097729, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2096097729, label %10
    i32 1020285529, label %15
    i32 667692428, label %16
    i32 -217301473, label %17
    i32 1444850829, label %22
    i32 -849586352, label %27
    i32 1480338232, label %30
    i32 -219460360, label %31
    i32 -1939798646, label %36
    i32 -1880916147, label %41
    i32 -302519842, label %44
    i32 797083182, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1020285529, i32 667692428
  store i32 %14, i32* %6
  br label %56

; <label>:15:                                     ; preds = %7
  store i32 797083182, i32* %6
  br label %56

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -217301473, i32* %6
  br label %56

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1444850829, i32 1480338232
  store i32 %21, i32* %6
  br label %56

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -849586352, i32* %6
  br label %56

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -217301473, i32* %6
  br label %56

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -219460360, i32* %6
  br label %56

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1939798646, i32 -302519842
  store i32 %35, i32* %6
  br label %56

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -1880916147, i32* %6
  br label %56

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -219460360, i32* %6
  br label %56

; <label>:44:                                     ; preds = %7
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  call void @sort(i32* %45, i32 %46)
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  call void @sort(i32* %47, i32 %48)
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  %52 = call i32 @race(i32* %49, i32* %50, i32 %51)
  %53 = mul nsw i32 200, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -2096097729, i32* %6
  br label %56

; <label>:55:                                     ; preds = %7
  ret i32 0

; <label>:56:                                     ; preds = %44, %41, %36, %31, %30, %27, %22, %17, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
