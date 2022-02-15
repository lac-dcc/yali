; ModuleID = 'Project_CodeNet_C++1400/p02965/s843357184.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s843357184.cpp"
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
@fact = global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843357184.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7Inversex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 998244351, i32* %5, align 4
  %6 = alloca i32
  store i32 -958321234, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %125
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -958321234, label %10
    i32 -1747457608, label %14
    i32 -653840231, label %42
    i32 626688390, label %80
    i32 -829158543, label %83
    i32 1218116394, label %88
    i32 -1625556839, label %95
    i32 912578470, label %97
  ]

; <label>:9:                                      ; preds = %7
  br label %125

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -1747457608, i32 -1625556839
  store i32 %13, i32* %6
  br label %125

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1172606641
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1172606641
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -653840231, i32 912578470
  store i32 %41, i32* %6
  br label %125

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 1, -1
  %46 = xor i32 -231699312, -1
  %47 = or i32 %44, %45
  %48 = or i32 -231699312, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %43, 1
  %52 = icmp ne i32 %50, 0
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 929991704
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 929991704
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 626688390, i32 912578470
  store i32 %79, i32* %6
  br label %125

; <label>:80:                                     ; preds = %7
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 -829158543, i32 1218116394
  store i32 %82, i32* %6
  br label %125

; <label>:83:                                     ; preds = %7
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 998244353
  store i64 %87, i64* %4, align 8
  store i32 1218116394, i32* %6
  br label %125

; <label>:88:                                     ; preds = %7
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %3, align 8
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 998244353
  store i64 %92, i64* %3, align 8
  %93 = load i32, i32* %5, align 4
  %94 = ashr i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -958321234, i32* %6
  br label %125

; <label>:95:                                     ; preds = %7
  %96 = load i64, i64* %4, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %5, align 4
  %99 = shl i32 %98, 1
  %100 = sub i32 0, 1556543342
  %101 = sub i32 %100, %98
  %102 = add i32 %101, 1556543342
  %103 = sub i32 0, %98
  %104 = sub i32 %102, 366581830
  %105 = add i32 %104, 1
  %106 = add i32 %105, 366581830
  %107 = add i32 %102, 1
  %108 = sub i32 0, 953806841
  %109 = sub i32 %108, %98
  %110 = add i32 %109, 953806841
  %111 = sub i32 0, %98
  %112 = sub i32 %110, 249204115
  %113 = add i32 %112, 1
  %114 = add i32 %113, 249204115
  %115 = add i32 %110, 1
  %116 = xor i32 %98, -1
  %117 = xor i32 1, -1
  %118 = xor i32 1465109960, -1
  %119 = or i32 %116, %117
  %120 = or i32 1465109960, %118
  %121 = xor i32 %119, -1
  %122 = and i32 %121, %120
  %123 = and i32 %98, 1
  %124 = icmp ne i32 %122, 0
  store i32 -653840231, i32* %6
  br label %125

; <label>:125:                                    ; preds = %97, %88, %83, %80, %42, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %14, -787948859
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -787948859
  %19 = sub nsw i32 %14, %15
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %13, %22
  %24 = srem i64 %23, 998244353
  %25 = call i64 @_Z7Inversex(i64 %24)
  %26 = mul nsw i64 %9, %25
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1358930491, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %585
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1358930491, label %28
    i32 1359589446, label %36
    i32 1569441124, label %67
    i32 -583876005, label %68
    i32 1340098093, label %73
    i32 1710414766, label %92
    i32 859293722, label %100
    i32 656028069, label %124
    i32 595478249, label %131
    i32 -1050428149, label %159
    i32 -1852112209, label %166
    i32 -987313871, label %202
    i32 -1104314615, label %230
    i32 1013151749, label %251
    i32 -1941665640, label %254
    i32 2007842427, label %270
    i32 371108364, label %292
    i32 1265343168, label %295
    i32 -214675293, label %296
    i32 49235581, label %309
    i32 -1518140664, label %325
    i32 2079901026, label %341
    i32 -1962380565, label %342
    i32 -819259828, label %410
    i32 -1029223419, label %437
    i32 881246672, label %471
    i32 -2109911126, label %472
    i32 1788900868, label %494
    i32 1832943464, label %508
    i32 638105746, label %514
    i32 -56689960, label %551
    i32 171814457, label %552
  ]

