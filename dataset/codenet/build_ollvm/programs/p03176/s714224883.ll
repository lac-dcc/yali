; ModuleID = 'Project_CodeNet_C++1400/p03176/s714224883.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s714224883.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@smt = global [3200112 x i64] zeroinitializer, align 16
@dp = global [200007 x i64] zeroinitializer, align 16
@a = global [200007 x i64] zeroinitializer, align 16
@h = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714224883.cpp, i8* null }]
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
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -912875838, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -912875838, label %16
    i32 1774230113, label %21
    i32 1144579273, label %27
    i32 -185518133, label %90
    i32 -1363920026, label %105
    i32 -1042769916, label %133
    i32 1847413940, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 1774230113, i32 1144579273
  store i32 %20, i32* %12
  br label %135

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  store i32 -185518133, i32* %12
  br label %135

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 %28, 7243092439767686648
  %31 = add i64 %30, %29
  %32 = sub i64 %31, 7243092439767686648
  %33 = add nsw i64 %28, %29
  %34 = ashr i64 %32, 1
  store i64 %34, i64* %9, align 8
  %35 = load i64, i64* %6, align 8
  %36 = shl i64 %35, 1
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %9, align 8
  call void @_Z5buildxxx(i64 %36, i64 %37, i64 %38)
  %39 = load i64, i64* %6, align 8
  %40 = shl i64 %39, 1
  %41 = xor i64 %40, -1
  %42 = xor i64 1, -1
  %43 = xor i64 -2768923137346757001, -1
  %44 = and i64 %41, -2768923137346757001
  %45 = and i64 %40, %43
  %46 = and i64 %42, -2768923137346757001
  %47 = and i64 1, %43
  %48 = or i64 %44, %45
  %49 = or i64 %46, %47
  %50 = xor i64 %48, %49
  %51 = or i64 %41, %42
  %52 = xor i64 %51, -1
  %53 = or i64 -2768923137346757001, %43
  %54 = and i64 %52, %53
  %55 = or i64 %50, %54
  %56 = or i64 %40, 1
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  %63 = load i64, i64* %8, align 8
  call void @_Z5buildxxx(i64 %55, i64 %61, i64 %63)
  %64 = load i64, i64* %6, align 8
  %65 = shl i64 %64, 1
  %66 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %65
  %67 = load i64, i64* %6, align 8
  %68 = shl i64 %67, 1
  %69 = xor i64 %68, -1
  %70 = xor i64 1, -1
  %71 = xor i64 2573577878364394152, -1
  %72 = and i64 %69, 2573577878364394152
  %73 = and i64 %68, %71
  %74 = and i64 %70, 2573577878364394152
  %75 = and i64 1, %71
  %76 = or i64 %72, %73
  %77 = or i64 %74, %75
  %78 = xor i64 %76, %77
  %79 = or i64 %69, %70
  %80 = xor i64 %79, -1
  %81 = or i64 2573577878364394152, %71
  %82 = and i64 %80, %81
  %83 = or i64 %78, %82
  %84 = or i64 %68, 1
  %85 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %83
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %85)
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  store i32 -185518133, i32* %12
  br label %135

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
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
  %104 = select i1 %102, i32 -1363920026, i32 1847413940
  store i32 %104, i32* %12
  br label %135

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 479943130
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 479943130
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1042769916, i32 1847413940
  store i32 %132, i32* %12
  br label %135

; <label>:133:                                    ; preds = %13
  ret void

; <label>:134:                                    ; preds = %13
  store i32 -1363920026, i32* %12
  br label %135

; <label>:135:                                    ; preds = %134, %105, %90, %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1791007831, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1791007831, label %17
    i32 -1793847978, label %22
    i32 723875960, label %24
    i32 -1248895774, label %40
    i32 -1210434940, label %57
    i32 1617277649, label %58
    i32 1975790085, label %74
    i32 79562276, label %103
    i32 517520184, label %105
    i32 -1821324291, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1793847978, i32 723875960
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1617277649, i32* %13
  br label %109

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1536899532
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1536899532
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1248895774, i32 517520184
  store i32 %39, i32* %13
  br label %109

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 440714679
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 440714679
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1210434940, i32 517520184
  store i32 %56, i32* %13
  br label %109

