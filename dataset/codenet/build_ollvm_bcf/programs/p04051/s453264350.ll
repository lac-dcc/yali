; ModuleID = 'Project_CodeNet_C++1400/p04051/s453264350.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s453264350.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@ans = global i64 0, align 8
@step = global [200005 x i64] zeroinitializer, align 16
@finv = global [8005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@amax = global i64 2002, align 8
@bmax = global i64 2002, align 8
@d = global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3coui(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %15
  store i64 %13, i64* %16, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %20, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %35, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5chengxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %38, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %15, %65
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %6, align 8
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37, %11
  %39 = load i64, i64* %4, align 8
  %40 = ashr i64 %39, 1
  store i64 %40, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  br label %8

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %45, %89
  %55 = load i64, i64* %6, align 8
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %54
  ret i64 %55

; <label>:65:                                     ; preds = %24, %15
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 %66, %67
  %69 = mul i64 %68, %67
  %70 = sub i64 %66, %67
  %71 = mul i64 %70, %67
  %72 = sub i64 0, %66
  %73 = add i64 %72, %67
  %74 = shl i64 %66, %67
  %75 = sub i64 %66, %67
  %76 = mul i64 %75, %67
  %77 = shl i64 %66, %67
  %78 = shl i64 %66, %67
  %79 = mul nsw i64 %66, %67
  %80 = sub i64 %79, 1000000007
  %81 = mul i64 %80, 1000000007
  %82 = shl i64 %79, 1000000007
  %83 = shl i64 %79, 1000000007
  %84 = sub i64 0, %79
  %85 = add i64 %84, 1000000007
  %86 = sub i64 %79, 1000000007
  %87 = mul i64 %86, 1000000007
  %88 = srem i64 %79, 1000000007
  store i64 %88, i64* %6, align 8
  br label %24

; <label>:89:                                     ; preds = %54, %45
  %90 = load i64, i64* %6, align 8
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5chuliv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %37, %0
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %100

; <label>:12:                                     ; preds = %3, %100
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %13, 8000
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %40

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %3

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %103

; <label>:49:                                     ; preds = %40, %103
  %50 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 8000), align 16
  %51 = call i64 @_Z5chengxx(i64 %50, i64 1000000005)
  store i64 %51, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @finv, i64 0, i64 8000), align 16
  store i32 7999, i32* %2, align 4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %96, %60
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %106

; <label>:73:                                     ; preds = %64, %106
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %78, %81
  %83 = srem i64 %82, 1000000007
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %73
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %2, align 4
  br label %61

; <label>:99:                                     ; preds = %61
  ret void

; <label>:100:                                    ; preds = %12, %3
  %101 = load i32, i32* %1, align 4
  %102 = icmp sle i32 %101, 8000
  br label %12

; <label>:103:                                    ; preds = %49, %40
  %104 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 8000), align 16
  %105 = call i64 @_Z5chengxx(i64 %104, i64 1000000005)
  store i64 %105, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @finv, i64 0, i64 8000), align 16
  store i32 7999, i32* %2, align 4
  br label %49

; <label>:106:                                    ; preds = %73, %64
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %108, 1
  %110 = sub i32 0, %107
  %111 = add i32 %110, 1
  %112 = sub i32 0, %107
  %113 = add i32 %112, 1
  %114 = sub i32 %107, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 0, %107
  %117 = add i32 %116, 1
  %118 = sub i32 %107, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 %107, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 %107, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 0, %107
  %125 = add i32 %124, 1
  %126 = add nsw i32 %107, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 %130, 1
  %132 = mul i32 %131, 1
  %133 = shl i32 %130, 1
  %134 = sub i32 0, %130
  %135 = add i32 %134, 1
  %136 = add nsw i32 %130, 1
  %137 = sext i32 %136 to i64
  %138 = sub i64 %129, %137
  %139 = mul i64 %138, %137
  %140 = sub i64 0, %129
  %141 = add i64 %140, %137
  %142 = shl i64 %129, %137
  %143 = sub i64 %129, %137
  %144 = mul i64 %143, %137
  %145 = sub i64 0, %129
  %146 = add i64 %145, %137
  %147 = mul nsw i64 %129, %137
  %148 = sub i64 0, %147
  %149 = add i64 %148, 1000000007
  %150 = shl i64 %147, 1000000007
  %151 = sub i64 0, %147
  %152 = add i64 %151, 1000000007
  %153 = sub i64 0, %147
  %154 = add i64 %153, 1000000007
  %155 = sub i64 0, %147
  %156 = add i64 %155, 1000000007
  %157 = sub i64 0, %147
  %158 = add i64 %157, 1000000007
  %159 = sub i64 0, %147
  %160 = add i64 %159, 1000000007
  %161 = sub i64 %147, 1000000007
  %162 = mul i64 %161, 1000000007
  %163 = srem i64 %147, 1000000007
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %165
  store i64 %163, i64* %166, align 8
  br label %73
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  call void @_Z5chuliv()
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %80, %0
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %313

