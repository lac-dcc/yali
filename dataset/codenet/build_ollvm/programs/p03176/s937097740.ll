; ModuleID = 'Project_CodeNet_C++1400/p03176/s937097740.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s937097740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPlET_S1_S1_ = comdat any

$_ZSt5beginIlLm200010EEPT_RAT0__S0_ = comdat any

$_ZSt3endIlLm200010EEPT_RAT0__S0_ = comdat any

$_ZSt13__max_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [400020 x i64] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i32] zeroinitializer, align 16
@v = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937097740.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6modifyil(i32, i64) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, %7
  store i32 %10, i32* %4, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %12
  store i64 %6, i64* %13, align 8
  %14 = alloca i32
  store i32 2118379196, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2118379196, label %18
    i32 -565855522, label %45
    i32 1527039131, label %74
    i32 -1585026171, label %77
    i32 -1420388769, label %96
    i32 -1735665925, label %99
    i32 1631042622, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -565855522, i32 1631042622
  store i32 %44, i32* %14
  br label %103

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %46, 1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1527039131, i32 1631042622
  store i32 %73, i32* %14
  br label %103

; <label>:74:                                     ; preds = %15
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -1585026171, i32 -1735665925
  store i32 %76, i32* %14
  br label %103

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = xor i32 %81, -1
  %83 = and i32 1, %82
  %84 = xor i32 1, -1
  %85 = and i32 %81, %84
  %86 = or i32 %83, %85
  %87 = xor i32 %81, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %88
  %90 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %80, i64* dereferenceable(8) %89)
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = ashr i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %94
  store i64 %91, i64* %95, align 8
  store i32 -1420388769, i32* %14
  br label %103

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = ashr i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 2118379196, i32* %14
  br label %103

; <label>:99:                                     ; preds = %15
  ret void

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = icmp sgt i32 %101, 1
  store i32 -565855522, i32* %14
  br label %103

; <label>:103:                                    ; preds = %100, %96, %77, %74, %45, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -383646128, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -383646128, label %23
    i32 -694357912, label %31
    i32 783524045, label %71
    i32 -1988540449, label %74
    i32 582883060, label %78
    i32 -1607648798, label %82
    i32 823166276, label %98
    i32 -1493869855, label %128
    i32 1931975228, label %130
    i32 -1571719292, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -694357912, i32 1931975228
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1592118258
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1592118258
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 783524045, i32 1931975228
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1988540449, i32 582883060
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -1607648798, i32* %19
  br label %142

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 -1607648798, i32* %19
  br label %142

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 483310232
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 483310232
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 823166276, i32 -1571719292
  store i32 %97, i32* %19
  br label %142

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  store i64* %100, i64** %3
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1443873708
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1443873708
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1493869855, i32 -1571719292
  store i32 %127, i32* %19
  br label %142

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64*, i64** %3
  ret i64* %129

; <label>:130:                                    ; preds = %20
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  %134 = load i64*, i64** %132, align 8
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %133, align 8
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %135, %137
  store i32 -694357912, i32* %19
  br label %142

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i32 823166276, i32* %19
  br label %142

