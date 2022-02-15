; ModuleID = 'Project_CodeNet_C++1400/p02965/s514978459.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s514978459.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [10000001 x i64] zeroinitializer, align 16
@inv = global [10000001 x i64] zeroinitializer, align 16
@finv = global [10000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514978459.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 998244353
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %70

; <label>:9:                                      ; preds = %0, %70
  %10 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %10, align 4
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %66, %19
  %21 = load i32, i32* %10, align 4
  %22 = icmp sle i32 %21, 10000000
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sdiv i32 998244353, %36
  %38 = sub nsw i32 0, %37
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %10, align 4
  %41 = srem i32 998244353, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %39, %44
  %46 = srem i64 %45, 998244353
  %47 = add nsw i64 %46, 998244353
  %48 = srem i64 %47, 998244353
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %56, %60
  %62 = srem i64 %61, 998244353
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  br label %20

; <label>:69:                                     ; preds = %20
  ret void

; <label>:70:                                     ; preds = %9, %0
  %71 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %71, align 4
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2ppxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 0, %30
  %33 = add i64 %32, %31
  %34 = sub i64 0, %30
  %35 = add i64 %34, %31
  %36 = shl i64 %30, %31
  %37 = sub i64 %30, %31
  %38 = mul i64 %37, %31
  %39 = shl i64 %30, %31
  %40 = mul nsw i64 %30, %31
  %41 = sub i64 %40, 998244353
  %42 = mul i64 %41, 998244353
  %43 = sub i64 %40, 998244353
  %44 = mul i64 %43, 998244353
  %45 = shl i64 %40, 998244353
  %46 = srem i64 %40, 998244353
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub nsw i64 %9, %10
  br label %18

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = add nsw i64 %15, 998244353
  %17 = srem i64 %16, 998244353
  br label %18

; <label>:18:                                     ; preds = %12, %8
  %19 = phi i64 [ %11, %8 ], [ %17, %12 ]
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %184

; <label>:11:                                     ; preds = %2, %184
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i64 0, i64* %17, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %16)
  call void @_Z4initv()
  store i32 0, i32* %18, align 4
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %184

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %179, %32
  %34 = load i32, i32* %18, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %15)
  %37 = load i64, i64* %36, align 8
  %38 = icmp sle i64 %35, %37
  br i1 %38, label %39, label %180

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %16, align 8
  %41 = mul nsw i64 3, %40
  %42 = load i32, i32* %18, align 4
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 %41, %43
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %39
  br label %159

; <label>:48:                                     ; preds = %39
  %49 = load i64, i64* %15, align 8
  %50 = load i32, i32* %18, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @_Z4combxx(i64 %49, i64 %51)
  %53 = load i64, i64* %16, align 8
  %54 = mul nsw i64 3, %53
  %55 = load i32, i32* %18, align 4
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %54, %56
  %58 = sdiv i64 %57, 2
  %59 = load i64, i64* %15, align 8
  %60 = add nsw i64 %58, %59
  %61 = sub nsw i64 %60, 1
  %62 = load i64, i64* %15, align 8
  %63 = sub nsw i64 %62, 1
  %64 = call i64 @_Z4combxx(i64 %61, i64 %63)
  %65 = call i64 @_Z2ppxx(i64 %52, i64 %64)
  store i64 %65, i64* %19, align 8
  %66 = load i64, i64* %15, align 8
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = call i64 @_Z4combxx(i64 %66, i64 %68)
  %70 = load i32, i32* %18, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @_Z2ppxx(i64 %69, i64 %71)
  %73 = load i64, i64* %16, align 8
  %74 = load i32, i32* %18, align 4
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %73, %75
  %77 = sdiv i64 %76, 2
  %78 = load i64, i64* %15, align 8
  %79 = add nsw i64 %77, %78
  %80 = sub nsw i64 %79, 1
  %81 = load i64, i64* %15, align 8
  %82 = sub nsw i64 %81, 1
  %83 = call i64 @_Z4combxx(i64 %80, i64 %82)
  %84 = call i64 @_Z2ppxx(i64 %72, i64 %83)
  store i64 %84, i64* %20, align 8
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %16, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %48
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %197