; <label>:17:                                     ; preds = %8, %313
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %313

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %81

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %34, i64* %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %42, 2
  store i64 %43, i64* %41, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %47, 2
  store i64 %48, i64* %46, align 8
  %49 = load i32, i32* %2, align 4
  call void @_Z3coui(i32 %49)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sdiv i64 %53, 2
  store i64 %54, i64* %52, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sdiv i64 %58, 2
  store i64 %59, i64* %57, align 8
  br label %60

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %318

; <label>:69:                                     ; preds = %60, %318
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %318

; <label>:80:                                     ; preds = %69
  br label %8

; <label>:81:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %142, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* @n, align 8
  %86 = icmp sle i64 %84, %85
  br i1 %86, label %87, label %143

; <label>:87:                                     ; preds = %82
  %88 = load i64, i64* @amax, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub nsw i64 %88, %92
  %94 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %93
  %95 = load i64, i64* @bmax, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub nsw i64 %95, %99
  %101 = getelementptr inbounds [4010 x i64], [4010 x i64]* %94, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %101, align 8
  %104 = load i64, i64* @amax, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %104, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  %113 = load i64, i64* @bmax, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %113, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %120
  store i64 %118, i64* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %87
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %324

; <label>:131:                                    ; preds = %122, %324
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %324

; <label>:142:                                    ; preds = %131
  br label %82

; <label>:143:                                    ; preds = %82
  %144 = load i64, i64* @amax, align 8
  %145 = mul nsw i64 2, %144
  store i64 %145, i64* @x, align 8
  %146 = load i64, i64* @bmax, align 8
  %147 = mul nsw i64 2, %146
  store i64 %147, i64* @y, align 8
  store i32 1, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %253, %143
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %331

; <label>:157:                                    ; preds = %148, %331
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* @x, align 8
  %161 = icmp sle i64 %159, %160
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %331

; <label>:170:                                    ; preds = %157
  br i1 %161, label %171, label %254

; <label>:171:                                    ; preds = %170
  store i32 1, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %229, %171
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %336

; <label>:181:                                    ; preds = %172, %336
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* @y, align 8
  %185 = icmp sle i64 %183, %184
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %336

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %232

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4010 x i64], [4010 x i64]* %199, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4010 x i64], [4010 x i64]* %206, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %203, %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4010 x i64], [4010 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, %212
  store i64 %220, i64* %218, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4010 x i64], [4010 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = srem i64 %227, 1000000007
  store i64 %228, i64* %226, align 8
  br label %229

; <label>:229:                                    ; preds = %195
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %172

; <label>:232:                                    ; preds = %194
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.9
  %235 = load i32, i32* @y.10
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %341

; <label>:242:                                    ; preds = %233, %341
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %341

; <label>:253:                                    ; preds = %242
  br label %148

; <label>:254:                                    ; preds = %170
  store i32 1, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %281, %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = load i64, i64* @n, align 8
  %259 = icmp sle i64 %257, %258
  br i1 %259, label %260, label %284

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds [4010 x i64], [4010 x i64]* %265, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub nsw i64 %271, %275
  %277 = load i64, i64* @ans, align 8
  %278 = add nsw i64 %277, %276
  store i64 %278, i64* @ans, align 8
  %279 = load i64, i64* @ans, align 8
  %280 = srem i64 %279, 1000000007
  store i64 %280, i64* @ans, align 8
  br label %281

; <label>:281:                                    ; preds = %260
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  br label %255

; <label>:284:                                    ; preds = %255
  %285 = load i32, i32* @x.9
  %286 = load i32, i32* @y.10
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %346

; <label>:293:                                    ; preds = %284, %346
  %294 = load i64, i64* @ans, align 8
  %295 = add nsw i64 %294, 1000000007
  %296 = srem i64 %295, 1000000007
  store i64 %296, i64* @ans, align 8
  %297 = call i64 @_Z5chengxx(i64 2, i64 1000000005)
  store i64 %297, i64* @x, align 8
  %298 = load i64, i64* @ans, align 8
  %299 = load i64, i64* @x, align 8
  %300 = mul nsw i64 %298, %299
  %301 = srem i64 %300, 1000000007
  store i64 %301, i64* @ans, align 8
  %302 = load i64, i64* @ans, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %302)
  %304 = load i32, i32* @x.9
  %305 = load i32, i32* @y.10
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %346