; <label>:57:                                     ; preds = %14
  store i32 1617277649, i32* %13
  br label %109

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -285866186
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -285866186
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1975790085, i32 -1821324291
  store i32 %73, i32* %13
  br label %109

; <label>:74:                                     ; preds = %14
  %75 = load i64*, i64** %6, align 8
  store i64* %75, i64** %3
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1140804798
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1140804798
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
  %102 = select i1 %100, i32 79562276, i32 -1821324291
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i64*, i64** %3
  ret i64* %104

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %7, align 8
  store i64* %106, i64** %6, align 8
  store i32 -1248895774, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i64*, i64** %6, align 8
  store i32 1975790085, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %74, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %11, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %12, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 240825616, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %358
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 240825616, label %20
    i32 -828713894, label %25
    i32 1005305003, label %40
    i32 1133753786, label %61
    i32 698432483, label %62
    i32 376372687, label %73
    i32 -1857973548, label %101
    i32 -1045285780, label %135
    i32 -675334298, label %136
    i32 -1731536101, label %152
    i32 825553645, label %180
    i32 -1112356686, label %181
    i32 1517275092, label %196
    i32 -848856325, label %223
    i32 1587955078, label %250
    i32 -1730141726, label %251
    i32 682729132, label %258
    i32 -1401591312, label %265
    i32 -1097627109, label %357
  ]

; <label>:19:                                     ; preds = %17
  br label %358

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 -828713894, i32 698432483
  store i32 %24, i32* %16
  br label %358

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1005305003, i32 -1730141726
  store i32 %39, i32* %16
  br label %358

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1133753786, i32 -1730141726
  store i32 %60, i32* %16
  br label %358

; <label>:61:                                     ; preds = %17
  store i32 1517275092, i32* %16
  br label %358

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %12, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 %63, %65
  %67 = add nsw i64 %63, %64
  %68 = ashr i64 %66, 1
  store i64 %68, i64* %13, align 8
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %13, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 376372687, i32 -675334298
  store i32 %72, i32* %16
  br label %358

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -1038452597
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1038452597
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1857973548, i32 682729132
  store i32 %100, i32* %16
  br label %358

; <label>:101:                                    ; preds = %17
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %10, align 8
  %105 = shl i64 %104, 1
  %106 = load i64, i64* %11, align 8
  %107 = load i64, i64* %13, align 8
  call void @_Z6updatexxxxx(i64 %102, i64 %103, i64 %105, i64 %106, i64 %107)
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -1187409295
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1187409295
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1045285780, i32 682729132
  store i32 %134, i32* %16
  br label %358

; <label>:135:                                    ; preds = %17
  store i32 -1112356686, i32* %16
  br label %358

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, -191705769
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -191705769
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1731536101, i32 -1401591312
  store i32 %151, i32* %16
  br label %358

; <label>:152:                                    ; preds = %17
  %153 = load i64, i64* %8, align 8
  %154 = load i64, i64* %9, align 8
  %155 = load i64, i64* %10, align 8
  %156 = shl i64 %155, 1
  %157 = and i64 %156, 1
  %158 = xor i64 %156, 1
  %159 = or i64 %157, %158
  %160 = or i64 %156, 1
  %161 = load i64, i64* %13, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  %165 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %153, i64 %154, i64 %159, i64 %163, i64 %165)
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 825553645, i32 -1401591312
  store i32 %179, i32* %16
  br label %358

; <label>:180:                                    ; preds = %17
  store i32 -1112356686, i32* %16
  br label %358

; <label>:181:                                    ; preds = %17
  %182 = load i64, i64* %10, align 8
  %183 = shl i64 %182, 1
  %184 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %183
  %185 = load i64, i64* %10, align 8
  %186 = shl i64 %185, 1
  %187 = and i64 %186, 1
  %188 = xor i64 %186, 1
  %189 = or i64 %187, %188
  %190 = or i64 %186, 1
  %191 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %189
  %192 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %184, i64* dereferenceable(8) %191)
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %10, align 8
  %195 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %194
  store i64 %193, i64* %195, align 8
  store i32 1517275092, i32* %16
  br label %358

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -848856325, i32 -1097627109
  store i32 %222, i32* %16
  br label %358

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1587955078, i32 -1097627109
  store i32 %249, i32* %16
  br label %358

; <label>:250:                                    ; preds = %17
  ret void

