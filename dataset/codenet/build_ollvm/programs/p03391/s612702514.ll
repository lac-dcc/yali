; ModuleID = 'Project_CodeNet_C++1400/p03391/s612702514.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s612702514.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612702514.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
  store i32 1901846174, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1901846174, label %16
    i32 -697169659, label %24
    i32 138579297, label %52
    i32 -929275627, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -697169659, i32 -929275627
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 138579297, i32 -929275627
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -697169659, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 639785507
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 639785507
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1439449424, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1439449424, label %23
    i32 -1640132636, label %31
    i32 952727278, label %67
    i32 -1060443267, label %70
    i32 212859057, label %74
    i32 1287540609, label %84
    i32 490311052, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1640132636, i32 490311052
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -604794433
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -604794433
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 952727278, i32 490311052
  store i32 %66, i32* %19
  br label %93

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1060443267, i32 212859057
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %6
  store i64 %72, i64* %73, align 8
  store i32 1287540609, i32* %19
  br label %93

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %76, %78
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @_Z3gcdxx(i64 %79, i64 %81)
  %83 = load volatile i64*, i64** %6
  store i64 %82, i64* %83, align 8
  store i32 1287540609, i32* %19
  br label %93

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %20
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  store i64 %0, i64* %89, align 8
  store i64 %1, i64* %90, align 8
  %91 = load i64, i64* %89, align 8
  %92 = icmp eq i64 %91, 0
  store i32 -1640132636, i32* %19
  br label %93

; <label>:93:                                     ; preds = %87, %74, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -649917327, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -649917327, label %15
    i32 -2084905196, label %19
    i32 314004186, label %23
    i32 1362140746, label %28
    i32 1843488600, label %41
    i32 85503753, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 -2084905196, i32 314004186
  store i32 %18, i32* %11
  br label %54

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %8, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %5, align 8
  store i32 85503753, i32* %11
  br label %54

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 1362140746, i32 1843488600
  store i32 %27, i32* %11
  br label %54

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = add i64 %31, -8225695125454750937
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, -8225695125454750937
  %35 = sub nsw i64 %31, 1
  %36 = load i64, i64* %8, align 8
  %37 = call i64 @_Z6modpowxxx(i64 %30, i64 %34, i64 %36)
  %38 = mul nsw i64 %29, %37
  %39 = load i64, i64* %8, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %5, align 8
  store i32 85503753, i32* %11
  br label %54

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sdiv i64 %43, 2
  %45 = load i64, i64* %8, align 8
  %46 = call i64 @_Z6modpowxxx(i64 %42, i64 %44, i64 %45)
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %9, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %8, align 8
  %51 = srem i64 %49, %50
  store i64 %51, i64* %5, align 8
  store i32 85503753, i32* %11
  br label %54

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %5, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %41, %28, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 -743384243, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %316
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -743384243, label %15
    i32 -559949740, label %19
    i32 1524696905, label %47
    i32 1756077467, label %94
    i32 1860924749, label %95
    i32 -2031987830, label %102
    i32 -1476331897, label %108
    i32 -1376905789, label %136
    i32 1188817921, label %152
    i32 52712245, label %154
    i32 -504013802, label %314
  ]

; <label>:14:                                     ; preds = %12
  br label %316

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -559949740, i32 1860924749
  store i32 %18, i32* %11
  br label %316

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 437776541
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 437776541
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1524696905, i32 52712245
  store i32 %46, i32* %11
  br label %316

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %6, align 8
  %50 = sdiv i64 %48, %49
  store i64 %50, i64* %9, align 8
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %4, align 8
  %55 = add i64 %54, -6700206353574054925
  %56 = sub i64 %55, %53
  %57 = sub i64 %56, -6700206353574054925
  %58 = sub nsw i64 %54, %53
  store i64 %57, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %7, align 8
  %63 = sub i64 %62, 8413686251765123673
  %64 = sub i64 %63, %61
  %65 = add i64 %64, 8413686251765123673
  %66 = sub nsw i64 %62, %61
  store i64 %65, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 2137089049
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2137089049
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1756077467, i32 52712245
  store i32 %93, i32* %11
  br label %316

; <label>:94:                                     ; preds = %12
  store i32 -743384243, i32* %11
  br label %316

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %7, align 8
  %98 = srem i64 %97, %96
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %7, align 8
  %100 = icmp slt i64 %99, 0
  %101 = select i1 %100, i32 -2031987830, i32 -1476331897
  store i32 %101, i32* %11
  br label %316

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %7, align 8
  %105 = sub i64 0, %103
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, %103
  store i64 %106, i64* %7, align 8
  store i32 -1476331897, i32* %11
  br label %316

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = add i32 %109, -2090399458
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2090399458
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1376905789, i32 -504013802
  store i32 %135, i32* %11
  br label %316

; <label>:136:                                    ; preds = %12
  %137 = load i64, i64* %7, align 8
  store i64 %137, i64* %3
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1188817921, i32 -504013802
  store i32 %151, i32* %11
  br label %316

; <label>:152:                                    ; preds = %12
  %153 = load volatile i64, i64* %3
  ret i64 %153

