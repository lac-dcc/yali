; ModuleID = 'source-C-CXX/45/36.c'
source_filename = "source-C-CXX/45/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global i32 0, align 4
@q = global i32 0, align 4
@count = global i32 0, align 4
@flag = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sr = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@sc = common global [10000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %5, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %4, align 4
  br label %8

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %60, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %52, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  store i32 -2, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %5, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 903189575
  %63 = add i32 %62, 1
  %64 = add i32 %63, 903189575
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %36

; <label>:66:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %91, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %84, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -350195837
  %87 = add i32 %86, 1
  %88 = add i32 %87, -350195837
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %72

; <label>:90:                                     ; preds = %72
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %4, align 4
  br label %67

; <label>:98:                                     ; preds = %67
  store i32 1, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 0, i64 0), align 16
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %99, %100
  store i32 %101, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %148, %98
  %103 = load i32, i32* @count, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 637827629
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 637827629
  %108 = sub nsw i32 %104, 1
  %109 = icmp sle i32 %103, %107
  br i1 %109, label %110, label %149

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @flag, align 4
  %112 = srem i32 %111, 4
  switch i32 %112, label %148 [
    i32 1, label %113
    i32 2, label %122
    i32 3, label %130
    i32 0, label %140
  ]

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @p, align 4
  %115 = load i32, i32* @q, align 4
  %116 = call i32 @rt1(i32 %114, i32 %115)
  store i32 %116, i32* @q, align 4
  store i32 %116, i32* @p, align 4
  %117 = load i32, i32* @count, align 4
  %118 = add i32 %117, 672171613
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 672171613
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* @count, align 4
  br label %148

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* @p, align 4
  %124 = load i32, i32* @q, align 4
  %125 = call i32 @rt2(i32 %123, i32 %124)
  store i32 %125, i32* @q, align 4
  store i32 %125, i32* @p, align 4
  %126 = load i32, i32* @count, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* @count, align 4
  br label %148

; <label>:130:                                    ; preds = %110
  %131 = load i32, i32* @p, align 4
  %132 = load i32, i32* @q, align 4
  %133 = call i32 @rt3(i32 %131, i32 %132)
  store i32 %133, i32* @q, align 4
  store i32 %133, i32* @p, align 4
  %134 = load i32, i32* @count, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* @count, align 4
  br label %148

; <label>:140:                                    ; preds = %110
  %141 = load i32, i32* @p, align 4
  %142 = load i32, i32* @q, align 4
  %143 = call i32 @rt4(i32 %141, i32 %142)
  store i32 %143, i32* @q, align 4
  store i32 %143, i32* @p, align 4
  %144 = load i32, i32* @count, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* @count, align 4
  br label %148

; <label>:148:                                    ; preds = %110, %140, %130, %122, %113
  br label %102

; <label>:149:                                    ; preds = %102
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %162, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %167

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %4, align 4
  br label %150

; <label>:167:                                    ; preds = %150
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rt1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @q, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %6
  %8 = load i32, i32* @p, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @q, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %13
  %15 = load i32, i32* @p, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %16
  store i32 %11, i32* %17, align 4
  %18 = load i32, i32* @q, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %19
  %21 = load i32, i32* @p, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @count, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* @p, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* @q, align 4
  %35 = load i32, i32* @q, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %36
  %38 = load i32, i32* @p, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* @flag, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* @flag, align 4
  %50 = load i32, i32* @p, align 4
  %51 = sub i32 %50, -1197208211
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1197208211
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* @p, align 4
  %55 = load i32, i32* @q, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* @q, align 4
  br label %61

; <label>:61:                                     ; preds = %43, %2
  %62 = load i32, i32* @p, align 4
  %63 = load i32, i32* @q, align 4
  ret i32 %63
}

; Function Attrs: noinline nounwind uwtable
define i32 @rt2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @q, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %6
  %8 = load i32, i32* @p, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @q, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %13
  %15 = load i32, i32* @p, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %16
  store i32 %11, i32* %17, align 4
  %18 = load i32, i32* @q, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %19
  %21 = load i32, i32* @p, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @count, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* @p, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* @q, align 4
  %35 = load i32, i32* @q, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %36
  %38 = load i32, i32* @p, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* @flag, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* @flag, align 4
  %48 = load i32, i32* @q, align 4
  %49 = sub i32 %48, -2057516524
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2057516524
  %52 = sub nsw i32 %48, 1
  store i32 %51, i32* @q, align 4
  %53 = load i32, i32* @p, align 4
  %54 = add i32 %53, 2008042181
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2008042181
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* @p, align 4
  br label %58

; <label>:58:                                     ; preds = %43, %2
  %59 = load i32, i32* @p, align 4
  %60 = load i32, i32* @q, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @rt3(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @q, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %6
  %8 = load i32, i32* @p, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @q, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %13
  %15 = load i32, i32* @p, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %16
  store i32 %11, i32* %17, align 4
  %18 = load i32, i32* @q, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %19
  %21 = load i32, i32* @p, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @count, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  store i32 %30, i32* @p, align 4
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* @q, align 4
  %33 = load i32, i32* @q, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %34
  %36 = load i32, i32* @p, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* @flag, align 4
  %43 = sub i32 %42, -1446679506
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1446679506
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* @flag, align 4
  %47 = load i32, i32* @p, align 4
  %48 = sub i32 %47, 950769458
  %49 = add i32 %48, 1
  %50 = add i32 %49, 950769458
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* @p, align 4
  %52 = load i32, i32* @q, align 4
  %53 = sub i32 %52, 748117913
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 748117913
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* @q, align 4
  br label %57

; <label>:57:                                     ; preds = %41, %2
  %58 = load i32, i32* @p, align 4
  %59 = load i32, i32* @q, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @rt4(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @q, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %6
  %8 = load i32, i32* @p, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @q, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %13
  %15 = load i32, i32* @p, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %16
  store i32 %11, i32* %17, align 4
  %18 = load i32, i32* @q, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %19
  %21 = load i32, i32* @p, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @count, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* @p, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  store i32 %31, i32* @q, align 4
  %33 = load i32, i32* @q, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %34
  %36 = load i32, i32* @p, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* @flag, align 4
  %43 = sub i32 %42, -193902805
  %44 = add i32 %43, 1
  %45 = add i32 %44, -193902805
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* @flag, align 4
  %47 = load i32, i32* @q, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* @q, align 4
  %51 = load i32, i32* @p, align 4
  %52 = sub i32 %51, -1699347037
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1699347037
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* @p, align 4
  br label %56

; <label>:56:                                     ; preds = %41, %2
  %57 = load i32, i32* @p, align 4
  %58 = load i32, i32* @q, align 4
  ret i32 %58
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