; <label>:251:                                    ; preds = %17
  %252 = load i64, i64* %9, align 8
  %253 = load i64, i64* %10, align 8
  %254 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %253
  store i64 %252, i64* %254, align 8
  %255 = load i64, i64* %9, align 8
  %256 = load i64, i64* %8, align 8
  %257 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %256
  store i64 %255, i64* %257, align 8
  store i32 1005305003, i32* %16
  br label %358

; <label>:258:                                    ; preds = %17
  %259 = load i64, i64* %8, align 8
  %260 = load i64, i64* %9, align 8
  %261 = load i64, i64* %10, align 8
  %262 = shl i64 %261, 1
  %263 = load i64, i64* %11, align 8
  %264 = load i64, i64* %13, align 8
  call void @_Z6updatexxxxx(i64 %259, i64 %260, i64 %262, i64 %263, i64 %264)
  store i32 -1857973548, i32* %16
  br label %358

; <label>:265:                                    ; preds = %17
  %266 = load i64, i64* %8, align 8
  %267 = load i64, i64* %9, align 8
  %268 = load i64, i64* %10, align 8
  %269 = shl i64 %268, 1
  %270 = shl i64 %268, 1
  %271 = shl i64 %268, 1
  %272 = add i64 %268, 4511557521827513537
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, 4511557521827513537
  %275 = sub i64 %268, 1
  %276 = mul i64 %274, 1
  %277 = shl i64 %268, 1
  %278 = sub i64 0, %277
  %279 = add i64 0, %278
  %280 = sub i64 0, %277
  %281 = sub i64 %279, -2804727078832084133
  %282 = add i64 %281, 1
  %283 = add i64 %282, -2804727078832084133
  %284 = add i64 %279, 1
  %285 = shl i64 %277, 1
  %286 = sub i64 %277, 1621014175850780347
  %287 = sub i64 %286, 1
  %288 = add i64 %287, 1621014175850780347
  %289 = sub i64 %277, 1
  %290 = mul i64 %288, 1
  %291 = add i64 0, 7943946189207179015
  %292 = sub i64 %291, %277
  %293 = sub i64 %292, 7943946189207179015
  %294 = sub i64 0, %277
  %295 = add i64 %293, 4231283301925359075
  %296 = add i64 %295, 1
  %297 = sub i64 %296, 4231283301925359075
  %298 = add i64 %293, 1
  %299 = sub i64 0, 1
  %300 = add i64 %277, %299
  %301 = sub i64 %277, 1
  %302 = mul i64 %300, 1
  %303 = xor i64 %277, -1
  %304 = xor i64 1, -1
  %305 = xor i64 8844771485555072481, -1
  %306 = and i64 %303, 8844771485555072481
  %307 = and i64 %277, %305
  %308 = and i64 %304, 8844771485555072481
  %309 = and i64 1, %305
  %310 = or i64 %306, %307
  %311 = or i64 %308, %309
  %312 = xor i64 %310, %311
  %313 = or i64 %303, %304
  %314 = xor i64 %313, -1
  %315 = or i64 8844771485555072481, %305
  %316 = and i64 %314, %315
  %317 = or i64 %312, %316
  %318 = or i64 %277, 1
  %319 = load i64, i64* %13, align 8
  %320 = sub i64 0, 1
  %321 = add i64 %319, %320
  %322 = sub i64 %319, 1
  %323 = mul i64 %321, 1
  %324 = sub i64 0, %319
  %325 = add i64 0, %324
  %326 = sub i64 0, %319
  %327 = add i64 %325, -1856062191712680835
  %328 = add i64 %327, 1
  %329 = sub i64 %328, -1856062191712680835
  %330 = add i64 %325, 1
  %331 = shl i64 %319, 1
  %332 = sub i64 %319, 4678354846982295809
  %333 = sub i64 %332, 1
  %334 = add i64 %333, 4678354846982295809
  %335 = sub i64 %319, 1
  %336 = mul i64 %334, 1
  %337 = sub i64 0, 5100751584218286526
  %338 = sub i64 %337, %319
  %339 = add i64 %338, 5100751584218286526
  %340 = sub i64 0, %319
  %341 = sub i64 0, %339
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add i64 %339, 1
  %346 = add i64 %319, 2337901749078442743
  %347 = sub i64 %346, 1
  %348 = sub i64 %347, 2337901749078442743
  %349 = sub i64 %319, 1
  %350 = mul i64 %348, 1
  %351 = sub i64 0, %319
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %319, 1
  %356 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %266, i64 %267, i64 %317, i64 %354, i64 %356)
  store i32 -1731536101, i32* %16
  br label %358

