; ModuleID = 'Project_CodeNet_C++1400/p02577/s595100459.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s595100459.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@INF = global i32 1073741824, align 4
@INFL = global i64 1152921504606846976, align 8
@MODP = global i64 998244353, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595100459.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z3kaixx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1856806044, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1856806044, label %13
    i32 -265176297, label %17
    i32 -1583822900, label %18
    i32 -1505209944, label %22
    i32 1750676027, label %38
    i32 334670021, label %66
    i32 -422413374, label %67
    i32 -1523759416, label %79
    i32 1030277285, label %91
    i32 -1516330471, label %101
    i32 -1284934345, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -265176297, i32 -1583822900
  store i32 %16, i32* %9
  br label %105

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1516330471, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 -1505209944, i32 -422413374
  store i32 %21, i32* %9
  br label %105

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1594904572
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1594904572
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1750676027, i32 -1284934345
  store i32 %37, i32* %9
  br label %105

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %5, align 8
  store i64 %39, i64* %4, align 8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 334670021, i32 -1284934345
  store i32 %65, i32* %9
  br label %105

; <label>:66:                                     ; preds = %10
  store i32 -1516330471, i32* %9
  br label %105

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %6, align 8
  %69 = xor i64 %68, -1
  %70 = xor i64 1, -1
  %71 = xor i64 -2263088481983933175, -1
  %72 = or i64 %69, %70
  %73 = or i64 -2263088481983933175, %71
  %74 = xor i64 %72, -1
  %75 = and i64 %74, %73
  %76 = and i64 %68, 1
  %77 = icmp ne i64 %75, 0
  %78 = select i1 %77, i32 -1523759416, i32 1030277285
  store i32 %78, i32* %9
  br label %105

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = add i64 %82, -5666278753265692821
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, -5666278753265692821
  %86 = sub nsw i64 %82, 1
  %87 = call i64 @_Z3kaixx(i64 %81, i64 %85)
  %88 = mul nsw i64 %80, %87
  %89 = load i64, i64* @MOD, align 8
  %90 = srem i64 %88, %89
  store i64 %90, i64* %4, align 8
  store i32 -1516330471, i32* %9
  br label %105

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %6, align 8
  %94 = sdiv i64 %93, 2
  %95 = call i64 @_Z3kaixx(i64 %92, i64 %94)
  store i64 %95, i64* %7, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %7, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* @MOD, align 8
  %100 = srem i64 %98, %99
  store i64 %100, i64* %4, align 8
  store i32 -1516330471, i32* %9
  br label %105

; <label>:101:                                    ; preds = %10
  %102 = load i64, i64* %4, align 8
  ret i64 %102

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %5, align 8
  store i64 %104, i64* %4, align 8
  store i32 1750676027, i32* %9
  br label %105

; <label>:105:                                    ; preds = %103, %91, %79, %67, %66, %38, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxxRSt6vectorIxSaIxEE(i64, i64, %"class.std::vector"* dereferenceable(24)) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %"class.std::vector"**
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, 846118710
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 846118710
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1447184833, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %135
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1447184833, label %26
    i32 435023248, label %34
    i32 1963538430, label %61
    i32 710914348, label %64
    i32 -667763668, label %66
    i32 420170778, label %71
    i32 -1446477548, label %73
    i32 -1829514946, label %124
    i32 -1371865360, label %127
  ]

; <label>:25:                                     ; preds = %23
  br label %135

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 435023248, i32 -1371865360
  store i32 %33, i32* %22
  br label %135

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %38, %"class.std::vector"*** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = load volatile i64*, i64** %8
  store i64 %0, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  store i64 %1, i64* %41, align 8
  %42 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6
  store %"class.std::vector"* %2, %"class.std::vector"** %42, align 8
  %43 = load volatile i64*, i64** %8
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 455764781
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 455764781
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1963538430, i32 -1371865360
  store i32 %60, i32* %22
  br label %135

; <label>:61:                                     ; preds = %23
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 710914348, i32 -667763668
  store i32 %63, i32* %22
  br label %135

; <label>:64:                                     ; preds = %23
  %65 = load volatile i64*, i64** %9
  store i64 1, i64* %65, align 8
  store i32 -1829514946, i32* %22
  br label %135

; <label>:66:                                     ; preds = %23
  %67 = load volatile i64*, i64** %7
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 420170778, i32 -1446477548
  store i32 %70, i32* %22
  br label %135

