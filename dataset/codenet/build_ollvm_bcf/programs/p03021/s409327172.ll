; ModuleID = 'Project_CodeNet_C++1400/p03021/s409327172.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s409327172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@head = global [2001 x i64] zeroinitializer, align 16
@nxt = global [4001 x i64] zeroinitializer, align 16
@b = global [4001 x i64] zeroinitializer, align 16
@k = global i64 0, align 8
@sum = global [2001 x i64] zeroinitializer, align 16
@size = global [2001 x i64] zeroinitializer, align 16
@str = global [2001 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4pushxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* @k, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, i64* @k, align 8
  %10 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %9
  store i64 %7, i64* %10, align 8
  %11 = load i64, i64* @k, align 8
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @k, align 8
  %16 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %6
  store i64 0, i64* %7, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [2001 x i8], [2001 x i8]* @str, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %76, %2
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %81

; <label>:31:                                     ; preds = %22, %81
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp ne i64 %34, %35
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %31
  br i1 %36, label %46, label %75

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %49, i64 %50)
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %55, %60
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, %61
  store i64 %65, i64* %63, align 8
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, %70
  store i64 %74, i64* %72, align 8
  br label %75

; <label>:75:                                     ; preds = %46, %45
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %5, align 8
  br label %19

; <label>:80:                                     ; preds = %19
  ret void

; <label>:81:                                     ; preds = %31, %22
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %4, align 8
  %86 = icmp ne i64 %84, %85
  br label %31
}

; Function Attrs: noinline uwtable
define i64 @_Z3getxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %36, %2
  %13 = load i64, i64* %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %15
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp sge i64 %26, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %31, %21, %15
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %7, align 8
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %62, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %43, %90
  store i64 0, i64* %3, align 8
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %52
  br label %88

; <label>:62:                                     ; preds = %40
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %4, align 8
  %65 = call i64 @_Z3getxx(i64 %63, i64 %64)
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = shl i64 %68, 1
  %70 = add nsw i64 %65, %69
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %70, %73
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub nsw i64 %74, %77
  store i64 %78, i64* %8, align 8
  %79 = load i64, i64* %8, align 8
  %80 = icmp sle i64 %79, 0
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %62
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = and i64 %84, 1
  store i64 %85, i64* %3, align 8
  br label %88

; <label>:86:                                     ; preds = %62
  %87 = load i64, i64* %8, align 8
  store i64 %87, i64* %3, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %81, %61
  %89 = load i64, i64* %3, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %52, %43
  store i64 0, i64* %3, align 8
  br label %52
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2001 x i8], [2001 x i8]* @str, i32 0, i64 1))
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %78, %0
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %191

; <label>:21:                                     ; preds = %12, %191
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %191

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %79

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %195

; <label>:43:                                     ; preds = %34, %195
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %3, i64* %4)
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %4, align 8
  call void @_Z4pushxx(i64 %45, i64 %46)
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %3, align 8
  call void @_Z4pushxx(i64 %47, i64 %48)
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %195

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %201

; <label>:67:                                     ; preds = %58, %201
  %68 = load i64, i64* %2, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %2, align 8
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %201

; <label>:78:                                     ; preds = %67
  br label %12

; <label>:79:                                     ; preds = %33
  %80 = load i64, i64* @n, align 8
  %81 = load i64, i64* @n, align 8
  %82 = mul nsw i64 %80, %81
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %84

; <label>:84:                                     ; preds = %120, %79
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* @n, align 8
  %87 = icmp sle i64 %85, %86
  br i1 %87, label %88, label %123

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* %6, align 8
  call void @_Z3dfsxx(i64 %89, i64 0)
  store i64 0, i64* %7, align 8
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %6, align 8
  %94 = call i64 @_Z3getxx(i64 %93, i64 0)
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %215

; <label>:105:                                    ; preds = %96, %215
  %106 = load i64, i64* %8, align 8
  %107 = ashr i64 %106, 1
  store i64 %107, i64* %9, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %5, align 8
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %215

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %118, %88
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %6, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %6, align 8
  br label %84

