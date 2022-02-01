; ModuleID = 'source-C-CXX/7/992.c'
source_filename = "source-C-CXX/7/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @output(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %10)
  store i32 2, i32* %7, align 4
  %12 = alloca i32
  store i32 -339124340, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -339124340, label %16
    i32 -2111283432, label %23
    i32 1901934148, label %30
    i32 -539507568, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp sle i32 %17, %20
  %22 = select i1 %21, i32 -2111283432, i32 -539507568
  store i32 %22, i32* %12
  br label %34

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1901934148, i32* %12
  br label %34

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -339124340, i32* %12
  br label %34

; <label>:33:                                     ; preds = %13
  ret void

; <label>:34:                                     ; preds = %30, %23, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @combine(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %10, align 4
  %12 = alloca i32
  store i32 1702731756, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1702731756, label %16
    i32 -47334409, label %21
    i32 -1953939217, label %30
    i32 -1215617968, label %33
    i32 -482309558, label %36
    i32 -36328615, label %43
    i32 1571859331, label %52
    i32 1641443960, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -47334409, i32 -1215617968
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1953939217, i32* %12
  br label %61

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  store i32 1702731756, i32* %12
  br label %61

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -482309558, i32* %12
  br label %61

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = select i1 %41, i32 -36328615, i32 1641443960
  store i32 %42, i32* %12
  br label %61

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 1571859331, i32* %12
  br label %61

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 -482309558, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  call void @output(i32* %58, i32 %59, i32 %60)
  ret void

; <label>:61:                                     ; preds = %52, %43, %36, %33, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @order(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 453962089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 453962089, label %16
    i32 -891940175, label %21
    i32 1395268479, label %22
    i32 -1924582562, label %29
    i32 -503564523, label %43
    i32 -17449219, label %65
    i32 975021082, label %66
    i32 52069200, label %69
    i32 1013136520, label %70
    i32 2136588581, label %73
    i32 -585103015, label %74
    i32 1261529140, label %79
    i32 135947358, label %80
    i32 1876081777, label %87
    i32 1707567165, label %101
    i32 -1248673069, label %123
    i32 -1833686662, label %124
    i32 344619135, label %127
    i32 420297964, label %128
    i32 1456710083, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -891940175, i32 2136588581
  store i32 %20, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1395268479, i32* %12
  br label %136

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -1924582562, i32 52069200
  store i32 %28, i32* %12
  br label %136

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %34, %40
  %42 = select i1 %41, i32 -503564523, i32 -17449219
  store i32 %42, i32* %12
  br label %136

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %11, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  store i32 %59, i32* %64, align 4
  store i32 -17449219, i32* %12
  br label %136

; <label>:65:                                     ; preds = %13
  store i32 975021082, i32* %12
  br label %136

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 1395268479, i32* %12
  br label %136

; <label>:69:                                     ; preds = %13
  store i32 1013136520, i32* %12
  br label %136

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 453962089, i32* %12
  br label %136

; <label>:73:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -585103015, i32* %12
  br label %136

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1261529140, i32 1456710083
  store i32 %78, i32* %12
  br label %136

; <label>:79:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 135947358, i32* %12
  br label %136

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp sle i32 %81, %84
  %86 = select i1 %85, i32 1876081777, i32 344619135
  store i32 %86, i32* %12
  br label %136

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %6, align 8
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %93, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %92, %98
  %100 = select i1 %99, i32 1707567165, i32 -1248673069
  store i32 %100, i32* %12
  br label %136

; <label>:101:                                    ; preds = %13
  %102 = load i32*, i32** %6, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32*, i32** %6, align 8
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %6, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32*, i32** %6, align 8
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  store i32 %117, i32* %122, align 4
  store i32 -1248673069, i32* %12
  br label %136

; <label>:123:                                    ; preds = %13
  store i32 -1833686662, i32* %12
  br label %136

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 135947358, i32* %12
  br label %136

; <label>:127:                                    ; preds = %13
  store i32 420297964, i32* %12
  br label %136

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -585103015, i32* %12
  br label %136

; <label>:131:                                    ; preds = %13
  %132 = load i32*, i32** %5, align 8
  %133 = load i32*, i32** %6, align 8
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  call void @combine(i32* %132, i32* %133, i32 %134, i32 %135)
  ret void

; <label>:136:                                    ; preds = %128, %127, %124, %123, %101, %87, %80, %79, %74, %73, %70, %69, %66, %65, %43, %29, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 -51714815, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -51714815, label %11
    i32 1395004533, label %16
    i32 77649119, label %21
    i32 1933490342, label %24
    i32 509399195, label %25
    i32 1586985178, label %30
    i32 -940650209, label %35
    i32 -1079843357, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1395004533, i32 1933490342
  store i32 %15, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 77649119, i32* %7
  br label %43

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 -51714815, i32* %7
  br label %43

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  store i32 509399195, i32* %7
  br label %43

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1586985178, i32 -1079843357
  store i32 %29, i32* %7
  br label %43

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -940650209, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 509399195, i32* %7
  br label %43

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  call void @order(i32* %39, i32* %40, i32 %41, i32 %42)
  ret void

; <label>:43:                                     ; preds = %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @input()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