; <label>:71:                                     ; preds = %23
  %72 = load volatile i64*, i64** %9
  store i64 1, i64* %72, align 8
  store i32 -1829514946, i32* %22
  br label %135

; <label>:73:                                     ; preds = %23
  %74 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = load volatile i64*, i64** %8
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %7
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 %77, %80
  %82 = add nsw i64 %77, %79
  %83 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %75, i64 %81) #3
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %5
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6
  %89 = load %"class.std::vector"*, %"class.std::vector"** %88, align 8
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %89, i64 %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* @MOD, align 8
  %95 = add i64 %94, 3770363911291734735
  %96 = sub i64 %95, 2
  %97 = sub i64 %96, 3770363911291734735
  %98 = sub nsw i64 %94, 2
  %99 = call i64 @_Z3kaixx(i64 %93, i64 %97)
  %100 = mul nsw i64 %87, %99
  %101 = load i64, i64* @MOD, align 8
  %102 = srem i64 %100, %101
  %103 = load volatile i64*, i64** %5
  store i64 %102, i64* %103, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6
  %107 = load %"class.std::vector"*, %"class.std::vector"** %106, align 8
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  %110 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %107, i64 %109) #3
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* @MOD, align 8
  %113 = sub i64 0, 2
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 2
  %116 = call i64 @_Z3kaixx(i64 %111, i64 %114)
  %117 = mul nsw i64 %105, %116
  %118 = load i64, i64* @MOD, align 8
  %119 = srem i64 %117, %118
  %120 = load volatile i64*, i64** %5
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %9
  store i64 %122, i64* %123, align 8
  store i32 -1829514946, i32* %22
  br label %135

; <label>:124:                                    ; preds = %23
  %125 = load volatile i64*, i64** %9
  %126 = load i64, i64* %125, align 8
  ret i64 %126

; <label>:127:                                    ; preds = %23
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca %"class.std::vector"*, align 8
  %132 = alloca i64, align 8
  store i64 %0, i64* %129, align 8
  store i64 %1, i64* %130, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %131, align 8
  %133 = load i64, i64* %129, align 8
  %134 = icmp eq i64 %133, 0
  store i32 435023248, i32* %22
  br label %135

; <label>:135:                                    ; preds = %127, %73, %71, %66, %64, %61, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4mindiRSt6vectorIiSaIiEE(i32, %"class.std::vector.0"* dereferenceable(24)) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %11) #3
  %13 = sub i64 %12, -5109033903517830720
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -5109033903517830720
  %16 = sub i64 %12, 1
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %18 = alloca i32
  store i32 1728391540, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %331
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1728391540, label %22
    i32 -801135014, label %49
    i32 -821760172, label %84
    i32 1131582919, label %87
    i32 -520759311, label %115
    i32 -71774103, label %158
    i32 -2019196465, label %161
    i32 117232916, label %189
    i32 1550530185, label %206
    i32 279898598, label %207
    i32 -500823033, label %209
    i32 2053916468, label %210
    i32 1200448043, label %238
    i32 666299473, label %256
    i32 -1445526970, label %258
    i32 -1272281951, label %300
    i32 -962668358, label %326
    i32 -923559400, label %328
  ]

; <label>:21:                                     ; preds = %19
  br label %331

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -801135014, i32 -1445526970
  store i32 %48, i32* %18
  br label %331

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %50, -84777085
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -84777085
  %55 = sub nsw i32 %50, %51
  %56 = icmp sgt i32 %54, 1
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 355960560
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 355960560
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -821760172, i32 -1445526970
  store i32 %83, i32* %18
  br label %331

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 1131582919, i32 2053916468
  store i32 %86, i32* %18
  br label %331

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 598610897
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 598610897
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -520759311, i32 -1272281951
  store i32 %114, i32* %18
  br label %331

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %116, %117
  %123 = sdiv i32 %121, 2
  store i32 %123, i32* %10, align 4
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %124, i64 %126) #3
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp sgt i32 %128, %129
  store i1 %130, i1* %4
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 %131, 581165061
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 581165061
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -71774103, i32 -1272281951
  store i32 %157, i32* %18
  br label %331

; <label>:158:                                    ; preds = %19
  %159 = load volatile i1, i1* %4
  %160 = select i1 %159, i32 -2019196465, i32 279898598
  store i32 %160, i32* %18
  br label %331

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 %162, 2139558971
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2139558971
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 117232916, i32 -962668358
  store i32 %188, i32* %18
  br label %331

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %10, align 4
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = sub i32 %191, -868635226
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -868635226
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1550530185, i32 -962668358
  store i32 %205, i32* %18
  br label %331