; <label>:357:                                    ; preds = %17
  store i32 -848856325, i32* %16
  br label %358

; <label>:358:                                    ; preds = %357, %265, %258, %251, %223, %196, %181, %180, %152, %136, %135, %101, %73, %62, %61, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  store i64 %3, i64* %15, align 8
  store i64 %4, i64* %16, align 8
  %20 = load i64, i64* %16, align 8
  store i64 %20, i64* %10
  %21 = load i64, i64* %12, align 8
  store i64 %21, i64* %9
  %22 = alloca i32
  store i32 26842503, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %216
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 26842503, label %26
    i32 -1991179560, label %31
    i32 509965698, label %47
    i32 -1194937447, label %65
    i32 1094975518, label %68
    i32 -854508793, label %69
    i32 -282913963, label %74
    i32 1207169012, label %90
    i32 -717630028, label %121
    i32 -148462636, label %124
    i32 -1145473703, label %128
    i32 41851159, label %172
    i32 -626130552, label %188
    i32 498190059, label %204
    i32 1823502376, label %206
    i32 -1746082171, label %210
    i32 774677586, label %214
  ]

; <label>:25:                                     ; preds = %23
  br label %216

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %10
  %28 = load volatile i64, i64* %9
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 1094975518, i32 -1991179560
  store i32 %30, i32* %22
  br label %216

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, -580833212
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -580833212
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 509965698, i32 1823502376
  store i32 %46, i32* %22
  br label %216

; <label>:47:                                     ; preds = %23
  %48 = load i64, i64* %15, align 8
  %49 = load i64, i64* %13, align 8
  %50 = icmp sgt i64 %48, %49
  store i1 %50, i1* %8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
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
  %64 = select i1 %62, i32 -1194937447, i32 1823502376
  store i32 %64, i32* %22
  br label %216

; <label>:65:                                     ; preds = %23
  %66 = load volatile i1, i1* %8
  %67 = select i1 %66, i32 1094975518, i32 -854508793
  store i32 %67, i32* %22
  br label %216

; <label>:68:                                     ; preds = %23
  store i64 0, i64* %11, align 8
  store i32 41851159, i32* %22
  br label %216

; <label>:69:                                     ; preds = %23
  %70 = load i64, i64* %12, align 8
  %71 = load i64, i64* %15, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 -282913963, i32 -1145473703
  store i32 %73, i32* %22
  br label %216

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 294708682
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 294708682
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1207169012, i32 -1746082171
  store i32 %89, i32* %22
  br label %216

; <label>:90:                                     ; preds = %23
  %91 = load i64, i64* %16, align 8
  %92 = load i64, i64* %13, align 8
  %93 = icmp sle i64 %91, %92
  store i1 %93, i1* %7
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = add i32 %94, -968372964
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -968372964
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -717630028, i32 -1746082171
  store i32 %120, i32* %22
  br label %216

; <label>:121:                                    ; preds = %23
  %122 = load volatile i1, i1* %7
  %123 = select i1 %122, i32 -148462636, i32 -1145473703
  store i32 %123, i32* %22
  br label %216

; <label>:124:                                    ; preds = %23
  %125 = load i64, i64* %14, align 8
  %126 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %11, align 8
  store i32 41851159, i32* %22
  br label %216

