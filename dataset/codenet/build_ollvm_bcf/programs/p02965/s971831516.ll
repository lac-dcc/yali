; ModuleID = 'Project_CodeNet_C++1400/p02965/s971831516.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s971831516.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 10000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@kai = global [6000004 x i64] zeroinitializer, align 16
@kai2 = global [6000004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971831516.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 998244353
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %2, align 8
  br label %14

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 998244353
  store i64 %13, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %11, %9
  %15 = load i64, i64* %2, align 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp sgt i64 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %14, align 8
  store i64 %28, i64* %12, align 8
  br label %49

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %29, %58
  %39 = load i64, i64* %13, align 8
  store i64 %39, i64* %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %27
  %50 = load i64, i64* %12, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load i64, i64* %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp sgt i64 %55, %56
  br label %11

; <label>:58:                                     ; preds = %38, %29
  %59 = load i64, i64* %13, align 8
  store i64 %59, i64* %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = call i64 @_Z3modx(i64 %8)
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %2, %74
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %74

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i64 1, i64* %12, align 8
  br label %72

; <label>:27:                                     ; preds = %25
  %28 = load i64, i64* %13, align 8
  %29 = call i64 @_Z3modx(i64 %28)
  store i64 %29, i64* %13, align 8
  %30 = load i64, i64* %14, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %13, align 8
  store i64 %33, i64* %12, align 8
  br label %72

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %34, %80
  %44 = load i64, i64* %14, align 8
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 0
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %64

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %13, align 8
  %58 = load i64, i64* %13, align 8
  %59 = mul nsw i64 %57, %58
  %60 = call i64 @_Z3modx(i64 %59)
  %61 = load i64, i64* %14, align 8
  %62 = sdiv i64 %61, 2
  %63 = call i64 @_Z2poxx(i64 %60, i64 %62)
  store i64 %63, i64* %12, align 8
  br label %72

; <label>:64:                                     ; preds = %55
  %65 = load i64, i64* %13, align 8
  %66 = load i64, i64* %13, align 8
  %67 = load i64, i64* %14, align 8
  %68 = sub nsw i64 %67, 1
  %69 = call i64 @_Z2poxx(i64 %66, i64 %68)
  %70 = mul nsw i64 %65, %69
  %71 = call i64 @_Z3modx(i64 %70)
  store i64 %71, i64* %12, align 8
  br label %72

; <label>:72:                                     ; preds = %64, %56, %32, %26
  %73 = load i64, i64* %12, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %11, %2
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, 0
  br label %11

; <label>:80:                                     ; preds = %43, %34
  %81 = load i64, i64* %14, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %82, 2
  %84 = sub i64 %81, 2
  %85 = mul i64 %84, 2
  %86 = sub i64 %81, 2
  %87 = mul i64 %86, 2
  %88 = sub i64 0, %81
  %89 = add i64 %88, 2
  %90 = shl i64 %81, 2
  %91 = shl i64 %81, 2
  %92 = shl i64 %81, 2
  %93 = sub i64 %81, 2
  %94 = mul i64 %93, 2
  %95 = shl i64 %81, 2
  %96 = srem i64 %81, 2
  %97 = icmp eq i64 %96, 0
  br label %43
}

; Function Attrs: noinline uwtable
define i64 @_Z5bunbox(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2poxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z4calcv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %54, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %4, 6000003
  br i1 %5, label %6, label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %130

; <label>:15:                                     ; preds = %6, %130
  %16 = load i64, i64* %1, align 8
  %17 = sub nsw i64 %16, 1
  %18 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %1, align 8
  %21 = mul nsw i64 %19, %20
  %22 = call i64 @_Z3modx(i64 %21)
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %130

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %148

; <label>:43:                                     ; preds = %34, %148
  %44 = load i64, i64* %1, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %1, align 8
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %148

; <label>:54:                                     ; preds = %43
  br label %3

; <label>:55:                                     ; preds = %3
  %56 = load i64, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 6000003), align 8
  %57 = call i64 @_Z2poxx(i64 %56, i64 998244351)
  store i64 %57, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 6000003), align 8
  store i64 6000002, i64* %2, align 8
  br label %58