; <label>:206:                                    ; preds = %19
  store i32 -500823033, i32* %18
  br label %331

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %10, align 4
  store i32 %208, i32* %9, align 4
  store i32 -500823033, i32* %18
  br label %331

; <label>:209:                                    ; preds = %19
  store i32 1728391540, i32* %18
  br label %331

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @x.8
  %212 = load i32, i32* @y.9
  %213 = add i32 %211, 1336615689
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1336615689
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1200448043, i32 -923559400
  store i32 %237, i32* %18
  br label %331

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  store i64 %240, i64* %3
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = sub i32 %241, 1388196269
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1388196269
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 666299473, i32 -923559400
  store i32 %255, i32* %18
  br label %331

; <label>:256:                                    ; preds = %19
  %257 = load volatile i64, i64* %3
  ret i64 %257

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 0, 1815299949
  %262 = sub i32 %261, %259
  %263 = add i32 %262, 1815299949
  %264 = sub i32 0, %259
  %265 = sub i32 %263, 328857179
  %266 = add i32 %265, %260
  %267 = add i32 %266, 328857179
  %268 = add i32 %263, %260
  %269 = sub i32 %259, -203619400
  %270 = sub i32 %269, %260
  %271 = add i32 %270, -203619400
  %272 = sub i32 %259, %260
  %273 = mul i32 %271, %260
  %274 = sub i32 0, %259
  %275 = add i32 0, %274
  %276 = sub i32 0, %259
  %277 = sub i32 0, %275
  %278 = sub i32 0, %260
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add i32 %275, %260
  %282 = add i32 %259, 1107288530
  %283 = sub i32 %282, %260
  %284 = sub i32 %283, 1107288530
  %285 = sub i32 %259, %260
  %286 = mul i32 %284, %260
  %287 = add i32 0, 1888838554
  %288 = sub i32 %287, %259
  %289 = sub i32 %288, 1888838554
  %290 = sub i32 0, %259
  %291 = sub i32 %289, -276807408
  %292 = add i32 %291, %260
  %293 = add i32 %292, -276807408
  %294 = add i32 %289, %260
  %295 = shl i32 %259, %260
  %296 = sub i32 0, %260
  %297 = add i32 %259, %296
  %298 = sub nsw i32 %259, %260
  %299 = icmp sgt i32 %297, 1
  store i32 -801135014, i32* %18
  br label %331

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* %9, align 4
  %303 = shl i32 %301, %302
  %304 = shl i32 %301, %302
  %305 = sub i32 0, %301
  %306 = sub i32 0, %302
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %301, %302
  %310 = sub i32 0, %308
  %311 = add i32 0, %310
  %312 = sub i32 0, %308
  %313 = sub i32 0, %311
  %314 = sub i32 0, 2
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add i32 %311, 2
  %318 = sdiv i32 %308, 2
  store i32 %318, i32* %10, align 4
  %319 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %319, i64 %321) #3
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %6, align 4
  %325 = icmp sgt i32 %323, %324
  store i32 -520759311, i32* %18
  br label %331

; <label>:326:                                    ; preds = %19
  %327 = load i32, i32* %10, align 4
  store i32 %327, i32* %8, align 4
  store i32 117232916, i32* %18
  br label %331

; <label>:328:                                    ; preds = %19
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  store i32 1200448043, i32* %18
  br label %331

; <label>:331:                                    ; preds = %328, %326, %300, %258, %238, %210, %209, %207, %206, %189, %161, %158, %115, %87, %84, %49, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maxdiRSt6vectorIiSaIiEE(i32, %"class.std::vector.0"* dereferenceable(24)) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i32 0, i32* %6, align 4
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = alloca i32
  store i32 -1760865067, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1760865067, label %16
    i32 1936336617, label %24
    i32 2125853913, label %40
    i32 -653572339, label %69
    i32 -1954096481, label %72
    i32 -892348035, label %74
    i32 -332570278, label %76
    i32 408055169, label %77
    i32 616360669, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = icmp sgt i32 %20, 1
  %23 = select i1 %22, i32 1936336617, i32 408055169
  store i32 %23, i32* %12
  br label %111

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = add i32 %25, -231837246
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -231837246
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2125853913, i32 616360669
  store i32 %39, i32* %12
  br label %111

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %41, 405178006
  %44 = add i32 %43, %42
  %45 = add i32 %44, 405178006
  %46 = add nsw i32 %41, %42
  %47 = sdiv i32 %45, 2
  store i32 %47, i32* %8, align 4
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %48, i64 %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.14
  %56 = load i32, i32* @y.15
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -653572339, i32 616360669
  store i32 %68, i32* %12
  br label %111