; <label>:128:                                    ; preds = %23
  %129 = load i64, i64* %15, align 8
  %130 = load i64, i64* %16, align 8
  %131 = sub i64 %129, 4534293831592825982
  %132 = add i64 %131, %130
  %133 = add i64 %132, 4534293831592825982
  %134 = add nsw i64 %129, %130
  %135 = ashr i64 %133, 1
  store i64 %135, i64* %17, align 8
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %13, align 8
  %138 = load i64, i64* %14, align 8
  %139 = shl i64 %138, 1
  %140 = load i64, i64* %15, align 8
  %141 = load i64, i64* %17, align 8
  %142 = call i64 @_Z5queryxxxxx(i64 %136, i64 %137, i64 %139, i64 %140, i64 %141)
  store i64 %142, i64* %18, align 8
  %143 = load i64, i64* %12, align 8
  %144 = load i64, i64* %13, align 8
  %145 = load i64, i64* %14, align 8
  %146 = shl i64 %145, 1
  %147 = xor i64 %146, -1
  %148 = xor i64 1, -1
  %149 = xor i64 -5440166565402420668, -1
  %150 = and i64 %147, -5440166565402420668
  %151 = and i64 %146, %149
  %152 = and i64 %148, -5440166565402420668
  %153 = and i64 1, %149
  %154 = or i64 %150, %151
  %155 = or i64 %152, %153
  %156 = xor i64 %154, %155
  %157 = or i64 %147, %148
  %158 = xor i64 %157, -1
  %159 = or i64 -5440166565402420668, %149
  %160 = and i64 %158, %159
  %161 = or i64 %156, %160
  %162 = or i64 %146, 1
  %163 = load i64, i64* %17, align 8
  %164 = sub i64 %163, 4025627151801640716
  %165 = add i64 %164, 1
  %166 = add i64 %165, 4025627151801640716
  %167 = add nsw i64 %163, 1
  %168 = load i64, i64* %16, align 8
  %169 = call i64 @_Z5queryxxxxx(i64 %143, i64 %144, i64 %161, i64 %166, i64 %168)
  store i64 %169, i64* %19, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %11, align 8
  store i32 41851159, i32* %22
  br label %216

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = add i32 %173, -1933894146
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1933894146
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -626130552, i32 774677586
  store i32 %187, i32* %22
  br label %216

; <label>:188:                                    ; preds = %23
  %189 = load i64, i64* %11, align 8
  store i64 %189, i64* %6
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 498190059, i32 774677586
  store i32 %203, i32* %22
  br label %216

; <label>:204:                                    ; preds = %23
  %205 = load volatile i64, i64* %6
  ret i64 %205

; <label>:206:                                    ; preds = %23
  %207 = load i64, i64* %15, align 8
  %208 = load i64, i64* %13, align 8
  %209 = icmp sgt i64 %207, %208
  store i32 509965698, i32* %22
  br label %216

; <label>:210:                                    ; preds = %23
  %211 = load i64, i64* %16, align 8
  %212 = load i64, i64* %13, align 8
  %213 = icmp sle i64 %211, %212
  store i32 1207169012, i32* %22
  br label %216

; <label>:214:                                    ; preds = %23
  %215 = load i64, i64* %11, align 8
  store i32 -626130552, i32* %22
  br label %216

; <label>:216:                                    ; preds = %214, %210, %206, %188, %172, %128, %124, %121, %90, %74, %69, %68, %65, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1742036940
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1742036940
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1690161377, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %398
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1690161377, label %23
    i32 1688572484, label %43
    i32 667013978, label %92
    i32 -917826961, label %93
    i32 20808590, label %99
    i32 498625490, label %104
    i32 -1623219262, label %112
    i32 -1949133021, label %114
    i32 -1382305042, label %130
    i32 -362812707, label %161
    i32 -672299961, label %164
    i32 514750492, label %169
    i32 1943851438, label %185
    i32 750842445, label %218
    i32 -1401010165, label %219
    i32 2006633842, label %221
    i32 1743671763, label %227
    i32 899882156, label %262
    i32 682419064, label %269
    i32 -1550427934, label %297
    i32 1985701423, label %322
    i32 301892312, label %324
    i32 -2085392702, label %345
    i32 -1260760259, label %350
    i32 -629147131, label %388
  ]

; <label>:22:                                     ; preds = %20
  br label %398

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
  %42 = select i1 %40, i32 1688572484, i32 301892312
  store i32 %42, i32* %19
  br label %398

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %65 = load volatile i64*, i64** %5
  store i64 0, i64* %65, align 8
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 667013978, i32 301892312
  store i32 %91, i32* %19
  br label %398