; <label>:58:                                     ; preds = %128, %55
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %153

; <label>:67:                                     ; preds = %58, %153
  %68 = load i64, i64* %2, align 8
  %69 = icmp sge i64 %68, 0
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %153

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %129

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %156

; <label>:88:                                     ; preds = %79, %156
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %89, 1
  %91 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %2, align 8
  %94 = add nsw i64 %93, 1
  %95 = mul nsw i64 %92, %94
  %96 = call i64 @_Z3modx(i64 %95)
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %156

; <label>:107:                                    ; preds = %88
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.17
  %110 = load i32, i32* @y.18
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %188

; <label>:117:                                    ; preds = %108, %188
  %118 = load i64, i64* %2, align 8
  %119 = add nsw i64 %118, -1
  store i64 %119, i64* %2, align 8
  %120 = load i32, i32* @x.17
  %121 = load i32, i32* @y.18
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %188

; <label>:128:                                    ; preds = %117
  br label %58

; <label>:129:                                    ; preds = %78
  ret void

; <label>:130:                                    ; preds = %15, %6
  %131 = load i64, i64* %1, align 8
  %132 = sub i64 %131, 1
  %133 = mul i64 %132, 1
  %134 = sub i64 0, %131
  %135 = add i64 %134, 1
  %136 = sub i64 0, %131
  %137 = add i64 %136, 1
  %138 = shl i64 %131, 1
  %139 = shl i64 %131, 1
  %140 = sub nsw i64 %131, 1
  %141 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %1, align 8
  %144 = mul nsw i64 %142, %143
  %145 = call i64 @_Z3modx(i64 %144)
  %146 = load i64, i64* %1, align 8
  %147 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %146
  store i64 %145, i64* %147, align 8
  br label %15

; <label>:148:                                    ; preds = %43, %34
  %149 = load i64, i64* %1, align 8
  %150 = shl i64 %149, 1
  %151 = shl i64 %149, 1
  %152 = add nsw i64 %149, 1
  store i64 %152, i64* %1, align 8
  br label %43

; <label>:153:                                    ; preds = %67, %58
  %154 = load i64, i64* %2, align 8
  %155 = icmp sge i64 %154, 0
  br label %67

; <label>:156:                                    ; preds = %88, %79
  %157 = load i64, i64* %2, align 8
  %158 = sub i64 0, %157
  %159 = add i64 %158, 1
  %160 = sub i64 %157, 1
  %161 = mul i64 %160, 1
  %162 = shl i64 %157, 1
  %163 = sub i64 %157, 1
  %164 = mul i64 %163, 1
  %165 = sub i64 %157, 1
  %166 = mul i64 %165, 1
  %167 = shl i64 %157, 1
  %168 = sub i64 0, %157
  %169 = add i64 %168, 1
  %170 = sub i64 %157, 1
  %171 = mul i64 %170, 1
  %172 = add nsw i64 %157, 1
  %173 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %2, align 8
  %176 = shl i64 %175, 1
  %177 = shl i64 %175, 1
  %178 = add nsw i64 %175, 1
  %179 = shl i64 %174, %178
  %180 = shl i64 %174, %178
  %181 = sub i64 %174, %178
  %182 = mul i64 %181, %178
  %183 = shl i64 %174, %178
  %184 = mul nsw i64 %174, %178
  %185 = call i64 @_Z3modx(i64 %184)
  %186 = load i64, i64* %2, align 8
  %187 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %186
  store i64 %185, i64* %187, align 8
  br label %88