; <label>:312:                                    ; preds = %293
  ret i32 0

; <label>:313:                                    ; preds = %17, %8
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = load i64, i64* @n, align 8
  %317 = icmp sle i64 %315, %316
  br label %17

; <label>:318:                                    ; preds = %69, %60
  %319 = load i32, i32* %2, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 0, %319
  %322 = add i32 %321, 1
  %323 = add nsw i32 %319, 1
  store i32 %323, i32* %2, align 4
  br label %69

; <label>:324:                                    ; preds = %131, %122
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = sub i32 0, %325
  %329 = add i32 %328, 1
  %330 = add nsw i32 %325, 1
  store i32 %330, i32* %3, align 4
  br label %131

; <label>:331:                                    ; preds = %157, %148
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = load i64, i64* @x, align 8
  %335 = icmp sle i64 %333, %334
  br label %157

; <label>:336:                                    ; preds = %181, %172
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = load i64, i64* @y, align 8
  %340 = icmp sle i64 %338, %339
  br label %181

; <label>:341:                                    ; preds = %242, %233
  %342 = load i32, i32* %4, align 4
  %343 = shl i32 %342, 1
  %344 = shl i32 %342, 1
  %345 = add nsw i32 %342, 1
  store i32 %345, i32* %4, align 4
  br label %242

; <label>:346:                                    ; preds = %293, %284
  %347 = load i64, i64* @ans, align 8
  %348 = shl i64 %347, 1000000007
  %349 = sub i64 0, %347
  %350 = add i64 %349, 1000000007
  %351 = add nsw i64 %347, 1000000007
  %352 = sub i64 0, %351
  %353 = add i64 %352, 1000000007
  %354 = shl i64 %351, 1000000007
  %355 = sub i64 0, %351
  %356 = add i64 %355, 1000000007
  %357 = srem i64 %351, 1000000007
  store i64 %357, i64* @ans, align 8
  %358 = call i64 @_Z5chengxx(i64 2, i64 1000000005)
  store i64 %358, i64* @x, align 8
  %359 = load i64, i64* @ans, align 8
  %360 = load i64, i64* @x, align 8
  %361 = shl i64 %359, %360
  %362 = shl i64 %359, %360
  %363 = sub i64 0, %359
  %364 = add i64 %363, %360
  %365 = sub i64 %359, %360
  %366 = mul i64 %365, %360
  %367 = sub i64 0, %359
  %368 = add i64 %367, %360
  %369 = shl i64 %359, %360
  %370 = mul nsw i64 %359, %360
  %371 = sub i64 0, %370
  %372 = add i64 %371, 1000000007
  %373 = sub i64 %370, 1000000007
  %374 = mul i64 %373, 1000000007
  %375 = shl i64 %370, 1000000007
  %376 = sub i64 0, %370
  %377 = add i64 %376, 1000000007
  %378 = srem i64 %370, 1000000007
  store i64 %378, i64* @ans, align 8
  %379 = load i64, i64* @ans, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %379)
  br label %293
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
