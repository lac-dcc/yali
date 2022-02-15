; ModuleID = 'Project_CodeNet_C++1400/p03713/s143642143.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s143642143.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143642143.cpp, i8* null }]
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
define i64 @_Z9tripleMaxxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
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
  store i32 -728897458, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -728897458, label %16
    i32 -56266201, label %21
    i32 63186780, label %23
    i32 -1483506612, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -56266201, i32 63186780
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1483506612, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1483506612, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z9tripleMinxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
  store i32 920040445, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 920040445, label %23
    i32 -855651933, label %43
    i32 -198103985, label %71
    i32 1036084508, label %74
    i32 1792805588, label %78
    i32 -295317654, label %82
    i32 1868729618, label %110
    i32 103403521, label %139
    i32 2073989692, label %141
    i32 -470823001, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -855651933, i32 2073989692
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, -1993053832
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1993053832
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -198103985, i32 2073989692
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1036084508, i32 1792805588
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -295317654, i32* %19
  br label %153

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 -295317654, i32* %19
  br label %153

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, -583775347
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -583775347
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1868729618, i32 -470823001
  store i32 %109, i32* %19
  br label %153

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 103403521, i32 -470823001
  store i32 %138, i32* %19
  br label %153

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %3
  ret i64* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %145 = load i64*, i64** %144, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %143, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  store i32 -855651933, i32* %19
  br label %153

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  store i32 1868729618, i32* %19
  br label %153

; <label>:153:                                    ; preds = %150, %141, %110, %82, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 1000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %23 = alloca i32
  store i32 587086993, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %406
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 587086993, label %27
    i32 477168282, label %33
    i32 1054051072, label %120
    i32 1137065110, label %148
    i32 -768917404, label %168
    i32 1338064749, label %169
    i32 2024946334, label %185
    i32 -145928668, label %201
    i32 -1726669765, label %202
    i32 1804420364, label %208
    i32 -1400586372, label %291
    i32 -512792800, label %307
    i32 238969206, label %340
    i32 -1102373727, label %341
    i32 -763007844, label %357
    i32 -461906665, label %376
    i32 -1861742689, label %377
    i32 801987089, label %387
    i32 621443556, label %388
    i32 1092708162, label %402
  ]

; <label>:26:                                     ; preds = %24
  br label %406

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 477168282, i32 1338064749
  store i32 %32, i32* %23
  br label %406

; <label>:33:                                     ; preds = %24
  %34 = load i64, i64* %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %3, align 8
  %39 = sdiv i64 %38, 2
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = load i64, i64* %2, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, -8850844754928576609
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -8850844754928576609
  %47 = sub nsw i64 %41, %43
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %46, %49
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %2, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = add i64 %51, %54
  %56 = sub nsw i64 %51, %53
  %57 = load i64, i64* %3, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = add i64 %57, -8431899018448690941
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -8431899018448690941
  %63 = sub nsw i64 %57, %59
  %64 = mul nsw i64 %55, %62
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %8, align 8
  %68 = call i64 @_Z9tripleMaxxxx(i64 %65, i64 %66, i64 %67)
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = call i64 @_Z9tripleMinxxx(i64 %69, i64 %70, i64 %71)
  %73 = sub i64 0, %72
  %74 = add i64 %68, %73
  %75 = sub nsw i64 %68, %72
  store i64 %74, i64* %10, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %4, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, -4198596691335238049
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -4198596691335238049
  %84 = sub nsw i64 %78, %80
  %85 = sdiv i64 %83, 2
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %11, align 4
  %87 = load i64, i64* %3, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  store i64 %90, i64* %7, align 8
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %2, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 %92, -688738172858189169
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -688738172858189169
  %98 = sub nsw i64 %92, %94
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 %97, -8105918003824661831
  %102 = sub i64 %101, %100
  %103 = add i64 %102, -8105918003824661831
  %104 = sub nsw i64 %97, %100
  %105 = mul nsw i64 %91, %103
  store i64 %105, i64* %8, align 8
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %8, align 8
  %109 = call i64 @_Z9tripleMaxxxx(i64 %106, i64 %107, i64 %108)
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %8, align 8
  %113 = call i64 @_Z9tripleMinxxx(i64 %110, i64 %111, i64 %112)
  %114 = sub i64 %109, 9151896368536290208
  %115 = sub i64 %114, %113
  %116 = add i64 %115, 9151896368536290208
  %117 = sub nsw i64 %109, %113
  store i64 %116, i64* %12, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %4, align 8
  store i32 1054051072, i32* %23
  br label %406

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, 1015757406
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1015757406
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1137065110, i32 -1861742689
  store i32 %147, i32* %23
  br label %406

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %5, align 4
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, -2091124007
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2091124007
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -768917404, i32 -1861742689
  store i32 %167, i32* %23
  br label %406

; <label>:168:                                    ; preds = %24
  store i32 587086993, i32* %23
  br label %406

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, 436579233
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 436579233
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2024946334, i32 801987089
  store i32 %184, i32* %23
  br label %406

; <label>:185:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = add i32 %186, 1208286858
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1208286858
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -145928668, i32 801987089
  store i32 %200, i32* %23
  br label %406

; <label>:201:                                    ; preds = %24
  store i32 -1726669765, i32* %23
  br label %406

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %3, align 8
  %206 = icmp slt i64 %204, %205
  %207 = select i1 %206, i32 1804420364, i32 -1102373727
  store i32 %207, i32* %23
  br label %406