; <label>:27:                                     ; preds = %25
  br label %585

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1359589446, i32 1788900868
  store i32 %35, i32* %24
  br label %585

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  store i32 0, i32* %37, align 4
  %48 = load volatile i32*, i32** %12
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %11
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %50)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16
  %52 = load volatile i32*, i32** %10
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1569441124, i32 1788900868
  store i32 %66, i32* %24
  br label %585

; <label>:67:                                     ; preds = %25
  store i32 -583876005, i32* %24
  br label %585

; <label>:68:                                     ; preds = %25
  %69 = load volatile i32*, i32** %10
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 3000000
  %72 = select i1 %71, i32 1340098093, i32 859293722
  store i32 %72, i32* %24
  br label %585

; <label>:73:                                     ; preds = %25
  %74 = load volatile i32*, i32** %10
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, 237394784
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 237394784
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i32*, i32** %10
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 998244353
  %88 = load volatile i32*, i32** %10
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %90
  store i64 %87, i64* %91, align 8
  store i32 1710414766, i32* %24
  br label %585

; <label>:92:                                     ; preds = %25
  %93 = load volatile i32*, i32** %10
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, -1966147353
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1966147353
  %98 = add nsw i32 %94, 1
  %99 = load volatile i32*, i32** %10
  store i32 %97, i32* %99, align 4
  store i32 -583876005, i32* %24
  br label %585

; <label>:100:                                    ; preds = %25
  %101 = load volatile i32*, i32** %11
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 3, %102
  %104 = load volatile i32*, i32** %12
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %103, 1641906583
  %107 = add i32 %106, %105
  %108 = add i32 %107, 1641906583
  %109 = add nsw i32 %103, %105
  %110 = sub i32 %108, 1368012776
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1368012776
  %113 = sub nsw i32 %108, 1
  %114 = load volatile i32*, i32** %12
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, -403465988
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -403465988
  %119 = sub nsw i32 %115, 1
  %120 = call i64 @_Z3nCkii(i32 %112, i32 %118)
  %121 = load volatile i64*, i64** %9
  store i64 %120, i64* %121, align 8
  %122 = load volatile i64*, i64** %8
  store i64 0, i64* %122, align 8
  %123 = load volatile i32*, i32** %7
  store i32 0, i32* %123, align 4
  store i32 656028069, i32* %24
  br label %585

; <label>:124:                                    ; preds = %25
  %125 = load volatile i32*, i32** %7
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %11
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 595478249, i32 -1852112209
  store i32 %130, i32* %24
  br label %585

; <label>:131:                                    ; preds = %25
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i32*, i32** %7
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %12
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %135, %138
  %140 = add nsw i32 %135, %137
  %141 = sub i32 0, 2
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, 2
  %144 = load volatile i32*, i32** %12
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, 2
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 2
  %149 = call i64 @_Z3nCkii(i32 %142, i32 %147)
  %150 = sub i64 %133, -8362031157950580552
  %151 = add i64 %150, %149
  %152 = add i64 %151, -8362031157950580552
  %153 = add nsw i64 %133, %149
  %154 = load volatile i64*, i64** %8
  store i64 %152, i64* %154, align 8
  %155 = load volatile i64*, i64** %8
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %156, 998244353
  %158 = load volatile i64*, i64** %8
  store i64 %157, i64* %158, align 8
  store i32 -1050428149, i32* %24
  br label %585

; <label>:159:                                    ; preds = %25
  %160 = load volatile i32*, i32** %7
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = load volatile i32*, i32** %7
  store i32 %163, i32* %165, align 4
  store i32 656028069, i32* %24
  br label %585

