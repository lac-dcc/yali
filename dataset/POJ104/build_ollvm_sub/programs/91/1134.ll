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
  br label %17

; <label>:17:                                     ; preds = %100, %3
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %101

; <label>:21:                                     ; preds = %17
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  br label %34

; <label>:34:                                     ; preds = %26, %22
  %35 = phi i1 [ false, %22 ], [ %33, %26 ]
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, -1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, -1
  store i32 %41, i32* %6, align 4
  br label %22

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %43
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -1201924207
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1201924207
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds i32, i32* %53, i64 %59
  store i32 %52, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %47, %43
  br label %62

; <label>:62:                                     ; preds = %76, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %62
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sgt i32 %71, %72
  br label %74

; <label>:74:                                     ; preds = %66, %62
  %75 = phi i1 [ false, %62 ], [ %73, %66 ]
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 1211148660
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1211148660
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %62

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %82
  %87 = load i32*, i32** %4, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, -1585800514
  %95 = add i32 %94, -1
  %96 = sub i32 %95, -1585800514
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %6, align 4
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds i32, i32* %92, i64 %98
  store i32 %91, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %86, %82
  br label %17

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = icmp slt i32 %107, %110
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %101
  %114 = load i32*, i32** %4, align 8
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, -1544142267
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1544142267
  %120 = sub nsw i32 %116, 1
  call void @Qsort(i32* %114, i32 %115, i32 %119)
  br label %121

; <label>:121:                                    ; preds = %113, %101
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %121
  %131 = load i32*, i32** %4, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, -646525646
  %134 = add i32 %133, 1
  %135 = add i32 %134, -646525646
  %136 = add nsw i32 %132, 1
  %137 = load i32, i32* %8, align 4
  call void @Qsort(i32* %131, i32 %135, i32 %137)
  br label %138

; <label>:138:                                    ; preds = %130, %121
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %1, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @n, align 4
  %36 = sub i32 %35, -1047237599
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1047237599
  %39 = sub nsw i32 %35, 1
  call void @Qsort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 0, i32 %38)
  %40 = load i32, i32* @n, align 4
  %41 = sub i32 %40, -659614833
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -659614833
  %44 = sub nsw i32 %40, 1
  call void @Qsort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 0, i32 %43)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %16

; <label>:15:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %14, %9
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define void @solve() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %147, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %152

; <label>:7:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %139, %7
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %9, 1580639425
  %12 = add i32 %11, %10
  %13 = add i32 %12, 1580639425
  %14 = add nsw i32 %9, %10
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %146

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @n, align 4
  %26 = sub i32 %25, 76900159
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 76900159
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @judge(i32 %24, i32 %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %37, -1539951672
  %40 = add i32 %39, %38
  %41 = add i32 %40, -1539951672
  %42 = add nsw i32 %37, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %43
  store i32 %33, i32* %44, align 4
  br label %138

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %50
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @n, align 4
  %67 = sub i32 %66, 1265753245
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1265753245
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %1, align 4
  %72 = sub i32 %69, 1843967706
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1843967706
  %75 = sub nsw i32 %69, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @judge(i32 %65, i32 %78)
  %80 = sub i32 0, %79
  %81 = sub i32 %61, %80
  %82 = add nsw i32 %61, %79
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, %87
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, %100
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @n, align 4
  %110 = add i32 %109, 648463522
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 648463522
  %113 = sub nsw i32 %109, 1
  %114 = load i32, i32* %1, align 4
  %115 = add i32 %112, -197424209
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -197424209
  %118 = sub nsw i32 %112, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @judge(i32 %108, i32 %121)
  %123 = add i32 %98, -2034237784
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -2034237784
  %126 = add nsw i32 %98, %122
  %127 = call i32 @max(i32 %81, i32 %125)
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %135 = add nsw i32 %131, %132
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %136
  store i32 %127, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %45, %20
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %2, align 4
  br label %8

; <label>:146:                                    ; preds = %8
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %1, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %1, align 4
  br label %3

; <label>:152:                                    ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %9, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %20

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @n, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %5
  br label %20

; <label>:9:                                      ; preds = %5
  call void @init()
  call void @solve()
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, 298165144
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 298165144
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %17, 200
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %2

; <label>:20:                                     ; preds = %8, %2
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