; <label>:154:                                    ; preds = %12
  %155 = load i64, i64* %4, align 8
  %156 = load i64, i64* %6, align 8
  %157 = shl i64 %155, %156
  %158 = add i64 0, -5629628274217197937
  %159 = sub i64 %158, %155
  %160 = sub i64 %159, -5629628274217197937
  %161 = sub i64 0, %155
  %162 = sub i64 0, %160
  %163 = sub i64 0, %156
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, %156
  %167 = sub i64 0, -3778307596680502420
  %168 = sub i64 %167, %155
  %169 = add i64 %168, -3778307596680502420
  %170 = sub i64 0, %155
  %171 = sub i64 %169, -5793615350734568840
  %172 = add i64 %171, %156
  %173 = add i64 %172, -5793615350734568840
  %174 = add i64 %169, %156
  %175 = shl i64 %155, %156
  %176 = shl i64 %155, %156
  %177 = sub i64 %155, 337053137294476193
  %178 = sub i64 %177, %156
  %179 = add i64 %178, 337053137294476193
  %180 = sub i64 %155, %156
  %181 = mul i64 %179, %156
  %182 = sdiv i64 %155, %156
  store i64 %182, i64* %9, align 8
  %183 = load i64, i64* %9, align 8
  %184 = load i64, i64* %6, align 8
  %185 = sub i64 0, %184
  %186 = add i64 %183, %185
  %187 = sub i64 %183, %184
  %188 = mul i64 %186, %184
  %189 = shl i64 %183, %184
  %190 = shl i64 %183, %184
  %191 = mul nsw i64 %183, %184
  %192 = load i64, i64* %4, align 8
  %193 = sub i64 0, -8040250698293889741
  %194 = sub i64 %193, %192
  %195 = add i64 %194, -8040250698293889741
  %196 = sub i64 0, %192
  %197 = sub i64 0, %195
  %198 = sub i64 0, %191
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %191
  %202 = add i64 %192, 916302478530829367
  %203 = sub i64 %202, %191
  %204 = sub i64 %203, 916302478530829367
  %205 = sub i64 %192, %191
  %206 = mul i64 %204, %191
  %207 = sub i64 0, %191
  %208 = add i64 %192, %207
  %209 = sub i64 %192, %191
  %210 = mul i64 %208, %191
  %211 = add i64 0, -2887029576416409713
  %212 = sub i64 %211, %192
  %213 = sub i64 %212, -2887029576416409713
  %214 = sub i64 0, %192
  %215 = sub i64 0, %213
  %216 = sub i64 0, %191
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, %191
  %220 = add i64 0, 9045184290819063418
  %221 = sub i64 %220, %192
  %222 = sub i64 %221, 9045184290819063418
  %223 = sub i64 0, %192
  %224 = add i64 %222, 2007991892675243615
  %225 = add i64 %224, %191
  %226 = sub i64 %225, 2007991892675243615
  %227 = add i64 %222, %191
  %228 = shl i64 %192, %191
  %229 = sub i64 0, 1374580613206606064
  %230 = sub i64 %229, %192
  %231 = add i64 %230, 1374580613206606064
  %232 = sub i64 0, %192
  %233 = sub i64 0, %191
  %234 = sub i64 %231, %233
  %235 = add i64 %231, %191
  %236 = sub i64 %192, -493706319649821401
  %237 = sub i64 %236, %191
  %238 = add i64 %237, -493706319649821401
  %239 = sub i64 %192, %191
  %240 = mul i64 %238, %191
  %241 = add i64 %192, -3162338975132098068
  %242 = sub i64 %241, %191
  %243 = sub i64 %242, -3162338975132098068
  %244 = sub nsw i64 %192, %191
  store i64 %243, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %245 = load i64, i64* %9, align 8
  %246 = load i64, i64* %8, align 8
  %247 = add i64 0, 2008697617836015248
  %248 = sub i64 %247, %245
  %249 = sub i64 %248, 2008697617836015248
  %250 = sub i64 0, %245
  %251 = sub i64 %249, -5823305726230918652
  %252 = add i64 %251, %246
  %253 = add i64 %252, -5823305726230918652
  %254 = add i64 %249, %246
  %255 = sub i64 0, %246
  %256 = add i64 %245, %255
  %257 = sub i64 %245, %246
  %258 = mul i64 %256, %246
  %259 = sub i64 0, -8249378107361019513
  %260 = sub i64 %259, %245
  %261 = add i64 %260, -8249378107361019513
  %262 = sub i64 0, %245
  %263 = sub i64 0, %246
  %264 = sub i64 %261, %263
  %265 = add i64 %261, %246
  %266 = sub i64 %245, -3876482707053846034
  %267 = sub i64 %266, %246
  %268 = add i64 %267, -3876482707053846034
  %269 = sub i64 %245, %246
  %270 = mul i64 %268, %246
  %271 = sub i64 0, -5973786765951755017
  %272 = sub i64 %271, %245
  %273 = add i64 %272, -5973786765951755017
  %274 = sub i64 0, %245
  %275 = add i64 %273, -8199839308069427261
  %276 = add i64 %275, %246
  %277 = sub i64 %276, -8199839308069427261
  %278 = add i64 %273, %246
  %279 = sub i64 0, 8136481853606492959
  %280 = sub i64 %279, %245
  %281 = add i64 %280, 8136481853606492959
  %282 = sub i64 0, %245
  %283 = add i64 %281, -3619218400255589549
  %284 = add i64 %283, %246
  %285 = sub i64 %284, -3619218400255589549
  %286 = add i64 %281, %246
  %287 = shl i64 %245, %246
  %288 = add i64 0, 2184776179405607202
  %289 = sub i64 %288, %245
  %290 = sub i64 %289, 2184776179405607202
  %291 = sub i64 0, %245
  %292 = add i64 %290, -6099151901833716124
  %293 = add i64 %292, %246
  %294 = sub i64 %293, -6099151901833716124
  %295 = add i64 %290, %246
  %296 = sub i64 %245, -4432451370873597156
  %297 = sub i64 %296, %246
  %298 = add i64 %297, -4432451370873597156
  %299 = sub i64 %245, %246
  %300 = mul i64 %298, %246
  %301 = mul nsw i64 %245, %246
  %302 = load i64, i64* %7, align 8
  %303 = shl i64 %302, %301
  %304 = shl i64 %302, %301
  %305 = shl i64 %302, %301
  %306 = sub i64 0, %301
  %307 = add i64 %302, %306
  %308 = sub i64 %302, %301
  %309 = mul i64 %307, %301
  %310 = add i64 %302, -8994307929253817034
  %311 = sub i64 %310, %301
  %312 = sub i64 %311, -8994307929253817034
  %313 = sub nsw i64 %302, %301
  store i64 %312, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 1524696905, i32* %11
  br label %316

; <label>:314:                                    ; preds = %12
  %315 = load i64, i64* %7, align 8
  store i32 -1376905789, i32* %11
  br label %316

; <label>:316:                                    ; preds = %314, %154, %136, %108, %102, %95, %94, %47, %19, %15, %14
  br label %12
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -684603467, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %67
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -684603467, label %6
    i32 1396756170, label %10
    i32 1631987189, label %60
    i32 -222212305, label %66
  ]

; <label>:5:                                      ; preds = %3
  br label %67

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 510000
  %9 = select i1 %8, i32 1396756170, i32 -222212305
  store i32 %9, i32* %2
  br label %67

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, -1102040211
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1102040211
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = sub i64 1000000007, -7769329559754386773
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -7769329559754386773
  %39 = sub nsw i64 1000000007, %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, -2066452575
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2066452575
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 1631987189, i32* %2
  br label %67

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 %61, 1727510769
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1727510769
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %1, align 4
  store i32 -684603467, i32* %2
  br label %67

; <label>:66:                                     ; preds = %3
  ret void

; <label>:67:                                     ; preds = %60, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1338010238, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1338010238, label %14
    i32 -166899118, label %19
    i32 479349962, label %20
    i32 299811105, label %24
    i32 1595330275, label %28
    i32 454451172, label %29
    i32 1655136592, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -166899118, i32 479349962
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1655136592, i32* %10
  br label %50

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 1595330275, i32 299811105
  store i32 %23, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 1595330275, i32 454451172
  store i32 %27, i32* %10
  br label %50

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1655136592, i32* %10
  br label %50

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %36, -4336345106747761325
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -4336345106747761325
  %41 = sub nsw i64 %36, %37
  %42 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %35, %43
  %45 = srem i64 %44, 1000000007
  %46 = mul nsw i64 %32, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %5, align 8
  store i32 1655136592, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %5, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %7
  %14 = load i64, i64* %10, align 8
  store i64 %14, i64* %6
  %15 = alloca i32
  store i32 -1111030279, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %221
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1111030279, label %19
    i32 -1683952130, label %24
    i32 670374816, label %52
    i32 -1512457166, label %81
    i32 2114586430, label %84
    i32 -286755304, label %99
    i32 -128635270, label %117
    i32 578214078, label %120
    i32 1191186076, label %121
    i32 -1778143496, label %137
    i32 877225391, label %167
    i32 -1787644266, label %170
    i32 -2041351561, label %175
    i32 -1946777595, label %176
    i32 156325361, label %177
    i32 1343899548, label %182
    i32 -1341759043, label %202
    i32 1220324523, label %208
    i32 -287948703, label %210
    i32 -236002889, label %212
    i32 405808067, label %215
    i32 858415833, label %218
  ]