; <label>:188:                                    ; preds = %117, %108
  %189 = load i64, i64* %2, align 8
  %190 = sub i64 %189, -1
  %191 = mul i64 %190, -1
  %192 = sub i64 0, %189
  %193 = add i64 %192, -1
  %194 = sub i64 0, %189
  %195 = add i64 %194, -1
  %196 = sub i64 0, %189
  %197 = add i64 %196, -1
  %198 = shl i64 %189, -1
  %199 = add nsw i64 %189, -1
  store i64 %199, i64* %2, align 8
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %30

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub nsw i64 %18, %19
  %21 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %17, %22
  %24 = call i64 @_Z3modx(i64 %23)
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %24, %27
  %29 = call i64 @_Z3modx(i64 %28)
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %14, %13, %9
  %31 = load i64, i64* %3, align 8
  ret i64 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  call void @_Z4calcv()
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 3, %28
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  %33 = load i64, i64* %2, align 8
  %34 = sub nsw i64 %33, 1
  %35 = call i64 @_Z4combxx(i64 %32, i64 %34)
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 2, %36
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %56, %0
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 3, %41
  %43 = icmp sle i64 %40, %42
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 3, %45
  %47 = load i64, i64* %7, align 8
  %48 = sub nsw i64 %46, %47
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %2, align 8
  %51 = add nsw i64 %49, %50
  %52 = sub nsw i64 %51, 2
  %53 = load i64, i64* %2, align 8
  %54 = sub nsw i64 %53, 2
  %55 = call i64 @_Z4combxx(i64 %52, i64 %54)
  call void @_Z3AddRxx(i64* dereferenceable(8) %5, i64 %55)
  br label %56

; <label>:56:                                     ; preds = %44
  %57 = load i64, i64* %7, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %7, align 8
  br label %39

; <label>:59:                                     ; preds = %39
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %60, %61
  %63 = call i64 @_Z3modx(i64 %62)
  store i64 %63, i64* %5, align 8
  %64 = load i64, i64* %3, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %9, align 8
  br label %66

; <label>:66:                                     ; preds = %157, %59
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 3, %68
  %70 = icmp sle i64 %67, %69
  br i1 %70, label %71, label %158

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.21
  %73 = load i32, i32* @y.22
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %185

; <label>:80:                                     ; preds = %71, %185
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 3, %81
  %83 = load i64, i64* %9, align 8
  %84 = sub nsw i64 %82, %83
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 1
  %87 = load i32, i32* @x.21
  %88 = load i32, i32* @y.22
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %185

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %97

; <label>:96:                                     ; preds = %95
  br label %137

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.21
  %99 = load i32, i32* @y.22
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %207

; <label>:106:                                    ; preds = %97, %207
  %107 = load i64, i64* %2, align 8
  %108 = load i64, i64* %9, align 8
  %109 = icmp slt i64 %107, %108
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %207

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  br label %137

; <label>:120:                                    ; preds = %118
  %121 = load i64, i64* %3, align 8
  %122 = mul nsw i64 3, %121
  %123 = load i64, i64* %9, align 8
  %124 = sub nsw i64 %122, %123
  %125 = sdiv i64 %124, 2
  store i64 %125, i64* %10, align 8
  %126 = load i64, i64* %2, align 8
  %127 = load i64, i64* %9, align 8
  %128 = call i64 @_Z4combxx(i64 %126, i64 %127)
  %129 = load i64, i64* %10, align 8
  %130 = load i64, i64* %2, align 8
  %131 = add nsw i64 %129, %130
  %132 = sub nsw i64 %131, 1
  %133 = load i64, i64* %2, align 8
  %134 = sub nsw i64 %133, 1
  %135 = call i64 @_Z4combxx(i64 %132, i64 %134)
  %136 = mul nsw i64 %128, %135
  call void @_Z3AddRxx(i64* dereferenceable(8) %6, i64 %136)
  br label %137

; <label>:137:                                    ; preds = %120, %119, %96
  %138 = load i32, i32* @x.21
  %139 = load i32, i32* @y.22
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %211

