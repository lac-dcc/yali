; ModuleID = 'Project_CodeNet_C++1400/p03713/s208298707.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s208298707.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208298707.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1419768932, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1419768932, label %16
    i32 -1615813788, label %36
    i32 1366509560, label %53
    i32 -230429969, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -1615813788, i32 -230429969
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -411258727
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -411258727
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1366509560, i32 -230429969
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1615813788, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6solve1x(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %9 = load i64, i64* @h, align 8
  %10 = load i64, i64* %2, align 8
  %11 = add i64 %9, 6950899045990136790
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 6950899045990136790
  %14 = sub nsw i64 %9, %10
  store i64 %13, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = add i64 %17, 7524640440665169255
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 7524640440665169255
  %22 = sub nsw i64 %17, %18
  store i64 %21, i64* %5, align 8
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub nsw i64 %23, %24
  %28 = call i64 @_ZSt3absx(i64 %26)
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %5, align 8
  %31 = sub i64 %29, -1312153348044611885
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -1312153348044611885
  %34 = sub nsw i64 %29, %30
  %35 = call i64 @_ZSt3absx(i64 %33)
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = sub i64 %36, 4467764218619768223
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 4467764218619768223
  %41 = sub nsw i64 %36, %37
  %42 = call i64 @_ZSt3absx(i64 %40)
  store i64 %42, i64* %8, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %44 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %43)
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* @w, align 8
  %47 = mul nsw i64 %45, %46
  ret i64 %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1442117159, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1442117159, label %16
    i32 -1615212741, label %21
    i32 914320827, label %37
    i32 -1021730991, label %66
    i32 -247357367, label %67
    i32 -2040198230, label %83
    i32 1388190880, label %112
    i32 1625728838, label %113
    i32 -1916961784, label %115
    i32 -237750341, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1615212741, i32 -247357367
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1603250423
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1603250423
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 914320827, i32 -1916961784
  store i32 %36, i32* %12
  br label %119

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 343170665
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 343170665
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
  %65 = select i1 %63, i32 -1021730991, i32 -1916961784
  store i32 %65, i32* %12
  br label %119

; <label>:66:                                     ; preds = %13
  store i32 1625728838, i32* %12
  br label %119

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 2110057612
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2110057612
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2040198230, i32 -237750341
  store i32 %82, i32* %12
  br label %119

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -424928030
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -424928030
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1388190880, i32 -237750341
  store i32 %111, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 1625728838, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %5, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %5, align 8
  store i32 914320827, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i64*, i64** %6, align 8
  store i64* %118, i64** %5, align 8
  store i32 -2040198230, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %115, %112, %83, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -8349995433606064949
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -8349995433606064949
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z6solve2x(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1639177263, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %396
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1639177263, label %18
    i32 1872992905, label %38
    i32 -2130499113, label %120
    i32 507433889, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %396

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1872992905, i32 507433889
  store i32 %37, i32* %14
  br label %396

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %46 = load i64, i64* @h, align 8
  %47 = load i64, i64* %39, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %50 = sub nsw i64 %46, %47
  store i64 %49, i64* %40, align 8
  %51 = load i64, i64* @w, align 8
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %41, align 8
  %53 = load i64, i64* @w, align 8
  %54 = load i64, i64* %41, align 8
  %55 = sub i64 %53, -3578474852534123802
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -3578474852534123802
  %58 = sub nsw i64 %53, %54
  store i64 %57, i64* %42, align 8
  %59 = load i64, i64* %39, align 8
  %60 = load i64, i64* @w, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %40, align 8
  %63 = load i64, i64* %41, align 8
  %64 = mul nsw i64 %62, %63
  %65 = add i64 %61, 4173431596040645626
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 4173431596040645626
  %68 = sub nsw i64 %61, %64
  %69 = call i64 @_ZSt3absx(i64 %67)
  store i64 %69, i64* %43, align 8
  %70 = load i64, i64* %39, align 8
  %71 = load i64, i64* @w, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %40, align 8
  %74 = load i64, i64* %42, align 8
  %75 = mul nsw i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %72, %76
  %78 = sub nsw i64 %72, %75
  %79 = call i64 @_ZSt3absx(i64 %77)
  store i64 %79, i64* %44, align 8
  %80 = load i64, i64* %40, align 8
  %81 = load i64, i64* %41, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %40, align 8
  %84 = load i64, i64* %42, align 8
  %85 = mul nsw i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %82, %86
  %88 = sub nsw i64 %82, %85
  %89 = call i64 @_ZSt3absx(i64 %87)
  store i64 %89, i64* %45, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %44, i64* dereferenceable(8) %45)
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %2
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1356899079
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1356899079
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2130499113, i32 507433889
  store i32 %119, i32* %14
  br label %396