; <label>:92:                                     ; preds = %20
  store i32 -917826961, i32* %19
  br label %398

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* @n, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i32 20808590, i32 -1623219262
  store i32 %98, i32* %19
  br label %398

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %102)
  store i32 498625490, i32* %19
  br label %398

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, -7308765873752225863
  %108 = add i64 %107, 1
  %109 = sub i64 %108, -7308765873752225863
  %110 = add nsw i64 %106, 1
  %111 = load volatile i64*, i64** %5
  store i64 %109, i64* %111, align 8
  store i32 -917826961, i32* %19
  br label %398

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64*, i64** %4
  store i64 0, i64* %113, align 8
  store i32 -1949133021, i32* %19
  br label %398

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, -1524307301
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1524307301
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1382305042, i32 -2085392702
  store i32 %129, i32* %19
  br label %398

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %4
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* @n, align 8
  %134 = icmp slt i64 %132, %133
  store i1 %134, i1* %2
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -362812707, i32 -2085392702
  store i32 %160, i32* %19
  br label %398

; <label>:161:                                    ; preds = %20
  %162 = load volatile i1, i1* %2
  %163 = select i1 %162, i32 -672299961, i32 -1401010165
  store i32 %163, i32* %19
  br label %398

; <label>:164:                                    ; preds = %20
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [200007 x i64], [200007 x i64]* @h, i64 0, i64 %166
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %167)
  store i32 514750492, i32* %19
  br label %398

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = add i32 %170, -133639330
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -133639330
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1943851438, i32 -1260760259
  store i32 %184, i32* %19
  br label %398

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64*, i64** %4
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, 1
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, 1
  %191 = load volatile i64*, i64** %4
  store i64 %189, i64* %191, align 8
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 750842445, i32 -1260760259
  store i32 %217, i32* %19
  br label %398

; <label>:218:                                    ; preds = %20
  store i32 -1949133021, i32* %19
  br label %398

; <label>:219:                                    ; preds = %20
  %220 = load volatile i64*, i64** %3
  store i64 0, i64* %220, align 8
  store i32 2006633842, i32* %19
  br label %398

; <label>:221:                                    ; preds = %20
  %222 = load volatile i64*, i64** %3
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* @n, align 8
  %225 = icmp slt i64 %223, %224
  %226 = select i1 %225, i32 1743671763, i32 682419064
  store i32 %226, i32* %19
  br label %398

; <label>:227:                                    ; preds = %20
  %228 = load volatile i64*, i64** %3
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, 6600702131719576794
  %233 = sub i64 %232, 1
  %234 = sub i64 %233, 6600702131719576794
  %235 = sub nsw i64 %231, 1
  %236 = load i64, i64* @n, align 8
  %237 = call i64 @_Z5queryxxxxx(i64 1, i64 %234, i64 1, i64 1, i64 %236)
  %238 = load volatile i64*, i64** %3
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds [200007 x i64], [200007 x i64]* @h, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %237, 1979472202634221394
  %243 = add i64 %242, %241
  %244 = add i64 %243, 1979472202634221394
  %245 = add nsw i64 %237, %241
  %246 = load volatile i64*, i64** %3
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %249
  store i64 %244, i64* %250, align 8
  %251 = load volatile i64*, i64** %3
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %3
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* @n, align 8
  call void @_Z6updatexxxxx(i64 %254, i64 %260, i64 1, i64 1, i64 %261)
  store i32 899882156, i32* %19
  br label %398

; <label>:262:                                    ; preds = %20
  %263 = load volatile i64*, i64** %3
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, 1
  %266 = sub i64 %264, %265
  %267 = add nsw i64 %264, 1
  %268 = load volatile i64*, i64** %3
  store i64 %266, i64* %268, align 8
  store i32 2006633842, i32* %19
  br label %398

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* @x.9
  %271 = load i32, i32* @y.10
  %272 = sub i32 %270, -1335787610
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1335787610
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1550427934, i32 -629147131
  store i32 %296, i32* %19
  br label %398

; <label>:297:                                    ; preds = %20
  %298 = load i64, i64* @n, align 8
  %299 = getelementptr inbounds i64, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i32 0, i32 0), i64 %298
  %300 = getelementptr inbounds i64, i64* %299, i64 1
  %301 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i32 0, i64 1), i64* %300)
  %302 = load i64, i64* %301, align 8
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %1
  %307 = load i32, i32* @x.9
  %308 = load i32, i32* @y.10
  %309 = sub i32 %307, 1687637169
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1687637169
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1985701423, i32 -629147131
  store i32 %321, i32* %19
  br label %398