; <label>:208:                                    ; preds = %24
  %209 = load i64, i64* %2, align 8
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %209, %211
  store i64 %212, i64* %14, align 8
  %213 = load i64, i64* %2, align 8
  %214 = sdiv i64 %213, 2
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %17, align 4
  %216 = load i64, i64* %3, align 8
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = sub i64 0, %218
  %220 = add i64 %216, %219
  %221 = sub nsw i64 %216, %218
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %220, %223
  store i64 %224, i64* %15, align 8
  %225 = load i64, i64* %3, align 8
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = sub i64 %225, 8853698548244697462
  %229 = sub i64 %228, %227
  %230 = add i64 %229, 8853698548244697462
  %231 = sub nsw i64 %225, %227
  %232 = load i64, i64* %2, align 8
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = sub i64 0, %234
  %236 = add i64 %232, %235
  %237 = sub nsw i64 %232, %234
  %238 = mul nsw i64 %230, %236
  store i64 %238, i64* %16, align 8
  %239 = load i64, i64* %14, align 8
  %240 = load i64, i64* %15, align 8
  %241 = load i64, i64* %16, align 8
  %242 = call i64 @_Z9tripleMaxxxx(i64 %239, i64 %240, i64 %241)
  %243 = load i64, i64* %14, align 8
  %244 = load i64, i64* %15, align 8
  %245 = load i64, i64* %16, align 8
  %246 = call i64 @_Z9tripleMinxxx(i64 %243, i64 %244, i64 %245)
  %247 = sub i64 0, %246
  %248 = add i64 %242, %247
  %249 = sub nsw i64 %242, %246
  store i64 %248, i64* %18, align 8
  %250 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* %4, align 8
  %252 = load i64, i64* %3, align 8
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = sub i64 0, %254
  %256 = add i64 %252, %255
  %257 = sub nsw i64 %252, %254
  %258 = sdiv i64 %256, 2
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %19, align 4
  %260 = load i64, i64* %2, align 8
  %261 = load i32, i32* %19, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %260, %262
  store i64 %263, i64* %15, align 8
  %264 = load i64, i64* %2, align 8
  %265 = load i64, i64* %3, align 8
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 0, %267
  %269 = add i64 %265, %268
  %270 = sub nsw i64 %265, %267
  %271 = load i32, i32* %19, align 4
  %272 = sext i32 %271 to i64
  %273 = add i64 %269, -6825787428089696859
  %274 = sub i64 %273, %272
  %275 = sub i64 %274, -6825787428089696859
  %276 = sub nsw i64 %269, %272
  %277 = mul nsw i64 %264, %275
  store i64 %277, i64* %16, align 8
  %278 = load i64, i64* %14, align 8
  %279 = load i64, i64* %15, align 8
  %280 = load i64, i64* %16, align 8
  %281 = call i64 @_Z9tripleMaxxxx(i64 %278, i64 %279, i64 %280)
  %282 = load i64, i64* %14, align 8
  %283 = load i64, i64* %15, align 8
  %284 = load i64, i64* %16, align 8
  %285 = call i64 @_Z9tripleMinxxx(i64 %282, i64 %283, i64 %284)
  %286 = sub i64 0, %285
  %287 = add i64 %281, %286
  %288 = sub nsw i64 %281, %285
  store i64 %287, i64* %20, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* %4, align 8
  store i32 -1400586372, i32* %23
  br label %406

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = sub i32 %292, 1468808656
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1468808656
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -512792800, i32 621443556
  store i32 %306, i32* %23
  br label %406

; <label>:307:                                    ; preds = %24
  %308 = load i32, i32* %13, align 4
  %309 = sub i32 %308, 1838531742
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1838531742
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %13, align 4
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = add i32 %313, 1248976891
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1248976891
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 238969206, i32 621443556
  store i32 %339, i32* %23
  br label %406

; <label>:340:                                    ; preds = %24
  store i32 -1726669765, i32* %23
  br label %406

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = add i32 %342, -1744473859
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1744473859
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -763007844, i32 1092708162
  store i32 %356, i32* %23
  br label %406

; <label>:357:                                    ; preds = %24
  %358 = load i64, i64* %4, align 8
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* @x.9
  %362 = load i32, i32* @y.10
  %363 = sub i32 %361, -15133176
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -15133176
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -461906665, i32 1092708162
  store i32 %375, i32* %23
  br label %406

; <label>:376:                                    ; preds = %24
  ret i32 0

; <label>:377:                                    ; preds = %24
  %378 = load i32, i32* %5, align 4
  %379 = shl i32 %378, 1
  %380 = shl i32 %378, 1
  %381 = shl i32 %378, 1
  %382 = sub i32 0, %378
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %378, 1
  store i32 %385, i32* %5, align 4
  store i32 1137065110, i32* %23
  br label %406

; <label>:387:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 2024946334, i32* %23
  br label %406

; <label>:388:                                    ; preds = %24
  %389 = load i32, i32* %13, align 4
  %390 = sub i32 %389, 553065298
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 553065298
  %393 = sub i32 %389, 1
  %394 = mul i32 %392, 1
  %395 = shl i32 %389, 1
  %396 = shl i32 %389, 1
  %397 = sub i32 0, %389
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %389, 1
  store i32 %400, i32* %13, align 4
  store i32 -512792800, i32* %23
  br label %406

; <label>:402:                                    ; preds = %24
  %403 = load i64, i64* %4, align 8
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -763007844, i32* %23
  br label %406

; <label>:406:                                    ; preds = %402, %388, %387, %377, %357, %341, %340, %307, %291, %208, %202, %201, %185, %169, %168, %148, %120, %33, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143642143.cpp() #0 section ".text.startup" {
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