; <label>:120:                                    ; preds = %15
  %121 = load volatile i64, i64* %2
  ret i64 %121

; <label>:122:                                    ; preds = %15
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  store i64 %0, i64* %123, align 8
  %130 = load i64, i64* @h, align 8
  %131 = load i64, i64* %123, align 8
  %132 = add i64 %130, 8614323079443182401
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 8614323079443182401
  %135 = sub nsw i64 %130, %131
  store i64 %134, i64* %124, align 8
  %136 = load i64, i64* @w, align 8
  %137 = shl i64 %136, 2
  %138 = sdiv i64 %136, 2
  store i64 %138, i64* %125, align 8
  %139 = load i64, i64* @w, align 8
  %140 = load i64, i64* %125, align 8
  %141 = sub i64 %139, 9094225111089091086
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 9094225111089091086
  %144 = sub i64 %139, %140
  %145 = mul i64 %143, %140
  %146 = add i64 0, 6400681657919609145
  %147 = sub i64 %146, %139
  %148 = sub i64 %147, 6400681657919609145
  %149 = sub i64 0, %139
  %150 = sub i64 0, %148
  %151 = sub i64 0, %140
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %140
  %155 = sub i64 0, -812897084556575740
  %156 = sub i64 %155, %139
  %157 = add i64 %156, -812897084556575740
  %158 = sub i64 0, %139
  %159 = sub i64 0, %140
  %160 = sub i64 %157, %159
  %161 = add i64 %157, %140
  %162 = add i64 0, -6299101935555078799
  %163 = sub i64 %162, %139
  %164 = sub i64 %163, -6299101935555078799
  %165 = sub i64 0, %139
  %166 = sub i64 0, %140
  %167 = sub i64 %164, %166
  %168 = add i64 %164, %140
  %169 = sub i64 0, %140
  %170 = add i64 %139, %169
  %171 = sub nsw i64 %139, %140
  store i64 %170, i64* %126, align 8
  %172 = load i64, i64* %123, align 8
  %173 = load i64, i64* @w, align 8
  %174 = add i64 0, 2322620141961503253
  %175 = sub i64 %174, %172
  %176 = sub i64 %175, 2322620141961503253
  %177 = sub i64 0, %172
  %178 = add i64 %176, 5201021007319812844
  %179 = add i64 %178, %173
  %180 = sub i64 %179, 5201021007319812844
  %181 = add i64 %176, %173
  %182 = shl i64 %172, %173
  %183 = sub i64 0, -4668056402329996862
  %184 = sub i64 %183, %172
  %185 = add i64 %184, -4668056402329996862
  %186 = sub i64 0, %172
  %187 = sub i64 0, %173
  %188 = sub i64 %185, %187
  %189 = add i64 %185, %173
  %190 = shl i64 %172, %173
  %191 = sub i64 %172, -4661229935725630206
  %192 = sub i64 %191, %173
  %193 = add i64 %192, -4661229935725630206
  %194 = sub i64 %172, %173
  %195 = mul i64 %193, %173
  %196 = mul nsw i64 %172, %173
  %197 = load i64, i64* %124, align 8
  %198 = load i64, i64* %125, align 8
  %199 = add i64 %197, 3908375996430332974
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, 3908375996430332974
  %202 = sub i64 %197, %198
  %203 = mul i64 %201, %198
  %204 = shl i64 %197, %198
  %205 = sub i64 %197, 1292250161364270324
  %206 = sub i64 %205, %198
  %207 = add i64 %206, 1292250161364270324
  %208 = sub i64 %197, %198
  %209 = mul i64 %207, %198
  %210 = sub i64 %197, -9146883175939122958
  %211 = sub i64 %210, %198
  %212 = add i64 %211, -9146883175939122958
  %213 = sub i64 %197, %198
  %214 = mul i64 %212, %198
  %215 = add i64 0, -5280427068394005506
  %216 = sub i64 %215, %197
  %217 = sub i64 %216, -5280427068394005506
  %218 = sub i64 0, %197
  %219 = sub i64 0, %217
  %220 = sub i64 0, %198
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, %198
  %224 = mul nsw i64 %197, %198
  %225 = shl i64 %196, %224
  %226 = sub i64 0, %196
  %227 = add i64 0, %226
  %228 = sub i64 0, %196
  %229 = sub i64 0, %224
  %230 = sub i64 %227, %229
  %231 = add i64 %227, %224
  %232 = sub i64 0, 5135870128219592823
  %233 = sub i64 %232, %196
  %234 = add i64 %233, 5135870128219592823
  %235 = sub i64 0, %196
  %236 = sub i64 %234, 4137361166397258335
  %237 = add i64 %236, %224
  %238 = add i64 %237, 4137361166397258335
  %239 = add i64 %234, %224
  %240 = shl i64 %196, %224
  %241 = sub i64 0, %196
  %242 = add i64 0, %241
  %243 = sub i64 0, %196
  %244 = sub i64 %242, 6860866180381151686
  %245 = add i64 %244, %224
  %246 = add i64 %245, 6860866180381151686
  %247 = add i64 %242, %224
  %248 = sub i64 0, -8359596659841913137
  %249 = sub i64 %248, %196
  %250 = add i64 %249, -8359596659841913137
  %251 = sub i64 0, %196
  %252 = add i64 %250, 5730761667312889988
  %253 = add i64 %252, %224
  %254 = sub i64 %253, 5730761667312889988
  %255 = add i64 %250, %224
  %256 = sub i64 %196, 6917897196000222207
  %257 = sub i64 %256, %224
  %258 = add i64 %257, 6917897196000222207
  %259 = sub nsw i64 %196, %224
  %260 = call i64 @_ZSt3absx(i64 %258)
  store i64 %260, i64* %127, align 8
  %261 = load i64, i64* %123, align 8
  %262 = load i64, i64* @w, align 8
  %263 = add i64 0, -2515167402626962551
  %264 = sub i64 %263, %261
  %265 = sub i64 %264, -2515167402626962551
  %266 = sub i64 0, %261
  %267 = sub i64 %265, 5910285628444019298
  %268 = add i64 %267, %262
  %269 = add i64 %268, 5910285628444019298
  %270 = add i64 %265, %262
  %271 = sub i64 0, -8022866544258325405
  %272 = sub i64 %271, %261
  %273 = add i64 %272, -8022866544258325405
  %274 = sub i64 0, %261
  %275 = add i64 %273, 8791745358256524239
  %276 = add i64 %275, %262
  %277 = sub i64 %276, 8791745358256524239
  %278 = add i64 %273, %262
  %279 = shl i64 %261, %262
  %280 = shl i64 %261, %262
  %281 = mul nsw i64 %261, %262
  %282 = load i64, i64* %124, align 8
  %283 = load i64, i64* %126, align 8
  %284 = shl i64 %282, %283
  %285 = shl i64 %282, %283
  %286 = sub i64 %282, 1953289101089533129
  %287 = sub i64 %286, %283
  %288 = add i64 %287, 1953289101089533129
  %289 = sub i64 %282, %283
  %290 = mul i64 %288, %283
  %291 = sub i64 0, %283
  %292 = add i64 %282, %291
  %293 = sub i64 %282, %283
  %294 = mul i64 %292, %283
  %295 = shl i64 %282, %283
  %296 = mul nsw i64 %282, %283
  %297 = sub i64 0, 8281432234265702478
  %298 = sub i64 %297, %281
  %299 = add i64 %298, 8281432234265702478
  %300 = sub i64 0, %281
  %301 = sub i64 0, %299
  %302 = sub i64 0, %296
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, %296
  %306 = sub i64 %281, -783550594128708597
  %307 = sub i64 %306, %296
  %308 = add i64 %307, -783550594128708597
  %309 = sub nsw i64 %281, %296
  %310 = call i64 @_ZSt3absx(i64 %308)
  store i64 %310, i64* %128, align 8
  %311 = load i64, i64* %124, align 8
  %312 = load i64, i64* %125, align 8
  %313 = add i64 0, -3392970285638904992
  %314 = sub i64 %313, %311
  %315 = sub i64 %314, -3392970285638904992
  %316 = sub i64 0, %311
  %317 = sub i64 0, %315
  %318 = sub i64 0, %312
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, %312
  %322 = sub i64 %311, 8316790313325676591
  %323 = sub i64 %322, %312
  %324 = add i64 %323, 8316790313325676591
  %325 = sub i64 %311, %312
  %326 = mul i64 %324, %312
  %327 = add i64 %311, -571195016114207256
  %328 = sub i64 %327, %312
  %329 = sub i64 %328, -571195016114207256
  %330 = sub i64 %311, %312
  %331 = mul i64 %329, %312
  %332 = sub i64 %311, -2079691173327063349
  %333 = sub i64 %332, %312
  %334 = add i64 %333, -2079691173327063349
  %335 = sub i64 %311, %312
  %336 = mul i64 %334, %312
  %337 = shl i64 %311, %312
  %338 = shl i64 %311, %312
  %339 = shl i64 %311, %312
  %340 = mul nsw i64 %311, %312
  %341 = load i64, i64* %124, align 8
  %342 = load i64, i64* %126, align 8
  %343 = sub i64 0, -5974071544485298887
  %344 = sub i64 %343, %341
  %345 = add i64 %344, -5974071544485298887
  %346 = sub i64 0, %341
  %347 = sub i64 %345, -277478090503852884
  %348 = add i64 %347, %342
  %349 = add i64 %348, -277478090503852884
  %350 = add i64 %345, %342
  %351 = sub i64 0, 7605392000286738926
  %352 = sub i64 %351, %341
  %353 = add i64 %352, 7605392000286738926
  %354 = sub i64 0, %341
  %355 = sub i64 %353, 8214803058860681763
  %356 = add i64 %355, %342
  %357 = add i64 %356, 8214803058860681763
  %358 = add i64 %353, %342
  %359 = add i64 0, -1154585631341847827
  %360 = sub i64 %359, %341
  %361 = sub i64 %360, -1154585631341847827
  %362 = sub i64 0, %341
  %363 = sub i64 %361, 4869824683999937424
  %364 = add i64 %363, %342
  %365 = add i64 %364, 4869824683999937424
  %366 = add i64 %361, %342
  %367 = add i64 %341, 2456599030700762225
  %368 = sub i64 %367, %342
  %369 = sub i64 %368, 2456599030700762225
  %370 = sub i64 %341, %342
  %371 = mul i64 %369, %342
  %372 = sub i64 %341, 4663839974723369361
  %373 = sub i64 %372, %342
  %374 = add i64 %373, 4663839974723369361
  %375 = sub i64 %341, %342
  %376 = mul i64 %374, %342
  %377 = mul nsw i64 %341, %342
  %378 = sub i64 0, %340
  %379 = add i64 0, %378
  %380 = sub i64 0, %340
  %381 = add i64 %379, 1047456711226263060
  %382 = add i64 %381, %377
  %383 = sub i64 %382, 1047456711226263060
  %384 = add i64 %379, %377
  %385 = shl i64 %340, %377
  %386 = shl i64 %340, %377
  %387 = shl i64 %340, %377
  %388 = add i64 %340, -4079749499867281448
  %389 = sub i64 %388, %377
  %390 = sub i64 %389, -4079749499867281448
  %391 = sub nsw i64 %340, %377
  %392 = call i64 @_ZSt3absx(i64 %390)
  store i64 %392, i64* %129, align 8
  %393 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %128, i64* dereferenceable(8) %129)
  %394 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %127, i64* dereferenceable(8) %393)
  %395 = load i64, i64* %394, align 8
  store i32 1872992905, i32* %14
  br label %396