; <label>:18:                                     ; preds = %16
  br label %221

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %7
  %21 = load volatile i64, i64* %6
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 578214078, i32 -1683952130
  store i32 %23, i32* %15
  br label %221

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 474496376
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 474496376
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 670374816, i32 -236002889
  store i32 %51, i32* %15
  br label %221

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %9, align 8
  %54 = icmp sle i64 %53, 0
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1512457166, i32 -236002889
  store i32 %80, i32* %15
  br label %221

; <label>:81:                                     ; preds = %16
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 578214078, i32 2114586430
  store i32 %83, i32* %15
  br label %221

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -286755304, i32 405808067
  store i32 %98, i32* %15
  br label %221

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %10, align 8
  %101 = icmp slt i64 %100, 0
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.15
  %103 = load i32, i32* @y.16
  %104 = sub i32 %102, -1970224666
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1970224666
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -128635270, i32 405808067
  store i32 %116, i32* %15
  br label %221

; <label>:117:                                    ; preds = %16
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 578214078, i32 1191186076
  store i32 %119, i32* %15
  br label %221

; <label>:120:                                    ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 -287948703, i32* %15
  br label %221

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.15
  %123 = load i32, i32* @y.16
  %124 = add i32 %122, -1877100547
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1877100547
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1778143496, i32 858415833
  store i32 %136, i32* %15
  br label %221

; <label>:137:                                    ; preds = %16
  %138 = load i64, i64* %10, align 8
  %139 = icmp eq i64 %138, 0
  store i1 %139, i1* %3
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
  %142 = sub i32 %140, 1266642919
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1266642919
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 877225391, i32 858415833
  store i32 %166, i32* %15
  br label %221

; <label>:167:                                    ; preds = %16
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 -2041351561, i32 -1787644266
  store i32 %169, i32* %15
  br label %221

; <label>:170:                                    ; preds = %16
  %171 = load i64, i64* %9, align 8
  %172 = load i64, i64* %10, align 8
  %173 = icmp eq i64 %171, %172
  %174 = select i1 %173, i32 -2041351561, i32 -1946777595
  store i32 %174, i32* %15
  br label %221

; <label>:175:                                    ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 -287948703, i32* %15
  br label %221

; <label>:176:                                    ; preds = %16
  store i64 1, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 156325361, i32* %15
  br label %221

; <label>:177:                                    ; preds = %16
  %178 = load i64, i64* %12, align 8
  %179 = load i64, i64* %10, align 8
  %180 = icmp sle i64 %178, %179
  %181 = select i1 %180, i32 1343899548, i32 1220324523
  store i32 %181, i32* %15
  br label %221

; <label>:182:                                    ; preds = %16
  %183 = load i64, i64* %9, align 8
  %184 = load i64, i64* %12, align 8
  %185 = sub i64 0, %184
  %186 = add i64 %183, %185
  %187 = sub nsw i64 %183, %184
  %188 = sub i64 %186, -3393943742373765919
  %189 = add i64 %188, 1
  %190 = add i64 %189, -3393943742373765919
  %191 = add nsw i64 %186, 1
  %192 = load i64, i64* %11, align 8
  %193 = mul nsw i64 %192, %190
  store i64 %193, i64* %11, align 8
  %194 = load i64, i64* %11, align 8
  %195 = srem i64 %194, 1000000007
  store i64 %195, i64* %11, align 8
  %196 = load i64, i64* %12, align 8
  %197 = call i64 @_Z6modinvxx(i64 %196, i64 1000000007)
  %198 = load i64, i64* %11, align 8
  %199 = mul nsw i64 %198, %197
  store i64 %199, i64* %11, align 8
  %200 = load i64, i64* %11, align 8
  %201 = srem i64 %200, 1000000007
  store i64 %201, i64* %11, align 8
  store i32 -1341759043, i32* %15
  br label %221

; <label>:202:                                    ; preds = %16
  %203 = load i64, i64* %12, align 8
  %204 = add i64 %203, 3080388907140374659
  %205 = add i64 %204, 1
  %206 = sub i64 %205, 3080388907140374659
  %207 = add nsw i64 %203, 1
  store i64 %206, i64* %12, align 8
  store i32 156325361, i32* %15
  br label %221

; <label>:208:                                    ; preds = %16
  %209 = load i64, i64* %11, align 8
  store i64 %209, i64* %8, align 8
  store i32 -287948703, i32* %15
  br label %221

; <label>:210:                                    ; preds = %16
  %211 = load i64, i64* %8, align 8
  ret i64 %211

; <label>:212:                                    ; preds = %16
  %213 = load i64, i64* %9, align 8
  %214 = icmp sle i64 %213, 0
  store i32 670374816, i32* %15
  br label %221

; <label>:215:                                    ; preds = %16
  %216 = load i64, i64* %10, align 8
  %217 = icmp slt i64 %216, 0
  store i32 -286755304, i32* %15
  br label %221

; <label>:218:                                    ; preds = %16
  %219 = load i64, i64* %10, align 8
  %220 = icmp eq i64 %219, 0
  store i32 -1778143496, i32* %15
  br label %221

