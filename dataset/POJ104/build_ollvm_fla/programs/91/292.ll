; ModuleID = 'source-C-CXX/91/292.c'
source_filename = "source-C-CXX/91/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@cnt = global i32 0, align 4
@visit = common global [2000 x [2000 x i32]] zeroinitializer, align 16
@dp = common global [2000 x [2000 x i32]] zeroinitializer, align 16
@a = common global [2000 x i32] zeroinitializer, align 16
@b = common global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @qsortt(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %13, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %9, align 4
  %21 = alloca i32
  store i32 -1946702914, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %105
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1946702914, label %25
    i32 -167554613, label %30
    i32 1886812925, label %31
    i32 -11418443, label %40
    i32 -60168944, label %43
    i32 -1936333355, label %44
    i32 1007484150, label %53
    i32 1611815899, label %56
    i32 -1619115719, label %61
    i32 987908502, label %85
    i32 1823793950, label %86
    i32 -1494381895, label %91
    i32 -1759055894, label %95
    i32 535591586, label %100
    i32 509358287, label %104
  ]

; <label>:24:                                     ; preds = %22
  br label %105

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -167554613, i32 1823793950
  store i32 %29, i32* %21
  br label %105

; <label>:30:                                     ; preds = %22
  store i32 1886812925, i32* %21
  br label %105

; <label>:31:                                     ; preds = %22
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -11418443, i32 -60168944
  store i32 %39, i32* %21
  br label %105

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1886812925, i32* %21
  br label %105

; <label>:43:                                     ; preds = %22
  store i32 -1936333355, i32* %21
  br label %105

; <label>:44:                                     ; preds = %22
  %45 = load i32*, i32** %6, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1007484150, i32 1611815899
  store i32 %52, i32* %21
  br label %105

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %8, align 4
  store i32 -1936333355, i32* %21
  br label %105

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1619115719, i32 987908502
  store i32 %60, i32* %21
  br label %105

; <label>:61:                                     ; preds = %22
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %10, align 4
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %8, align 4
  store i32 987908502, i32* %21
  br label %105

; <label>:85:                                     ; preds = %22
  store i32 -1946702914, i32* %21
  br label %105

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1494381895, i32 -1759055894
  store i32 %90, i32* %21
  br label %105

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32*, i32** %6, align 8
  call void @qsortt(i32 %92, i32 %93, i32* %94)
  store i32 -1759055894, i32* %21
  br label %105

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 535591586, i32 509358287
  store i32 %99, i32* %21
  br label %105

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32*, i32** %6, align 8
  call void @qsortt(i32 %101, i32 %102, i32* %103)
  store i32 509358287, i32* %21
  br label %105

; <label>:104:                                    ; preds = %22
  ret void

; <label>:105:                                    ; preds = %100, %95, %91, %86, %85, %61, %56, %53, %44, %43, %40, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @visit, i64 0, i64 %12
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %4
  %18 = load i32, i32* @cnt, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -1208654783, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1208654783, label %23
    i32 2077570476, label %28
    i32 -227679800, label %40
    i32 149340552, label %47
    i32 -2045970404, label %58
    i32 654426172, label %59
    i32 -1105480509, label %70
    i32 -1135087387, label %71
    i32 -1434371287, label %72
    i32 -277524787, label %73
    i32 43924051, label %95
    i32 1896270316, label %96
    i32 -777105563, label %111
    i32 -1558315253, label %112
    i32 332136907, label %113
    i32 -1367860600, label %114
    i32 1524644693, label %132
    i32 247853323, label %140
    i32 -1506512737, label %141
    i32 -649618022, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 2077570476, i32 -649618022
  store i32 %27, i32* %19
  br label %150

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @cnt, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @visit, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %32, i64 0, i64 %34
  store i32 %29, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -227679800, i32 149340552
  store i32 %39, i32* %19
  br label %150

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -1506512737, i32* %19
  br label %150

; <label>:47:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %51, %55
  %57 = select i1 %56, i32 -2045970404, i32 654426172
  store i32 %57, i32* %19
  br label %150

; <label>:58:                                     ; preds = %20
  store i32 200, i32* %7, align 4
  store i32 -277524787, i32* %19
  br label %150

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 -1105480509, i32 -1135087387
  store i32 %69, i32* %19
  br label %150

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1434371287, i32* %19
  br label %150

; <label>:71:                                     ; preds = %20
  store i32 -200, i32* %7, align 4
  store i32 -1434371287, i32* %19
  br label %150

; <label>:72:                                     ; preds = %20
  store i32 -277524787, i32* %19
  br label %150

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = call i32 @f(i32 %75, i32 %77)
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %81 = load i32, i32* @n, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  %94 = select i1 %93, i32 43924051, i32 1896270316
  store i32 %94, i32* %19
  br label %150

; <label>:95:                                     ; preds = %20
  store i32 200, i32* %9, align 4
  store i32 -1367860600, i32* %19
  br label %150

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @n, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %97, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %104, %108
  %110 = select i1 %109, i32 -777105563, i32 -1558315253
  store i32 %110, i32* %19
  br label %150

; <label>:111:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 332136907, i32* %19
  br label %150

; <label>:112:                                    ; preds = %20
  store i32 -200, i32* %9, align 4
  store i32 332136907, i32* %19
  br label %150

; <label>:113:                                    ; preds = %20
  store i32 -1367860600, i32* %19
  br label %150

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = call i32 @f(i32 %115, i32 %117)
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x i32], [2000 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 1524644693, i32 247853323
  store i32 %131, i32* %19
  br label %150

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2000 x i32], [2000 x i32]* %136, i64 0, i64 %138
  store i32 %133, i32* %139, align 4
  store i32 247853323, i32* %19
  br label %150

; <label>:140:                                    ; preds = %20
  store i32 -1506512737, i32* %19
  br label %150

; <label>:141:                                    ; preds = %20
  store i32 -649618022, i32* %19
  br label %150

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2000 x i32], [2000 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %141, %140, %132, %114, %113, %112, %111, %96, %95, %73, %72, %71, %70, %59, %58, %47, %40, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = alloca i32
  store i32 1822254201, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1822254201, label %10
    i32 1467857744, label %14
    i32 -1847994721, label %15
    i32 1723388142, label %20
    i32 -1238884712, label %25
    i32 1323792114, label %28
    i32 1422661095, label %29
    i32 2014766758, label %34
    i32 1653673101, label %39
    i32 1474832958, label %42
    i32 1684388264, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @n, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1467857744, i32 1684388264
  store i32 %13, i32* %6
  br label %53

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1847994721, i32* %6
  br label %53

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1723388142, i32 1323792114
  store i32 %19, i32* %6
  br label %53

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1238884712, i32* %6
  br label %53

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1847994721, i32* %6
  br label %53

; <label>:28:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1422661095, i32* %6
  br label %53

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 2014766758, i32 1474832958
  store i32 %33, i32* %6
  br label %53

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1653673101, i32* %6
  br label %53

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1422661095, i32* %6
  br label %53

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* @n, align 4
  call void @qsortt(i32 1, i32 %43, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0))
  %44 = load i32, i32* @n, align 4
  call void @qsortt(i32 1, i32 %44, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0))
  %45 = load i32, i32* @cnt, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @cnt, align 4
  %47 = call i32 @f(i32 1, i32 1)
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1822254201, i32* %6
  br label %53

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %42, %39, %34, %29, %28, %25, %20, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
