; ModuleID = 'Project_CodeNet_C++1400/p03466/s667445619.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s667445619.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@m = global i32 0, align 4
@flag = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667445619.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %38, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %86

; <label>:21:                                     ; preds = %12, %86
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  %25 = zext i1 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = or i64 %26, %25
  store i64 %27, i64* %2, align 8
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %21
  br label %6

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %106

; <label>:48:                                     ; preds = %39, %106
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %63, %57
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @isdigit(i32 %60) #7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %1, align 8
  %65 = shl i64 %64, 1
  %66 = load i64, i64* %1, align 8
  %67 = shl i64 %66, 3
  %68 = add nsw i64 %65, %67
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = xor i32 %70, 48
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %68, %72
  store i64 %73, i64* %1, align 8
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %3, align 1
  br label %58

; <label>:76:                                     ; preds = %58
  %77 = load i64, i64* %2, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76
  %80 = load i64, i64* %1, align 8
  %81 = sub nsw i64 0, %80
  br label %84

; <label>:82:                                     ; preds = %76
  %83 = load i64, i64* %1, align 8
  br label %84

; <label>:84:                                     ; preds = %82, %79
  %85 = phi i64 [ %81, %79 ], [ %83, %82 ]
  ret i64 %85

; <label>:86:                                     ; preds = %21, %12
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  %90 = zext i1 %89 to i64
  %91 = load i64, i64* %2, align 8
  %92 = sub i64 0, %91
  %93 = add i64 %92, %90
  %94 = sub i64 0, %91
  %95 = add i64 %94, %90
  %96 = shl i64 %91, %90
  %97 = sub i64 0, %91
  %98 = add i64 %97, %90
  %99 = sub i64 0, %91
  %100 = add i64 %99, %90
  %101 = sub i64 0, %91
  %102 = add i64 %101, %90
  %103 = or i64 %91, %90
  store i64 %103, i64* %2, align 8
  %104 = call i32 @getchar()
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %3, align 1
  br label %21

; <label>:106:                                    ; preds = %48, %39
  br label %48
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3Geti(i32) #5 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %85

; <label>:10:                                     ; preds = %1, %85
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* @flag, align 4
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %85

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %31

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %11, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %24, %23
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %35, %90
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* @len, align 4
  %47 = add nsw i32 %46, 1
  %48 = srem i32 %45, %47
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i8 65, i8 66
  %51 = sext i8 %50 to i32
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %44
  br label %74

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* @a, align 4
  %63 = load i32, i32* @b, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* @len, align 4
  %69 = add nsw i32 %68, 1
  %70 = srem i32 %67, %69
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i8 66, i8 65
  %73 = sext i8 %72 to i32
  store i32 %73, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %61, %60
  %75 = load i32, i32* @flag, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 65
  %80 = select i1 %79, i8 66, i8 65
  %81 = sext i8 %80 to i32
  store i32 %81, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %74
  %83 = load i32, i32* %12, align 4
  %84 = trunc i32 %83 to i8
  ret i8 %84

; <label>:85:                                     ; preds = %10, %1
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  %88 = load i32, i32* @flag, align 4
  %89 = icmp ne i32 %88, 0
  br label %10

; <label>:90:                                     ; preds = %44, %35
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* @len, align 4
  %93 = sub i32 %92, 1
  %94 = mul i32 %93, 1
  %95 = shl i32 %92, 1
  %96 = sub i32 0, %92
  %97 = add i32 %96, 1
  %98 = shl i32 %92, 1
  %99 = shl i32 %92, 1
  %100 = sub i32 %92, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 %92, 1
  %103 = mul i32 %102, 1
  %104 = shl i32 %92, 1
  %105 = add nsw i32 %92, 1
  %106 = sub i32 %91, %105
  %107 = mul i32 %106, %105
  %108 = sub i32 0, %91
  %109 = add i32 %108, %105
  %110 = sub i32 0, %91
  %111 = add i32 %110, %105
  %112 = srem i32 %91, %105
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i8 65, i8 66
  %115 = sext i8 %114 to i32
  store i32 %115, i32* %12, align 4
  br label %44
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @a, align 4
  %9 = call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @b, align 4
  %11 = call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @c, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @d, align 4
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %108

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %301

; <label>:27:                                     ; preds = %18, %301
  %28 = load i32, i32* @c, align 4
  store i32 %28, i32* %1, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %301

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %87, %37
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* @d, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %88

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %303