; <label>:166:                                    ; preds = %25
  %167 = load volatile i64*, i64** %8
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i32*, i32** %12
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %168, %171
  %173 = load volatile i64*, i64** %8
  store i64 %172, i64* %173, align 8
  %174 = load volatile i64*, i64** %8
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, 998244353
  %177 = load volatile i64*, i64** %8
  store i64 %176, i64* %177, align 8
  %178 = load volatile i64*, i64** %9
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %179, 8535970646037872470
  %181 = add i64 %180, 998244353
  %182 = add i64 %181, 8535970646037872470
  %183 = add nsw i64 %179, 998244353
  %184 = load volatile i64*, i64** %8
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %182, 6272160886836526393
  %187 = sub i64 %186, %185
  %188 = add i64 %187, 6272160886836526393
  %189 = sub nsw i64 %182, %185
  %190 = load volatile i64*, i64** %9
  store i64 %188, i64* %190, align 8
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = srem i64 %192, 998244353
  %194 = load volatile i64*, i64** %9
  store i64 %193, i64* %194, align 8
  %195 = load volatile i64*, i64** %6
  store i64 0, i64* %195, align 8
  %196 = load volatile i32*, i32** %11
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = load volatile i32*, i32** %5
  store i32 %199, i32* %201, align 4
  store i32 -987313871, i32* %24
  br label %585

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, -351370019
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -351370019
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1104314615, i32 1832943464
  store i32 %229, i32* %24
  br label %585

; <label>:230:                                    ; preds = %25
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %12
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %232, %234
  store i1 %235, i1* %2
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, 1741858977
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1741858977
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1013151749, i32 1832943464
  store i32 %250, i32* %24
  br label %585

; <label>:251:                                    ; preds = %25
  %252 = load volatile i1, i1* %2
  %253 = select i1 %252, i32 -1941665640, i32 -2109911126
  store i32 %253, i32* %24
  br label %585

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, -984534518
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -984534518
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2007842427, i32 638105746
  store i32 %269, i32* %24
  br label %585

; <label>:270:                                    ; preds = %25
  %271 = load volatile i32*, i32** %11
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 3, %272
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %273, %275
  store i1 %276, i1* %1
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = add i32 %277, -1700572094
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1700572094
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 371108364, i32 638105746
  store i32 %291, i32* %24
  br label %585

; <label>:292:                                    ; preds = %25
  %293 = load volatile i1, i1* %1
  %294 = select i1 %293, i32 1265343168, i32 -214675293
  store i32 %294, i32* %24
  br label %585

; <label>:295:                                    ; preds = %25
  store i32 -2109911126, i32* %24
  br label %585

; <label>:296:                                    ; preds = %25
  %297 = load volatile i32*, i32** %11
  %298 = load i32, i32* %297, align 4
  %299 = mul nsw i32 3, %298
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %299, -1705856997
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1705856997
  %305 = sub nsw i32 %299, %301
  %306 = srem i32 %304, 2
  %307 = icmp eq i32 %306, 1
  %308 = select i1 %307, i32 49235581, i32 -1962380565
  store i32 %308, i32* %24
  br label %585

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 112164882
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 112164882
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1518140664, i32 -56689960
  store i32 %324, i32* %24
  br label %585

; <label>:325:                                    ; preds = %25
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, -1130639469
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1130639469
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2079901026, i32 -56689960
  store i32 %340, i32* %24
  br label %585

; <label>:341:                                    ; preds = %25
  store i32 -819259828, i32* %24
  br label %585

