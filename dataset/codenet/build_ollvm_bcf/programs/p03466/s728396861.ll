; ModuleID = 'Project_CodeNet_C++1400/p03466/s728396861.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s728396861.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728396861.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %92

; <label>:17:                                     ; preds = %8, %92
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %92

; <label>:28:                                     ; preds = %17
  br i1 %19, label %33, label %29

; <label>:29:                                     ; preds = %28, %2
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = xor i32 %30, %31
  store i32 %32, i32* %3, align 4
  br label %90

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %95

; <label>:42:                                     ; preds = %33, %95
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %95

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %83

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %55, %99
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = xor i32 %66, %65
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = xor i32 %69, %68
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = xor i32 %72, %71
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %64
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sdiv i32 %85, %87
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %29
  %91 = load i32, i32* %3, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %17, %8
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %93, 0
  br label %17

; <label>:95:                                     ; preds = %42, %33
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  br label %42

; <label>:99:                                     ; preds = %64, %55
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = shl i32 %101, %100
  %103 = sub i32 0, %101
  %104 = add i32 %103, %100
  %105 = sub i32 0, %101
  %106 = add i32 %105, %100
  %107 = sub i32 %101, %100
  %108 = mul i32 %107, %100
  %109 = sub i32 0, %101
  %110 = add i32 %109, %100
  %111 = sub i32 %101, %100
  %112 = mul i32 %111, %100
  %113 = shl i32 %101, %100
  %114 = xor i32 %101, %100
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, %115
  %118 = mul i32 %117, %115
  %119 = sub i32 0, %116
  %120 = add i32 %119, %115
  %121 = sub i32 0, %116
  %122 = add i32 %121, %115
  %123 = sub i32 0, %116
  %124 = add i32 %123, %115
  %125 = shl i32 %116, %115
  %126 = xor i32 %116, %115
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %129, %127
  %131 = shl i32 %128, %127
  %132 = sub i32 0, %128
  %133 = add i32 %132, %127
  %134 = shl i32 %128, %127
  %135 = shl i32 %128, %127
  %136 = sub i32 0, %128
  %137 = add i32 %136, %127
  %138 = xor i32 %128, %127
  store i32 %138, i32* %4, align 4
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @len, align 4
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, i32* @len, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @len, align 4
  %14 = add nsw i32 %13, 1
  %15 = srem i32 %12, %14
  %16 = add nsw i32 %11, %15
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @len, align 4
  %19 = add nsw i32 %18, 1
  %20 = sdiv i32 %17, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @len, align 4
  %23 = add nsw i32 %22, 1
  %24 = srem i32 %21, %23
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @a, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %42

; <label>:32:                                     ; preds = %1
  %33 = load i32, i32* @a, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* @b, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 @_Z4calcii(i32 %35, i32 %38)
  %40 = load i32, i32* @len, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %2, align 1
  br label %42

; <label>:42:                                     ; preds = %32, %31
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %42, %62
  %52 = load i1, i1* %2, align 1
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %51
  ret i1 %52

; <label>:62:                                     ; preds = %51, %42
  %63 = load i1, i1* %2, align 1
  br label %51
}

; Function Attrs: noinline uwtable
define void @_Z8workleftii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %42, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @len, align 4
  %14 = add nsw i32 %13, 1
  %15 = srem i32 %12, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %11
  %18 = call i32 @putchar(i32 66)
  br label %21

; <label>:19:                                     ; preds = %11
  %20 = call i32 @putchar(i32 65)
  br label %21

; <label>:21:                                     ; preds = %19, %17
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %22, %62
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %31
  br label %7

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %43, %78
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %52
  ret void

; <label>:62:                                     ; preds = %31, %22
  %63 = load i32, i32* %5, align 4
  %64 = shl i32 %63, 1
  %65 = sub i32 %63, 1
  %66 = mul i32 %65, 1
  %67 = sub i32 %63, 1
  %68 = mul i32 %67, 1
  %69 = sub i32 0, %63
  %70 = add i32 %69, 1
  %71 = sub i32 0, %63
  %72 = add i32 %71, 1
  %73 = sub i32 0, %63
  %74 = add i32 %73, 1
  %75 = sub i32 %63, 1
  %76 = mul i32 %75, 1
  %77 = add nsw i32 %63, 1
  store i32 %77, i32* %5, align 4
  br label %31

; <label>:78:                                     ; preds = %52, %43
  br label %52
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z9workrightii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %63, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %11, %67
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* @b, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* @len, align 4
  %28 = add nsw i32 %27, 1
  %29 = srem i32 %26, %28
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %20
  br i1 %30, label %40, label %42

; <label>:40:                                     ; preds = %39
  %41 = call i32 @putchar(i32 65)
  br label %62

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %124

; <label>:51:                                     ; preds = %42, %124
  %52 = call i32 @putchar(i32 66)
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %124

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %61, %40
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %7

; <label>:66:                                     ; preds = %7
  ret void