; <label>:69:                                     ; preds = %13
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1954096481, i32 -892348035
  store i32 %71, i32* %12
  br label %111

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %6, align 4
  store i32 -332570278, i32* %12
  br label %111

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %7, align 4
  store i32 -332570278, i32* %12
  br label %111

; <label>:76:                                     ; preds = %13
  store i32 -1760865067, i32* %12
  br label %111

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  ret i64 %79

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub i32 %81, %82
  %86 = mul i32 %84, %82
  %87 = shl i32 %81, %82
  %88 = sub i32 0, %82
  %89 = add i32 %81, %88
  %90 = sub i32 %81, %82
  %91 = mul i32 %89, %82
  %92 = shl i32 %81, %82
  %93 = sub i32 0, %81
  %94 = sub i32 0, %82
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %81, %82
  %98 = add i32 %96, 787339422
  %99 = sub i32 %98, 2
  %100 = sub i32 %99, 787339422
  %101 = sub i32 %96, 2
  %102 = mul i32 %100, 2
  %103 = sdiv i32 %96, 2
  store i32 %103, i32* %8, align 4
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %104, i64 %106) #3
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  store i32 2125853913, i32* %12
  br label %111

; <label>:111:                                    ; preds = %80, %76, %74, %72, %69, %40, %24, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %8 unwind label %117

; <label>:8:                                      ; preds = %0
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %9

; <label>:9:                                      ; preds = %110, %8
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = sub i32 %10, -1461369908
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1461369908
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %359

; <label>:24:                                     ; preds = %9, %359
  %25 = load i64, i64* %6, align 8
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %27 = icmp ult i64 %25, %26
  %28 = load i32, i32* @x.16
  %29 = load i32, i32* @y.17
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %359

; <label>:41:                                     ; preds = %24
  br i1 %27, label %42, label %121

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %6, align 8
  %44 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %43)
          to label %45 unwind label %117

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.16
  %47 = load i32, i32* @y.17
  %48 = sub i32 %46, -1408119621
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1408119621
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %363

; <label>:72:                                     ; preds = %45, %363
  %73 = load i8, i8* %44, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 48
  %78 = sext i32 %76 to i64
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 0, %78
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, %78
  store i64 %81, i64* %5, align 8
  %83 = load i32, i32* @x.16
  %84 = load i32, i32* @y.17
  %85 = add i32 %83, 979967796
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 979967796
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %363

; <label>:109:                                    ; preds = %72
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %6, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  store i64 %115, i64* %6, align 8
  br label %9

; <label>:117:                                    ; preds = %279, %277, %181, %179, %42, %0
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %3, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %313

; <label>:121:                                    ; preds = %41
  %122 = load i64, i64* %5, align 8
  %123 = srem i64 %122, 9
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %237

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.16
  %127 = load i32, i32* @y.17
  %128 = add i32 %126, -588445051
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -588445051
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %416

; <label>:152:                                    ; preds = %125, %416
  %153 = load i32, i32* @x.16
  %154 = load i32, i32* @y.17
  %155 = add i32 %153, 253352828
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 253352828
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %416

; <label>:179:                                    ; preds = %152
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %181 unwind label %117

; <label>:181:                                    ; preds = %179
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %183 unwind label %117

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* @x.16
  %185 = load i32, i32* @y.17
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %417

; <label>:209:                                    ; preds = %183, %417
  %210 = load i32, i32* @x.16
  %211 = load i32, i32* @y.17
  %212 = add i32 %210, -1047431133
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1047431133
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %417

; <label>:236:                                    ; preds = %209
  br label %311

; <label>:237:                                    ; preds = %121
  %238 = load i32, i32* @x.16
  %239 = load i32, i32* @y.17
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %418

; <label>:263:                                    ; preds = %237, %418
  %264 = load i32, i32* @x.16
  %265 = load i32, i32* @y.17
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %418

; <label>:277:                                    ; preds = %263
  %278 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %279 unwind label %117