; <label>:322:                                    ; preds = %20
  %323 = load volatile i32, i32* %1
  ret i32 %323

; <label>:324:                                    ; preds = %20
  %325 = alloca i32, align 4
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  store i32 0, i32* %325, align 4
  %329 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %330 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %333
  %335 = bitcast i8* %334 to %"class.std::basic_ios"*
  %336 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %335, %"class.std::basic_ostream"* null)
  %337 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %340
  %342 = bitcast i8* %341 to %"class.std::basic_ios"*
  %343 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %342, %"class.std::basic_ostream"* null)
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %326, align 8
  store i32 1688572484, i32* %19
  br label %398

; <label>:345:                                    ; preds = %20
  %346 = load volatile i64*, i64** %4
  %347 = load i64, i64* %346, align 8
  %348 = load i64, i64* @n, align 8
  %349 = icmp slt i64 %347, %348
  store i32 -1382305042, i32* %19
  br label %398

; <label>:350:                                    ; preds = %20
  %351 = load volatile i64*, i64** %4
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 %352, -4308412458632482157
  %354 = sub i64 %353, 1
  %355 = add i64 %354, -4308412458632482157
  %356 = sub i64 %352, 1
  %357 = mul i64 %355, 1
  %358 = shl i64 %352, 1
  %359 = add i64 %352, -4029132999838566952
  %360 = sub i64 %359, 1
  %361 = sub i64 %360, -4029132999838566952
  %362 = sub i64 %352, 1
  %363 = mul i64 %361, 1
  %364 = add i64 %352, 4597510316115952726
  %365 = sub i64 %364, 1
  %366 = sub i64 %365, 4597510316115952726
  %367 = sub i64 %352, 1
  %368 = mul i64 %366, 1
  %369 = add i64 %352, -494823964933543433
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, -494823964933543433
  %372 = sub i64 %352, 1
  %373 = mul i64 %371, 1
  %374 = sub i64 0, 2006891809249303775
  %375 = sub i64 %374, %352
  %376 = add i64 %375, 2006891809249303775
  %377 = sub i64 0, %352
  %378 = sub i64 0, %376
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, 1
  %383 = add i64 %352, -4991755388983301594
  %384 = add i64 %383, 1
  %385 = sub i64 %384, -4991755388983301594
  %386 = add nsw i64 %352, 1
  %387 = load volatile i64*, i64** %4
  store i64 %385, i64* %387, align 8
  store i32 1943851438, i32* %19
  br label %398

; <label>:388:                                    ; preds = %20
  %389 = load i64, i64* @n, align 8
  %390 = getelementptr inbounds i64, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i32 0, i32 0), i64 %389
  %391 = getelementptr inbounds i64, i64* %390, i64 1
  %392 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i32 0, i64 1), i64* %391)
  %393 = load i64, i64* %392, align 8
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %396 = load volatile i32*, i32** %6
  %397 = load i32, i32* %396, align 4
  store i32 -1550427934, i32* %19
  br label %398

; <label>:398:                                    ; preds = %388, %350, %345, %324, %297, %269, %262, %227, %221, %219, %218, %185, %169, %164, %161, %130, %114, %112, %104, %99, %93, %92, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -729200556
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -729200556
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 977622841, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 977622841, label %20
    i32 1884347727, label %40
    i32 -1368286553, label %75
    i32 2040304417, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1884347727, i32 2040304417
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %45, i64* %46)
  store i64* %47, i64** %3
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, -574074038
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -574074038
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1368286553, i32 2040304417
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64*, i64** %3
  ret i64* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  %82 = load i64*, i64** %78, align 8
  %83 = load i64*, i64** %79, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %84 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %82, i64* %83)
  store i32 1884347727, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
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
  store i32 829572265, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %243
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 829572265, label %18
    i32 1330231668, label %23
    i32 -772074023, label %39
    i32 473192122, label %56
    i32 -1605653855, label %57
    i32 207831835, label %59
    i32 -1119303961, label %65
    i32 912877319, label %93
    i32 512484627, label %124
    i32 359393096, label %127
    i32 1148639661, label %129
    i32 1542206393, label %130
    i32 -818124603, label %157
    i32 1717336135, label %174
    i32 1806144413, label %175
    i32 -816416305, label %203
    i32 1297931262, label %231
    i32 -784987703, label %233
    i32 -612232030, label %235
    i32 1629854745, label %239
    i32 1973452764, label %241
  ]

