; ModuleID = 'Project_CodeNet_C++1400/p02965/s652273971.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s652273971.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@pre = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %2, %72
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %52

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 998244353
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %41, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %28, %27
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %52, %79
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %61
  ret i32 %62

; <label>:72:                                     ; preds = %11, %2
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  store i32 %1, i32* %75, align 4
  %76 = load i32, i32* %74, align 4
  %77 = load i32, i32* %75, align 4
  %78 = icmp slt i32 %76, %77
  br label %11

; <label>:79:                                     ; preds = %61, %52
  %80 = load i32, i32* %12, align 4
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = load i32*, i32** %12, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 998244353
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %52

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %30, %65
  %40 = load i32*, i32** %12, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %41, 998244353
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51, %29
  ret void

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32, align 4
  store i32* %0, i32** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %54, align 8
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %58, %56
  %60 = mul i32 %59, %56
  %61 = add nsw i32 %58, %56
  store i32 %61, i32* %57, align 4
  %62 = load i32*, i32** %54, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 998244353
  br label %11

; <label>:65:                                     ; preds = %39, %30
  %66 = load i32*, i32** %12, align 8
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %68, 998244353
  %70 = sub i32 %67, 998244353
  %71 = mul i32 %70, 998244353
  %72 = sub i32 0, %67
  %73 = add i32 %72, 998244353
  %74 = sub i32 %67, 998244353
  %75 = mul i32 %74, 998244353
  %76 = shl i32 %67, 998244353
  %77 = sub nsw i32 %67, 998244353
  store i32 %77, i32* %66, align 4
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2dlRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 998244353
  store i32 %15, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %58, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %69

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %27, %75
  %37 = load i32, i32* %13, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %58

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %49, %48
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 998244353
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = ashr i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %24

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %14, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  store i32 %1, i32* %73, align 4
  store i32 1, i32* %74, align 4
  br label %11

; <label>:75:                                     ; preds = %36, %27
  %76 = load i32, i32* %13, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 1
  %79 = sub i32 %76, 1
  %80 = mul i32 %79, 1
  %81 = sub i32 0, %76
  %82 = add i32 %81, 1
  %83 = sub i32 %76, 1
  %84 = mul i32 %83, 1
  %85 = and i32 %76, 1
  %86 = icmp ne i32 %85, 0
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 3000005
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 3000004), align 16
  %30 = call i32 @_Z7pow_modii(i32 %29, i32 998244351)
  store i32 %30, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 3000004), align 16
  store i32 3000003, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %51, %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %3, align 4
  br label %31

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %184

; <label>:63:                                     ; preds = %54, %184
  %64 = call i64 @_Z4readv()
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* @n, align 4
  %66 = call i64 @_Z4readv()
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* @m, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %184

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %164, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %167

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %189

; <label>:90:                                     ; preds = %81, %189
  %91 = load i32, i32* @m, align 4
  %92 = mul nsw i32 3, %91
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %189

; <label>:105:                                    ; preds = %90
  br i1 %96, label %145, label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %211

; <label>:115:                                    ; preds = %106, %211
  %116 = load i32, i32* @n, align 4
  %117 = load i32, i32* %5, align 4
  %118 = call i32 @_Z1Cii(i32 %116, i32 %117)
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 1, %119
  %121 = load i32, i32* @m, align 4
  %122 = mul nsw i32 3, %121
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = ashr i32 %124, 1
  %126 = load i32, i32* @n, align 4
  %127 = add nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* @n, align 4
  %130 = sub nsw i32 %129, 1
  %131 = call i32 @_Z1Cii(i32 %128, i32 %130)
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %120, %132
  %134 = srem i64 %133, 998244353
  %135 = trunc i64 %134 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %4, i32 %135)
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %211

; <label>:144:                                    ; preds = %115
  br label %145

; <label>:145:                                    ; preds = %144, %105
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %287

; <label>:154:                                    ; preds = %145, %287
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %287

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %77

; <label>:167:                                    ; preds = %77
  %168 = load i32, i32* @n, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 1, %169
  %171 = load i32, i32* @m, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* @n, align 4
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* @n, align 4
  %177 = sub nsw i32 %176, 1
  %178 = call i32 @_Z1Cii(i32 %175, i32 %177)
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %170, %179
  %181 = srem i64 %180, 998244353
  %182 = trunc i64 %181 to i32
  call void @_Z2dlRii(i32* dereferenceable(4) %4, i32 %182)
  %183 = load i32, i32* %4, align 4
  call void @_Z3pr2IiEvT_(i32 %183)
  ret i32 0