; <label>:142:                                    ; preds = %139, %130, %98, %82, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 0, i64* %6, align 8
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, -662991220
  %10 = add i32 %9, %7
  %11 = sub i32 %10, -662991220
  %12 = add nsw i32 %8, %7
  store i32 %11, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %14, -1870286088
  %16 = add i32 %15, %13
  %17 = sub i32 %16, -1870286088
  %18 = add nsw i32 %14, %13
  store i32 %17, i32* %5, align 4
  %19 = alloca i32
  store i32 808075791, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 808075791, label %23
    i32 1019851498, label %28
    i32 1026048662, label %40
    i32 -1839376819, label %50
    i32 1122304617, label %65
    i32 1450425093, label %103
    i32 2082126179, label %106
    i32 747783828, label %116
    i32 1326478345, label %117
    i32 -1145209998, label %122
    i32 -805686478, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1019851498, i32 -1145209998
  store i32 %27, i32* %19
  br label %150

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = xor i32 %29, -1
  %31 = xor i32 1, -1
  %32 = xor i32 -1077488320, -1
  %33 = or i32 %30, %31
  %34 = or i32 -1077488320, %32
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %34
  %37 = and i32 %29, 1
  %38 = icmp ne i32 %36, 0
  %39 = select i1 %38, i32 1026048662, i32 -1839376819
  store i32 %39, i32* %19
  br label %150

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, -395144411
  %43 = add i32 %42, 1
  %44 = add i32 %43, -395144411
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %47)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %6, align 8
  store i32 -1839376819, i32* %19
  br label %150

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1122304617, i32 -805686478
  store i32 %64, i32* %19
  br label %150

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = xor i32 %66, -1
  %68 = xor i32 1, -1
  %69 = xor i32 31142911, -1
  %70 = or i32 %67, %68
  %71 = or i32 31142911, %69
  %72 = xor i32 %70, -1
  %73 = and i32 %72, %71
  %74 = and i32 %66, 1
  %75 = icmp ne i32 %73, 0
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 871434377
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 871434377
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1450425093, i32 -805686478
  store i32 %102, i32* %19
  br label %150

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 2082126179, i32 747783828
  store i32 %105, i32* %19
  br label %150

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, 1443028333
  %109 = add i32 %108, -1
  %110 = sub i32 %109, 1443028333
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %5, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %112
  %114 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %6, align 8
  store i32 747783828, i32* %19
  br label %150

; <label>:116:                                    ; preds = %20
  store i32 1326478345, i32* %19
  br label %150

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %4, align 4
  %119 = ashr i32 %118, 1
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = ashr i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 808075791, i32* %19
  br label %150

; <label>:122:                                    ; preds = %20
  %123 = load i64, i64* %6, align 8
  ret i64 %123

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = add i32 0, %126
  %128 = sub i32 0, %125
  %129 = add i32 %127, 1336637640
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1336637640
  %132 = add i32 %127, 1
  %133 = shl i32 %125, 1
  %134 = sub i32 0, %125
  %135 = add i32 0, %134
  %136 = sub i32 0, %125
  %137 = add i32 %135, 1230003278
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1230003278
  %140 = add i32 %135, 1
  %141 = xor i32 %125, -1
  %142 = xor i32 1, -1
  %143 = xor i32 796772540, -1
  %144 = or i32 %141, %142
  %145 = or i32 796772540, %143
  %146 = xor i32 %144, -1
  %147 = and i32 %146, %145
  %148 = and i32 %125, 1
  %149 = icmp ne i32 %147, 0
  store i32 1122304617, i32* %19
  br label %150

; <label>:150:                                    ; preds = %124, %117, %116, %106, %103, %65, %50, %40, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 86189169, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %324
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 86189169, label %9
    i32 -1625564446, label %14
    i32 316188237, label %26
    i32 -1782769433, label %42
    i32 -532287747, label %63
    i32 -1417448797, label %64
    i32 -1267509395, label %92
    i32 361184475, label %107
    i32 -1785722701, label %108
    i32 -1179497820, label %113
    i32 568470180, label %154
    i32 -426565978, label %182
    i32 -141522898, label %203
    i32 1655152076, label %204
    i32 -138305675, label %220
    i32 1690692052, label %253
    i32 1878132970, label %254
    i32 -387425362, label %270
    i32 430774766, label %271
    i32 1063080651, label %318
  ]

; <label>:8:                                      ; preds = %6
  br label %324

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1625564446, i32 -1417448797
  store i32 %13, i32* %5
  br label %324

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %24
  store i64 %19, i64* %25, align 8
  store i32 316188237, i32* %5
  br label %324

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1468539855
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1468539855
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1782769433, i32 1878132970
  store i32 %41, i32* %5
  br label %324

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %1, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
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
  %62 = select i1 %60, i32 -532287747, i32 1878132970
  store i32 %62, i32* %5
  br label %324

