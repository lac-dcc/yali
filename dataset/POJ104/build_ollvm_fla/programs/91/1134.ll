; ModuleID = 'source-C-CXX/91/1134.c'
source_filename = "source-C-CXX/91/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [100 x i32] zeroinitializer, align 16
@a = common global [100 x i32] zeroinitializer, align 16
@dp = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Qsort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9, align 4
  %17 = alloca i32
  store i32 -145085587, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %3, %129
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -145085587, label %23
    i32 215478395, label %28
    i32 -511160699, label %29
    i32 2057728186, label %34
    i32 486375451, label %42
    i32 696923014, label %45
    i32 -1467477619, label %48
    i32 749942222, label %53
    i32 1636813333, label %64
    i32 -57835718, label %65
    i32 2086373096, label %70
    i32 609645202, label %78
    i32 -541222634, label %81
    i32 1056276432, label %84
    i32 -2110395513, label %89
    i32 1152456513, label %100
    i32 -913660153, label %101
    i32 -1867673709, label %112
    i32 1464196077, label %117
    i32 -1201309773, label %123
    i32 -118357305, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 215478395, i32 -913660153
  store i32 %27, i32* %17
  br label %129

; <label>:28:                                     ; preds = %20
  store i32 -511160699, i32* %17
  br label %129

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2057728186, i32 486375451
  store i32 %33, i32* %17
  store i1 false, i1* %18
  br label %129

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  store i32 486375451, i32* %17
  store i1 %41, i1* %18
  br label %129

; <label>:42:                                     ; preds = %20
  %43 = load i1, i1* %18
  %44 = select i1 %43, i32 696923014, i32 -1467477619
  store i32 %44, i32* %17
  br label %129

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %6, align 4
  store i32 -511160699, i32* %17
  br label %129

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 749942222, i32 1636813333
  store i32 %52, i32* %17
  br label %129

; <label>:53:                                     ; preds = %20
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  store i32 %58, i32* %63, align 4
  store i32 1636813333, i32* %17
  br label %129

; <label>:64:                                     ; preds = %20
  store i32 -57835718, i32* %17
  br label %129

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 2086373096, i32 609645202
  store i32 %69, i32* %17
  store i1 false, i1* %19
  br label %129

; <label>:70:                                     ; preds = %20
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp sgt i32 %75, %76
  store i32 609645202, i32* %17
  store i1 %77, i1* %19
  br label %129

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  %80 = select i1 %79, i32 -541222634, i32 1056276432
  store i32 %80, i32* %17
  br label %129

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -57835718, i32* %17
  br label %129

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -2110395513, i32 1152456513
  store i32 %88, i32* %17
  br label %129

; <label>:89:                                     ; preds = %20
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %4, align 8
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %6, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  store i32 %94, i32* %99, align 4
  store i32 1152456513, i32* %17
  br label %129

; <label>:100:                                    ; preds = %20
  store i32 -145085587, i32* %17
  br label %129

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %9, align 4
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -1867673709, i32 1464196077
  store i32 %111, i32* %17
  br label %129

; <label>:112:                                    ; preds = %20
  %113 = load i32*, i32** %4, align 8
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  call void @Qsort(i32* %113, i32 %114, i32 %116)
  store i32 1464196077, i32* %17
  br label %129

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1201309773, i32 -118357305
  store i32 %122, i32* %17
  br label %129

; <label>:123:                                    ; preds = %20
  %124 = load i32*, i32** %4, align 8
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %8, align 4
  call void @Qsort(i32* %124, i32 %126, i32 %127)
  store i32 -118357305, i32* %17
  br label %129

; <label>:128:                                    ; preds = %20
  ret void