; <label>:396:                                    ; preds = %122, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1510952870
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1510952870
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1622510721, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %415
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1622510721, label %26
    i32 -259257751, label %34
    i32 -1579041586, label %62
    i32 287781473, label %63
    i32 480272692, label %73
    i32 -1356987957, label %101
    i32 1082528658, label %132
    i32 1742671207, label %133
    i32 -1090079663, label %149
    i32 726192536, label %172
    i32 1417023297, label %173
    i32 1852597996, label %200
    i32 522913355, label %229
    i32 1628474305, label %230
    i32 1457145410, label %257
    i32 1794744742, label %291
    i32 2056226391, label %294
    i32 1646398995, label %310
    i32 1608556716, label %318
    i32 526790855, label %325
    i32 -1382393017, label %336
    i32 636729630, label %352
    i32 302426059, label %366
    i32 -1150617116, label %368
  ]

; <label>:25:                                     ; preds = %23
  br label %415

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -259257751, i32 526790855
  store i32 %33, i32* %22
  br label %415

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) @w)
  %46 = load volatile i64*, i64** %8
  store i64 1001001001, i64* %46, align 8
  %47 = load volatile i64*, i64** %7
  store i64 1, i64* %47, align 8
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1579041586, i32 526790855
  store i32 %61, i32* %22
  br label %415