; <label>:63:                                     ; preds = %6
  store i32 86189169, i32* %5
  br label %324

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, 70769390
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 70769390
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1267509395, i32 -387425362
  store i32 %91, i32* %5
  br label %324

; <label>:92:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 361184475, i32 -387425362
  store i32 %106, i32* %5
  br label %324

; <label>:107:                                    ; preds = %6
  store i32 -1785722701, i32* %5
  br label %324

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1179497820, i32 1655152076
  store i32 %112, i32* %5
  br label %324

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i64 @_Z5queryii(i32 1, i32 %117)
  store i64 %118, i64* %3, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %3, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i64 %125, -3202798696131422263
  %132 = add i64 %131, %130
  %133 = add i64 %132, -3202798696131422263
  %134 = add nsw i64 %125, %130
  store i64 %133, i64* %4, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %124, i64* dereferenceable(8) %4)
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %141
  store i64 %136, i64* %142, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  call void @_Z6modifyil(i32 %146, i64 %153)
  store i32 568470180, i32* %5
  br label %324

; <label>:154:                                    ; preds = %6
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = add i32 %155, -1303782906
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1303782906
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -426565978, i32 430774766
  store i32 %181, i32* %5
  br label %324

; <label>:182:                                    ; preds = %6
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %2, align 4
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -141522898, i32 430774766
  store i32 %202, i32* %5
  br label %324

; <label>:203:                                    ; preds = %6
  store i32 -1785722701, i32* %5
  br label %324

; <label>:204:                                    ; preds = %6
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = add i32 %205, -1642211727
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1642211727
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -138305675, i32 1063080651
  store i32 %219, i32* %5
  br label %324

; <label>:220:                                    ; preds = %6
  %221 = call i64* @_ZSt5beginIlLm200010EEPT_RAT0__S0_([200010 x i64]* dereferenceable(1600080) @dp)
  %222 = call i64* @_ZSt3endIlLm200010EEPT_RAT0__S0_([200010 x i64]* dereferenceable(1600080) @dp)
  %223 = call i64* @_ZSt11max_elementIPlET_S1_S1_(i64* %221, i64* %222)
  %224 = load i64, i64* %223, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %224)
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = add i32 %226, 384218956
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 384218956
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1690692052, i32 1063080651
  store i32 %252, i32* %5
  br label %324

; <label>:253:                                    ; preds = %6
  ret void

; <label>:254:                                    ; preds = %6
  %255 = load i32, i32* %1, align 4
  %256 = sub i32 %255, 1294118718
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1294118718
  %259 = sub i32 %255, 1
  %260 = mul i32 %258, 1
  %261 = sub i32 %255, 1514557502
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1514557502
  %264 = sub i32 %255, 1
  %265 = mul i32 %263, 1
  %266 = add i32 %255, 1930748462
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1930748462
  %269 = add nsw i32 %255, 1
  store i32 %268, i32* %1, align 4
  store i32 -1782769433, i32* %5
  br label %324

; <label>:270:                                    ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1267509395, i32* %5
  br label %324

; <label>:271:                                    ; preds = %6
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 0, -1750173735
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1750173735
  %276 = sub i32 0, %272
  %277 = add i32 %275, -1016265705
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1016265705
  %280 = add i32 %275, 1
  %281 = sub i32 0, %272
  %282 = add i32 0, %281
  %283 = sub i32 0, %272
  %284 = sub i32 0, %282
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add i32 %282, 1
  %289 = shl i32 %272, 1
  %290 = sub i32 %272, 1631847758
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1631847758
  %293 = sub i32 %272, 1
  %294 = mul i32 %292, 1
  %295 = sub i32 0, -511495172
  %296 = sub i32 %295, %272
  %297 = add i32 %296, -511495172
  %298 = sub i32 0, %272
  %299 = sub i32 %297, 636739446
  %300 = add i32 %299, 1
  %301 = add i32 %300, 636739446
  %302 = add i32 %297, 1
  %303 = add i32 0, -582783934
  %304 = sub i32 %303, %272
  %305 = sub i32 %304, -582783934
  %306 = sub i32 0, %272
  %307 = sub i32 0, 1
  %308 = sub i32 %305, %307
  %309 = add i32 %305, 1
  %310 = sub i32 0, 1
  %311 = add i32 %272, %310
  %312 = sub i32 %272, 1
  %313 = mul i32 %311, 1
  %314 = sub i32 %272, -2011743298
  %315 = add i32 %314, 1
  %316 = add i32 %315, -2011743298
  %317 = add nsw i32 %272, 1
  store i32 %316, i32* %2, align 4
  store i32 -426565978, i32* %5
  br label %324