; <label>:221:                                    ; preds = %218, %215, %212, %208, %202, %182, %177, %176, %175, %170, %167, %137, %121, %120, %117, %99, %84, %81, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3radxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 2042184789, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2042184789, label %10
    i32 -1375421951, label %16
    i32 -1300953028, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1375421951, i32 -1300953028
  store i32 %15, i32* %6
  br label %28

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, %17
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  store i64 %24, i64* %5, align 8
  store i32 2042184789, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %16, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i8**
  %21 = alloca i64*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %24
  %33 = icmp slt i32 %26, 10
  store i1 %33, i1* %23
  %34 = alloca i32
  store i32 1748744009, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1026
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1748744009, label %38
    i32 650923170, label %46
    i32 143135843, label %98
    i32 1104769000, label %99
    i32 971842766, label %115
    i32 277123057, label %135
    i32 -568214738, label %138
    i32 436311257, label %149
    i32 841573568, label %165
    i32 -1659668776, label %189
    i32 -1714807633, label %190
    i32 946982691, label %193
    i32 -1622172236, label %208
    i32 -2051217350, label %228
    i32 -1222227796, label %231
    i32 2023383067, label %259
    i32 -1741641723, label %275
    i32 570779380, label %310
    i32 2141945268, label %311
    i32 -2088803508, label %316
    i32 735975370, label %321
    i32 -454137263, label %337
    i32 -868199775, label %368
    i32 149965926, label %369
    i32 141071350, label %396
    i32 -1639064428, label %417
    i32 -2043363328, label %420
    i32 -170877413, label %435
    i32 1713062947, label %486
    i32 -1110462081, label %489
    i32 1862451863, label %502
    i32 685201799, label %529
    i32 725053039, label %568
    i32 -1907018493, label %571
    i32 -163187780, label %587
    i32 -943312312, label %626
    i32 -1761111704, label %627
    i32 -1820296813, label %628
    i32 -951016520, label %636
    i32 235466389, label %663
    i32 -661966990, label %695
    i32 1507769232, label %696
    i32 -463104872, label %712
    i32 -1136153282, label %733
    i32 -688017363, label %736
    i32 -1646803978, label %749
    i32 499922033, label %758
    i32 1958723387, label %759
    i32 -1752576745, label %768
    i32 4493918, label %780
    i32 1161803122, label %785
    i32 1904952378, label %851
    i32 633658718, label %857
    i32 -1385642395, label %878
    i32 27228834, label %884
    i32 189842655, label %912
    i32 -2075384597, label %916
    i32 -919871061, label %922
    i32 1985094740, label %953
    i32 -803705592, label %965
    i32 -147318032, label %1014
    i32 -1183094890, label %1020
  ]

; <label>:37:                                     ; preds = %35
  br label %1026

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %24
  %40 = load volatile i1, i1* %23
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 650923170, i32 1161803122
  store i32 %45, i32* %34
  br label %1026

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  store i32* %47, i32** %22
  %48 = alloca i64, align 8
  store i64* %48, i64** %21
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %20
  %50 = alloca i64, align 8
  store i64* %50, i64** %19
  %51 = alloca i64, align 8
  store i64* %51, i64** %18
  %52 = alloca i64, align 8
  store i64* %52, i64** %17
  %53 = alloca i64, align 8
  store i64* %53, i64** %16
  %54 = alloca i64, align 8
  store i64* %54, i64** %15
  %55 = alloca i32
  store i32* %55, i32** %14
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca i64, align 8
  store i64* %57, i64** %12
  %58 = alloca i64, align 8
  store i64* %58, i64** %11
  %59 = alloca i64, align 8
  store i64* %59, i64** %10
  %60 = alloca i64, align 8
  store i64* %60, i64** %9
  %61 = load volatile i32*, i32** %22
  store i32 0, i32* %61, align 4
  %62 = load volatile i64*, i64** %21
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %21
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  %71 = call i8* @llvm.stacksave()
  %72 = load volatile i8**, i8*** %20
  store i8* %71, i8** %72, align 8
  %73 = alloca i64, i64 %69, align 16
  store i64* %73, i64** %8
  %74 = load volatile i64*, i64** %21
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  %81 = alloca i64, i64 %79, align 16
  store i64* %81, i64** %7
  %82 = load volatile i64*, i64** %19
  store i64 1, i64* %82, align 8
  %83 = load i32, i32* @x.19
  %84 = load i32, i32* @y.20
  %85 = add i32 %83, -1632071540
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1632071540
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 143135843, i32 1161803122
  store i32 %97, i32* %34
  br label %1026

; <label>:98:                                     ; preds = %35
  store i32 1104769000, i32* %34
  br label %1026

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* @x.19
  %101 = load i32, i32* @y.20
  %102 = sub i32 %100, 1285829521
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1285829521
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 971842766, i32 1904952378
  store i32 %114, i32* %34
  br label %1026

; <label>:115:                                    ; preds = %35
  %116 = load volatile i64*, i64** %19
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %21
  %119 = load i64, i64* %118, align 8
  %120 = icmp sle i64 %117, %119
  store i1 %120, i1* %6
  %121 = load i32, i32* @x.19
  %122 = load i32, i32* @y.20
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 277123057, i32 1904952378
  store i32 %134, i32* %34
  br label %1026

; <label>:135:                                    ; preds = %35
  %136 = load volatile i1, i1* %6
  %137 = select i1 %136, i32 -568214738, i32 -1714807633
  store i32 %137, i32* %34
  br label %1026

; <label>:138:                                    ; preds = %35
  %139 = load volatile i64*, i64** %19
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %8
  %142 = getelementptr inbounds i64, i64* %141, i64 %140
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %142)
  %144 = load volatile i64*, i64** %19
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %7
  %147 = getelementptr inbounds i64, i64* %146, i64 %145
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %143, i64* dereferenceable(8) %147)
  store i32 436311257, i32* %34
  br label %1026

; <label>:149:                                    ; preds = %35
  %150 = load i32, i32* @x.19
  %151 = load i32, i32* @y.20
  %152 = add i32 %150, 2078253301
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2078253301
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 841573568, i32 633658718
  store i32 %164, i32* %34
  br label %1026

; <label>:165:                                    ; preds = %35
  %166 = load volatile i64*, i64** %19
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 1
  %173 = load volatile i64*, i64** %19
  store i64 %171, i64* %173, align 8
  %174 = load i32, i32* @x.19
  %175 = load i32, i32* @y.20
  %176 = add i32 %174, 700938431
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 700938431
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1659668776, i32 633658718
  store i32 %188, i32* %34
  br label %1026

; <label>:189:                                    ; preds = %35
  store i32 1104769000, i32* %34
  br label %1026

; <label>:190:                                    ; preds = %35
  %191 = load volatile i64*, i64** %18
  store i64 0, i64* %191, align 8
  %192 = load volatile i64*, i64** %17
  store i64 1, i64* %192, align 8
  store i32 946982691, i32* %34
  br label %1026

; <label>:193:                                    ; preds = %35
  %194 = load i32, i32* @x.19
  %195 = load i32, i32* @y.20
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1622172236, i32 -1385642395
  store i32 %207, i32* %34
  br label %1026

; <label>:208:                                    ; preds = %35
  %209 = load volatile i64*, i64** %17
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %21
  %212 = load i64, i64* %211, align 8
  %213 = icmp sle i64 %210, %212
  store i1 %213, i1* %5
  %214 = load i32, i32* @x.19
  %215 = load i32, i32* @y.20
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2051217350, i32 -1385642395
  store i32 %227, i32* %34
  br label %1026

; <label>:228:                                    ; preds = %35
  %229 = load volatile i1, i1* %5
  %230 = select i1 %229, i32 -1222227796, i32 2141945268
  store i32 %230, i32* %34
  br label %1026