; <label>:146:                                    ; preds = %137, %211
  %147 = load i64, i64* %9, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %9, align 8
  %149 = load i32, i32* @x.21
  %150 = load i32, i32* @y.22
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %211

; <label>:157:                                    ; preds = %146
  br label %66

; <label>:158:                                    ; preds = %66
  %159 = load i32, i32* @x.21
  %160 = load i32, i32* @y.22
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %225

; <label>:167:                                    ; preds = %158, %225
  %168 = load i64, i64* %4, align 8
  %169 = load i64, i64* %5, align 8
  %170 = sub nsw i64 %168, %169
  %171 = load i64, i64* %6, align 8
  %172 = sub nsw i64 %170, %171
  %173 = call i64 @_Z3modx(i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* @x.21
  %177 = load i32, i32* @y.22
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %225

; <label>:184:                                    ; preds = %167
  ret i32 0

; <label>:185:                                    ; preds = %80, %71
  %186 = load i64, i64* %3, align 8
  %187 = sub i64 3, %186
  %188 = mul i64 %187, %186
  %189 = mul nsw i64 3, %186
  %190 = load i64, i64* %9, align 8
  %191 = shl i64 %189, %190
  %192 = sub i64 0, %189
  %193 = add i64 %192, %190
  %194 = sub i64 0, %189
  %195 = add i64 %194, %190
  %196 = sub i64 %189, %190
  %197 = mul i64 %196, %190
  %198 = sub i64 0, %189
  %199 = add i64 %198, %190
  %200 = sub nsw i64 %189, %190
  %201 = sub i64 %200, 2
  %202 = mul i64 %201, 2
  %203 = sub i64 0, %200
  %204 = add i64 %203, 2
  %205 = srem i64 %200, 2
  %206 = icmp eq i64 %205, 1
  br label %80

; <label>:207:                                    ; preds = %106, %97
  %208 = load i64, i64* %2, align 8
  %209 = load i64, i64* %9, align 8
  %210 = icmp slt i64 %208, %209
  br label %106

; <label>:211:                                    ; preds = %146, %137
  %212 = load i64, i64* %9, align 8
  %213 = sub i64 %212, 1
  %214 = mul i64 %213, 1
  %215 = sub i64 %212, 1
  %216 = mul i64 %215, 1
  %217 = sub i64 %212, 1
  %218 = mul i64 %217, 1
  %219 = shl i64 %212, 1
  %220 = sub i64 %212, 1
  %221 = mul i64 %220, 1
  %222 = sub i64 0, %212
  %223 = add i64 %222, 1
  %224 = add nsw i64 %212, 1
  store i64 %224, i64* %9, align 8
  br label %146

; <label>:225:                                    ; preds = %167, %158
  %226 = load i64, i64* %4, align 8
  %227 = load i64, i64* %5, align 8
  %228 = sub i64 %226, %227
  %229 = mul i64 %228, %227
  %230 = shl i64 %226, %227
  %231 = sub i64 %226, %227
  %232 = mul i64 %231, %227
  %233 = sub i64 %226, %227
  %234 = mul i64 %233, %227
  %235 = sub i64 0, %226
  %236 = add i64 %235, %227
  %237 = sub i64 %226, %227
  %238 = mul i64 %237, %227
  %239 = sub i64 0, %226
  %240 = add i64 %239, %227
  %241 = shl i64 %226, %227
  %242 = sub nsw i64 %226, %227
  %243 = load i64, i64* %6, align 8
  %244 = sub i64 %242, %243
  %245 = mul i64 %244, %243
  %246 = sub i64 %242, %243
  %247 = mul i64 %246, %243
  %248 = shl i64 %242, %243
  %249 = sub i64 0, %242
  %250 = add i64 %249, %243
  %251 = sub nsw i64 %242, %243
  %252 = call i64 @_Z3modx(i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %167
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971831516.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.23
  %11 = load i32, i32* @y.24
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
