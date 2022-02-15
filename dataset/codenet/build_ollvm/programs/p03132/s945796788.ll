; ModuleID = 'Project_CodeNet_C++1400/p03132/s945796788.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s945796788.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@A = global [200010 x i64] zeroinitializer, align 16
@DP = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945796788.cpp, i8* null }]
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
  %5 = add i32 %3, -1185161941
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1185161941
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1603600069, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1603600069, label %17
    i32 -1449654915, label %25
    i32 432506451, label %41
    i32 -1681407173, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1449654915, i32 -1681407173
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 432506451, i32 -1681407173
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1449654915, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9near_evenx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 312697263
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 312697263
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1630255245, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1630255245, label %21
    i32 -394657624, label %29
    i32 -1264313645, label %51
    i32 1319335614, label %54
    i32 -140766429, label %70
    i32 -1433549214, label %98
    i32 -826215085, label %99
    i32 90744673, label %104
    i32 -1406147423, label %107
    i32 1960230959, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -394657624, i32 -1406147423
  store i32 %28, i32* %17
  br label %114

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = load volatile i64*, i64** %3
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %3
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1081424439
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1081424439
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1264313645, i32 -1406147423
  store i32 %50, i32* %17
  br label %114

; <label>:51:                                     ; preds = %18
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 1319335614, i32 -826215085
  store i32 %53, i32* %17
  br label %114

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1077791919
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1077791919
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -140766429, i32 1960230959
  store i32 %69, i32* %17
  br label %114

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %4
  store i64 2, i64* %71, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1433549214, i32 1960230959
  store i32 %97, i32* %17
  br label %114

; <label>:98:                                     ; preds = %18
  store i32 90744673, i32* %17
  br label %114

; <label>:99:                                     ; preds = %18
  %100 = load volatile i64*, i64** %3
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %101, 2
  %103 = load volatile i64*, i64** %4
  store i64 %102, i64* %103, align 8
  store i32 90744673, i32* %17
  br label %114

; <label>:104:                                    ; preds = %18
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  ret i64 %106

; <label>:107:                                    ; preds = %18
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  store i64 %0, i64* %109, align 8
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 0
  store i32 -394657624, i32* %17
  br label %114

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64*, i64** %4
  store i64 2, i64* %113, align 8
  store i32 -140766429, i32* %17
  br label %114

; <label>:114:                                    ; preds = %112, %107, %99, %98, %70, %54, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8near_oddx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = srem i64 %6, 2
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1773427690, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1773427690, label %12
    i32 867298882, label %16
    i32 2061521162, label %17
    i32 2042043913, label %18
    i32 1004347661, label %34
    i32 -2118459212, label %63
    i32 -878169796, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 867298882, i32 2061521162
  store i32 %15, i32* %8
  br label %67

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 2042043913, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 2042043913, i32* %8
  br label %67

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -965745681
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -965745681
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1004347661, i32 -878169796
  store i32 %33, i32* %8
  br label %67

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %4, align 8
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 768995490
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 768995490
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2118459212, i32 -878169796
  store i32 %62, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %4, align 8
  store i32 1004347661, i32* %8
  br label %67

; <label>:67:                                     ; preds = %65, %34, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @L)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -2009392319, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %824
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2009392319, label %15
    i32 -324253683, label %20
    i32 -377544835, label %25
    i32 1839439865, label %30
    i32 338445807, label %31
    i32 -687977039, label %47
    i32 1039734602, label %78
    i32 175067439, label %81
    i32 -1177951697, label %97
    i32 -1462152111, label %233
    i32 1690824300, label %234
    i32 -217497889, label %239
    i32 1518648467, label %254
    i32 2034340593, label %275
    i32 2081676189, label %276
    i32 -300564360, label %303
    i32 -193407131, label %332
    i32 -944735925, label %335
    i32 -1183973785, label %344
    i32 -266516786, label %372
    i32 2034177633, label %392
    i32 -1248883633, label %393
    i32 621840537, label %398
    i32 -36775442, label %402
    i32 -1501613846, label %808
    i32 -427999988, label %814
    i32 -1683406546, label %817
  ]

; <label>:14:                                     ; preds = %12
  br label %824

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @L, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -324253683, i32 1839439865
  store i32 %19, i32* %11
  br label %824

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 -377544835, i32* %11
  br label %824

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %4, align 4
  store i32 -2009392319, i32* %11
  br label %824

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 0, i64 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 0, i64 0), i64 1000050), i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 338445807, i32* %11
  br label %824

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -684694493
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -684694493
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -687977039, i32 621840537
  store i32 %46, i32* %11
  br label %824

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* @L, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -1638374235
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1638374235
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1039734602, i32 621840537
  store i32 %77, i32* %11
  br label %824