; <label>:17:                                     ; preds = %15
  br label %243

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 1330231668, i32 -1605653855
  store i32 %22, i32* %14
  br label %243

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = add i32 %24, -1022730684
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1022730684
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -772074023, i32 -784987703
  store i32 %38, i32* %14
  br label %243

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %7, align 8
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 696383070
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 696383070
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 473192122, i32 -784987703
  store i32 %55, i32* %14
  br label %243

; <label>:56:                                     ; preds = %15
  store i32 1806144413, i32* %14
  br label %243

; <label>:57:                                     ; preds = %15
  %58 = load i64*, i64** %9, align 8
  store i64* %58, i64** %11, align 8
  store i32 207831835, i32* %14
  br label %243

; <label>:59:                                     ; preds = %15
  %60 = load i64*, i64** %9, align 8
  %61 = getelementptr inbounds i64, i64* %60, i32 1
  store i64* %61, i64** %9, align 8
  %62 = load i64*, i64** %10, align 8
  %63 = icmp ne i64* %61, %62
  %64 = select i1 %63, i32 -1119303961, i32 1542206393
  store i32 %64, i32* %14
  br label %243

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 %66, -1136145196
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1136145196
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 912877319, i32 -612232030
  store i32 %92, i32* %14
  br label %243

; <label>:93:                                     ; preds = %15
  %94 = load i64*, i64** %11, align 8
  %95 = load i64*, i64** %9, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %94, i64* %95)
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = add i32 %97, 1857602385
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1857602385
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 512484627, i32 -612232030
  store i32 %123, i32* %14
  br label %243

; <label>:124:                                    ; preds = %15
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 359393096, i32 1148639661
  store i32 %126, i32* %14
  br label %243

; <label>:127:                                    ; preds = %15
  %128 = load i64*, i64** %9, align 8
  store i64* %128, i64** %11, align 8
  store i32 1148639661, i32* %14
  br label %243

; <label>:129:                                    ; preds = %15
  store i32 207831835, i32* %14
  br label %243

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -818124603, i32 1629854745
  store i32 %156, i32* %14
  br label %243

; <label>:157:                                    ; preds = %15
  %158 = load i64*, i64** %11, align 8
  store i64* %158, i64** %7, align 8
  %159 = load i32, i32* @x.13
  %160 = load i32, i32* @y.14
  %161 = sub i32 %159, -416883373
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -416883373
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1717336135, i32 1629854745
  store i32 %173, i32* %14
  br label %243

; <label>:174:                                    ; preds = %15
  store i32 1806144413, i32* %14
  br label %243

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.13
  %177 = load i32, i32* @y.14
  %178 = add i32 %176, 157956330
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 157956330
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -816416305, i32 1973452764
  store i32 %202, i32* %14
  br label %243

; <label>:203:                                    ; preds = %15
  %204 = load i64*, i64** %7, align 8
  store i64* %204, i64** %3
  %205 = load i32, i32* @x.13
  %206 = load i32, i32* @y.14
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1297931262, i32 1973452764
  store i32 %230, i32* %14
  br label %243

; <label>:231:                                    ; preds = %15
  %232 = load volatile i64*, i64** %3
  ret i64* %232

; <label>:233:                                    ; preds = %15
  %234 = load i64*, i64** %9, align 8
  store i64* %234, i64** %7, align 8
  store i32 -772074023, i32* %14
  br label %243

; <label>:235:                                    ; preds = %15
  %236 = load i64*, i64** %11, align 8
  %237 = load i64*, i64** %9, align 8
  %238 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %236, i64* %237)
  store i32 912877319, i32* %14
  br label %243

; <label>:239:                                    ; preds = %15
  %240 = load i64*, i64** %11, align 8
  store i64* %240, i64** %7, align 8
  store i32 -818124603, i32* %14
  br label %243

; <label>:241:                                    ; preds = %15
  %242 = load i64*, i64** %7, align 8
  store i32 -816416305, i32* %14
  br label %243

; <label>:243:                                    ; preds = %241, %239, %235, %233, %203, %175, %174, %157, %130, %129, %127, %124, %93, %65, %59, %57, %56, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714224883.cpp() #0 section ".text.startup" {
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
