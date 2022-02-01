; ModuleID = 'source-C-CXX/7/1036.c'
source_filename = "source-C-CXX/7/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 49
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 49
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11)
  %13 = load i32*, i32** %3, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 49
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 49
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1321394503, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %53
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1321394503, label %23
    i32 1577082199, label %28
    i32 -459197503, label %34
    i32 1039036247, label %37
    i32 1744129208, label %38
    i32 -1652358764, label %43
    i32 -668248335, label %49
    i32 579277833, label %52
  ]

; <label>:22:                                     ; preds = %20
  br label %53

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1577082199, i32 1039036247
  store i32 %27, i32* %19
  br label %53

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -459197503, i32* %19
  br label %53

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1321394503, i32* %19
  br label %53

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1744129208, i32* %19
  br label %53

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1652358764, i32 579277833
  store i32 %42, i32* %19
  br label %53

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  store i32 -668248335, i32* %19
  br label %53

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1744129208, i32* %19
  br label %53

; <label>:52:                                     ; preds = %20
  ret void

; <label>:53:                                     ; preds = %49, %43, %38, %37, %34, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -286073924, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -286073924, label %16
    i32 -406892379, label %22
    i32 161674587, label %23
    i32 1640138306, label %31
    i32 -874654897, label %45
    i32 1028412415, label %67
    i32 1758128259, label %68
    i32 -921094204, label %71
    i32 598693967, label %72
    i32 -1223499717, label %75
    i32 2023247062, label %76
    i32 -60054547, label %82
    i32 594328549, label %83
    i32 -683580675, label %91
    i32 1756470587, label %105
    i32 -906592534, label %127
    i32 380392962, label %128
    i32 -347087764, label %131
    i32 43794176, label %132
    i32 -1217940607, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -406892379, i32 -1223499717
  store i32 %21, i32* %12
  br label %136

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 161674587, i32* %12
  br label %136

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %10, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 1640138306, i32 -921094204
  store i32 %30, i32* %12
  br label %136

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %36, %42
  %44 = select i1 %43, i32 -874654897, i32 1028412415
  store i32 %44, i32* %12
  br label %136

; <label>:45:                                     ; preds = %13
  %46 = load i32*, i32** %7, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  store i32 %61, i32* %66, align 4
  store i32 1028412415, i32* %12
  br label %136

; <label>:67:                                     ; preds = %13
  store i32 1758128259, i32* %12
  br label %136

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 161674587, i32* %12
  br label %136

; <label>:71:                                     ; preds = %13
  store i32 598693967, i32* %12
  br label %136

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -286073924, i32* %12
  br label %136

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 2023247062, i32* %12
  br label %136

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -60054547, i32 -1217940607
  store i32 %81, i32* %12
  br label %136

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 594328549, i32* %12
  br label %136

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -683580675, i32 -347087764
  store i32 %90, i32* %12
  br label %136

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %8, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %8, align 8
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %96, %102
  %104 = select i1 %103, i32 1756470587, i32 -906592534
  store i32 %104, i32* %12
  br label %136

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %8, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32*, i32** %8, align 8
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %8, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i32*, i32** %8, align 8
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  store i32 %121, i32* %126, align 4
  store i32 -906592534, i32* %12
  br label %136

; <label>:127:                                    ; preds = %13
  store i32 380392962, i32* %12
  br label %136

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 594328549, i32* %12
  br label %136

; <label>:131:                                    ; preds = %13
  store i32 43794176, i32* %12
  br label %136

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 2023247062, i32* %12
  br label %136

; <label>:135:                                    ; preds = %13
  ret void

; <label>:136:                                    ; preds = %132, %131, %128, %127, %105, %91, %83, %82, %76, %75, %72, %71, %68, %67, %45, %31, %23, %22, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @comb(i32, i32, i32*, i32*, i32*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 1886210814, i32* %12
  br label %13

; <label>:13:                                     ; preds = %5, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1886210814, label %16
    i32 -1033972891, label %21
    i32 -708705730, label %31
    i32 -45340109, label %34
    i32 1649761152, label %36
    i32 -2011743950, label %43
    i32 1971291515, label %55
    i32 -2034747127, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1033972891, i32 -45340109
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %10, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 -708705730, i32* %12
  br label %59

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  store i32 1886210814, i32* %12
  br label %59

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %11, align 4
  store i32 1649761152, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 -2011743950, i32 -2034747127
  store i32 %42, i32* %12
  br label %59

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** %9, align 8
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %44, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %10, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 1971291515, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 1649761152, i32* %12
  br label %59

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %55, %43, %36, %34, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 2001001413, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2001001413, label %16
    i32 90318048, label %23
    i32 1030498637, label %30
    i32 -1561366159, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  %22 = select i1 %21, i32 90318048, i32 -1561366159
  store i32 %22, i32* %12
  br label %34

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  store i32 1030498637, i32* %12
  br label %34

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 2001001413, i32* %12
  br label %34

; <label>:33:                                     ; preds = %13
  ret void

; <label>:34:                                     ; preds = %30, %23, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  call void @input(i32* %4, i32* %5)
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  call void @order(i32 %7, i32 %9, i32* %10, i32* %11)
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @comb(i32 %13, i32 %15, i32* %16, i32* %17, i32* %18)
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @print(i32 %20, i32 %22, i32* %23)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