; <label>:78:                                     ; preds = %12
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 175067439, i32 -217497889
  store i32 %80, i32* %11
  br label %824

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, -612694462
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -612694462
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1177951697, i32 -36775442
  store i32 %96, i32* %11
  br label %824

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %100, i64 0, i64 0
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %7, align 8
  %103 = load i64, i64* %7, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %103
  %109 = sub i64 0, %107
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %103, %107
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, -731232158
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -731232158
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 0
  store i64 %111, i64* %120, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %123, i64 0, i64 1
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %124, i64* dereferenceable(8) %7)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %7, align 8
  %127 = load i64, i64* %7, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = call i64 @_Z9near_evenx(i64 %131)
  %133 = sub i64 0, %127
  %134 = sub i64 0, %132
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %127, %132
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -2043019703
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -2043019703
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 1
  store i64 %136, i64* %145, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %148, i64 0, i64 2
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %149, i64* dereferenceable(8) %7)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %7, align 8
  %152 = load i64, i64* %7, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_Z8near_oddx(i64 %156)
  %158 = add i64 %152, 2005704606143775997
  %159 = add i64 %158, %157
  %160 = sub i64 %159, 2005704606143775997
  %161 = add nsw i64 %152, %157
  %162 = load i32, i32* %6, align 4
  %163 = add i32 %162, -359579544
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -359579544
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %167
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 0, i64 2
  store i64 %160, i64* %169, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 0, i64 3
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %173, i64* dereferenceable(8) %7)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %7, align 8
  %176 = load i64, i64* %7, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = call i64 @_Z9near_evenx(i64 %180)
  %182 = sub i64 0, %181
  %183 = sub i64 %176, %182
  %184 = add nsw i64 %176, %181
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, -423496105
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -423496105
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %191, i64 0, i64 3
  store i64 %183, i64* %192, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %194
  %196 = getelementptr inbounds [5 x i64], [5 x i64]* %195, i64 0, i64 4
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %196, i64* dereferenceable(8) %7)
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %7, align 8
  %199 = load i64, i64* %7, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, %199
  %205 = sub i64 0, %203
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %199, %203
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %215
  %217 = getelementptr inbounds [5 x i64], [5 x i64]* %216, i64 0, i64 4
  store i64 %207, i64* %217, align 8
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, -2011471838
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2011471838
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1462152111, i32 -36775442
  store i32 %232, i32* %11
  br label %824

; <label>:233:                                    ; preds = %12
  store i32 1690824300, i32* %11
  br label %824

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %6, align 4
  store i32 338445807, i32* %11
  br label %824

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1518648467, i32 -1501613846
  store i32 %253, i32* %11
  br label %824

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* @L, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %256
  %258 = getelementptr inbounds [5 x i64], [5 x i64]* %257, i64 0, i64 0
  %259 = load i64, i64* %258, align 8
  store i64 %259, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, -1740179681
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1740179681
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2034340593, i32 -1501613846
  store i32 %274, i32* %11
  br label %824

; <label>:275:                                    ; preds = %12
  store i32 2081676189, i32* %11
  br label %824

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -300564360, i32 -427999988
  store i32 %302, i32* %11
  br label %824

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* %9, align 4
  %305 = icmp slt i32 %304, 5
  store i1 %305, i1* %1
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -193407131, i32 -427999988
  store i32 %331, i32* %11
  br label %824

; <label>:332:                                    ; preds = %12
  %333 = load volatile i1, i1* %1
  %334 = select i1 %333, i32 -944735925, i32 -1248883633
  store i32 %334, i32* %11
  br label %824

; <label>:335:                                    ; preds = %12
  %336 = load i32, i32* @L, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %337
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x i64], [5 x i64]* %338, i64 0, i64 %340
  %342 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %341)
  %343 = load i64, i64* %342, align 8
  store i64 %343, i64* %8, align 8
  store i32 -1183973785, i32* %11
  br label %824

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = add i32 %345, 1593111885
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1593111885
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -266516786, i32 -1683406546
  store i32 %371, i32* %11
  br label %824