; <label>:51:                                     ; preds = %42, %303
  %52 = load i32, i32* %1, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i8 65, i8 66
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %303

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %321

; <label>:76:                                     ; preds = %67, %321
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %321

; <label>:87:                                     ; preds = %76
  br label %38

; <label>:88:                                     ; preds = %38
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %332

; <label>:97:                                     ; preds = %88, %332
  %98 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %332

; <label>:107:                                    ; preds = %97
  br label %300

; <label>:108:                                    ; preds = %0
  store i32 0, i32* @flag, align 4
  %109 = load i32, i32* @a, align 4
  %110 = load i32, i32* @b, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %108
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b) #3
  store i32 1, i32* @flag, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %108
  %114 = load i32, i32* @a, align 4
  %115 = load i32, i32* @b, align 4
  %116 = add nsw i32 %115, 1
  %117 = add nsw i32 %114, %116
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* @b, align 4
  %120 = add nsw i32 %119, 1
  %121 = sdiv i32 %118, %120
  store i32 %121, i32* @len, align 4
  %122 = load i32, i32* @a, align 4
  %123 = load i32, i32* @len, align 4
  %124 = sdiv i32 %122, %123
  store i32 %124, i32* %2, align 4
  %125 = load i32, i32* @b, align 4
  %126 = load i32, i32* @a, align 4
  %127 = load i32, i32* @len, align 4
  %128 = sdiv i32 %126, %127
  %129 = sub nsw i32 %125, %128
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* @a, align 4
  %131 = load i32, i32* @len, align 4
  %132 = srem i32 %130, %131
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %141, label %135

; <label>:135:                                    ; preds = %113
  %136 = load i32, i32* @len, align 4
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %113
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* @len, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = icmp sle i64 %143, %148
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* @len, align 4
  %153 = add nsw i32 %152, 1
  %154 = mul nsw i32 %151, %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* @len, align 4
  %160 = sdiv i32 %158, %159
  %161 = sub nsw i32 %156, %160
  store i32 %161, i32* @m, align 4
  br label %248

; <label>:162:                                    ; preds = %141
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* @len, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, %167
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %199, %162
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %334

; <label>:181:                                    ; preds = %172, %334
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* @len, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* @len, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  %189 = icmp sgt i64 %183, %188
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %334

; <label>:198:                                    ; preds = %181
  br i1 %189, label %199, label %218

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* @len, align 4
  %202 = load i32, i32* @len, align 4
  %203 = mul nsw i32 %201, %202
  %204 = sdiv i32 %200, %203
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* @len, align 4
  %207 = mul nsw i32 %205, %206
  %208 = load i32, i32* @len, align 4
  %209 = mul nsw i32 %207, %208
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %210, %209
  store i32 %211, i32* %3, align 4
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %3, align 4
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, %215
  store i32 %217, i32* %2, align 4
  br label %172

; <label>:218:                                    ; preds = %198
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %350

; <label>:227:                                    ; preds = %218, %350
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* @len, align 4
  %230 = add nsw i32 %229, 1
  %231 = mul nsw i32 %228, %230
  %232 = load i32, i32* @len, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* @len, align 4
  %237 = sdiv i32 %235, %236
  %238 = sub nsw i32 %233, %237
  store i32 %238, i32* @m, align 4
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %350

; <label>:247:                                    ; preds = %227
  br label %248

; <label>:248:                                    ; preds = %247, %150
  %249 = load i32, i32* @c, align 4
  store i32 %249, i32* %6, align 4
  br label %250

; <label>:250:                                    ; preds = %297, %248
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %409

; <label>:259:                                    ; preds = %250, %409
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* @d, align 4
  %262 = icmp sle i32 %260, %261
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %409

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %298

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = call signext i8 @_Z3Geti(i32 %273)
  %275 = sext i8 %274 to i32
  %276 = call i32 @putchar(i32 %275)
  br label %277

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %413

; <label>:286:                                    ; preds = %277, %413
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %413

; <label>:297:                                    ; preds = %286
  br label %250

; <label>:298:                                    ; preds = %271
  %299 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298, %107
  ret void

; <label>:301:                                    ; preds = %27, %18
  %302 = load i32, i32* @c, align 4
  store i32 %302, i32* %1, align 4
  br label %27

