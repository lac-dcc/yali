; ModuleID = 'Project_CodeNet_C++1400/p03359/s062374769.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s062374769.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@MOD = global i64 998244353, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062374769.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1892854833
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1892854833
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 421447000, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 421447000, label %17
    i32 -367040917, label %37
    i32 -1694028439, label %66
    i32 1678218983, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -367040917, i32 1678218983
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2070755179
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2070755179
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1694028439, i32 1678218983
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -367040917, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %7, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 63439351, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 63439351, label %15
    i32 1879147615, label %19
    i32 1202391575, label %21
    i32 -44843140, label %49
    i32 -986239717, label %70
    i32 1016896335, label %71
    i32 1923626640, label %99
    i32 -990816038, label %115
    i32 800332712, label %117
    i32 -1285277610, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1879147615, i32 1202391575
  store i32 %18, i32* %11
  br label %125

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1016896335, i32* %11
  br label %125

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -227943957
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -227943957
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -44843140, i32 800332712
  store i32 %48, i32* %11
  br label %125

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = srem i64 %51, %52
  %54 = call i64 @_Z3gcdxx(i64 %50, i64 %53)
  store i64 %54, i64* %5, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1373085790
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1373085790
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -986239717, i32 800332712
  store i32 %69, i32* %11
  br label %125

; <label>:70:                                     ; preds = %12
  store i32 1016896335, i32* %11
  br label %125

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1813360280
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1813360280
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1923626640, i32 -1285277610
  store i32 %98, i32* %11
  br label %125

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %5, align 8
  store i64 %100, i64* %3
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -990816038, i32 -1285277610
  store i32 %114, i32* %11
  br label %125

; <label>:115:                                    ; preds = %12
  %116 = load volatile i64, i64* %3
  ret i64 %116

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %6, align 8
  %120 = load i64, i64* %7, align 8
  %121 = srem i64 %119, %120
  %122 = call i64 @_Z3gcdxx(i64 %118, i64 %121)
  store i64 %122, i64* %5, align 8
  store i32 -44843140, i32* %11
  br label %125

; <label>:123:                                    ; preds = %12
  %124 = load i64, i64* %5, align 8
  store i32 1923626640, i32* %11
  br label %125

; <label>:125:                                    ; preds = %123, %117, %99, %71, %70, %49, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1069781395, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1069781395, label %19
    i32 1320925923, label %39
    i32 326222260, label %63
    i32 1173032873, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1320925923, i32 1173032873
  store i32 %38, i32* %15
  br label %116

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %40, align 8
  %46 = load i64, i64* %41, align 8
  %47 = call i64 @_Z3gcdxx(i64 %45, i64 %46)
  %48 = sdiv i64 %44, %47
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 326222260, i32 1173032873
  store i32 %62, i32* %15
  br label %116

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64, i64* %66, align 8
  %69 = load i64, i64* %67, align 8
  %70 = add i64 %68, 5537835629851473978
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 5537835629851473978
  %73 = sub i64 %68, %69
  %74 = mul i64 %72, %69
  %75 = shl i64 %68, %69
  %76 = shl i64 %68, %69
  %77 = add i64 0, -6898919104707178870
  %78 = sub i64 %77, %68
  %79 = sub i64 %78, -6898919104707178870
  %80 = sub i64 0, %68
  %81 = sub i64 0, %79
  %82 = sub i64 0, %69
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, %69
  %86 = mul nsw i64 %68, %69
  %87 = load i64, i64* %66, align 8
  %88 = load i64, i64* %67, align 8
  %89 = call i64 @_Z3gcdxx(i64 %87, i64 %88)
  %90 = shl i64 %86, %89
  %91 = sub i64 0, %86
  %92 = add i64 0, %91
  %93 = sub i64 0, %86
  %94 = sub i64 0, %92
  %95 = sub i64 0, %89
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %89
  %99 = shl i64 %86, %89
  %100 = add i64 %86, 5354988767487606939
  %101 = sub i64 %100, %89
  %102 = sub i64 %101, 5354988767487606939
  %103 = sub i64 %86, %89
  %104 = mul i64 %102, %89
  %105 = add i64 0, -4062711991419759530
  %106 = sub i64 %105, %86
  %107 = sub i64 %106, -4062711991419759530
  %108 = sub i64 0, %86
  %109 = sub i64 0, %107
  %110 = sub i64 0, %89
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, %89
  %114 = shl i64 %86, %89
  %115 = sdiv i64 %86, %89
  store i32 1320925923, i32* %15
  br label %116

