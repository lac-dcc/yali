; ModuleID = 'Project_CodeNet_C++1400/p04051/s524461500.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s524461500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [200002 x i32] zeroinitializer, align 16
@b = global [200002 x i32] zeroinitializer, align 16
@f = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = global [8012 x i32] zeroinitializer, align 16
@Ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %50, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %51

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* getelementptr inbounds ([200002 x i32], [200002 x i32]* @a, i32 0, i32 0), i64 %8
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* getelementptr inbounds ([200002 x i32], [200002 x i32]* @b, i32 0, i32 0), i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %12)
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 2003, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %19
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 2003, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4006 x i32], [4006 x i32]* %20, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %30

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %30, %93
  %40 = load i32, i32* @i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %93

; <label>:50:                                     ; preds = %39
  br label %2

; <label>:51:                                     ; preds = %2
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %52

; <label>:52:                                     ; preds = %89, %51
  %53 = load i32, i32* @i, align 4
  %54 = icmp slt i32 %53, 8012
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %55, %98
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 1, %66
  %68 = load i32, i32* @i, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %67, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %64
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @i, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @i, align 4
  br label %52

; <label>:92:                                     ; preds = %52
  ret void

; <label>:93:                                     ; preds = %39, %30
  %94 = load i32, i32* @i, align 4
  %95 = shl i32 %94, 1
  %96 = shl i32 %94, 1
  %97 = add nsw i32 %94, 1
  store i32 %97, i32* @i, align 4
  br label %39

; <label>:98:                                     ; preds = %64, %55
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, 1
  %102 = add i64 %101, %100
  %103 = sub i64 1, %100
  %104 = mul i64 %103, %100
  %105 = shl i64 1, %100
  %106 = sub i64 0, 1
  %107 = add i64 %106, %100
  %108 = shl i64 1, %100
  %109 = sub i64 1, %100
  %110 = mul i64 %109, %100
  %111 = mul nsw i64 1, %100
  %112 = load i32, i32* @i, align 4
  %113 = sub i32 %112, 1
  %114 = mul i32 %113, 1
  %115 = shl i32 %112, 1
  %116 = sub i32 %112, 1
  %117 = mul i32 %116, 1
  %118 = shl i32 %112, 1
  %119 = sub i32 %112, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %112, 1
  %122 = shl i32 %112, 1
  %123 = sub i32 %112, 1
  %124 = mul i32 %123, 1
  %125 = sub nsw i32 %112, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = sub i64 0, %111
  %131 = add i64 %130, %129
  %132 = sub i64 %111, %129
  %133 = mul i64 %132, %129
  %134 = shl i64 %111, %129
  %135 = sub i64 0, %111
  %136 = add i64 %135, %129
  %137 = sub i64 0, %111
  %138 = add i64 %137, %129
  %139 = mul nsw i64 %111, %129
  %140 = sub i64 %139, 1000000007
  %141 = mul i64 %140, 1000000007
  %142 = shl i64 %139, 1000000007
  %143 = sub i64 0, %139
  %144 = add i64 %143, 1000000007
  %145 = srem i64 %139, 1000000007
  %146 = trunc i64 %145 to i32
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %64
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxi(i64, i32) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %36, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %9, %63
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %3, align 8
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %43, %75
  %53 = load i64, i64* %5, align 8
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %52
  ret i64 %53

; <label>:63:                                     ; preds = %18, %9
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 1
  %66 = mul i32 %65, 1
  %67 = sub i32 0, %64
  %68 = add i32 %67, 1
  %69 = sub i32 0, %64
  %70 = add i32 %69, 1
  %71 = sub i32 0, %64
  %72 = add i32 %71, 1
  %73 = and i32 %64, 1
  %74 = icmp ne i32 %73, 0
  br label %18

; <label>:75:                                     ; preds = %52, %43
  %76 = load i64, i64* %5, align 8
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invi(i32) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @_Z3ksmxi(i64 %4, i32 1000000005)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %83, %0
  %2 = load i32, i32* @i, align 4
  %3 = icmp slt i32 %2, 4006
  br i1 %3, label %4, label %84

; <label>:4:                                      ; preds = %1
  store i32 1, i32* @j, align 4
  br label %5

; <label>:5:                                      ; preds = %61, %4
  %6 = load i32, i32* @j, align 4
  %7 = icmp slt i32 %6, 4006
  br i1 %7, label %8, label %62

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %10
  %12 = load i32, i32* @j, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4006 x i32], [4006 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @i, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %18
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4006 x i32], [4006 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %15, %23
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %26
  %28 = load i32, i32* @j, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4006 x i32], [4006 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %24, %32
  %34 = srem i32 %33, 1000000007
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %36
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4006 x i32], [4006 x i32]* %37, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %161

; <label>:50:                                     ; preds = %41, %161
  %51 = load i32, i32* @j, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @j, align 4
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %161

; <label>:61:                                     ; preds = %50
  br label %5

; <label>:62:                                     ; preds = %5
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %165

; <label>:72:                                     ; preds = %63, %165
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @i, align 4
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %165

; <label>:83:                                     ; preds = %72
  br label %1

; <label>:84:                                     ; preds = %1
  store i32 1, i32* @i, align 4
  br label %85

; <label>:85:                                     ; preds = %151, %84
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %154

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @Ans, align 4
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 2003, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %96
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 2003, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4006 x i32], [4006 x i32]* %97, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %90, %105
  %107 = srem i32 %106, 1000000007
  store i32 %107, i32* @Ans, align 4
  %108 = load i32, i32* @Ans, align 4
  %109 = add nsw i32 %108, 1000000007
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, 2
  %116 = load i32, i32* @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %119, 2
  %121 = add nsw i32 %115, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* @i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i64 @_Z3invi(i32 %133)
  %135 = mul nsw i64 %125, %134
  %136 = srem i64 %135, 1000000007
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i64 @_Z3invi(i32 %144)
  %146 = mul nsw i64 %136, %145
  %147 = srem i64 %146, 1000000007
  %148 = sub nsw i64 %110, %147
  %149 = srem i64 %148, 1000000007
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* @Ans, align 4
  br label %151

; <label>:151:                                    ; preds = %89
  %152 = load i32, i32* @i, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @i, align 4
  br label %85

; <label>:154:                                    ; preds = %85
  %155 = load i32, i32* @Ans, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @_Z3invi(i32 2)
  %158 = mul nsw i64 %156, %157
  %159 = srem i64 %158, 1000000007
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %159)
  ret void

; <label>:161:                                    ; preds = %50, %41
  %162 = load i32, i32* @j, align 4
  %163 = shl i32 %162, 1
  %164 = add nsw i32 %162, 1
  store i32 %164, i32* @j, align 4
  br label %50

; <label>:165:                                    ; preds = %72, %63
  %166 = load i32, i32* @i, align 4
  %167 = shl i32 %166, 1
  %168 = sub i32 0, %166
  %169 = add i32 %168, 1
  %170 = add nsw i32 %166, 1
  store i32 %170, i32* @i, align 4
  br label %72
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