; <label>:342:                                    ; preds = %25
  %343 = load volatile i64*, i64** %4
  store i64 0, i64* %343, align 8
  %344 = load volatile i32*, i32** %11
  %345 = load i32, i32* %344, align 4
  %346 = mul nsw i32 3, %345
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %346, 1963890678
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 1963890678
  %352 = sub nsw i32 %346, %348
  %353 = sdiv i32 %351, 2
  %354 = load volatile i32*, i32** %3
  store i32 %353, i32* %354, align 4
  %355 = load volatile i64*, i64** %4
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i32*, i32** %3
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %12
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 %358, %361
  %363 = add nsw i32 %358, %360
  %364 = sub i32 %362, 1383257972
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1383257972
  %367 = sub nsw i32 %362, 1
  %368 = load volatile i32*, i32** %12
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %369, 562782374
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 562782374
  %373 = sub nsw i32 %369, 1
  %374 = call i64 @_Z3nCkii(i32 %366, i32 %372)
  %375 = sub i64 %356, -3342697344099897740
  %376 = add i64 %375, %374
  %377 = add i64 %376, -3342697344099897740
  %378 = add nsw i64 %356, %374
  %379 = load volatile i64*, i64** %4
  store i64 %377, i64* %379, align 8
  %380 = load volatile i64*, i64** %4
  %381 = load i64, i64* %380, align 8
  %382 = srem i64 %381, 998244353
  %383 = load volatile i64*, i64** %4
  store i64 %382, i64* %383, align 8
  %384 = load volatile i64*, i64** %4
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i32*, i32** %12
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %5
  %389 = load i32, i32* %388, align 4
  %390 = call i64 @_Z3nCkii(i32 %387, i32 %389)
  %391 = mul nsw i64 %385, %390
  %392 = load volatile i64*, i64** %4
  store i64 %391, i64* %392, align 8
  %393 = load volatile i64*, i64** %4
  %394 = load i64, i64* %393, align 8
  %395 = srem i64 %394, 998244353
  %396 = load volatile i64*, i64** %4
  store i64 %395, i64* %396, align 8
  %397 = load volatile i64*, i64** %4
  %398 = load i64, i64* %397, align 8
  %399 = load volatile i64*, i64** %6
  %400 = load i64, i64* %399, align 8
  %401 = add i64 %400, -6964012362239428275
  %402 = add i64 %401, %398
  %403 = sub i64 %402, -6964012362239428275
  %404 = add nsw i64 %400, %398
  %405 = load volatile i64*, i64** %6
  store i64 %403, i64* %405, align 8
  %406 = load volatile i64*, i64** %6
  %407 = load i64, i64* %406, align 8
  %408 = srem i64 %407, 998244353
  %409 = load volatile i64*, i64** %6
  store i64 %408, i64* %409, align 8
  store i32 -819259828, i32* %24
  br label %585

; <label>:410:                                    ; preds = %25
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1029223419, i32 171814457
  store i32 %436, i32* %24
  br label %585

; <label>:437:                                    ; preds = %25
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %442 = add nsw i32 %439, 1
  %443 = load volatile i32*, i32** %5
  store i32 %441, i32* %443, align 4
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, -1124532745
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1124532745
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 881246672, i32 171814457
  store i32 %470, i32* %24
  br label %585

; <label>:471:                                    ; preds = %25
  store i32 -987313871, i32* %24
  br label %585

; <label>:472:                                    ; preds = %25
  %473 = load volatile i64*, i64** %9
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 0, %474
  %476 = sub i64 0, 998244353
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add nsw i64 %474, 998244353
  %480 = load volatile i64*, i64** %6
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 %478, 431535309357785929
  %483 = sub i64 %482, %481
  %484 = add i64 %483, 431535309357785929
  %485 = sub nsw i64 %478, %481
  %486 = load volatile i64*, i64** %9
  store i64 %484, i64* %486, align 8
  %487 = load volatile i64*, i64** %9
  %488 = load i64, i64* %487, align 8
  %489 = srem i64 %488, 998244353
  %490 = load volatile i64*, i64** %9
  store i64 %489, i64* %490, align 8
  %491 = load volatile i64*, i64** %9
  %492 = load i64, i64* %491, align 8
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %492)
  ret i32 0