; <label>:116:                                    ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* @mod, align 8
  %10 = load i64, i64* %7, align 8
  %11 = srem i64 %10, %9
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -513807976, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -513807976, label %17
    i32 -1923131132, label %21
    i32 -534903420, label %22
    i32 1150519248, label %49
    i32 244925841, label %80
    i32 -432281620, label %83
    i32 -683549477, label %94
    i32 1062921608, label %106
    i32 -1699150854, label %121
    i32 1533182570, label %150
    i32 1221402116, label %152
    i32 -2005066695, label %156
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -1923131132, i32 -534903420
  store i32 %20, i32* %13
  br label %158

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 1062921608, i32* %13
  br label %158

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
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
  %48 = select i1 %46, i32 1150519248, i32 1221402116
  store i32 %48, i32* %13
  br label %158

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %8, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 71002659
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 71002659
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 244925841, i32 1221402116
  store i32 %79, i32* %13
  br label %158

; <label>:80:                                     ; preds = %14
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -432281620, i32 -683549477
  store i32 %82, i32* %13
  br label %158

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %7, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* @mod, align 8
  %88 = srem i64 %86, %87
  %89 = load i64, i64* %8, align 8
  %90 = sdiv i64 %89, 2
  %91 = call i64 @_Z3powxx(i64 %88, i64 %90)
  %92 = load i64, i64* @mod, align 8
  %93 = srem i64 %91, %92
  store i64 %93, i64* %6, align 8
  store i32 1062921608, i32* %13
  br label %158

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = add i64 %97, 1707618148593875732
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, 1707618148593875732
  %101 = sub nsw i64 %97, 1
  %102 = call i64 @_Z3powxx(i64 %96, i64 %100)
  %103 = mul nsw i64 %95, %102
  %104 = load i64, i64* @mod, align 8
  %105 = srem i64 %103, %104
  store i64 %105, i64* %6, align 8
  store i32 1062921608, i32* %13
  br label %158

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1699150854, i32 -2005066695
  store i32 %120, i32* %13
  br label %158

; <label>:121:                                    ; preds = %14
  %122 = load i64, i64* %6, align 8
  store i64 %122, i64* %3
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 1873351890
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1873351890
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1533182570, i32 -2005066695
  store i32 %149, i32* %13
  br label %158

; <label>:150:                                    ; preds = %14
  %151 = load volatile i64, i64* %3
  ret i64 %151

; <label>:152:                                    ; preds = %14
  %153 = load i64, i64* %8, align 8
  %154 = srem i64 %153, 2
  %155 = icmp eq i64 %154, 0
  store i32 1150519248, i32* %13
  br label %158

; <label>:156:                                    ; preds = %14
  %157 = load i64, i64* %6, align 8
  store i32 -1699150854, i32* %13
  br label %158

; <label>:158:                                    ; preds = %156, %152, %121, %106, %94, %83, %80, %49, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5primei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1118805969, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %196
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1118805969, label %12
    i32 1235454411, label %16
    i32 242336604, label %17
    i32 -1159968552, label %21
    i32 572832727, label %22
    i32 1977238472, label %38
    i32 1789369693, label %54
    i32 -1952192207, label %55
    i32 -1417305875, label %61
    i32 -1308555169, label %62
    i32 1418939883, label %63
    i32 -1413330548, label %70
    i32 -1811229327, label %98
    i32 1139809668, label %130
    i32 -907413851, label %133
    i32 -1263445961, label %134
    i32 384460383, label %139
    i32 -1243534535, label %140
    i32 -1216255849, label %142
    i32 1497907989, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %196

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 1235454411, i32 242336604
  store i32 %15, i32* %8
  br label %196

; <label>:16:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -1243534535, i32* %8
  br label %196

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 1
  %20 = select i1 %19, i32 -1159968552, i32 572832727
  store i32 %20, i32* %8
  br label %196

; <label>:21:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1243534535, i32* %8
  br label %196

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, -743559572
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -743559572
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1977238472, i32 -1216255849
  store i32 %37, i32* %8
  br label %196

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, 822326070
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 822326070
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1789369693, i32 -1216255849
  store i32 %53, i32* %8
  br label %196

; <label>:54:                                     ; preds = %9
  store i32 -1952192207, i32* %8
  br label %196

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1417305875, i32 -1308555169
  store i32 %60, i32* %8
  br label %196

; <label>:61:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1243534535, i32* %8
  br label %196