; <label>:279:                                    ; preds = %277
  %280 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %281 unwind label %117

; <label>:281:                                    ; preds = %279
  %282 = load i32, i32* @x.16
  %283 = load i32, i32* @y.17
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %419

; <label>:295:                                    ; preds = %281, %419
  %296 = load i32, i32* @x.16
  %297 = load i32, i32* @y.17
  %298 = add i32 %296, 666696516
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 666696516
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %419

; <label>:310:                                    ; preds = %295
  br label %311

; <label>:311:                                    ; preds = %310, %236
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %312 = load i32, i32* %1, align 4
  ret i32 %312

; <label>:313:                                    ; preds = %117
  %314 = load i32, i32* @x.16
  %315 = load i32, i32* @y.17
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %420

; <label>:339:                                    ; preds = %313, %420
  %340 = load i8*, i8** %3, align 8
  %341 = load i32, i32* %4, align 4
  %342 = insertvalue { i8*, i32 } undef, i8* %340, 0
  %343 = insertvalue { i8*, i32 } %342, i32 %341, 1
  %344 = load i32, i32* @x.16
  %345 = load i32, i32* @y.17
  %346 = sub i32 %344, 1582282904
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1582282904
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %420

; <label>:358:                                    ; preds = %339
  resume { i8*, i32 } %343

; <label>:359:                                    ; preds = %24, %9
  %360 = load i64, i64* %6, align 8
  %361 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %362 = icmp ult i64 %360, %361
  br label %24

; <label>:363:                                    ; preds = %72, %45
  %364 = load i8, i8* %44, align 1
  %365 = sext i8 %364 to i32
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %368 = sub i32 0, %365
  %369 = sub i32 0, 48
  %370 = sub i32 %367, %369
  %371 = add i32 %367, 48
  %372 = add i32 0, -1866806353
  %373 = sub i32 %372, %365
  %374 = sub i32 %373, -1866806353
  %375 = sub i32 0, %365
  %376 = sub i32 %374, 2109905154
  %377 = add i32 %376, 48
  %378 = add i32 %377, 2109905154
  %379 = add i32 %374, 48
  %380 = add i32 %365, 533496497
  %381 = sub i32 %380, 48
  %382 = sub i32 %381, 533496497
  %383 = sub nsw i32 %365, 48
  %384 = sext i32 %382 to i64
  %385 = load i64, i64* %5, align 8
  %386 = shl i64 %385, %384
  %387 = shl i64 %385, %384
  %388 = sub i64 0, %385
  %389 = add i64 0, %388
  %390 = sub i64 0, %385
  %391 = sub i64 %389, -4218939284477998581
  %392 = add i64 %391, %384
  %393 = add i64 %392, -4218939284477998581
  %394 = add i64 %389, %384
  %395 = sub i64 0, %385
  %396 = add i64 0, %395
  %397 = sub i64 0, %385
  %398 = add i64 %396, -9094805415051075788
  %399 = add i64 %398, %384
  %400 = sub i64 %399, -9094805415051075788
  %401 = add i64 %396, %384
  %402 = shl i64 %385, %384
  %403 = sub i64 0, %385
  %404 = add i64 0, %403
  %405 = sub i64 0, %385
  %406 = sub i64 0, %404
  %407 = sub i64 0, %384
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add i64 %404, %384
  %411 = sub i64 0, %385
  %412 = sub i64 0, %384
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add nsw i64 %385, %384
  store i64 %414, i64* %5, align 8
  br label %72

; <label>:416:                                    ; preds = %152, %125
  br label %152

; <label>:417:                                    ; preds = %209, %183
  br label %209

; <label>:418:                                    ; preds = %263, %237
  br label %263

; <label>:419:                                    ; preds = %295, %281
  br label %295

; <label>:420:                                    ; preds = %339, %313
  %421 = load i8*, i8** %3, align 8
  %422 = load i32, i32* %4, align 4
  %423 = insertvalue { i8*, i32 } undef, i8* %421, 0
  %424 = insertvalue { i8*, i32 } %423, i32 %422, 1
  br label %339
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595100459.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 886438678, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 886438678, label %16
    i32 1761658693, label %36
    i32 1308647023, label %52
    i32 1356129347, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1761658693, i32 1356129347
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.18
  %38 = load i32, i32* @y.19
  %39 = sub i32 %37, 746068968
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 746068968
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1308647023, i32 1356129347
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1761658693, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