; <label>:123:                                    ; preds = %84
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %229

; <label>:132:                                    ; preds = %123, %229
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* @n, align 8
  %135 = load i64, i64* @n, align 8
  %136 = mul nsw i64 %134, %135
  %137 = add nsw i64 %136, 1
  %138 = icmp eq i64 %133, %137
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %229

; <label>:147:                                    ; preds = %132
  br i1 %138, label %148, label %167

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %255

; <label>:157:                                    ; preds = %148, %255
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %255

; <label>:166:                                    ; preds = %157
  br label %169

; <label>:167:                                    ; preds = %147
  %168 = load i64, i64* %5, align 8
  br label %169

; <label>:169:                                    ; preds = %167, %166
  %170 = phi i64 [ -1, %166 ], [ %168, %167 ]
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %256

; <label>:179:                                    ; preds = %169, %256
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %170)
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %256

; <label>:190:                                    ; preds = %179
  ret i32 %181

; <label>:191:                                    ; preds = %21, %12
  %192 = load i64, i64* %2, align 8
  %193 = load i64, i64* @n, align 8
  %194 = icmp slt i64 %192, %193
  br label %21

; <label>:195:                                    ; preds = %43, %34
  %196 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %3, i64* %4)
  %197 = load i64, i64* %3, align 8
  %198 = load i64, i64* %4, align 8
  call void @_Z4pushxx(i64 %197, i64 %198)
  %199 = load i64, i64* %4, align 8
  %200 = load i64, i64* %3, align 8
  call void @_Z4pushxx(i64 %199, i64 %200)
  br label %43

; <label>:201:                                    ; preds = %67, %58
  %202 = load i64, i64* %2, align 8
  %203 = shl i64 %202, 1
  %204 = sub i64 0, %202
  %205 = add i64 %204, 1
  %206 = sub i64 0, %202
  %207 = add i64 %206, 1
  %208 = sub i64 %202, 1
  %209 = mul i64 %208, 1
  %210 = sub i64 0, %202
  %211 = add i64 %210, 1
  %212 = sub i64 0, %202
  %213 = add i64 %212, 1
  %214 = add nsw i64 %202, 1
  store i64 %214, i64* %2, align 8
  br label %67

; <label>:215:                                    ; preds = %105, %96
  %216 = load i64, i64* %8, align 8
  %217 = sub i64 %216, 1
  %218 = mul i64 %217, 1
  %219 = sub i64 %216, 1
  %220 = mul i64 %219, 1
  %221 = sub i64 %216, 1
  %222 = mul i64 %221, 1
  %223 = sub i64 0, %216
  %224 = add i64 %223, 1
  %225 = shl i64 %216, 1
  %226 = ashr i64 %216, 1
  store i64 %226, i64* %9, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %5, align 8
  br label %105

; <label>:229:                                    ; preds = %132, %123
  %230 = load i64, i64* %5, align 8
  %231 = load i64, i64* @n, align 8
  %232 = load i64, i64* @n, align 8
  %233 = sub i64 %231, %232
  %234 = mul i64 %233, %232
  %235 = sub i64 %231, %232
  %236 = mul i64 %235, %232
  %237 = sub i64 %231, %232
  %238 = mul i64 %237, %232
  %239 = sub i64 %231, %232
  %240 = mul i64 %239, %232
  %241 = sub i64 0, %231
  %242 = add i64 %241, %232
  %243 = sub i64 %231, %232
  %244 = mul i64 %243, %232
  %245 = mul nsw i64 %231, %232
  %246 = sub i64 0, %245
  %247 = add i64 %246, 1
  %248 = sub i64 0, %245
  %249 = add i64 %248, 1
  %250 = sub i64 %245, 1
  %251 = mul i64 %250, 1
  %252 = shl i64 %245, 1
  %253 = add nsw i64 %245, 1
  %254 = icmp eq i64 %230, %253
  br label %132

; <label>:255:                                    ; preds = %157, %148
  br label %157

; <label>:256:                                    ; preds = %179, %169
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %170)
  %258 = load i32, i32* %1, align 4
  br label %179
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
