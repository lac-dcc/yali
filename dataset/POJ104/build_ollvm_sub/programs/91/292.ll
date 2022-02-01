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
  %16 = add i32 %14, 1131934743
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 1131934743
  %19 = add nsw i32 %14, %15
  %20 = sdiv i32 %18, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %13, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %93, %3
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %94

; <label>:28:                                     ; preds = %24
  br label %29

; <label>:29:                                     ; preds = %37, %28
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %7, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  br label %45

; <label>:45:                                     ; preds = %53, %44
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, 872229155
  %56 = add i32 %55, -1
  %57 = add i32 %56, 872229155
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %8, align 4
  br label %45

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %59
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %10, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32*, i32** %6, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, -1
  store i32 %91, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %63, %59
  br label %24

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32*, i32** %6, align 8
  call void @qsortt(i32 %99, i32 %100, i32* %101)
  br label %102

; <label>:102:                                    ; preds = %98, %94
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32*, i32** %6, align 8
  call void @qsortt(i32 %107, i32 %108, i32* %109)
  br label %110

; <label>:110:                                    ; preds = %106, %102
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @visit, i64 0, i64 %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @cnt, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %152

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @cnt, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @visit, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %22, i64 0, i64 %24
  store i32 %19, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %151

; <label>:36:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %36
  store i32 200, i32* %5, align 4
  br label %60

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %59

; <label>:58:                                     ; preds = %47
  store i32 -200, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %57
  br label %60

; <label>:60:                                     ; preds = %59, %46
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 478482504
  %63 = add i32 %62, 1
  %64 = add i32 %63, 478482504
  %65 = add nsw i32 %61, 1
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 1617282951
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1617282951
  %70 = add nsw i32 %66, 1
  %71 = call i32 @f(i32 %64, i32 %69)
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %71, -1916773984
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -1916773984
  %76 = add nsw i32 %71, %72
  store i32 %75, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %77 = load i32, i32* @n, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %78, 1338542039
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1338542039
  %83 = sub nsw i32 %78, %79
  %84 = sub i32 0, %82
  %85 = add i32 %77, %84
  %86 = sub nsw i32 %77, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %60
  store i32 200, i32* %7, align 4
  br label %119

; <label>:96:                                     ; preds = %60
  %97 = load i32, i32* @n, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %98, -877122680
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -877122680
  %103 = sub nsw i32 %98, %99
  %104 = sub i32 %97, -449989733
  %105 = sub i32 %104, %102
  %106 = add i32 %105, -449989733
  %107 = sub nsw i32 %97, %102
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %96
  store i32 0, i32* %7, align 4
  br label %118

; <label>:117:                                    ; preds = %96
  store i32 -200, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %116
  br label %119

; <label>:119:                                    ; preds = %118, %95
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, -1546669923
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1546669923
  %125 = add nsw i32 %121, 1
  %126 = call i32 @f(i32 %120, i32 %124)
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %126, -2019630740
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -2019630740
  %131 = add nsw i32 %126, %127
  store i32 %130, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000 x i32], [2000 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %150

; <label>:142:                                    ; preds = %119
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2000 x i32], [2000 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %142, %119
  br label %151

; <label>:151:                                    ; preds = %150, %29
  br label %152

; <label>:152:                                    ; preds = %151, %2
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2000 x i32], [2000 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  ret i32 %159
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %6

; <label>:6:                                      ; preds = %42, %0
  %7 = load i32, i32* @n, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %54

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 403609351
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 403609351
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %26

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* @n, align 4
  call void @qsortt(i32 1, i32 %43, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0))
  %44 = load i32, i32* @n, align 4
  call void @qsortt(i32 1, i32 %44, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0))
  %45 = load i32, i32* @cnt, align 4
  %46 = add i32 %45, -1859646949
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1859646949
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* @cnt, align 4
  %50 = call i32 @f(i32 1, i32 1)
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %6

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %1, align 4
  ret i32 %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