; <label>:318:                                    ; preds = %6
  %319 = call i64* @_ZSt5beginIlLm200010EEPT_RAT0__S0_([200010 x i64]* dereferenceable(1600080) @dp)
  %320 = call i64* @_ZSt3endIlLm200010EEPT_RAT0__S0_([200010 x i64]* dereferenceable(1600080) @dp)
  %321 = call i64* @_ZSt11max_elementIPlET_S1_S1_(i64* %319, i64* %320)
  %322 = load i64, i64* %321, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
  store i32 -138305675, i32* %5
  br label %324

; <label>:324:                                    ; preds = %318, %271, %270, %254, %220, %204, %203, %182, %154, %113, %108, %107, %92, %64, %63, %42, %26, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPlET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 437109875
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 437109875
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1012791845, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1012791845, label %20
    i32 454601948, label %28
    i32 -298515002, label %63
    i32 1468203594, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 454601948, i32 1468203594
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__max_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, -205274042
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -205274042
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
  %62 = select i1 %60, i32 -298515002, i32 1468203594
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call i64* @_ZSt13__max_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %70, i64* %71)
  store i32 454601948, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt5beginIlLm200010EEPT_RAT0__S0_([200010 x i64]* dereferenceable(1600080)) #4 comdat {
  %2 = alloca [200010 x i64]*, align 8
  store [200010 x i64]* %0, [200010 x i64]** %2, align 8
  %3 = load [200010 x i64]*, [200010 x i64]** %2, align 8
  %4 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt3endIlLm200010EEPT_RAT0__S0_([200010 x i64]* dereferenceable(1600080)) #4 comdat {
  %2 = alloca [200010 x i64]*, align 8
  store [200010 x i64]* %0, [200010 x i64]** %2, align 8
  %3 = load [200010 x i64]*, [200010 x i64]** %2, align 8
  %4 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, i64* %4, i64 200010
  ret i64* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -1497429889, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %208
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1497429889, label %11
    i32 711500237, label %27
    i32 32906747, label %45
    i32 2058942831, label %48
    i32 551723907, label %53
    i32 -176328412, label %59
    i32 98810179, label %74
    i32 -459603953, label %102
    i32 -1840341840, label %103
    i32 -475241167, label %130
    i32 -1855633582, label %149
    i32 1530554380, label %152
    i32 709283580, label %167
    i32 2026214944, label %186
    i32 -805160019, label %187
    i32 1661107121, label %193
    i32 -1453704572, label %194
    i32 2087654036, label %198
    i32 902491817, label %199
    i32 953302883, label %203
  ]

; <label>:10:                                     ; preds = %8
  br label %208

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = add i32 %12, 912345232
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 912345232
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 711500237, i32 -1453704572
  store i32 %26, i32* %7
  br label %208

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 32906747, i32 -1453704572
  store i32 %44, i32* %7
  br label %208

; <label>:45:                                     ; preds = %8
  %46 = load volatile i1, i1* %2
  %47 = select i1 %46, i32 2058942831, i32 -176328412
  store i32 %47, i32* %7
  br label %208

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 551723907, i32* %7
  br label %208

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -1365191095
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1365191095
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  store i32 -1497429889, i32* %7
  br label %208

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 98810179, i32 2087654036
  store i32 %73, i32* %7
  br label %208