; <label>:62:                                     ; preds = %23
  store i32 287781473, i32* %22
  br label %415

; <label>:63:                                     ; preds = %23
  %64 = load volatile i64*, i64** %7
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* @h, align 8
  %67 = add i64 %66, 3362262459454927319
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, 3362262459454927319
  %70 = sub nsw i64 %66, 1
  %71 = icmp sle i64 %65, %69
  %72 = select i1 %71, i32 480272692, i32 1417023297
  store i32 %72, i32* %22
  br label %415

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 888862644
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 888862644
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1356987957, i32 -1382393017
  store i32 %100, i32* %22
  br label %415

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64*, i64** %7
  %103 = load i64, i64* %102, align 8
  %104 = call i64 @_Z6solve1x(i64 %103)
  %105 = load volatile i64*, i64** %6
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %7
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @_Z6solve2x(i64 %107)
  %109 = load volatile i64*, i64** %5
  store i64 %108, i64* %109, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load volatile i64*, i64** %5
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %111)
  %113 = load volatile i64*, i64** %8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %112)
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %8
  store i64 %115, i64* %116, align 8
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = add i32 %117, -866784826
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -866784826
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1082528658, i32 -1382393017
  store i32 %131, i32* %22
  br label %415

; <label>:132:                                    ; preds = %23
  store i32 1742671207, i32* %22
  br label %415

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = add i32 %134, 2090416343
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2090416343
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1090079663, i32 636729630
  store i32 %148, i32* %22
  br label %415