; <label>:231:                                    ; preds = %35
  %232 = load volatile i64*, i64** %16
  store i64 0, i64* %232, align 8
  %233 = load volatile i64*, i64** %17
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %8
  %236 = getelementptr inbounds i64, i64* %235, i64 %234
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %17
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %7
  %241 = getelementptr inbounds i64, i64* %240, i64 %239
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %237, -7031960214598688314
  %244 = sub i64 %243, %242
  %245 = add i64 %244, -7031960214598688314
  %246 = sub nsw i64 %237, %242
  %247 = load volatile i64*, i64** %15
  store i64 %245, i64* %247, align 8
  %248 = load volatile i64*, i64** %16
  %249 = load volatile i64*, i64** %15
  %250 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %248, i64* dereferenceable(8) %249)
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %18
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %253, -5031123902840838850
  %255 = add i64 %254, %251
  %256 = add i64 %255, -5031123902840838850
  %257 = add nsw i64 %253, %251
  %258 = load volatile i64*, i64** %18
  store i64 %256, i64* %258, align 8
  store i32 2023383067, i32* %34
  br label %1026

; <label>:259:                                    ; preds = %35
  %260 = load i32, i32* @x.19
  %261 = load i32, i32* @y.20
  %262 = add i32 %260, -2016592449
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2016592449
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1741641723, i32 27228834
  store i32 %274, i32* %34
  br label %1026

; <label>:275:                                    ; preds = %35
  %276 = load volatile i64*, i64** %17
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, %277
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add nsw i64 %277, 1
  %283 = load volatile i64*, i64** %17
  store i64 %281, i64* %283, align 8
  %284 = load i32, i32* @x.19
  %285 = load i32, i32* @y.20
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 570779380, i32 27228834
  store i32 %309, i32* %34
  br label %1026

; <label>:310:                                    ; preds = %35
  store i32 946982691, i32* %34
  br label %1026

; <label>:311:                                    ; preds = %35
  %312 = load volatile i64*, i64** %18
  %313 = load i64, i64* %312, align 8
  %314 = icmp eq i64 %313, 0
  %315 = select i1 %314, i32 -2088803508, i32 735975370
  store i32 %315, i32* %34
  br label %1026

; <label>:316:                                    ; preds = %35
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load volatile i32*, i32** %22
  store i32 0, i32* %319, align 4
  %320 = load volatile i32*, i32** %14
  store i32 1, i32* %320, align 4
  store i32 4493918, i32* %34
  br label %1026

; <label>:321:                                    ; preds = %35
  %322 = load i32, i32* @x.19
  %323 = load i32, i32* @y.20
  %324 = add i32 %322, 2116289659
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 2116289659
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -454137263, i32 189842655
  store i32 %336, i32* %34
  br label %1026

; <label>:337:                                    ; preds = %35
  %338 = load volatile i64*, i64** %13
  store i64 0, i64* %338, align 8
  %339 = load volatile i64*, i64** %12
  store i64 0, i64* %339, align 8
  %340 = load volatile i64*, i64** %11
  store i64 1, i64* %340, align 8
  %341 = load i32, i32* @x.19
  %342 = load i32, i32* @y.20
  %343 = add i32 %341, 515602308
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 515602308
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -868199775, i32 189842655
  store i32 %367, i32* %34
  br label %1026

; <label>:368:                                    ; preds = %35
  store i32 149965926, i32* %34
  br label %1026

; <label>:369:                                    ; preds = %35
  %370 = load i32, i32* @x.19
  %371 = load i32, i32* @y.20
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 141071350, i32 -2075384597
  store i32 %395, i32* %34
  br label %1026

; <label>:396:                                    ; preds = %35
  %397 = load volatile i64*, i64** %11
  %398 = load i64, i64* %397, align 8
  %399 = load volatile i64*, i64** %21
  %400 = load i64, i64* %399, align 8
  %401 = icmp sle i64 %398, %400
  store i1 %401, i1* %4
  %402 = load i32, i32* @x.19
  %403 = load i32, i32* @y.20
  %404 = sub i32 %402, 426207755
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 426207755
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1639064428, i32 -2075384597
  store i32 %416, i32* %34
  br label %1026

; <label>:417:                                    ; preds = %35
  %418 = load volatile i1, i1* %4
  %419 = select i1 %418, i32 -2043363328, i32 -951016520
  store i32 %419, i32* %34
  br label %1026

; <label>:420:                                    ; preds = %35
  %421 = load i32, i32* @x.19
  %422 = load i32, i32* @y.20
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -170877413, i32 -919871061
  store i32 %434, i32* %34
  br label %1026

; <label>:435:                                    ; preds = %35
  %436 = load volatile i64*, i64** %11
  %437 = load i64, i64* %436, align 8
  %438 = load volatile i64*, i64** %7
  %439 = getelementptr inbounds i64, i64* %438, i64 %437
  %440 = load i64, i64* %439, align 8
  %441 = load volatile i64*, i64** %12
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, %442
  %444 = sub i64 0, %440
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %442, %440
  %448 = load volatile i64*, i64** %12
  store i64 %446, i64* %448, align 8
  %449 = load volatile i64*, i64** %11
  %450 = load i64, i64* %449, align 8
  %451 = load volatile i64*, i64** %8
  %452 = getelementptr inbounds i64, i64* %451, i64 %450
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64*, i64** %11
  %455 = load i64, i64* %454, align 8
  %456 = load volatile i64*, i64** %7
  %457 = getelementptr inbounds i64, i64* %456, i64 %455
  %458 = load i64, i64* %457, align 8
  %459 = icmp eq i64 %453, %458
  store i1 %459, i1* %3
  %460 = load i32, i32* @x.19
  %461 = load i32, i32* @y.20
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1713062947, i32 -919871061
  store i32 %485, i32* %34
  br label %1026

; <label>:486:                                    ; preds = %35
  %487 = load volatile i1, i1* %3
  %488 = select i1 %487, i32 -1110462081, i32 1862451863
  store i32 %488, i32* %34
  br label %1026

; <label>:489:                                    ; preds = %35
  %490 = load volatile i64*, i64** %11
  %491 = load i64, i64* %490, align 8
  %492 = load volatile i64*, i64** %8
  %493 = getelementptr inbounds i64, i64* %492, i64 %491
  %494 = load i64, i64* %493, align 8
  %495 = load volatile i64*, i64** %13
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 %496, -5785025930209693774
  %498 = add i64 %497, %494
  %499 = add i64 %498, -5785025930209693774
  %500 = add nsw i64 %496, %494
  %501 = load volatile i64*, i64** %13
  store i64 %499, i64* %501, align 8
  store i32 1862451863, i32* %34
  br label %1026

; <label>:502:                                    ; preds = %35
  %503 = load i32, i32* @x.19
  %504 = load i32, i32* @y.20
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 685201799, i32 1985094740
  store i32 %528, i32* %34
  br label %1026