; <label>:74:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = sub i32 %75, 1527130708
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1527130708
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -459603953, i32 2087654036
  store i32 %101, i32* %7
  br label %208

; <label>:102:                                    ; preds = %8
  store i32 -1840341840, i32* %7
  br label %208

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* @x.15
  %105 = load i32, i32* @y.16
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -475241167, i32 902491817
  store i32 %129, i32* %7
  br label %208

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  store i1 %133, i1* %1
  %134 = load i32, i32* @x.15
  %135 = load i32, i32* @y.16
  %136 = add i32 %134, -1454669317
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1454669317
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1855633582, i32 902491817
  store i32 %148, i32* %7
  br label %208

; <label>:149:                                    ; preds = %8
  %150 = load volatile i1, i1* %1
  %151 = select i1 %150, i32 1530554380, i32 1661107121
  store i32 %151, i32* %7
  br label %208

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* @x.15
  %154 = load i32, i32* @y.16
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 709283580, i32 953302883
  store i32 %166, i32* %7
  br label %208

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %169
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %170)
  %172 = load i32, i32* @x.15
  %173 = load i32, i32* @y.16
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2026214944, i32 953302883
  store i32 %185, i32* %7
  br label %208

; <label>:186:                                    ; preds = %8
  store i32 -805160019, i32* %7
  br label %208

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, -650181771
  %190 = add i32 %189, 1
  %191 = add i32 %190, -650181771
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  store i32 -1840341840, i32* %7
  br label %208

; <label>:193:                                    ; preds = %8
  call void @_Z5solvev()
  ret i32 0

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp sle i32 %195, %196
  store i32 711500237, i32* %7
  br label %208

; <label>:198:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 98810179, i32* %7
  br label %208

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  store i32 -475241167, i32* %7
  br label %208

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %205
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %206)
  store i32 709283580, i32* %7
  br label %208

; <label>:208:                                    ; preds = %203, %199, %198, %194, %187, %186, %167, %152, %149, %130, %103, %102, %74, %59, %53, %48, %45, %27, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -1029197093, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %252
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1029197093, label %18
    i32 -1865144604, label %23
    i32 24459608, label %25
    i32 403885077, label %41
    i32 88585611, label %58
    i32 -1680143681, label %59
    i32 -259291456, label %75
    i32 903488179, label %107
    i32 756908226, label %110
    i32 -16050964, label %115
    i32 -710033963, label %117
    i32 399241499, label %145
    i32 1866717286, label %172
    i32 364192390, label %173
    i32 358829048, label %189
    i32 587383939, label %206
    i32 1426361412, label %207
    i32 2138496629, label %222
    i32 170608038, label %238
    i32 -1374155189, label %240
    i32 1304379277, label %242
    i32 -671986665, label %247
    i32 -564802792, label %248
    i32 694188074, label %250
  ]

; <label>:17:                                     ; preds = %15
  br label %252

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -1865144604, i32 24459608
  store i32 %22, i32* %14
  br label %252

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  store i64* %24, i64** %7, align 8
  store i32 1426361412, i32* %14
  br label %252

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 66823621
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 66823621
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 403885077, i32 -1374155189
  store i32 %40, i32* %14
  br label %252

; <label>:41:                                     ; preds = %15
  %42 = load i64*, i64** %9, align 8
  store i64* %42, i64** %11, align 8
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, -501271008
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -501271008
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 88585611, i32 -1374155189
  store i32 %57, i32* %14
  br label %252

; <label>:58:                                     ; preds = %15
  store i32 -1680143681, i32* %14
  br label %252

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1621855141
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1621855141
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -259291456, i32 1304379277
  store i32 %74, i32* %14
  br label %252

; <label>:75:                                     ; preds = %15
  %76 = load i64*, i64** %9, align 8
  %77 = getelementptr inbounds i64, i64* %76, i32 1
  store i64* %77, i64** %9, align 8
  %78 = load i64*, i64** %10, align 8
  %79 = icmp ne i64* %77, %78
  store i1 %79, i1* %4
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = add i32 %80, -1835536963
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1835536963
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 903488179, i32 1304379277
  store i32 %106, i32* %14
  br label %252