; <label>:129:                                    ; preds = %123, %117, %112, %101, %100, %89, %84, %81, %78, %70, %65, %64, %53, %48, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1335907618, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %39
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1335907618, label %7
    i32 -2061899588, label %12
    i32 -584802866, label %17
    i32 1282357061, label %20
    i32 -1774298837, label %21
    i32 -914135079, label %26
    i32 -1940135709, label %31
    i32 727149049, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %39

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -2061899588, i32 1282357061
  store i32 %11, i32* %3
  br label %39

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -584802866, i32* %3
  br label %39

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -1335907618, i32* %3
  br label %39

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1774298837, i32* %3
  br label %39

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -914135079, i32 727149049
  store i32 %25, i32* %3
  br label %39

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1940135709, i32* %3
  br label %39

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1774298837, i32* %3
  br label %39

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @n, align 4
  %36 = sub nsw i32 %35, 1
  call void @Qsort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 0, i32 %36)
  %37 = load i32, i32* @n, align 4
  %38 = sub nsw i32 %37, 1
  call void @Qsort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 0, i32 %38)
  ret void

; <label>:39:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1942269561, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1942269561, label %14
    i32 -649644818, label %19
    i32 1491467829, label %21
    i32 -1531161702, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -649644818, i32 1491467829
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1531161702, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1531161702, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -2041936369, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2041936369, label %14
    i32 2131766151, label %19
    i32 -635947660, label %20
    i32 -1728744649, label %25
    i32 1211771593, label %26
    i32 224710468, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 2131766151, i32 -635947660
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 224710468, i32* %10
  br label %29

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1728744649, i32 1211771593
  store i32 %24, i32* %10
  br label %29

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 224710468, i32* %10
  br label %29

; <label>:26:                                     ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 224710468, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @solve() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -896510129, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %110
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -896510129, label %7
    i32 -137295153, label %12
    i32 -1204995585, label %13
    i32 753652838, label %20
    i32 172597573, label %24
    i32 -1480474571, label %43
    i32 -1595440350, label %101
    i32 1929469639, label %102
    i32 1792754757, label %105
    i32 -426834475, label %106
    i32 -1748610047, label %109
  ]

; <label>:6:                                      ; preds = %4
  br label %110

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -137295153, i32 -1748610047
  store i32 %11, i32* %3
  br label %110

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1204995585, i32* %3
  br label %110

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 753652838, i32 1792754757
  store i32 %19, i32* %3
  br label %110

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 172597573, i32 -1480474571
  store i32 %23, i32* %3
  br label %110

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @n, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @judge(i32 %28, i32 %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %36
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %41
  store i32 %34, i32* %42, align 4
  store i32 -1595440350, i32* %3
  br label %110

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @n, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @judge(i32 %57, i32 %64)
  %66 = add nsw i32 %53, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %1, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @judge(i32 %82, i32 %89)
  %91 = add nsw i32 %76, %90
  %92 = call i32 @max(i32 %66, i32 %91)
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %99
  store i32 %92, i32* %100, align 4
  store i32 -1595440350, i32* %3
  br label %110

; <label>:101:                                    ; preds = %4
  store i32 1929469639, i32* %3
  br label %110

; <label>:102:                                    ; preds = %4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -1204995585, i32* %3
  br label %110

; <label>:105:                                    ; preds = %4
  store i32 -426834475, i32* %3
  br label %110

; <label>:106:                                    ; preds = %4
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  store i32 -896510129, i32* %3
  br label %110

; <label>:109:                                    ; preds = %4
  ret void

; <label>:110:                                    ; preds = %106, %105, %102, %101, %43, %24, %20, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 560798699, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %24
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 560798699, label %6
    i32 -1441412783, label %10
    i32 -871486861, label %14
    i32 1184013738, label %15
    i32 1326530444, label %23
  ]

; <label>:5:                                      ; preds = %3
  br label %24

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 -1441412783, i32 1326530444
  store i32 %9, i32* %2
  br label %24

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @n, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1184013738, i32 -871486861
  store i32 %13, i32* %2
  br label %24

; <label>:14:                                     ; preds = %3
  store i32 1326530444, i32* %2
  br label %24

; <label>:15:                                     ; preds = %3
  call void @init()
  call void @solve()
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %20, 200
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 560798699, i32* %2
  br label %24

; <label>:23:                                     ; preds = %3
  ret i32 0

; <label>:24:                                     ; preds = %15, %14, %10, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