; <label>:529:                                    ; preds = %35
  %530 = load volatile i64*, i64** %11
  %531 = load i64, i64* %530, align 8
  %532 = load volatile i64*, i64** %8
  %533 = getelementptr inbounds i64, i64* %532, i64 %531
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %11
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i64*, i64** %7
  %538 = getelementptr inbounds i64, i64* %537, i64 %536
  %539 = load i64, i64* %538, align 8
  %540 = icmp slt i64 %534, %539
  store i1 %540, i1* %2
  %541 = load i32, i32* @x.19
  %542 = load i32, i32* @y.20
  %543 = sub i32 %541, -1115073853
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1115073853
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 725053039, i32 1985094740
  store i32 %567, i32* %34
  br label %1026

; <label>:568:                                    ; preds = %35
  %569 = load volatile i1, i1* %2
  %570 = select i1 %569, i32 -1907018493, i32 -1761111704
  store i32 %570, i32* %34
  br label %1026

; <label>:571:                                    ; preds = %35
  %572 = load i32, i32* @x.19
  %573 = load i32, i32* @y.20
  %574 = sub i32 %572, -687841465
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -687841465
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -163187780, i32 -803705592
  store i32 %586, i32* %34
  br label %1026

; <label>:587:                                    ; preds = %35
  %588 = load volatile i64*, i64** %11
  %589 = load i64, i64* %588, align 8
  %590 = load volatile i64*, i64** %7
  %591 = getelementptr inbounds i64, i64* %590, i64 %589
  %592 = load i64, i64* %591, align 8
  %593 = load volatile i64*, i64** %13
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 0, %592
  %596 = sub i64 %594, %595
  %597 = add nsw i64 %594, %592
  %598 = load volatile i64*, i64** %13
  store i64 %596, i64* %598, align 8
  %599 = load i32, i32* @x.19
  %600 = load i32, i32* @y.20
  %601 = add i32 %599, -19362073
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -19362073
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -943312312, i32 -803705592
  store i32 %625, i32* %34
  br label %1026

; <label>:626:                                    ; preds = %35
  store i32 -1761111704, i32* %34
  br label %1026

; <label>:627:                                    ; preds = %35
  store i32 -1820296813, i32* %34
  br label %1026

; <label>:628:                                    ; preds = %35
  %629 = load volatile i64*, i64** %11
  %630 = load i64, i64* %629, align 8
  %631 = sub i64 %630, -3318309333161056049
  %632 = add i64 %631, 1
  %633 = add i64 %632, -3318309333161056049
  %634 = add nsw i64 %630, 1
  %635 = load volatile i64*, i64** %11
  store i64 %633, i64* %635, align 8
  store i32 149965926, i32* %34
  br label %1026

; <label>:636:                                    ; preds = %35
  %637 = load i32, i32* @x.19
  %638 = load i32, i32* @y.20
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 235466389, i32 -147318032
  store i32 %662, i32* %34
  br label %1026

; <label>:663:                                    ; preds = %35
  %664 = load volatile i64*, i64** %21
  %665 = load i64, i64* %664, align 8
  %666 = alloca i64, i64 %665, align 16
  %667 = load volatile i64*, i64** %10
  store i64 99999999999, i64* %667, align 8
  %668 = load volatile i64*, i64** %9
  store i64 1, i64* %668, align 8
  %669 = load i32, i32* @x.19
  %670 = load i32, i32* @y.20
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -661966990, i32 -147318032
  store i32 %694, i32* %34
  br label %1026

; <label>:695:                                    ; preds = %35
  store i32 1507769232, i32* %34
  br label %1026

; <label>:696:                                    ; preds = %35
  %697 = load i32, i32* @x.19
  %698 = load i32, i32* @y.20
  %699 = add i32 %697, -1756949767
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1756949767
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -463104872, i32 -1183094890
  store i32 %711, i32* %34
  br label %1026

; <label>:712:                                    ; preds = %35
  %713 = load volatile i64*, i64** %9
  %714 = load i64, i64* %713, align 8
  %715 = load volatile i64*, i64** %21
  %716 = load i64, i64* %715, align 8
  %717 = icmp sle i64 %714, %716
  store i1 %717, i1* %1
  %718 = load i32, i32* @x.19
  %719 = load i32, i32* @y.20
  %720 = add i32 %718, 2252287
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 2252287
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1136153282, i32 -1183094890
  store i32 %732, i32* %34
  br label %1026

; <label>:733:                                    ; preds = %35
  %734 = load volatile i1, i1* %1
  %735 = select i1 %734, i32 -688017363, i32 -1752576745
  store i32 %735, i32* %34
  br label %1026

; <label>:736:                                    ; preds = %35
  %737 = load volatile i64*, i64** %9
  %738 = load i64, i64* %737, align 8
  %739 = load volatile i64*, i64** %8
  %740 = getelementptr inbounds i64, i64* %739, i64 %738
  %741 = load i64, i64* %740, align 8
  %742 = load volatile i64*, i64** %9
  %743 = load i64, i64* %742, align 8
  %744 = load volatile i64*, i64** %7
  %745 = getelementptr inbounds i64, i64* %744, i64 %743
  %746 = load i64, i64* %745, align 8
  %747 = icmp sgt i64 %741, %746
  %748 = select i1 %747, i32 -1646803978, i32 499922033
  store i32 %748, i32* %34
  br label %1026

; <label>:749:                                    ; preds = %35
  %750 = load volatile i64*, i64** %9
  %751 = load i64, i64* %750, align 8
  %752 = load volatile i64*, i64** %7
  %753 = getelementptr inbounds i64, i64* %752, i64 %751
  %754 = load volatile i64*, i64** %10
  %755 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %754, i64* dereferenceable(8) %753)
  %756 = load i64, i64* %755, align 8
  %757 = load volatile i64*, i64** %10
  store i64 %756, i64* %757, align 8
  store i32 499922033, i32* %34
  br label %1026

; <label>:758:                                    ; preds = %35
  store i32 1958723387, i32* %34
  br label %1026

; <label>:759:                                    ; preds = %35
  %760 = load volatile i64*, i64** %9
  %761 = load i64, i64* %760, align 8
  %762 = sub i64 0, %761
  %763 = sub i64 0, 1
  %764 = add i64 %762, %763
  %765 = sub i64 0, %764
  %766 = add nsw i64 %761, 1
  %767 = load volatile i64*, i64** %9
  store i64 %765, i64* %767, align 8
  store i32 1507769232, i32* %34
  br label %1026

; <label>:768:                                    ; preds = %35
  %769 = load volatile i64*, i64** %12
  %770 = load i64, i64* %769, align 8
  %771 = load volatile i64*, i64** %10
  %772 = load i64, i64* %771, align 8
  %773 = sub i64 0, %772
  %774 = add i64 %770, %773
  %775 = sub nsw i64 %770, %772
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %774)
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %776, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %778 = load volatile i32*, i32** %22
  store i32 0, i32* %778, align 4
  %779 = load volatile i32*, i32** %14
  store i32 1, i32* %779, align 4
  store i32 4493918, i32* %34
  br label %1026