; <label>:149:                                    ; preds = %23
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %151, 1
  %157 = load volatile i64*, i64** %7
  store i64 %155, i64* %157, align 8
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 726192536, i32 636729630
  store i32 %171, i32* %22
  br label %415

; <label>:172:                                    ; preds = %23
  store i32 287781473, i32* %22
  br label %415

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1852597996, i32 302426059
  store i32 %199, i32* %22
  br label %415

; <label>:200:                                    ; preds = %23
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @h, i64* dereferenceable(8) @w) #3
  %201 = load volatile i64*, i64** %4
  store i64 1, i64* %201, align 8
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = sub i32 %202, -106685513
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -106685513
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 522913355, i32 302426059
  store i32 %228, i32* %22
  br label %415

; <label>:229:                                    ; preds = %23
  store i32 1628474305, i32* %22
  br label %415

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1457145410, i32 -1150617116
  store i32 %256, i32* %22
  br label %415

; <label>:257:                                    ; preds = %23
  %258 = load volatile i64*, i64** %4
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* @h, align 8
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub nsw i64 %260, 1
  %264 = icmp sle i64 %259, %262
  store i1 %264, i1* %1
  %265 = load i32, i32* @x.9
  %266 = load i32, i32* @y.10
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1794744742, i32 -1150617116
  store i32 %290, i32* %22
  br label %415

