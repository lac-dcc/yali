; ModuleID = 'source-C-CXX/91/1008.c'
source_filename = "source-C-CXX/91/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tianji = common global [100 x i32] zeroinitializer, align 16
@qiwang = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@vs = common global [100 x [100 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
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
  store i32 -774215272, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -774215272, label %14
    i32 117560592, label %19
    i32 1650205931, label %21
    i32 1727675317, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 117560592, i32 1650205931
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 1727675317, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 1727675317, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @vs1(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -795682360, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -795682360, label %20
    i32 -367831701, label %25
    i32 2053414427, label %26
    i32 1909145993, label %37
    i32 -674513040, label %38
    i32 -788199295, label %39
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -367831701, i32 2053414427
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  store i32 200, i32* %5, align 4
  store i32 -788199295, i32* %16
  br label %41

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 1909145993, i32 -674513040
  store i32 %36, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  store i32 -200, i32* %5, align 4
  store i32 -788199295, i32* %16
  br label %41

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -788199295, i32* %16
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %9, align 4
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %9, align 4
  %17 = add nsw i32 %15, %16
  %18 = sdiv i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %14, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %10, align 4
  %22 = alloca i32
  store i32 -148430928, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %109
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -148430928, label %26
    i32 1646675163, label %31
    i32 1907687955, label %32
    i32 1215669277, label %41
    i32 1197777598, label %44
    i32 711971229, label %45
    i32 -1475762716, label %54
    i32 827983247, label %57
    i32 -559807876, label %62
    i32 -1042434971, label %86
    i32 1139907930, label %87
    i32 -2072830464, label %92
    i32 602539552, label %97
    i32 -1962512047, label %102
    i32 -803536694, label %107
  ]

; <label>:25:                                     ; preds = %23
  br label %109

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1646675163, i32 1139907930
  store i32 %30, i32* %22
  br label %109

; <label>:31:                                     ; preds = %23
  store i32 1907687955, i32* %22
  br label %109

; <label>:32:                                     ; preds = %23
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1215669277, i32 1197777598
  store i32 %40, i32* %22
  br label %109

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1907687955, i32* %22
  br label %109

; <label>:44:                                     ; preds = %23
  store i32 711971229, i32* %22
  br label %109

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %10, align 4
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %46, %51
  %53 = select i1 %52, i32 -1475762716, i32 827983247
  store i32 %53, i32* %22
  br label %109

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %9, align 4
  store i32 711971229, i32* %22
  br label %109

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -559807876, i32 -1042434971
  store i32 %61, i32* %22
  br label %109

; <label>:62:                                     ; preds = %23
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %11, align 4
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32*, i32** %5, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %9, align 4
  store i32 -1042434971, i32* %22
  br label %109

; <label>:86:                                     ; preds = %23
  store i32 -148430928, i32* %22
  br label %109

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -2072830464, i32 602539552
  store i32 %91, i32* %22
  br label %109

; <label>:92:                                     ; preds = %23
  %93 = load i32*, i32** %5, align 8
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %9, align 4
  %96 = call i32 @sort(i32* %93, i32 %94, i32 %95)
  store i32 602539552, i32* %22
  br label %109

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1962512047, i32 -803536694
  store i32 %101, i32* %22
  br label %109

; <label>:102:                                    ; preds = %23
  %103 = load i32*, i32** %5, align 8
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = call i32 @sort(i32* %103, i32 %104, i32 %105)
  store i32 -803536694, i32* %22
  br label %109

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %4, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %102, %97, %92, %87, %86, %62, %57, %54, %45, %44, %41, %32, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = alloca i32
  store i32 58269181, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 58269181, label %13
    i32 177714882, label %17
    i32 2120468560, label %18
    i32 97249395, label %23
    i32 1887444602, label %28
    i32 935606492, label %31
    i32 -1272553142, label %32
    i32 -2085364300, label %37
    i32 -1584330012, label %42
    i32 717595153, label %45
    i32 -1212921069, label %52
    i32 79424564, label %57
    i32 568597612, label %68
    i32 1960778262, label %71
    i32 -1278660016, label %72
    i32 884135809, label %77
    i32 703584388, label %78
    i32 118414470, label %85
    i32 -134137020, label %126
    i32 -1083146188, label %129
    i32 1347034769, label %130
    i32 1562577677, label %133
    i32 948782245, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 177714882, i32 948782245
  store i32 %16, i32* %9
  br label %142

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2120468560, i32* %9
  br label %142

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 97249395, i32 935606492
  store i32 %22, i32* %9
  br label %142

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1887444602, i32* %9
  br label %142

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 2120468560, i32* %9
  br label %142

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1272553142, i32* %9
  br label %142

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2085364300, i32 717595153
  store i32 %36, i32* %9
  br label %142

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1584330012, i32* %9
  br label %142

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1272553142, i32* %9
  br label %142

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call i32 @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @tianji, i32 0, i32 0), i32 0, i32 %47)
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = call i32 @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @qiwang, i32 0, i32 0), i32 0, i32 %50)
  store i32 0, i32* %5, align 4
  store i32 -1212921069, i32* %9
  br label %142

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 79424564, i32 1960778262
  store i32 %56, i32* %9
  br label %142

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = call i32 @vs1(i32 %58, i32 %60)
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 568597612, i32* %9
  br label %142

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1212921069, i32* %9
  br label %142

; <label>:71:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1278660016, i32* %9
  br label %142

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 884135809, i32 1562577677
  store i32 %76, i32* %9
  br label %142

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 703584388, i32* %9
  br label %142

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 118414470, i32 -1083146188
  store i32 %84, i32* %9
  br label %142

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = call i32 @vs1(i32 %97, i32 %101)
  %103 = add nsw i32 %96, %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = call i32 @vs1(i32 %112, i32 %116)
  %118 = add nsw i32 %111, %117
  %119 = call i32 @max(i32 %103, i32 %118)
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 -134137020, i32* %9
  br label %142

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 703584388, i32* %9
  br label %142

; <label>:129:                                    ; preds = %10
  store i32 1347034769, i32* %9
  br label %142

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1278660016, i32* %9
  br label %142

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0), i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 58269181, i32* %9
  br label %142

; <label>:141:                                    ; preds = %10
  ret i32 0

; <label>:142:                                    ; preds = %133, %130, %129, %126, %85, %78, %77, %72, %71, %68, %57, %52, %45, %42, %37, %32, %31, %28, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