; <label>:780:                                    ; preds = %35
  %781 = load volatile i8**, i8*** %20
  %782 = load i8*, i8** %781, align 8
  call void @llvm.stackrestore(i8* %782)
  %783 = load volatile i32*, i32** %22
  %784 = load i32, i32* %783, align 4
  ret i32 %784

; <label>:785:                                    ; preds = %35
  %786 = alloca i32, align 4
  %787 = alloca i64, align 8
  %788 = alloca i8*, align 8
  %789 = alloca i64, align 8
  %790 = alloca i64, align 8
  %791 = alloca i64, align 8
  %792 = alloca i64, align 8
  %793 = alloca i64, align 8
  %794 = alloca i32
  %795 = alloca i64, align 8
  %796 = alloca i64, align 8
  %797 = alloca i64, align 8
  %798 = alloca i64, align 8
  %799 = alloca i64, align 8
  store i32 0, i32* %786, align 4
  %800 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %787)
  %801 = load i64, i64* %787, align 8
  %802 = sub i64 0, 1
  %803 = add i64 %801, %802
  %804 = sub i64 %801, 1
  %805 = mul i64 %803, 1
  %806 = sub i64 %801, -8326680014700736591
  %807 = sub i64 %806, 1
  %808 = add i64 %807, -8326680014700736591
  %809 = sub i64 %801, 1
  %810 = mul i64 %808, 1
  %811 = sub i64 0, 1
  %812 = add i64 %801, %811
  %813 = sub i64 %801, 1
  %814 = mul i64 %812, 1
  %815 = sub i64 0, %801
  %816 = add i64 0, %815
  %817 = sub i64 0, %801
  %818 = sub i64 0, %816
  %819 = sub i64 0, 1
  %820 = add i64 %818, %819
  %821 = sub i64 0, %820
  %822 = add i64 %816, 1
  %823 = sub i64 0, 1
  %824 = add i64 %801, %823
  %825 = sub i64 %801, 1
  %826 = mul i64 %824, 1
  %827 = sub i64 %801, 8500834472904878451
  %828 = sub i64 %827, 1
  %829 = add i64 %828, 8500834472904878451
  %830 = sub i64 %801, 1
  %831 = mul i64 %829, 1
  %832 = shl i64 %801, 1
  %833 = sub i64 0, %801
  %834 = sub i64 0, 1
  %835 = add i64 %833, %834
  %836 = sub i64 0, %835
  %837 = add nsw i64 %801, 1
  %838 = call i8* @llvm.stacksave()
  store i8* %838, i8** %788, align 8
  %839 = alloca i64, i64 %836, align 16
  %840 = load i64, i64* %787, align 8
  %841 = sub i64 0, 1
  %842 = add i64 %840, %841
  %843 = sub i64 %840, 1
  %844 = mul i64 %842, 1
  %845 = sub i64 0, %840
  %846 = sub i64 0, 1
  %847 = add i64 %845, %846
  %848 = sub i64 0, %847
  %849 = add nsw i64 %840, 1
  %850 = alloca i64, i64 %848, align 16
  store i64 1, i64* %789, align 8
  store i32 650923170, i32* %34
  br label %1026

; <label>:851:                                    ; preds = %35
  %852 = load volatile i64*, i64** %19
  %853 = load i64, i64* %852, align 8
  %854 = load volatile i64*, i64** %21
  %855 = load i64, i64* %854, align 8
  %856 = icmp sle i64 %853, %855
  store i32 971842766, i32* %34
  br label %1026

; <label>:857:                                    ; preds = %35
  %858 = load volatile i64*, i64** %19
  %859 = load i64, i64* %858, align 8
  %860 = shl i64 %859, 1
  %861 = sub i64 %859, -5175357787042633869
  %862 = sub i64 %861, 1
  %863 = add i64 %862, -5175357787042633869
  %864 = sub i64 %859, 1
  %865 = mul i64 %863, 1
  %866 = shl i64 %859, 1
  %867 = sub i64 0, 1
  %868 = add i64 %859, %867
  %869 = sub i64 %859, 1
  %870 = mul i64 %868, 1
  %871 = shl i64 %859, 1
  %872 = sub i64 0, %859
  %873 = sub i64 0, 1
  %874 = add i64 %872, %873
  %875 = sub i64 0, %874
  %876 = add nsw i64 %859, 1
  %877 = load volatile i64*, i64** %19
  store i64 %875, i64* %877, align 8
  store i32 841573568, i32* %34
  br label %1026

; <label>:878:                                    ; preds = %35
  %879 = load volatile i64*, i64** %17
  %880 = load i64, i64* %879, align 8
  %881 = load volatile i64*, i64** %21
  %882 = load i64, i64* %881, align 8
  %883 = icmp sle i64 %880, %882
  store i32 -1622172236, i32* %34
  br label %1026

; <label>:884:                                    ; preds = %35
  %885 = load volatile i64*, i64** %17
  %886 = load i64, i64* %885, align 8
  %887 = shl i64 %886, 1
  %888 = sub i64 0, %886
  %889 = add i64 0, %888
  %890 = sub i64 0, %886
  %891 = sub i64 0, 1
  %892 = sub i64 %889, %891
  %893 = add i64 %889, 1
  %894 = add i64 %886, -8365818428118437025
  %895 = sub i64 %894, 1
  %896 = sub i64 %895, -8365818428118437025
  %897 = sub i64 %886, 1
  %898 = mul i64 %896, 1
  %899 = sub i64 0, 4397837132305780759
  %900 = sub i64 %899, %886
  %901 = add i64 %900, 4397837132305780759
  %902 = sub i64 0, %886
  %903 = sub i64 0, 1
  %904 = sub i64 %901, %903
  %905 = add i64 %901, 1
  %906 = sub i64 0, %886
  %907 = sub i64 0, 1
  %908 = add i64 %906, %907
  %909 = sub i64 0, %908
  %910 = add nsw i64 %886, 1
  %911 = load volatile i64*, i64** %17
  store i64 %909, i64* %911, align 8
  store i32 -1741641723, i32* %34
  br label %1026

; <label>:912:                                    ; preds = %35
  %913 = load volatile i64*, i64** %13
  store i64 0, i64* %913, align 8
  %914 = load volatile i64*, i64** %12
  store i64 0, i64* %914, align 8
  %915 = load volatile i64*, i64** %11
  store i64 1, i64* %915, align 8
  store i32 -454137263, i32* %34
  br label %1026

; <label>:916:                                    ; preds = %35
  %917 = load volatile i64*, i64** %11
  %918 = load i64, i64* %917, align 8
  %919 = load volatile i64*, i64** %21
  %920 = load i64, i64* %919, align 8
  %921 = icmp sle i64 %918, %920
  store i32 141071350, i32* %34
  br label %1026