; <label>:291:                                    ; preds = %23
  %292 = load volatile i1, i1* %1
  %293 = select i1 %292, i32 2056226391, i32 1608556716
  store i32 %293, i32* %22
  br label %415

; <label>:294:                                    ; preds = %23
  %295 = load volatile i64*, i64** %4
  %296 = load i64, i64* %295, align 8
  %297 = call i64 @_Z6solve1x(i64 %296)
  %298 = load volatile i64*, i64** %3
  store i64 %297, i64* %298, align 8
  %299 = load volatile i64*, i64** %4
  %300 = load i64, i64* %299, align 8
  %301 = call i64 @_Z6solve2x(i64 %300)
  %302 = load volatile i64*, i64** %2
  store i64 %301, i64* %302, align 8
  %303 = load volatile i64*, i64** %3
  %304 = load volatile i64*, i64** %2
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %303, i64* dereferenceable(8) %304)
  %306 = load volatile i64*, i64** %8
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %306, i64* dereferenceable(8) %305)
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %8
  store i64 %308, i64* %309, align 8
  store i32 1646398995, i32* %22
  br label %415

; <label>:310:                                    ; preds = %23
  %311 = load volatile i64*, i64** %4
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, -3262254343135609040
  %314 = add i64 %313, 1
  %315 = sub i64 %314, -3262254343135609040
  %316 = add nsw i64 %312, 1
  %317 = load volatile i64*, i64** %4
  store i64 %315, i64* %317, align 8
  store i32 1628474305, i32* %22
  br label %415

; <label>:318:                                    ; preds = %23
  %319 = load volatile i64*, i64** %8
  %320 = load i64, i64* %319, align 8
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load volatile i32*, i32** %9
  %324 = load i32, i32* %323, align 4
  ret i32 %324

; <label>:325:                                    ; preds = %23
  %326 = alloca i32, align 4
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  store i32 0, i32* %326, align 4
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %334, i64* dereferenceable(8) @w)
  store i64 1001001001, i64* %327, align 8
  store i64 1, i64* %328, align 8
  store i32 -259257751, i32* %22
  br label %415

; <label>:336:                                    ; preds = %23
  %337 = load volatile i64*, i64** %7
  %338 = load i64, i64* %337, align 8
  %339 = call i64 @_Z6solve1x(i64 %338)
  %340 = load volatile i64*, i64** %6
  store i64 %339, i64* %340, align 8
  %341 = load volatile i64*, i64** %7
  %342 = load i64, i64* %341, align 8
  %343 = call i64 @_Z6solve2x(i64 %342)
  %344 = load volatile i64*, i64** %5
  store i64 %343, i64* %344, align 8
  %345 = load volatile i64*, i64** %6
  %346 = load volatile i64*, i64** %5
  %347 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %345, i64* dereferenceable(8) %346)
  %348 = load volatile i64*, i64** %8
  %349 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %348, i64* dereferenceable(8) %347)
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %8
  store i64 %350, i64* %351, align 8
  store i32 -1356987957, i32* %22
  br label %415