; <label>:372:                                    ; preds = %12
  %373 = load i32, i32* %9, align 4
  %374 = add i32 %373, -895007333
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -895007333
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %9, align 4
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2034177633, i32 -1683406546
  store i32 %391, i32* %11
  br label %824

; <label>:392:                                    ; preds = %12
  store i32 2081676189, i32* %11
  br label %824

; <label>:393:                                    ; preds = %12
  %394 = load i64, i64* %8, align 8
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %397 = load i32, i32* %3, align 4
  ret i32 %397

; <label>:398:                                    ; preds = %12
  %399 = load i32, i32* %6, align 4
  %400 = load i32, i32* @L, align 4
  %401 = icmp slt i32 %399, %400
  store i32 -687977039, i32* %11
  br label %824

; <label>:402:                                    ; preds = %12
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %404
  %406 = getelementptr inbounds [5 x i64], [5 x i64]* %405, i64 0, i64 0
  %407 = load i64, i64* %406, align 8
  store i64 %407, i64* %7, align 8
  %408 = load i64, i64* %7, align 8
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 0, -4893979482962087754
  %414 = sub i64 %413, %408
  %415 = add i64 %414, -4893979482962087754
  %416 = sub i64 0, %408
  %417 = sub i64 %415, 2288742271332971904
  %418 = add i64 %417, %412
  %419 = add i64 %418, 2288742271332971904
  %420 = add i64 %415, %412
  %421 = add i64 %408, -3053141469566279844
  %422 = sub i64 %421, %412
  %423 = sub i64 %422, -3053141469566279844
  %424 = sub i64 %408, %412
  %425 = mul i64 %423, %412
  %426 = sub i64 %408, -5096874697710178708
  %427 = sub i64 %426, %412
  %428 = add i64 %427, -5096874697710178708
  %429 = sub i64 %408, %412
  %430 = mul i64 %428, %412
  %431 = shl i64 %408, %412
  %432 = sub i64 0, %408
  %433 = sub i64 0, %412
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add nsw i64 %408, %412
  %437 = load i32, i32* %6, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 0, 715462517
  %440 = sub i32 %439, %437
  %441 = add i32 %440, 715462517
  %442 = sub i32 0, %437
  %443 = add i32 %441, -733712207
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -733712207
  %446 = add i32 %441, 1
  %447 = sub i32 0, 1
  %448 = add i32 %437, %447
  %449 = sub i32 %437, 1
  %450 = mul i32 %448, 1
  %451 = sub i32 0, %437
  %452 = add i32 0, %451
  %453 = sub i32 0, %437
  %454 = sub i32 0, 1
  %455 = sub i32 %452, %454
  %456 = add i32 %452, 1
  %457 = add i32 %437, 1535270908
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1535270908
  %460 = sub i32 %437, 1
  %461 = mul i32 %459, 1
  %462 = sub i32 0, %437
  %463 = add i32 0, %462
  %464 = sub i32 0, %437
  %465 = sub i32 0, %463
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, 1
  %470 = shl i32 %437, 1
  %471 = sub i32 %437, 1887873492
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1887873492
  %474 = sub i32 %437, 1
  %475 = mul i32 %473, 1
  %476 = sub i32 %437, -126371449
  %477 = add i32 %476, 1
  %478 = add i32 %477, -126371449
  %479 = add nsw i32 %437, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %480
  %482 = getelementptr inbounds [5 x i64], [5 x i64]* %481, i64 0, i64 0
  store i64 %435, i64* %482, align 8
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %484
  %486 = getelementptr inbounds [5 x i64], [5 x i64]* %485, i64 0, i64 1
  %487 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %486, i64* dereferenceable(8) %7)
  %488 = load i64, i64* %487, align 8
  store i64 %488, i64* %7, align 8
  %489 = load i64, i64* %7, align 8
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = call i64 @_Z9near_evenx(i64 %493)
  %495 = shl i64 %489, %494
  %496 = sub i64 0, %489
  %497 = add i64 0, %496
  %498 = sub i64 0, %489
  %499 = sub i64 0, %497
  %500 = sub i64 0, %494
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add i64 %497, %494
  %504 = sub i64 %489, 1741828250567257951
  %505 = sub i64 %504, %494
  %506 = add i64 %505, 1741828250567257951
  %507 = sub i64 %489, %494
  %508 = mul i64 %506, %494
  %509 = sub i64 %489, -119845068338348191
  %510 = sub i64 %509, %494
  %511 = add i64 %510, -119845068338348191
  %512 = sub i64 %489, %494
  %513 = mul i64 %511, %494
  %514 = sub i64 %489, -6395020523672987565
  %515 = add i64 %514, %494
  %516 = add i64 %515, -6395020523672987565
  %517 = add nsw i64 %489, %494
  %518 = load i32, i32* %6, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 %518, 1
  %522 = mul i32 %520, 1
  %523 = shl i32 %518, 1
  %524 = shl i32 %518, 1
  %525 = add i32 0, 1041094417
  %526 = sub i32 %525, %518
  %527 = sub i32 %526, 1041094417
  %528 = sub i32 0, %518
  %529 = sub i32 %527, -1146858246
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1146858246
  %532 = add i32 %527, 1
  %533 = sub i32 0, -797346718
  %534 = sub i32 %533, %518
  %535 = add i32 %534, -797346718
  %536 = sub i32 0, %518
  %537 = add i32 %535, -659560700
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -659560700
  %540 = add i32 %535, 1
  %541 = shl i32 %518, 1
  %542 = shl i32 %518, 1
  %543 = sub i32 0, 1821240169
  %544 = sub i32 %543, %518
  %545 = add i32 %544, 1821240169
  %546 = sub i32 0, %518
  %547 = sub i32 %545, -1802202143
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1802202143
  %550 = add i32 %545, 1
  %551 = add i32 0, -1974249188
  %552 = sub i32 %551, %518
  %553 = sub i32 %552, -1974249188
  %554 = sub i32 0, %518
  %555 = sub i32 %553, -163635734
  %556 = add i32 %555, 1
  %557 = add i32 %556, -163635734
  %558 = add i32 %553, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %518, %559
  %561 = add nsw i32 %518, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %562
  %564 = getelementptr inbounds [5 x i64], [5 x i64]* %563, i64 0, i64 1
  store i64 %516, i64* %564, align 8
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %566
  %568 = getelementptr inbounds [5 x i64], [5 x i64]* %567, i64 0, i64 2
  %569 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %568, i64* dereferenceable(8) %7)
  %570 = load i64, i64* %569, align 8
  store i64 %570, i64* %7, align 8
  %571 = load i64, i64* %7, align 8
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = call i64 @_Z8near_oddx(i64 %575)
  %577 = sub i64 %571, 7799994537793061115
  %578 = sub i64 %577, %576
  %579 = add i64 %578, 7799994537793061115
  %580 = sub i64 %571, %576
  %581 = mul i64 %579, %576
  %582 = sub i64 0, 9201137682792174959
  %583 = sub i64 %582, %571
  %584 = add i64 %583, 9201137682792174959
  %585 = sub i64 0, %571
  %586 = sub i64 %584, 1914349361723677182
  %587 = add i64 %586, %576
  %588 = add i64 %587, 1914349361723677182
  %589 = add i64 %584, %576
  %590 = shl i64 %571, %576
  %591 = sub i64 0, %576
  %592 = add i64 %571, %591
  %593 = sub i64 %571, %576
  %594 = mul i64 %592, %576
  %595 = sub i64 0, %576
  %596 = add i64 %571, %595
  %597 = sub i64 %571, %576
  %598 = mul i64 %596, %576
  %599 = shl i64 %571, %576
  %600 = shl i64 %571, %576
  %601 = add i64 0, 8493990091927443177
  %602 = sub i64 %601, %571
  %603 = sub i64 %602, 8493990091927443177
  %604 = sub i64 0, %571
  %605 = sub i64 %603, -2973256176608863088
  %606 = add i64 %605, %576
  %607 = add i64 %606, -2973256176608863088
  %608 = add i64 %603, %576
  %609 = sub i64 0, %576
  %610 = sub i64 %571, %609
  %611 = add nsw i64 %571, %576
  %612 = load i32, i32* %6, align 4
  %613 = add i32 %612, -1360812890
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1360812890
  %616 = sub i32 %612, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 0, -1149615312
  %619 = sub i32 %618, %612
  %620 = add i32 %619, -1149615312
  %621 = sub i32 0, %612
  %622 = sub i32 0, %620
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add i32 %620, 1
  %627 = sub i32 0, -186347164
  %628 = sub i32 %627, %612
  %629 = add i32 %628, -186347164
  %630 = sub i32 0, %612
  %631 = sub i32 %629, -875100512
  %632 = add i32 %631, 1
  %633 = add i32 %632, -875100512
  %634 = add i32 %629, 1
  %635 = add i32 %612, -1605574608
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1605574608
  %638 = sub i32 %612, 1
  %639 = mul i32 %637, 1
  %640 = shl i32 %612, 1
  %641 = sub i32 0, %612
  %642 = add i32 0, %641
  %643 = sub i32 0, %612
  %644 = sub i32 0, %642
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add i32 %642, 1
  %649 = add i32 %612, -755994857
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -755994857
  %652 = add nsw i32 %612, 1
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %653
  %655 = getelementptr inbounds [5 x i64], [5 x i64]* %654, i64 0, i64 2
  store i64 %610, i64* %655, align 8
  %656 = load i32, i32* %6, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %657
  %659 = getelementptr inbounds [5 x i64], [5 x i64]* %658, i64 0, i64 3
  %660 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %659, i64* dereferenceable(8) %7)
  %661 = load i64, i64* %660, align 8
  store i64 %661, i64* %7, align 8
  %662 = load i64, i64* %7, align 8
  %663 = load i32, i32* %6, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %664
  %666 = load i64, i64* %665, align 8
  %667 = call i64 @_Z9near_evenx(i64 %666)
  %668 = sub i64 0, -8367066260225644369
  %669 = sub i64 %668, %662
  %670 = add i64 %669, -8367066260225644369
  %671 = sub i64 0, %662
  %672 = sub i64 0, %667
  %673 = sub i64 %670, %672
  %674 = add i64 %670, %667
  %675 = shl i64 %662, %667
  %676 = sub i64 %662, -573550996382608951
  %677 = sub i64 %676, %667
  %678 = add i64 %677, -573550996382608951
  %679 = sub i64 %662, %667
  %680 = mul i64 %678, %667
  %681 = add i64 0, 1270038788370150155
  %682 = sub i64 %681, %662
  %683 = sub i64 %682, 1270038788370150155
  %684 = sub i64 0, %662
  %685 = add i64 %683, 5459412600587974101
  %686 = add i64 %685, %667
  %687 = sub i64 %686, 5459412600587974101
  %688 = add i64 %683, %667
  %689 = sub i64 %662, -7844916499109275449
  %690 = sub i64 %689, %667
  %691 = add i64 %690, -7844916499109275449
  %692 = sub i64 %662, %667
  %693 = mul i64 %691, %667
  %694 = add i64 %662, 5592796309204797102
  %695 = sub i64 %694, %667
  %696 = sub i64 %695, 5592796309204797102
  %697 = sub i64 %662, %667
  %698 = mul i64 %696, %667
  %699 = add i64 %662, -2035687763489946635
  %700 = sub i64 %699, %667
  %701 = sub i64 %700, -2035687763489946635
  %702 = sub i64 %662, %667
  %703 = mul i64 %701, %667
  %704 = add i64 0, -1247664265064972395
  %705 = sub i64 %704, %662
  %706 = sub i64 %705, -1247664265064972395
  %707 = sub i64 0, %662
  %708 = add i64 %706, -7526212914822809256
  %709 = add i64 %708, %667
  %710 = sub i64 %709, -7526212914822809256
  %711 = add i64 %706, %667
  %712 = sub i64 0, %662
  %713 = add i64 0, %712
  %714 = sub i64 0, %662
  %715 = sub i64 0, %713
  %716 = sub i64 0, %667
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add i64 %713, %667
  %720 = add i64 %662, 5397157190526034611
  %721 = add i64 %720, %667
  %722 = sub i64 %721, 5397157190526034611
  %723 = add nsw i64 %662, %667
  %724 = load i32, i32* %6, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %727 = sub i32 0, %724
  %728 = sub i32 0, %726
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add i32 %726, 1
  %733 = sub i32 0, -1719814520
  %734 = sub i32 %733, %724
  %735 = add i32 %734, -1719814520
  %736 = sub i32 0, %724
  %737 = sub i32 %735, 1709660597
  %738 = add i32 %737, 1
  %739 = add i32 %738, 1709660597
  %740 = add i32 %735, 1
  %741 = sub i32 %724, -1548565316
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1548565316
  %744 = sub i32 %724, 1
  %745 = mul i32 %743, 1
  %746 = sub i32 %724, -1641051436
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1641051436
  %749 = sub i32 %724, 1
  %750 = mul i32 %748, 1
  %751 = shl i32 %724, 1
  %752 = shl i32 %724, 1
  %753 = sub i32 0, %724
  %754 = add i32 0, %753
  %755 = sub i32 0, %724
  %756 = add i32 %754, 619165463
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 619165463
  %759 = add i32 %754, 1
  %760 = sub i32 0, 1
  %761 = sub i32 %724, %760
  %762 = add nsw i32 %724, 1
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %763
  %765 = getelementptr inbounds [5 x i64], [5 x i64]* %764, i64 0, i64 3
  store i64 %722, i64* %765, align 8
  %766 = load i32, i32* %6, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %767
  %769 = getelementptr inbounds [5 x i64], [5 x i64]* %768, i64 0, i64 4
  %770 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %769, i64* dereferenceable(8) %7)
  %771 = load i64, i64* %770, align 8
  store i64 %771, i64* %7, align 8
  %772 = load i64, i64* %7, align 8
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %774
  %776 = load i64, i64* %775, align 8
  %777 = sub i64 %772, -4116072848669664861
  %778 = sub i64 %777, %776
  %779 = add i64 %778, -4116072848669664861
  %780 = sub i64 %772, %776
  %781 = mul i64 %779, %776
  %782 = sub i64 0, 2749206200495397467
  %783 = sub i64 %782, %772
  %784 = add i64 %783, 2749206200495397467
  %785 = sub i64 0, %772
  %786 = add i64 %784, -8686921286842515877
  %787 = add i64 %786, %776
  %788 = sub i64 %787, -8686921286842515877
  %789 = add i64 %784, %776
  %790 = shl i64 %772, %776
  %791 = sub i64 0, %772
  %792 = sub i64 0, %776
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %795 = add nsw i64 %772, %776
  %796 = load i32, i32* %6, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 %796, 1
  %800 = mul i32 %798, 1
  %801 = add i32 %796, -487268768
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -487268768
  %804 = add nsw i32 %796, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %805
  %807 = getelementptr inbounds [5 x i64], [5 x i64]* %806, i64 0, i64 4
  store i64 %794, i64* %807, align 8
  store i32 -1177951697, i32* %11
  br label %824