; <label>:98:                                     ; preds = %89, %197
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %197

; <label>:107:                                    ; preds = %98
  br label %131

; <label>:108:                                    ; preds = %48
  %109 = load i64, i64* %15, align 8
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = call i64 @_Z4combxx(i64 %109, i64 %111)
  %113 = load i64, i64* %15, align 8
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 %113, %115
  %117 = call i64 @_Z2ppxx(i64 %112, i64 %116)
  %118 = load i64, i64* %16, align 8
  %119 = load i32, i32* %18, align 4
  %120 = sext i32 %119 to i64
  %121 = sub nsw i64 %118, %120
  %122 = sub nsw i64 %121, 2
  %123 = sdiv i64 %122, 2
  %124 = load i64, i64* %15, align 8
  %125 = add nsw i64 %123, %124
  %126 = sub nsw i64 %125, 1
  %127 = load i64, i64* %15, align 8
  %128 = sub nsw i64 %127, 1
  %129 = call i64 @_Z4combxx(i64 %126, i64 %128)
  %130 = call i64 @_Z2ppxx(i64 %117, i64 %129)
  br label %131

; <label>:131:                                    ; preds = %108, %107
  %132 = phi i64 [ 0, %107 ], [ %130, %108 ]
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %198

; <label>:141:                                    ; preds = %131, %198
  store i64 %132, i64* %21, align 8
  %142 = load i64, i64* %17, align 8
  %143 = load i64, i64* %19, align 8
  %144 = load i64, i64* %20, align 8
  %145 = call i64 @_Z2pmxx(i64 %143, i64 %144)
  %146 = load i64, i64* %21, align 8
  %147 = call i64 @_Z2pmxx(i64 %145, i64 %146)
  %148 = add nsw i64 %142, %147
  %149 = srem i64 %148, 998244353
  store i64 %149, i64* %17, align 8
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %198

; <label>:158:                                    ; preds = %141
  br label %159

; <label>:159:                                    ; preds = %158, %47
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %216

; <label>:168:                                    ; preds = %159, %216
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %18, align 4
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %216

; <label>:179:                                    ; preds = %168
  br label %33

; <label>:180:                                    ; preds = %33
  %181 = load i64, i64* %17, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 10)
  ret i32 0

; <label>:184:                                    ; preds = %11, %2
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i8**, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i32, align 4
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  store i32 0, i32* %185, align 4
  store i32 %0, i32* %186, align 4
  store i8** %1, i8*** %187, align 8
  store i64 0, i64* %190, align 8
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %188)
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %195, i64* dereferenceable(8) %189)
  call void @_Z4initv()
  store i32 0, i32* %191, align 4
  br label %11

; <label>:197:                                    ; preds = %98, %89
  br label %98

; <label>:198:                                    ; preds = %141, %131
  store i64 %132, i64* %21, align 8
  %199 = load i64, i64* %17, align 8
  %200 = load i64, i64* %19, align 8
  %201 = load i64, i64* %20, align 8
  %202 = call i64 @_Z2pmxx(i64 %200, i64 %201)
  %203 = load i64, i64* %21, align 8
  %204 = call i64 @_Z2pmxx(i64 %202, i64 %203)
  %205 = shl i64 %199, %204
  %206 = shl i64 %199, %204
  %207 = sub i64 0, %199
  %208 = add i64 %207, %204
  %209 = sub i64 %199, %204
  %210 = mul i64 %209, %204
  %211 = shl i64 %199, %204
  %212 = shl i64 %199, %204
  %213 = add nsw i64 %199, %204
  %214 = shl i64 %213, 998244353
  %215 = srem i64 %213, 998244353
  store i64 %215, i64* %17, align 8
  br label %141

; <label>:216:                                    ; preds = %168, %159
  %217 = load i32, i32* %18, align 4
  %218 = shl i32 %217, 1
  %219 = sub i32 %217, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 0, %217
  %222 = add i32 %221, 1
  %223 = add nsw i32 %217, 1
  store i32 %223, i32* %18, align 4
  br label %168
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514978459.cpp() #0 section ".text.startup" {
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
