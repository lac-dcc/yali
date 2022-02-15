; ModuleID = 'Project_CodeNet_C++1400/p04051/s912323045.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s912323045.cpp"
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
@frac = global [2000005 x i64] zeroinitializer, align 16
@inv = global [2000005 x i64] zeroinitializer, align 16
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@base = global i64 2002, align 8
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@ans = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912323045.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %2, %67
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %16 = load i64, i64* %12, align 8
  store i64 %16, i64* %15, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %57, %25
  %27 = load i64, i64* %13, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %13, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %33, %73
  %43 = load i64, i64* %15, align 8
  %44 = load i64, i64* %14, align 8
  %45 = mul nsw i64 %44, %43
  store i64 %45, i64* %14, align 8
  %46 = load i64, i64* %14, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %14, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %56, %29
  %58 = load i64, i64* %15, align 8
  %59 = load i64, i64* %15, align 8
  %60 = mul nsw i64 %59, %58
  store i64 %60, i64* %15, align 8
  %61 = load i64, i64* %15, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %15, align 8
  %63 = load i64, i64* %13, align 8
  %64 = ashr i64 %63, 1
  store i64 %64, i64* %13, align 8
  br label %26

; <label>:65:                                     ; preds = %26
  %66 = load i64, i64* %14, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %11, %2
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  store i64 1, i64* %70, align 8
  %72 = load i64, i64* %68, align 8
  store i64 %72, i64* %71, align 8
  br label %11

; <label>:73:                                     ; preds = %42, %33
  %74 = load i64, i64* %15, align 8
  %75 = load i64, i64* %14, align 8
  %76 = shl i64 %75, %74
  %77 = shl i64 %75, %74
  %78 = mul nsw i64 %75, %74
  store i64 %78, i64* %14, align 8
  %79 = load i64, i64* %14, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %80, 1000000007
  %82 = sub i64 0, %79
  %83 = add i64 %82, 1000000007
  %84 = sub i64 %79, 1000000007
  %85 = mul i64 %84, 1000000007
  %86 = sub i64 %79, 1000000007
  %87 = mul i64 %86, 1000000007
  %88 = srem i64 %79, 1000000007
  store i64 %88, i64* %14, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %55, %0
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %3, %77
  %13 = load i64, i64* %1, align 8
  %14 = icmp slt i64 %13, 2000000
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %77

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %56

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %1, align 8
  %26 = sub nsw i64 %25, 1
  %27 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %1, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  %33 = load i64, i64* %32, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %32, align 8
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %80

; <label>:44:                                     ; preds = %35, %80
  %45 = load i64, i64* %1, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %1, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %44
  br label %3

; <label>:56:                                     ; preds = %23
  %57 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 1999999), align 8
  %58 = call i64 @_Z5powerxx(i64 %57, i64 1000000005)
  store i64 %58, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1999999), align 8
  store i64 1999998, i64* %2, align 8
  br label %59

; <label>:59:                                     ; preds = %73, %56
  %60 = load i64, i64* %2, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %2, align 8
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %2, align 8
  %68 = add nsw i64 %67, 1
  %69 = mul nsw i64 %66, %68
  %70 = srem i64 %69, 1000000007
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %62
  %74 = load i64, i64* %2, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %2, align 8
  br label %59

; <label>:76:                                     ; preds = %59
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16
  ret void

; <label>:77:                                     ; preds = %12, %3
  %78 = load i64, i64* %1, align 8
  %79 = icmp slt i64 %78, 2000000
  br label %12

; <label>:80:                                     ; preds = %44, %35
  %81 = load i64, i64* %1, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %82, 1
  %84 = sub i64 %81, 1
  %85 = mul i64 %84, 1
  %86 = shl i64 %81, 1
  %87 = shl i64 %81, 1
  %88 = add nsw i64 %81, 1
  store i64 %88, i64* %1, align 8
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %70, %0
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %216

; <label>:16:                                     ; preds = %7, %216
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %216

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %71

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %34)
  %36 = load i64, i64* @base, align 8
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub nsw i64 %36, %39
  %41 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %40
  %42 = load i64, i64* @base, align 8
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i64 %42, %45
  %47 = getelementptr inbounds [4005 x i64], [4005 x i64]* %41, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %47, align 8
  br label %50

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %220