; <label>:107:                                    ; preds = %15
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 756908226, i32 364192390
  store i32 %109, i32* %14
  br label %252

; <label>:110:                                    ; preds = %15
  %111 = load i64*, i64** %11, align 8
  %112 = load i64*, i64** %9, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %111, i64* %112)
  %114 = select i1 %113, i32 -16050964, i32 -710033963
  store i32 %114, i32* %14
  br label %252

; <label>:115:                                    ; preds = %15
  %116 = load i64*, i64** %9, align 8
  store i64* %116, i64** %11, align 8
  store i32 -710033963, i32* %14
  br label %252

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* @x.17
  %119 = load i32, i32* @y.18
  %120 = sub i32 %118, 951166674
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 951166674
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 399241499, i32 -671986665
  store i32 %144, i32* %14
  br label %252

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @x.17
  %147 = load i32, i32* @y.18
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1866717286, i32 -671986665
  store i32 %171, i32* %14
  br label %252

; <label>:172:                                    ; preds = %15
  store i32 -1680143681, i32* %14
  br label %252

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* @x.17
  %175 = load i32, i32* @y.18
  %176 = add i32 %174, 533496897
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 533496897
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 358829048, i32 -564802792
  store i32 %188, i32* %14
  br label %252

; <label>:189:                                    ; preds = %15
  %190 = load i64*, i64** %11, align 8
  store i64* %190, i64** %7, align 8
  %191 = load i32, i32* @x.17
  %192 = load i32, i32* @y.18
  %193 = add i32 %191, -1632586114
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1632586114
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 587383939, i32 -564802792
  store i32 %205, i32* %14
  br label %252

; <label>:206:                                    ; preds = %15
  store i32 1426361412, i32* %14
  br label %252

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* @x.17
  %209 = load i32, i32* @y.18
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2138496629, i32 694188074
  store i32 %221, i32* %14
  br label %252

; <label>:222:                                    ; preds = %15
  %223 = load i64*, i64** %7, align 8
  store i64* %223, i64** %3
  %224 = load i32, i32* @x.17
  %225 = load i32, i32* @y.18
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 170608038, i32 694188074
  store i32 %237, i32* %14
  br label %252

; <label>:238:                                    ; preds = %15
  %239 = load volatile i64*, i64** %3
  ret i64* %239

; <label>:240:                                    ; preds = %15
  %241 = load i64*, i64** %9, align 8
  store i64* %241, i64** %11, align 8
  store i32 403885077, i32* %14
  br label %252

; <label>:242:                                    ; preds = %15
  %243 = load i64*, i64** %9, align 8
  %244 = getelementptr inbounds i64, i64* %243, i32 1
  store i64* %244, i64** %9, align 8
  %245 = load i64*, i64** %10, align 8
  %246 = icmp ne i64* %244, %245
  store i32 -259291456, i32* %14
  br label %252

; <label>:247:                                    ; preds = %15
  store i32 399241499, i32* %14
  br label %252

; <label>:248:                                    ; preds = %15
  %249 = load i64*, i64** %11, align 8
  store i64* %249, i64** %7, align 8
  store i32 358829048, i32* %14
  br label %252

; <label>:250:                                    ; preds = %15
  %251 = load i64*, i64** %7, align 8
  store i32 2138496629, i32* %14
  br label %252

; <label>:252:                                    ; preds = %250, %248, %247, %242, %240, %222, %207, %206, %189, %173, %172, %145, %117, %115, %110, %107, %75, %59, %58, %41, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, 617494126
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 617494126
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1468618773, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1468618773, label %21
    i32 -1223708532, label %41
    i32 557811552, label %66
    i32 1572611413, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1223708532, i32 1572611413
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, -225827858
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -225827858
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 557811552, i32 1572611413
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -1223708532, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937097740.cpp() #0 section ".text.startup" {
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