; <label>:67:                                     ; preds = %20, %11
  %68 = load i32, i32* @a, align 4
  %69 = load i32, i32* @b, align 4
  %70 = sub i32 0, %68
  %71 = add i32 %70, %69
  %72 = shl i32 %68, %69
  %73 = add nsw i32 %68, %69
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %73, %74
  %76 = mul i32 %75, %74
  %77 = sub i32 %73, %74
  %78 = mul i32 %77, %74
  %79 = sub nsw i32 %73, %74
  %80 = sub i32 0, %79
  %81 = add i32 %80, 1
  %82 = sub i32 0, %79
  %83 = add i32 %82, 1
  %84 = sub i32 %79, 1
  %85 = mul i32 %84, 1
  %86 = shl i32 %79, 1
  %87 = sub i32 %79, 1
  %88 = mul i32 %87, 1
  %89 = shl i32 %79, 1
  %90 = sub i32 %79, 1
  %91 = mul i32 %90, 1
  %92 = add nsw i32 %79, 1
  %93 = load i32, i32* @len, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %94, 1
  %96 = sub i32 %93, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 %93, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 0, %93
  %101 = add i32 %100, 1
  %102 = sub i32 0, %93
  %103 = add i32 %102, 1
  %104 = sub i32 0, %93
  %105 = add i32 %104, 1
  %106 = add nsw i32 %93, 1
  %107 = sub i32 0, %92
  %108 = add i32 %107, %106
  %109 = sub i32 0, %92
  %110 = add i32 %109, %106
  %111 = sub i32 0, %92
  %112 = add i32 %111, %106
  %113 = sub i32 %92, %106
  %114 = mul i32 %113, %106
  %115 = sub i32 %92, %106
  %116 = mul i32 %115, %106
  %117 = shl i32 %92, %106
  %118 = shl i32 %92, %106
  %119 = shl i32 %92, %106
  %120 = sub i32 %92, %106
  %121 = mul i32 %120, %106
  %122 = srem i32 %92, %106
  %123 = icmp eq i32 %122, 0
  br label %20

; <label>:124:                                    ; preds = %51, %42
  %125 = call i32 @putchar(i32 66)
  br label %51
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %206

; <label>:9:                                      ; preds = %0, %206
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %206

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %203, %24
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %213

; <label>:34:                                     ; preds = %25, %213
  %35 = load i32, i32* @q, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* @q, align 4
  %37 = icmp ne i32 %35, 0
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %213

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %205

; <label>:47:                                     ; preds = %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %49 = load i32, i32* @a, align 4
  %50 = load i32, i32* @b, align 4
  %51 = call i32 @_Z4calcii(i32 %49, i32 %50)
  store i32 %51, i32* @len, align 4
  store i32 0, i32* %11, align 4
  %52 = load i32, i32* @a, align 4
  %53 = load i32, i32* @b, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %108, %47
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %109

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = ashr i32 %63, 1
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %13, align 4
  %66 = call zeroext i1 @_Z5checki(i32 %65)
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %220

; <label>:76:                                     ; preds = %67, %220
  %77 = load i32, i32* %13, align 4
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %220

; <label>:86:                                     ; preds = %76
  br label %90

; <label>:87:                                     ; preds = %59
  %88 = load i32, i32* %13, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %86
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %222

; <label>:99:                                     ; preds = %90, %222
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %222

; <label>:108:                                    ; preds = %99
  br label %55

; <label>:109:                                    ; preds = %55
  %110 = load i32, i32* %11, align 4
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* @d, align 4
  %112 = load i32, i32* %14, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %223

; <label>:123:                                    ; preds = %114, %223
  %124 = load i32, i32* @c, align 4
  %125 = load i32, i32* @d, align 4
  call void @_Z8workleftii(i32 %124, i32 %125)
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %223

; <label>:134:                                    ; preds = %123
  br label %203

; <label>:135:                                    ; preds = %109
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %226

; <label>:144:                                    ; preds = %135, %226
  %145 = load i32, i32* @c, align 4
  %146 = load i32, i32* %14, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %226

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %160

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @c, align 4
  %159 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %158, i32 %159)
  br label %184

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.11
  %162 = load i32, i32* @y.12
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %230

; <label>:169:                                    ; preds = %160, %230
  %170 = load i32, i32* @c, align 4
  %171 = load i32, i32* %14, align 4
  call void @_Z8workleftii(i32 %170, i32 %171)
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %173, i32 %174)
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %230

; <label>:183:                                    ; preds = %169
  br label %184

; <label>:184:                                    ; preds = %183, %157
  %185 = load i32, i32* @x.11
  %186 = load i32, i32* @y.12
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %241

; <label>:193:                                    ; preds = %184, %241
  %194 = load i32, i32* @x.11
  %195 = load i32, i32* @y.12
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %241

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %134
  %204 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %25

; <label>:205:                                    ; preds = %46
  ret i32 0

; <label>:206:                                    ; preds = %9, %0
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  store i32 0, i32* %207, align 4
  %212 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %9

; <label>:213:                                    ; preds = %34, %25
  %214 = load i32, i32* @q, align 4
  %215 = sub i32 %214, -1
  %216 = mul i32 %215, -1
  %217 = shl i32 %214, -1
  %218 = add nsw i32 %214, -1
  store i32 %218, i32* @q, align 4
  %219 = icmp ne i32 %214, 0
  br label %34

; <label>:220:                                    ; preds = %76, %67
  %221 = load i32, i32* %13, align 4
  store i32 %221, i32* %11, align 4
  br label %76

; <label>:222:                                    ; preds = %99, %90
  br label %99

; <label>:223:                                    ; preds = %123, %114
  %224 = load i32, i32* @c, align 4
  %225 = load i32, i32* @d, align 4
  call void @_Z8workleftii(i32 %224, i32 %225)
  br label %123

; <label>:226:                                    ; preds = %144, %135
  %227 = load i32, i32* @c, align 4
  %228 = load i32, i32* %14, align 4
  %229 = icmp sgt i32 %227, %228
  br label %144

; <label>:230:                                    ; preds = %169, %160
  %231 = load i32, i32* @c, align 4
  %232 = load i32, i32* %14, align 4
  call void @_Z8workleftii(i32 %231, i32 %232)
  %233 = load i32, i32* %14, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = shl i32 %233, 1
  %238 = shl i32 %233, 1
  %239 = add nsw i32 %233, 1
  %240 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %239, i32 %240)
  br label %169

; <label>:241:                                    ; preds = %193, %184
  br label %193
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728396861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