; <label>:808:                                    ; preds = %12
  %809 = load i32, i32* @L, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @DP, i64 0, i64 %810
  %812 = getelementptr inbounds [5 x i64], [5 x i64]* %811, i64 0, i64 0
  %813 = load i64, i64* %812, align 8
  store i64 %813, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1518648467, i32* %11
  br label %824

; <label>:814:                                    ; preds = %12
  %815 = load i32, i32* %9, align 4
  %816 = icmp slt i32 %815, 5
  store i32 -300564360, i32* %11
  br label %824

; <label>:817:                                    ; preds = %12
  %818 = load i32, i32* %9, align 4
  %819 = shl i32 %818, 1
  %820 = add i32 %818, -359971435
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -359971435
  %823 = add nsw i32 %818, 1
  store i32 %822, i32* %9, align 4
  store i32 -266516786, i32* %11
  br label %824

; <label>:824:                                    ; preds = %817, %814, %808, %402, %398, %392, %372, %344, %335, %332, %303, %276, %275, %254, %239, %234, %233, %97, %81, %78, %47, %31, %30, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

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
  store i32 317486616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 317486616, label %16
    i32 439154408, label %21
    i32 -2092393258, label %23
    i32 -2103616704, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 439154408, i32 -2092393258
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2103616704, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2103616704, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1406206883, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1406206883, label %14
    i32 387567713, label %19
    i32 127776492, label %34
    i32 -858704046, label %53
    i32 1914092090, label %54
    i32 -1854263322, label %57
    i32 -1833816317, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 387567713, i32 -1854263322
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 127776492, i32 -1833816317
  store i32 %33, i32* %10
  br label %62

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64*, i64** %4, align 8
  store i64 %36, i64* %37, align 8
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -1140470645
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1140470645
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -858704046, i32 -1833816317
  store i32 %52, i32* %10
  br label %62

; <label>:53:                                     ; preds = %11
  store i32 1914092090, i32* %10
  br label %62

; <label>:54:                                     ; preds = %11
  %55 = load i64*, i64** %4, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %4, align 8
  store i32 -1406206883, i32* %10
  br label %62

; <label>:57:                                     ; preds = %11
  ret void

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64*, i64** %4, align 8
  store i64 %60, i64* %61, align 8
  store i32 127776492, i32* %10
  br label %62

; <label>:62:                                     ; preds = %58, %54, %53, %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945796788.cpp() #0 section ".text.startup" {
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