; <label>:184:                                    ; preds = %63, %54
  %185 = call i64 @_Z4readv()
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* @n, align 4
  %187 = call i64 @_Z4readv()
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* @m, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %63

; <label>:189:                                    ; preds = %90, %81
  %190 = load i32, i32* @m, align 4
  %191 = sub i32 3, %190
  %192 = mul i32 %191, %190
  %193 = mul nsw i32 3, %190
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %193, %194
  %196 = mul i32 %195, %194
  %197 = sub i32 %193, %194
  %198 = mul i32 %197, %194
  %199 = sub i32 %193, %194
  %200 = mul i32 %199, %194
  %201 = shl i32 %193, %194
  %202 = sub i32 0, %193
  %203 = add i32 %202, %194
  %204 = sub nsw i32 %193, %194
  %205 = sub i32 %204, 1
  %206 = mul i32 %205, 1
  %207 = shl i32 %204, 1
  %208 = shl i32 %204, 1
  %209 = and i32 %204, 1
  %210 = icmp ne i32 %209, 0
  br label %90

; <label>:211:                                    ; preds = %115, %106
  %212 = load i32, i32* @n, align 4
  %213 = load i32, i32* %5, align 4
  %214 = call i32 @_Z1Cii(i32 %212, i32 %213)
  %215 = sext i32 %214 to i64
  %216 = sub i64 1, %215
  %217 = mul i64 %216, %215
  %218 = sub i64 1, %215
  %219 = mul i64 %218, %215
  %220 = shl i64 1, %215
  %221 = sub i64 1, %215
  %222 = mul i64 %221, %215
  %223 = shl i64 1, %215
  %224 = sub i64 0, 1
  %225 = add i64 %224, %215
  %226 = sub i64 0, 1
  %227 = add i64 %226, %215
  %228 = sub i64 1, %215
  %229 = mul i64 %228, %215
  %230 = mul nsw i64 1, %215
  %231 = load i32, i32* @m, align 4
  %232 = sub i32 0, 3
  %233 = add i32 %232, %231
  %234 = sub i32 0, 3
  %235 = add i32 %234, %231
  %236 = shl i32 3, %231
  %237 = shl i32 3, %231
  %238 = shl i32 3, %231
  %239 = mul nsw i32 3, %231
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 0, %239
  %242 = add i32 %241, %240
  %243 = sub i32 0, %239
  %244 = add i32 %243, %240
  %245 = sub nsw i32 %239, %240
  %246 = shl i32 %245, 1
  %247 = shl i32 %245, 1
  %248 = ashr i32 %245, 1
  %249 = load i32, i32* @n, align 4
  %250 = shl i32 %248, %249
  %251 = sub i32 %248, %249
  %252 = mul i32 %251, %249
  %253 = add nsw i32 %248, %249
  %254 = shl i32 %253, 1
  %255 = sub i32 %253, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 %253, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 %253, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %253, 1
  %262 = sub nsw i32 %253, 1
  %263 = load i32, i32* @n, align 4
  %264 = shl i32 %263, 1
  %265 = sub i32 0, %263
  %266 = add i32 %265, 1
  %267 = shl i32 %263, 1
  %268 = sub nsw i32 %263, 1
  %269 = call i32 @_Z1Cii(i32 %262, i32 %268)
  %270 = sext i32 %269 to i64
  %271 = sub i64 0, %230
  %272 = add i64 %271, %270
  %273 = shl i64 %230, %270
  %274 = shl i64 %230, %270
  %275 = sub i64 0, %230
  %276 = add i64 %275, %270
  %277 = mul nsw i64 %230, %270
  %278 = shl i64 %277, 998244353
  %279 = shl i64 %277, 998244353
  %280 = sub i64 0, %277
  %281 = add i64 %280, 998244353
  %282 = sub i64 %277, 998244353
  %283 = mul i64 %282, 998244353
  %284 = shl i64 %277, 998244353
  %285 = srem i64 %277, 998244353
  %286 = trunc i64 %285 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %4, i32 %286)
  br label %115