; <label>:494:                                    ; preds = %25
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i32, align 4
  %502 = alloca i64, align 8
  %503 = alloca i32, align 4
  %504 = alloca i64, align 8
  %505 = alloca i32, align 4
  store i32 0, i32* %495, align 4
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %496)
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %506, i32* dereferenceable(4) %497)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %498, align 4
  store i32 1359589446, i32* %24
  br label %585

; <label>:508:                                    ; preds = %25
  %509 = load volatile i32*, i32** %5
  %510 = load i32, i32* %509, align 4
  %511 = load volatile i32*, i32** %12
  %512 = load i32, i32* %511, align 4
  %513 = icmp sle i32 %510, %512
  store i32 -1104314615, i32* %24
  br label %585

; <label>:514:                                    ; preds = %25
  %515 = load volatile i32*, i32** %11
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, 3
  %518 = add i32 0, %517
  %519 = sub i32 0, 3
  %520 = sub i32 0, %516
  %521 = sub i32 %518, %520
  %522 = add i32 %518, %516
  %523 = shl i32 3, %516
  %524 = add i32 3, 1761171377
  %525 = sub i32 %524, %516
  %526 = sub i32 %525, 1761171377
  %527 = sub i32 3, %516
  %528 = mul i32 %526, %516
  %529 = shl i32 3, %516
  %530 = shl i32 3, %516
  %531 = add i32 0, -2092455498
  %532 = sub i32 %531, 3
  %533 = sub i32 %532, -2092455498
  %534 = sub i32 0, 3
  %535 = sub i32 0, %533
  %536 = sub i32 0, %516
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add i32 %533, %516
  %540 = sub i32 0, 3
  %541 = add i32 0, %540
  %542 = sub i32 0, 3
  %543 = add i32 %541, -908674789
  %544 = add i32 %543, %516
  %545 = sub i32 %544, -908674789
  %546 = add i32 %541, %516
  %547 = mul nsw i32 3, %516
  %548 = load volatile i32*, i32** %5
  %549 = load i32, i32* %548, align 4
  %550 = icmp slt i32 %547, %549
  store i32 2007842427, i32* %24
  br label %585

; <label>:551:                                    ; preds = %25
  store i32 -1518140664, i32* %24
  br label %585

; <label>:552:                                    ; preds = %25
  %553 = load volatile i32*, i32** %5
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, -870149611
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -870149611
  %558 = sub i32 0, %554
  %559 = add i32 %557, -405853558
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -405853558
  %562 = add i32 %557, 1
  %563 = shl i32 %554, 1
  %564 = shl i32 %554, 1
  %565 = sub i32 0, -23737786
  %566 = sub i32 %565, %554
  %567 = add i32 %566, -23737786
  %568 = sub i32 0, %554
  %569 = add i32 %567, 2095937312
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 2095937312
  %572 = add i32 %567, 1
  %573 = sub i32 0, 370949147
  %574 = sub i32 %573, %554
  %575 = add i32 %574, 370949147
  %576 = sub i32 0, %554
  %577 = sub i32 0, 1
  %578 = sub i32 %575, %577
  %579 = add i32 %575, 1
  %580 = add i32 %554, 166356893
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 166356893
  %583 = add nsw i32 %554, 1
  %584 = load volatile i32*, i32** %5
  store i32 %582, i32* %584, align 4
  store i32 -1029223419, i32* %24
  br label %585

; <label>:585:                                    ; preds = %552, %551, %514, %508, %494, %471, %437, %410, %342, %341, %325, %309, %296, %295, %292, %270, %254, %251, %230, %202, %166, %159, %131, %124, %100, %92, %73, %68, %67, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843357184.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1450353400
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1450353400
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -687990613, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -687990613, label %17
    i32 -131413910, label %37
    i32 127080741, label %65
    i32 -651343815, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -131413910, i32 -651343815
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1843521013
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1843521013
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 127080741, i32 -651343815
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -131413910, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