; <label>:59:                                     ; preds = %50, %220
  %60 = load i64, i64* %2, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %2, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %220

; <label>:70:                                     ; preds = %59
  br label %7

; <label>:71:                                     ; preds = %28
  store i64 1, i64* %3, align 8
  br label %72

; <label>:72:                                     ; preds = %141, %71
  %73 = load i64, i64* %3, align 8
  %74 = icmp sle i64 %73, 4002
  br i1 %74, label %75, label %144

; <label>:75:                                     ; preds = %72
  store i64 1, i64* %4, align 8
  br label %76

; <label>:76:                                     ; preds = %119, %75
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %229

; <label>:85:                                     ; preds = %76, %229
  %86 = load i64, i64* %4, align 8
  %87 = icmp sle i64 %86, 4002
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %229

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %122

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %3, align 8
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [4005 x i64], [4005 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %4, align 8
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds [4005 x i64], [4005 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %103, %109
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [4005 x i64], [4005 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, %110
  store i64 %116, i64* %114, align 8
  %117 = load i64, i64* %114, align 8
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %114, align 8
  br label %119

; <label>:119:                                    ; preds = %97
  %120 = load i64, i64* %4, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %4, align 8
  br label %76

; <label>:122:                                    ; preds = %96
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %232

; <label>:131:                                    ; preds = %122, %232
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %232

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %3, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %3, align 8
  br label %72

; <label>:144:                                    ; preds = %72
  store i64 1, i64* %5, align 8
  br label %145

; <label>:145:                                    ; preds = %201, %144
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* @n, align 8
  %148 = icmp sle i64 %146, %147
  br i1 %148, label %149, label %204

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %233

; <label>:158:                                    ; preds = %149, %233
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* @base, align 8
  %163 = add nsw i64 %161, %162
  %164 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %163
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* @base, align 8
  %169 = add nsw i64 %167, %168
  %170 = getelementptr inbounds [4005 x i64], [4005 x i64]* %164, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* @ans, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* @ans, align 8
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 2, %176
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 2, %180
  %182 = add nsw i64 %177, %181
  %183 = load i64, i64* %5, align 8
  %184 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 2, %185
  %187 = call i64 @_Z1Cxx(i64 %182, i64 %186)
  %188 = load i64, i64* @ans, align 8
  %189 = sub nsw i64 %188, %187
  store i64 %189, i64* @ans, align 8
  %190 = load i64, i64* @ans, align 8
  %191 = srem i64 %190, 1000000007
  store i64 %191, i64* @ans, align 8
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %233

; <label>:200:                                    ; preds = %158
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i64, i64* %5, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %5, align 8
  br label %145

; <label>:204:                                    ; preds = %145
  %205 = load i64, i64* @ans, align 8
  %206 = add nsw i64 %205, 1000000007
  store i64 %206, i64* @ans, align 8
  %207 = load i64, i64* @ans, align 8
  %208 = srem i64 %207, 1000000007
  store i64 %208, i64* @ans, align 8
  %209 = load i64, i64* @ans, align 8
  %210 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %211 = mul nsw i64 %209, %210
  %212 = srem i64 %211, 1000000007
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %16, %7
  %217 = load i64, i64* %2, align 8
  %218 = load i64, i64* @n, align 8
  %219 = icmp sle i64 %217, %218
  br label %16

; <label>:220:                                    ; preds = %59, %50
  %221 = load i64, i64* %2, align 8
  %222 = sub i64 0, %221
  %223 = add i64 %222, 1
  %224 = sub i64 0, %221
  %225 = add i64 %224, 1
  %226 = sub i64 %221, 1
  %227 = mul i64 %226, 1
  %228 = add nsw i64 %221, 1
  store i64 %228, i64* %2, align 8
  br label %59

; <label>:229:                                    ; preds = %85, %76
  %230 = load i64, i64* %4, align 8
  %231 = icmp sle i64 %230, 4002
  br label %85

; <label>:232:                                    ; preds = %131, %122
  br label %131

; <label>:233:                                    ; preds = %158, %149
  %234 = load i64, i64* %5, align 8
  %235 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* @base, align 8
  %238 = shl i64 %236, %237
  %239 = sub i64 %236, %237
  %240 = mul i64 %239, %237
  %241 = sub i64 %236, %237
  %242 = mul i64 %241, %237
  %243 = sub i64 %236, %237
  %244 = mul i64 %243, %237
  %245 = shl i64 %236, %237
  %246 = sub i64 %236, %237
  %247 = mul i64 %246, %237
  %248 = sub i64 %236, %237
  %249 = mul i64 %248, %237
  %250 = sub i64 0, %236
  %251 = add i64 %250, %237
  %252 = add nsw i64 %236, %237
  %253 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %252
  %254 = load i64, i64* %5, align 8
  %255 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* @base, align 8
  %258 = sub i64 %256, %257
  %259 = mul i64 %258, %257
  %260 = sub i64 0, %256
  %261 = add i64 %260, %257
  %262 = sub i64 0, %256
  %263 = add i64 %262, %257
  %264 = shl i64 %256, %257
  %265 = sub i64 %256, %257
  %266 = mul i64 %265, %257
  %267 = sub i64 0, %256
  %268 = add i64 %267, %257
  %269 = shl i64 %256, %257
  %270 = add nsw i64 %256, %257
  %271 = getelementptr inbounds [4005 x i64], [4005 x i64]* %253, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* @ans, align 8
  %274 = sub i64 0, %273
  %275 = add i64 %274, %272
  %276 = sub i64 %273, %272
  %277 = mul i64 %276, %272
  %278 = sub i64 %273, %272
  %279 = mul i64 %278, %272
  %280 = sub i64 0, %273
  %281 = add i64 %280, %272
  %282 = add nsw i64 %273, %272
  store i64 %282, i64* @ans, align 8
  %283 = load i64, i64* %5, align 8
  %284 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 0, 2
  %287 = add i64 %286, %285
  %288 = sub i64 0, 2
  %289 = add i64 %288, %285
  %290 = sub i64 2, %285
  %291 = mul i64 %290, %285
  %292 = shl i64 2, %285
  %293 = shl i64 2, %285
  %294 = shl i64 2, %285
  %295 = mul nsw i64 2, %285
  %296 = load i64, i64* %5, align 8
  %297 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 2, %298
  %300 = mul i64 %299, %298
  %301 = sub i64 0, 2
  %302 = add i64 %301, %298
  %303 = sub i64 0, 2
  %304 = add i64 %303, %298
  %305 = shl i64 2, %298
  %306 = shl i64 2, %298
  %307 = mul nsw i64 2, %298
  %308 = shl i64 %295, %307
  %309 = sub i64 %295, %307
  %310 = mul i64 %309, %307
  %311 = sub i64 0, %295
  %312 = add i64 %311, %307
  %313 = sub i64 %295, %307
  %314 = mul i64 %313, %307
  %315 = shl i64 %295, %307
  %316 = sub i64 0, %295
  %317 = add i64 %316, %307
  %318 = add nsw i64 %295, %307
  %319 = load i64, i64* %5, align 8
  %320 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = shl i64 2, %321
  %323 = sub i64 2, %321
  %324 = mul i64 %323, %321
  %325 = sub i64 0, 2
  %326 = add i64 %325, %321
  %327 = sub i64 0, 2
  %328 = add i64 %327, %321
  %329 = sub i64 2, %321
  %330 = mul i64 %329, %321
  %331 = shl i64 2, %321
  %332 = sub i64 0, 2
  %333 = add i64 %332, %321
  %334 = mul nsw i64 2, %321
  %335 = call i64 @_Z1Cxx(i64 %318, i64 %334)
  %336 = load i64, i64* @ans, align 8
  %337 = sub i64 0, %336
  %338 = add i64 %337, %335
  %339 = sub i64 0, %336
  %340 = add i64 %339, %335
  %341 = sub i64 0, %336
  %342 = add i64 %341, %335
  %343 = sub nsw i64 %336, %335
  store i64 %343, i64* @ans, align 8
  %344 = load i64, i64* @ans, align 8
  %345 = shl i64 %344, 1000000007
  %346 = sub i64 %344, 1000000007
  %347 = mul i64 %346, 1000000007
  %348 = srem i64 %344, 1000000007
  store i64 %348, i64* @ans, align 8
  br label %158
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912323045.cpp() #0 section ".text.startup" {
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