; <label>:922:                                    ; preds = %35
  %923 = load volatile i64*, i64** %11
  %924 = load i64, i64* %923, align 8
  %925 = load volatile i64*, i64** %7
  %926 = getelementptr inbounds i64, i64* %925, i64 %924
  %927 = load i64, i64* %926, align 8
  %928 = load volatile i64*, i64** %12
  %929 = load i64, i64* %928, align 8
  %930 = shl i64 %929, %927
  %931 = add i64 %929, -6321043598835332396
  %932 = sub i64 %931, %927
  %933 = sub i64 %932, -6321043598835332396
  %934 = sub i64 %929, %927
  %935 = mul i64 %933, %927
  %936 = shl i64 %929, %927
  %937 = sub i64 %929, 3137340826626866640
  %938 = add i64 %937, %927
  %939 = add i64 %938, 3137340826626866640
  %940 = add nsw i64 %929, %927
  %941 = load volatile i64*, i64** %12
  store i64 %939, i64* %941, align 8
  %942 = load volatile i64*, i64** %11
  %943 = load i64, i64* %942, align 8
  %944 = load volatile i64*, i64** %8
  %945 = getelementptr inbounds i64, i64* %944, i64 %943
  %946 = load i64, i64* %945, align 8
  %947 = load volatile i64*, i64** %11
  %948 = load i64, i64* %947, align 8
  %949 = load volatile i64*, i64** %7
  %950 = getelementptr inbounds i64, i64* %949, i64 %948
  %951 = load i64, i64* %950, align 8
  %952 = icmp eq i64 %946, %951
  store i32 -170877413, i32* %34
  br label %1026

; <label>:953:                                    ; preds = %35
  %954 = load volatile i64*, i64** %11
  %955 = load i64, i64* %954, align 8
  %956 = load volatile i64*, i64** %8
  %957 = getelementptr inbounds i64, i64* %956, i64 %955
  %958 = load i64, i64* %957, align 8
  %959 = load volatile i64*, i64** %11
  %960 = load i64, i64* %959, align 8
  %961 = load volatile i64*, i64** %7
  %962 = getelementptr inbounds i64, i64* %961, i64 %960
  %963 = load i64, i64* %962, align 8
  %964 = icmp slt i64 %958, %963
  store i32 685201799, i32* %34
  br label %1026

; <label>:965:                                    ; preds = %35
  %966 = load volatile i64*, i64** %11
  %967 = load i64, i64* %966, align 8
  %968 = load volatile i64*, i64** %7
  %969 = getelementptr inbounds i64, i64* %968, i64 %967
  %970 = load i64, i64* %969, align 8
  %971 = load volatile i64*, i64** %13
  %972 = load i64, i64* %971, align 8
  %973 = sub i64 0, 5644874739319419882
  %974 = sub i64 %973, %972
  %975 = add i64 %974, 5644874739319419882
  %976 = sub i64 0, %972
  %977 = sub i64 0, %975
  %978 = sub i64 0, %970
  %979 = add i64 %977, %978
  %980 = sub i64 0, %979
  %981 = add i64 %975, %970
  %982 = sub i64 %972, 7536470953870096849
  %983 = sub i64 %982, %970
  %984 = add i64 %983, 7536470953870096849
  %985 = sub i64 %972, %970
  %986 = mul i64 %984, %970
  %987 = add i64 %972, -6027075777751369708
  %988 = sub i64 %987, %970
  %989 = sub i64 %988, -6027075777751369708
  %990 = sub i64 %972, %970
  %991 = mul i64 %989, %970
  %992 = sub i64 0, -1382964574246902651
  %993 = sub i64 %992, %972
  %994 = add i64 %993, -1382964574246902651
  %995 = sub i64 0, %972
  %996 = add i64 %994, -1041072537859277184
  %997 = add i64 %996, %970
  %998 = sub i64 %997, -1041072537859277184
  %999 = add i64 %994, %970
  %1000 = shl i64 %972, %970
  %1001 = sub i64 0, 8475396016578156156
  %1002 = sub i64 %1001, %972
  %1003 = add i64 %1002, 8475396016578156156
  %1004 = sub i64 0, %972
  %1005 = sub i64 0, %1003
  %1006 = sub i64 0, %970
  %1007 = add i64 %1005, %1006
  %1008 = sub i64 0, %1007
  %1009 = add i64 %1003, %970
  %1010 = sub i64 0, %970
  %1011 = sub i64 %972, %1010
  %1012 = add nsw i64 %972, %970
  %1013 = load volatile i64*, i64** %13
  store i64 %1011, i64* %1013, align 8
  store i32 -163187780, i32* %34
  br label %1026

; <label>:1014:                                   ; preds = %35
  %1015 = load volatile i64*, i64** %21
  %1016 = load i64, i64* %1015, align 8
  %1017 = alloca i64, i64 %1016, align 16
  %1018 = load volatile i64*, i64** %10
  store i64 99999999999, i64* %1018, align 8
  %1019 = load volatile i64*, i64** %9
  store i64 1, i64* %1019, align 8
  store i32 235466389, i32* %34
  br label %1026

; <label>:1020:                                   ; preds = %35
  %1021 = load volatile i64*, i64** %9
  %1022 = load i64, i64* %1021, align 8
  %1023 = load volatile i64*, i64** %21
  %1024 = load i64, i64* %1023, align 8
  %1025 = icmp sle i64 %1022, %1024
  store i32 -463104872, i32* %34
  br label %1026

; <label>:1026:                                   ; preds = %1020, %1014, %965, %953, %922, %916, %912, %884, %878, %857, %851, %785, %768, %759, %758, %749, %736, %733, %712, %696, %695, %663, %636, %628, %627, %626, %587, %571, %568, %529, %502, %489, %486, %435, %420, %417, %396, %369, %368, %337, %321, %316, %311, %310, %275, %259, %231, %228, %208, %193, %190, %189, %165, %149, %138, %135, %115, %99, %98, %46, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.21
  %10 = load i32, i32* @y.22
  %11 = sub i32 %9, 750190563
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 750190563
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -342056754, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -342056754, label %23
    i32 1481658784, label %43
    i32 -1340985242, label %83
    i32 -1667292326, label %86
    i32 311139769, label %90
    i32 -1282963635, label %94
    i32 -251323342, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1481658784, i32 -251323342
  store i32 %42, i32* %19
  br label %106

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
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
  %58 = sub i32 %56, -1269083240
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1269083240
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
  %82 = select i1 %80, i32 -1340985242, i32 -251323342
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1667292326, i32 311139769
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 -1282963635, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 -1282963635, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %99, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 1481658784, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1099599733, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1099599733, label %16
    i32 -1743985992, label %21
    i32 -3649114, label %23
    i32 -472429400, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1743985992, i32 -3649114
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -472429400, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -472429400, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 -1299548636, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1299548636, label %18
    i32 -1260356407, label %26
    i32 -1645279199, label %44
    i32 1883366718, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1260356407, i32 1883366718
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = add i32 %29, -760181137
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -760181137
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1645279199, i32 1883366718
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -1260356407, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612702514.cpp() #0 section ".text.startup" {
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
