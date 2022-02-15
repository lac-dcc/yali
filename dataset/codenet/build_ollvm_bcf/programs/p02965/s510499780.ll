; ModuleID = 'Project_CodeNet_C++1400/p02965/s510499780.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s510499780.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z5powerxx = comdat any

$_Z4calciii = comdat any

$_Z7writelnx = comdat any

$_Z1Cii = comdat any

$_Z5writex = comdat any

$_ZZ5writexE3buf = comdat any

$_ZZ5writexE3len = comdat any

@fac = global [3000010 x i64] zeroinitializer, align 16
@inv = global [3000010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZZ5writexE3buf = linkonce_odr global [20 x i32] zeroinitializer, comdat, align 16
@_ZZ5writexE3len = linkonce_odr global i32 0, comdat, align 4
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i64 @_Z4readv()
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @n, align 4
  %6 = call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @m, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @m, align 4
  %12 = mul nsw i32 3, %11
  %13 = add nsw i32 %10, %12
  %14 = icmp sle i32 %9, %13
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 998244353
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_Z5powerxx(i64 %31, i64 998244351)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @n, align 4
  %41 = load i32, i32* @m, align 4
  %42 = mul nsw i32 3, %41
  %43 = load i32, i32* @m, align 4
  %44 = call i64 @_Z4calciii(i32 %40, i32 %42, i32 %43)
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* @n, align 4
  %48 = load i32, i32* @m, align 4
  %49 = load i32, i32* @m, align 4
  %50 = call i64 @_Z4calciii(i32 %47, i32 %48, i32 %49)
  %51 = load i32, i32* @n, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* @m, align 4
  %54 = load i32, i32* @m, align 4
  %55 = call i64 @_Z4calciii(i32 %52, i32 %53, i32 %54)
  %56 = sub nsw i64 %50, %55
  %57 = add nsw i64 %56, 998244353
  %58 = mul nsw i64 %46, %57
  %59 = sub nsw i64 %44, %58
  %60 = srem i64 %59, 998244353
  store i64 %60, i64* %3, align 8
  %61 = load i64, i64* %3, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %39
  %64 = load i64, i64* %3, align 8
  %65 = add nsw i64 %64, 998244353
  br label %68

; <label>:66:                                     ; preds = %39
  %67 = load i64, i64* %3, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %63
  %69 = phi i64 [ %65, %63 ], [ %67, %66 ]
  call void @_Z7writelnx(i64 %69)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #1 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 1, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %58, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %105

; <label>:19:                                     ; preds = %10, %105
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 57, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %105

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31, %6
  %33 = phi i1 [ true, %6 ], [ %22, %31 ]
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %109

; <label>:47:                                     ; preds = %38, %109
  store i8 -1, i8* %3, align 1
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %109

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %34
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %2, align 1
  br label %6

; <label>:61:                                     ; preds = %32
  br label %62

; <label>:62:                                     ; preds = %97, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %110

; <label>:71:                                     ; preds = %62, %110
  %72 = load i8, i8* %2, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 48, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %88

; <label>:84:                                     ; preds = %83
  %85 = load i8, i8* %2, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  br label %88

; <label>:88:                                     ; preds = %84, %83
  %89 = phi i1 [ false, %83 ], [ %87, %84 ]
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %88
  %91 = load i64, i64* %1, align 8
  %92 = mul nsw i64 %91, 10
  %93 = load i8, i8* %2, align 1
  %94 = sext i8 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = sub nsw i64 %95, 48
  store i64 %96, i64* %1, align 8
  br label %97

; <label>:97:                                     ; preds = %90
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %2, align 1
  br label %62

; <label>:100:                                    ; preds = %88
  %101 = load i64, i64* %1, align 8
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i64
  %104 = mul nsw i64 %101, %103
  ret i64 %104

; <label>:105:                                    ; preds = %19, %10
  %106 = load i8, i8* %2, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 57, %107
  br label %19

; <label>:109:                                    ; preds = %47, %38
  store i8 -1, i8* %3, align 1
  br label %47

; <label>:110:                                    ; preds = %71, %62
  %111 = load i8, i8* %2, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 48, %112
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerxx(i64, i64) #2 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %2, %82
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %82

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %73, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %24, %86
  %34 = load i64, i64* %13, align 8
  %35 = icmp ne i64 %34, 0
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %86

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %80

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %13, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %49, %89
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %12, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 998244353
  store i64 %62, i64* %14, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71, %45
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %13, align 8
  %75 = ashr i64 %74, 1
  store i64 %75, i64* %13, align 8
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %12, align 8
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, 998244353
  store i64 %79, i64* %12, align 8
  br label %24

; <label>:80:                                     ; preds = %44
  %81 = load i64, i64* %14, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %11, %2
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  store i64 %0, i64* %83, align 8
  store i64 %1, i64* %84, align 8
  store i64 1, i64* %85, align 8
  br label %11

; <label>:86:                                     ; preds = %33, %24
  %87 = load i64, i64* %13, align 8
  %88 = icmp ne i64 %87, 0
  br label %33

; <label>:89:                                     ; preds = %58, %49
  %90 = load i64, i64* %14, align 8
  %91 = load i64, i64* %12, align 8
  %92 = shl i64 %90, %91
  %93 = sub i64 0, %90
  %94 = add i64 %93, %91
  %95 = sub i64 0, %90
  %96 = add i64 %95, %91
  %97 = sub i64 %90, %91
  %98 = mul i64 %97, %91
  %99 = sub i64 0, %90
  %100 = add i64 %99, %91
  %101 = sub i64 %90, %91
  %102 = mul i64 %101, %91
  %103 = shl i64 %90, %91
  %104 = shl i64 %90, %91
  %105 = shl i64 %90, %91
  %106 = mul nsw i64 %90, %91
  %107 = srem i64 %106, 998244353
  store i64 %107, i64* %14, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4calciii(i32, i32, i32) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = phi i1 [ false, %9 ], [ %16, %13 ]
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %47, label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %7, align 8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %8, align 4
  %33 = call i64 @_Z1Cii(i32 %31, i32 %32)
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 2
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call i64 @_Z1Cii(i32 %40, i32 %42)
  %44 = mul nsw i64 %33, %43
  %45 = add nsw i64 %30, %44
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %29, %25, %19
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %48, %71
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %57
  br label %9

; <label>:69:                                     ; preds = %17
  %70 = load i64, i64* %7, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %57, %48
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %72, 1
  %74 = mul i32 %73, 1
  %75 = sub i32 %72, 1
  %76 = mul i32 %75, 1
  %77 = shl i32 %72, 1
  %78 = sub i32 0, %72
  %79 = add i32 %78, 1
  %80 = add nsw i32 %72, 1
  store i32 %80, i32* %8, align 4
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnx(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i32 0, i32* @_ZZ5writexE3len, align 4
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = sub nsw i64 0, %6
  store i64 %7, i64* %2, align 8
  %8 = call i32 @putchar(i32 45)
  br label %9

; <label>:9:                                      ; preds = %5, %1
  br label %10

; <label>:10:                                     ; preds = %41, %9
  %11 = load i64, i64* %2, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = srem i64 %14, 10
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* @_ZZ5writexE3len, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @_ZZ5writexE3len, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ5writexE3buf, i64 0, i64 %19
  store i32 %16, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %21, %61
  %31 = load i64, i64* %2, align 8
  %32 = sdiv i64 %31, 10
  store i64 %32, i64* %2, align 8
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %30
  br label %10

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @_ZZ5writexE3len, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

; <label>:45:                                     ; preds = %42
  %46 = call i32 @putchar(i32 48)
  br label %60

; <label>:47:                                     ; preds = %42
  br label %48

; <label>:48:                                     ; preds = %51, %47
  %49 = load i32, i32* @_ZZ5writexE3len, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @_ZZ5writexE3len, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* @_ZZ5writexE3len, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ5writexE3buf, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 48
  %58 = call i32 @putchar(i32 %57)
  br label %48

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %59, %45
  ret void

; <label>:61:                                     ; preds = %30, %21
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %63, 10
  %65 = sub i64 %62, 10
  %66 = mul i64 %65, 10
  %67 = sub i64 %62, 10
  %68 = mul i64 %67, 10
  %69 = sdiv i64 %62, 10
  store i64 %69, i64* %2, align 8
  br label %30
}

declare i32 @putchar(i32) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