; <label>:62:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 1418939883, i32* %8
  br label %196

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %5, align 4
  %67 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %66)
  %68 = fcmp ole double %65, %67
  %69 = select i1 %68, i32 -1413330548, i32 384460383
  store i32 %69, i32* %8
  br label %196

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, -403036251
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -403036251
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1811229327, i32 1497907989
  store i32 %97, i32* %8
  br label %196

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %99, %100
  %102 = icmp eq i32 %101, 0
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = add i32 %103, -613823804
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -613823804
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1139809668, i32 1497907989
  store i32 %129, i32* %8
  br label %196

; <label>:130:                                    ; preds = %9
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -907413851, i32 -1263445961
  store i32 %132, i32* %8
  br label %196

; <label>:133:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1243534535, i32* %8
  br label %196

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, 2
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 2
  store i32 %137, i32* %6, align 4
  store i32 1418939883, i32* %8
  br label %196

; <label>:139:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -1243534535, i32* %8
  br label %196

; <label>:140:                                    ; preds = %9
  %141 = load i1, i1* %4, align 1
  ret i1 %141

; <label>:142:                                    ; preds = %9
  store i32 1977238472, i32* %8
  br label %196

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub i32 %144, %145
  %149 = mul i32 %147, %145
  %150 = sub i32 0, 1938661840
  %151 = sub i32 %150, %144
  %152 = add i32 %151, 1938661840
  %153 = sub i32 0, %144
  %154 = sub i32 0, %145
  %155 = sub i32 %152, %154
  %156 = add i32 %152, %145
  %157 = add i32 0, 1637643210
  %158 = sub i32 %157, %144
  %159 = sub i32 %158, 1637643210
  %160 = sub i32 0, %144
  %161 = sub i32 0, %159
  %162 = sub i32 0, %145
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add i32 %159, %145
  %166 = sub i32 %144, 258625382
  %167 = sub i32 %166, %145
  %168 = add i32 %167, 258625382
  %169 = sub i32 %144, %145
  %170 = mul i32 %168, %145
  %171 = shl i32 %144, %145
  %172 = sub i32 0, %145
  %173 = add i32 %144, %172
  %174 = sub i32 %144, %145
  %175 = mul i32 %173, %145
  %176 = add i32 0, -850093651
  %177 = sub i32 %176, %144
  %178 = sub i32 %177, -850093651
  %179 = sub i32 0, %144
  %180 = sub i32 0, %178
  %181 = sub i32 0, %145
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add i32 %178, %145
  %185 = sub i32 0, %144
  %186 = add i32 0, %185
  %187 = sub i32 0, %144
  %188 = sub i32 0, %186
  %189 = sub i32 0, %145
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add i32 %186, %145
  %193 = shl i32 %144, %145
  %194 = srem i32 %144, %145
  %195 = icmp eq i32 %194, 0
  store i32 -1811229327, i32* %8
  br label %196

; <label>:196:                                    ; preds = %143, %142, %139, %134, %133, %130, %98, %70, %63, %62, %61, %55, %54, %38, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 621664063, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 621664063, label %19
    i32 -1282514833, label %27
    i32 921504917, label %53
    i32 -651091065, label %56
    i32 -1105293556, label %64
    i32 681176951, label %69
    i32 -1453440867, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1282514833, i32 -1453440867
  store i32 %26, i32* %15
  br label %81

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i32, align 4
  %31 = load volatile i32*, i32** %3
  store i32 0, i32* %31, align 4
  %32 = load volatile i32*, i32** %2
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %30)
  %35 = load volatile i32*, i32** %2
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %30, align 4
  %38 = icmp sgt i32 %36, %37
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 921504917, i32 -1453440867
  store i32 %52, i32* %15
  br label %81

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 -651091065, i32 -1105293556
  store i32 %55, i32* %15
  br label %81

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, -1312969472
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1312969472
  %62 = sub nsw i32 %58, 1
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  store i32 681176951, i32* %15
  br label %81

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32*, i32** %2
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 681176951, i32* %15
  br label %81

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 0, i32* %73, align 4
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %75)
  %78 = load i32, i32* %74, align 4
  %79 = load i32, i32* %75, align 4
  %80 = icmp sgt i32 %78, %79
  store i32 -1282514833, i32* %15
  br label %81

; <label>:81:                                     ; preds = %72, %64, %56, %53, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062374769.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1634920984
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1634920984
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -970903964, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -970903964, label %17
    i32 -1106417925, label %25
    i32 -629031755, label %41
    i32 -1814507177, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1106417925, i32 -1814507177
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, 778551260
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 778551260
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -629031755, i32 -1814507177
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1106417925, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