; <label>:287:                                    ; preds = %154, %145
  br label %154
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #2 comdat {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %120

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %59, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %12, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i64 -1, i64* %10, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %126

; <label>:48:                                     ; preds = %39, %126
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %12, align 1
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %126

; <label>:59:                                     ; preds = %48
  br label %24

; <label>:60:                                     ; preds = %32
  br label %61

; <label>:61:                                     ; preds = %115, %60
  %62 = load i8, i8* %12, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %129

; <label>:74:                                     ; preds = %65, %129
  %75 = load i8, i8* %12, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %129

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %86, %61
  %88 = phi i1 [ false, %61 ], [ %77, %86 ]
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %133

; <label>:98:                                     ; preds = %89, %133
  %99 = load i64, i64* %11, align 8
  %100 = mul nsw i64 %99, 10
  %101 = load i8, i8* %12, align 1
  %102 = sext i8 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = sub nsw i64 %103, 48
  store i64 %104, i64* %11, align 8
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %12, align 1
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %98
  br label %61

; <label>:116:                                    ; preds = %87
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* %10, align 8
  %119 = mul nsw i64 %117, %118
  ret i64 %119

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8, align 1
  store i64 1, i64* %121, align 8
  store i64 0, i64* %122, align 8
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %123, align 1
  br label %9

; <label>:126:                                    ; preds = %48, %39
  %127 = call i32 @getchar()
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %12, align 1
  br label %48

; <label>:129:                                    ; preds = %74, %65
  %130 = load i8, i8* %12, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 57
  br label %74

; <label>:133:                                    ; preds = %98, %89
  %134 = load i64, i64* %11, align 8
  %135 = shl i64 %134, 10
  %136 = sub i64 0, %134
  %137 = add i64 %136, 10
  %138 = shl i64 %134, 10
  %139 = shl i64 %134, 10
  %140 = sub i64 %134, 10
  %141 = mul i64 %140, 10
  %142 = mul nsw i64 %134, 10
  %143 = load i8, i8* %12, align 1
  %144 = sext i8 %143 to i64
  %145 = sub i64 %142, %144
  %146 = mul i64 %145, %144
  %147 = shl i64 %142, %144
  %148 = sub i64 0, %142
  %149 = add i64 %148, %144
  %150 = add nsw i64 %142, %144
  %151 = shl i64 %150, 48
  %152 = sub i64 0, %150
  %153 = add i64 %152, 48
  %154 = sub nsw i64 %150, 48
  store i64 %154, i64* %11, align 8
  %155 = call i32 @getchar()
  %156 = trunc i32 %155 to i8
  store i8 %156, i8* %12, align 1
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IiEvT_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writeIiEvT_(i32 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = call i32 @putchar(i32 45)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 0, %8
  store i32 %9, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %131

; <label>:19:                                     ; preds = %10, %131
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %131

; <label>:30:                                     ; preds = %19
  br i1 %21, label %33, label %31

; <label>:31:                                     ; preds = %30
  %32 = call i32 @putchar(i32 48)
  br label %112

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %37, %33
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %2, align 4
  br label %34

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %134

; <label>:55:                                     ; preds = %46, %134
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %134

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %111, %64
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %135

; <label>:74:                                     ; preds = %65, %135
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %135

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %112

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %138

; <label>:95:                                     ; preds = %86, %138
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %3, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 48
  %102 = call i32 @putchar(i32 %101)
  %103 = load i32, i32* @x.13
  %104 = load i32, i32* @y.14
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %95
  br label %65

; <label>:112:                                    ; preds = %31, %85
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %112, %149
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %121
  ret void

; <label>:131:                                    ; preds = %19, %10
  %132 = load i32, i32* %2, align 4
  %133 = icmp ne i32 %132, 0
  br label %19

; <label>:134:                                    ; preds = %55, %46
  br label %55

; <label>:135:                                    ; preds = %74, %65
  %136 = load i32, i32* %3, align 4
  %137 = icmp ne i32 %136, 0
  br label %74

; <label>:138:                                    ; preds = %95, %86
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, -1
  %142 = shl i32 %139, -1
  %143 = add nsw i32 %139, -1
  store i32 %143, i32* %3, align 4
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 48
  %148 = call i32 @putchar(i32 %147)
  br label %95

; <label>:149:                                    ; preds = %121, %112
  br label %121
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