; <label>:352:                                    ; preds = %23
  %353 = load volatile i64*, i64** %7
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 %354, 6812607645019405930
  %356 = sub i64 %355, 1
  %357 = add i64 %356, 6812607645019405930
  %358 = sub i64 %354, 1
  %359 = mul i64 %357, 1
  %360 = sub i64 0, %354
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add nsw i64 %354, 1
  %365 = load volatile i64*, i64** %7
  store i64 %363, i64* %365, align 8
  store i32 -1090079663, i32* %22
  br label %415

; <label>:366:                                    ; preds = %23
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @h, i64* dereferenceable(8) @w) #3
  %367 = load volatile i64*, i64** %4
  store i64 1, i64* %367, align 8
  store i32 1852597996, i32* %22
  br label %415

; <label>:368:                                    ; preds = %23
  %369 = load volatile i64*, i64** %4
  %370 = load i64, i64* %369, align 8
  %371 = load i64, i64* @h, align 8
  %372 = sub i64 0, %371
  %373 = add i64 0, %372
  %374 = sub i64 0, %371
  %375 = sub i64 0, %373
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, 1
  %380 = shl i64 %371, 1
  %381 = sub i64 %371, -6997735323548628979
  %382 = sub i64 %381, 1
  %383 = add i64 %382, -6997735323548628979
  %384 = sub i64 %371, 1
  %385 = mul i64 %383, 1
  %386 = add i64 %371, 5802366819972013356
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, 5802366819972013356
  %389 = sub i64 %371, 1
  %390 = mul i64 %388, 1
  %391 = add i64 0, 1633585256917679732
  %392 = sub i64 %391, %371
  %393 = sub i64 %392, 1633585256917679732
  %394 = sub i64 0, %371
  %395 = sub i64 %393, 7086548501777691047
  %396 = add i64 %395, 1
  %397 = add i64 %396, 7086548501777691047
  %398 = add i64 %393, 1
  %399 = add i64 %371, -2559746760057652157
  %400 = sub i64 %399, 1
  %401 = sub i64 %400, -2559746760057652157
  %402 = sub i64 %371, 1
  %403 = mul i64 %401, 1
  %404 = sub i64 0, 4467794439008596170
  %405 = sub i64 %404, %371
  %406 = add i64 %405, 4467794439008596170
  %407 = sub i64 0, %371
  %408 = sub i64 0, 1
  %409 = sub i64 %406, %408
  %410 = add i64 %406, 1
  %411 = sub i64 0, 1
  %412 = add i64 %371, %411
  %413 = sub nsw i64 %371, 1
  %414 = icmp sle i64 %370, %412
  store i32 1457145410, i32* %22
  br label %415

; <label>:415:                                    ; preds = %368, %366, %352, %336, %325, %310, %294, %291, %257, %230, %229, %200, %173, %172, %149, %133, %132, %101, %73, %63, %62, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, -1597648912
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1597648912
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -713377274, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -713377274, label %23
    i32 -703015584, label %43
    i32 388414938, label %83
    i32 1959143663, label %86
    i32 625220358, label %90
    i32 1430812017, label %105
    i32 1356219290, label %123
    i32 -430730564, label %124
    i32 -111459454, label %127
    i32 2145579793, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -703015584, i32 -111459454
  store i32 %42, i32* %19
  br label %140

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, -1174792858
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1174792858
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 388414938, i32 -111459454
  store i32 %82, i32* %19
  br label %140

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1959143663, i32 625220358
  store i32 %85, i32* %19
  br label %140

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 -430730564, i32* %19
  br label %140

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1430812017, i32 2145579793
  store i32 %104, i32* %19
  br label %140

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1356219290, i32 2145579793
  store i32 %122, i32* %19
  br label %140

; <label>:123:                                    ; preds = %20
  store i32 -430730564, i32* %19
  br label %140

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 -703015584, i32* %19
  br label %140

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 1430812017, i32* %19
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %105, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s208298707.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, -1086479388
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1086479388
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -90535374, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -90535374, label %17
    i32 1568010923, label %37
    i32 -362770269, label %52
    i32 -1900462324, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1568010923, i32 -1900462324
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -362770269, i32 -1900462324
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1568010923, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