; <label>:303:                                    ; preds = %51, %42
  %304 = load i32, i32* %1, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %304
  %308 = add i32 %307, 1
  %309 = sub i32 0, %304
  %310 = add i32 %309, 1
  %311 = shl i32 %304, 1
  %312 = sub i32 0, %304
  %313 = add i32 %312, 1
  %314 = sub i32 0, %304
  %315 = add i32 %314, 1
  %316 = and i32 %304, 1
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i8 65, i8 66
  %319 = sext i8 %318 to i32
  %320 = call i32 @putchar(i32 %319)
  br label %51

; <label>:321:                                    ; preds = %76, %67
  %322 = load i32, i32* %1, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 0, %322
  %325 = add i32 %324, 1
  %326 = shl i32 %322, 1
  %327 = shl i32 %322, 1
  %328 = shl i32 %322, 1
  %329 = sub i32 %322, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %322, 1
  store i32 %331, i32* %1, align 4
  br label %76

; <label>:332:                                    ; preds = %97, %88
  %333 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %97

; <label>:334:                                    ; preds = %181, %172
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = load i32, i32* @len, align 4
  %338 = sext i32 %337 to i64
  %339 = load i32, i32* @len, align 4
  %340 = sext i32 %339 to i64
  %341 = shl i64 %338, %340
  %342 = sub i64 0, %338
  %343 = add i64 %342, %340
  %344 = sub i64 0, %338
  %345 = add i64 %344, %340
  %346 = sub i64 %338, %340
  %347 = mul i64 %346, %340
  %348 = mul nsw i64 %338, %340
  %349 = icmp sgt i64 %336, %348
  br label %181

; <label>:350:                                    ; preds = %227, %218
  %351 = load i32, i32* %2, align 4
  %352 = load i32, i32* @len, align 4
  %353 = add nsw i32 %352, 1
  %354 = shl i32 %351, %353
  %355 = sub i32 0, %351
  %356 = add i32 %355, %353
  %357 = sub i32 0, %351
  %358 = add i32 %357, %353
  %359 = sub i32 0, %351
  %360 = add i32 %359, %353
  %361 = shl i32 %351, %353
  %362 = sub i32 %351, %353
  %363 = mul i32 %362, %353
  %364 = sub i32 0, %351
  %365 = add i32 %364, %353
  %366 = mul nsw i32 %351, %353
  %367 = load i32, i32* @len, align 4
  %368 = shl i32 %366, %367
  %369 = shl i32 %366, %367
  %370 = sub i32 0, %366
  %371 = add i32 %370, %367
  %372 = add nsw i32 %366, %367
  %373 = load i32, i32* %3, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %373, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %373, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %373
  %381 = add i32 %380, 1
  %382 = shl i32 %373, 1
  %383 = sub i32 0, %373
  %384 = add i32 %383, 1
  %385 = sub i32 %373, 1
  %386 = mul i32 %385, 1
  %387 = sub nsw i32 %373, 1
  %388 = load i32, i32* @len, align 4
  %389 = sub i32 %387, %388
  %390 = mul i32 %389, %388
  %391 = sub i32 0, %387
  %392 = add i32 %391, %388
  %393 = shl i32 %387, %388
  %394 = sub i32 0, %387
  %395 = add i32 %394, %388
  %396 = shl i32 %387, %388
  %397 = sub i32 %387, %388
  %398 = mul i32 %397, %388
  %399 = sub i32 0, %387
  %400 = add i32 %399, %388
  %401 = sdiv i32 %387, %388
  %402 = shl i32 %372, %401
  %403 = sub i32 0, %372
  %404 = add i32 %403, %401
  %405 = sub i32 %372, %401
  %406 = mul i32 %405, %401
  %407 = shl i32 %372, %401
  %408 = sub nsw i32 %372, %401
  store i32 %408, i32* @m, align 4
  br label %227

; <label>:409:                                    ; preds = %259, %250
  %410 = load i32, i32* %6, align 4
  %411 = load i32, i32* @d, align 4
  %412 = icmp sle i32 %410, %411
  br label %259

; <label>:413:                                    ; preds = %286, %277
  %414 = load i32, i32* %6, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = add nsw i32 %414, 1
  store i32 %417, i32* %6, align 4
  br label %286
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @T, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %4, %46
  %14 = load i32, i32* @T, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @T, align 4
  %16 = icmp ne i32 %14, 0
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  call void @_Z5Solvev()
  br label %4

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %27, %50
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %36
  ret i32 0

; <label>:46:                                     ; preds = %13, %4
  %47 = load i32, i32* @T, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* @T, align 4
  %49 = icmp ne i32 %47, 0
  br label %13

; <label>:50:                                     ; preds = %36, %27
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s667445619.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
