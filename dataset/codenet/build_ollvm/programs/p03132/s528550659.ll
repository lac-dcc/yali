; ModuleID = 'Project_CodeNet_C++1400/p03132/s528550659.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s528550659.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528550659.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9calc_evenl(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 237008538
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 237008538
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1663929721, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1663929721, label %22
    i32 -1986597155, label %30
    i32 219203878, label %51
    i32 -957031516, label %54
    i32 -1686303283, label %56
    i32 -1677046830, label %61
    i32 -391301553, label %77
    i32 648778639, label %107
    i32 1687901264, label %109
    i32 -469015906, label %114
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1986597155, i32 1687901264
  store i32 %29, i32* %18
  br label %117

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i64*, i64** %4
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 219203878, i32 1687901264
  store i32 %50, i32* %18
  br label %117

; <label>:51:                                     ; preds = %19
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -957031516, i32 -1686303283
  store i32 %53, i32* %18
  br label %117

; <label>:54:                                     ; preds = %19
  %55 = load volatile i64*, i64** %5
  store i64 2, i64* %55, align 8
  store i32 -1677046830, i32* %18
  br label %117

; <label>:56:                                     ; preds = %19
  %57 = load volatile i64*, i64** %4
  %58 = load i64, i64* %57, align 8
  %59 = srem i64 %58, 2
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  store i32 -1677046830, i32* %18
  br label %117

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1536854426
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1536854426
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -391301553, i32 -469015906
  store i32 %76, i32* %18
  br label %117

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %2
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1301995582
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1301995582
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
  %106 = select i1 %104, i32 648778639, i32 -469015906
  store i32 %106, i32* %18
  br label %117

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64, i64* %2
  ret i64 %108

; <label>:109:                                    ; preds = %19
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  store i64 %0, i64* %111, align 8
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 0
  store i32 -1986597155, i32* %18
  br label %117

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  store i32 -391301553, i32* %18
  br label %117

; <label>:117:                                    ; preds = %114, %109, %77, %61, %56, %54, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [4 x i64], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [5 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [5 x i64], align 8
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -191673490, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %506
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -191673490, label %20
    i32 334960861, label %25
    i32 -1368279329, label %40
    i32 860686105, label %72
    i32 1870144974, label %73
    i32 1134580394, label %88
    i32 -831808239, label %121
    i32 577360611, label %122
    i32 -1130951920, label %139
    i32 592382065, label %155
    i32 2057683264, label %174
    i32 1493027976, label %177
    i32 308558340, label %412
    i32 1909706496, label %417
    i32 -814878799, label %479
    i32 -1266120488, label %484
    i32 667149290, label %502
  ]

; <label>:19:                                     ; preds = %17
  br label %506

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 334960861, i32 577360611
  store i32 %24, i32* %16
  br label %506

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 -1368279329, i32 -814878799
  store i32 %39, i32* %16
  br label %506

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1934541486
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1934541486
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 860686105, i32 -814878799
  store i32 %71, i32* %16
  br label %506

; <label>:72:                                     ; preds = %17
  store i32 1870144974, i32* %16
  br label %506

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1134580394, i32 -1266120488
  store i32 %87, i32* %16
  br label %506

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %5, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -831808239, i32 -1266120488
  store i32 %120, i32* %16
  br label %506

; <label>:121:                                    ; preds = %17
  store i32 -191673490, i32* %16
  br label %506

; <label>:122:                                    ; preds = %17
  %123 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 0
  %124 = load i64, i64* %123, align 16
  store i64 %124, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %125 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 0
  %126 = load i64, i64* %125, align 16
  %127 = call i64 @_Z9calc_evenl(i64 %126)
  store i64 %127, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %128 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 0
  %129 = load i64, i64* %128, align 16
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  %133 = srem i64 %131, 2
  store i64 %133, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  %134 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 0
  %135 = load i64, i64* %134, align 16
  %136 = call i64 @_Z9calc_evenl(i64 %135)
  store i64 %136, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  %137 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 0
  %138 = load i64, i64* %137, align 16
  store i64 %138, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i32 1, i32* %6, align 4
  store i32 -1130951920, i32* %16
  br label %506

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -1614344922
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1614344922
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 592382065, i32 667149290
  store i32 %154, i32* %16
  br label %506

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  store i1 %158, i1* %1
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 885124428
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 885124428
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2057683264, i32 667149290
  store i32 %173, i32* %16
  br label %506

; <label>:174:                                    ; preds = %17
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 1493027976, i32 1909706496
  store i32 %176, i32* %16
  br label %506

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %182
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %183, i64 0, i64 0
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, %185
  %191 = sub i64 0, %189
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %185, %189
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %196
  %198 = getelementptr inbounds [5 x i64], [5 x i64]* %197, i64 0, i64 0
  store i64 %193, i64* %198, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %203
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %204, i64 0, i64 0
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %210
  %212 = getelementptr inbounds [5 x i64], [5 x i64]* %211, i64 0, i64 1
  %213 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %205, i64* dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = call i64 @_Z9calc_evenl(i64 %218)
  %220 = sub i64 0, %214
  %221 = sub i64 0, %219
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %214, %219
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %226
  %228 = getelementptr inbounds [5 x i64], [5 x i64]* %227, i64 0, i64 1
  store i64 %223, i64* %228, align 8
  %229 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %234
  %236 = getelementptr inbounds [5 x i64], [5 x i64]* %235, i64 0, i64 0
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %229, align 8
  %238 = getelementptr inbounds i64, i64* %229, i64 1
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %243
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %244, i64 0, i64 1
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %238, align 8
  %247 = getelementptr inbounds i64, i64* %238, i64 1
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 %248, 1623544407
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1623544407
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %253
  %255 = getelementptr inbounds [5 x i64], [5 x i64]* %254, i64 0, i64 2
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %247, align 8
  %257 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %258 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64* %258, i64** %257, align 8
  %259 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %259, align 8
  %260 = bitcast %"class.std::initializer_list"* %7 to { i64*, i64 }*
  %261 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %260, i32 0, i32 0
  %262 = load i64*, i64** %261, align 8
  %263 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %260, i32 0, i32 1
  %264 = load i64, i64* %263, align 8
  %265 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %262, i64 %264)
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, %269
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %269, 1
  %275 = srem i64 %273, 2
  %276 = add i64 %265, 1475831734326046132
  %277 = add i64 %276, %275
  %278 = sub i64 %277, 1475831734326046132
  %279 = add nsw i64 %265, %275
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %281
  %283 = getelementptr inbounds [5 x i64], [5 x i64]* %282, i64 0, i64 2
  store i64 %278, i64* %283, align 8
  %284 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 %285, -894030348
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -894030348
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %290
  %292 = getelementptr inbounds [5 x i64], [5 x i64]* %291, i64 0, i64 0
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %284, align 8
  %294 = getelementptr inbounds i64, i64* %284, i64 1
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %299
  %301 = getelementptr inbounds [5 x i64], [5 x i64]* %300, i64 0, i64 1
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* %294, align 8
  %303 = getelementptr inbounds i64, i64* %294, i64 1
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %308
  %310 = getelementptr inbounds [5 x i64], [5 x i64]* %309, i64 0, i64 2
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* %303, align 8
  %312 = getelementptr inbounds i64, i64* %303, i64 1
  %313 = load i32, i32* %6, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub nsw i32 %313, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %317
  %319 = getelementptr inbounds [5 x i64], [5 x i64]* %318, i64 0, i64 3
  %320 = load i64, i64* %319, align 8
  store i64 %320, i64* %312, align 8
  %321 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %322 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  store i64* %322, i64** %321, align 8
  %323 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 4, i64* %323, align 8
  %324 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %325 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %324, i32 0, i32 0
  %326 = load i64*, i64** %325, align 8
  %327 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %324, i32 0, i32 1
  %328 = load i64, i64* %327, align 8
  %329 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %326, i64 %328)
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = call i64 @_Z9calc_evenl(i64 %333)
  %335 = add i64 %329, 2968152497761372851
  %336 = add i64 %335, %334
  %337 = sub i64 %336, 2968152497761372851
  %338 = add nsw i64 %329, %334
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %340
  %342 = getelementptr inbounds [5 x i64], [5 x i64]* %341, i64 0, i64 3
  store i64 %337, i64* %342, align 8
  %343 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 %344, 553717334
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 553717334
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %349
  %351 = getelementptr inbounds [5 x i64], [5 x i64]* %350, i64 0, i64 0
  %352 = load i64, i64* %351, align 8
  store i64 %352, i64* %343, align 8
  %353 = getelementptr inbounds i64, i64* %343, i64 1
  %354 = load i32, i32* %6, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %358
  %360 = getelementptr inbounds [5 x i64], [5 x i64]* %359, i64 0, i64 1
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* %353, align 8
  %362 = getelementptr inbounds i64, i64* %353, i64 1
  %363 = load i32, i32* %6, align 4
  %364 = add i32 %363, -905980518
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -905980518
  %367 = sub nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %368
  %370 = getelementptr inbounds [5 x i64], [5 x i64]* %369, i64 0, i64 2
  %371 = load i64, i64* %370, align 8
  store i64 %371, i64* %362, align 8
  %372 = getelementptr inbounds i64, i64* %362, i64 1
  %373 = load i32, i32* %6, align 4
  %374 = add i32 %373, -1994632538
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1994632538
  %377 = sub nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %378
  %380 = getelementptr inbounds [5 x i64], [5 x i64]* %379, i64 0, i64 3
  %381 = load i64, i64* %380, align 8
  store i64 %381, i64* %372, align 8
  %382 = getelementptr inbounds i64, i64* %372, i64 1
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %387
  %389 = getelementptr inbounds [5 x i64], [5 x i64]* %388, i64 0, i64 4
  %390 = load i64, i64* %389, align 8
  store i64 %390, i64* %382, align 8
  %391 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %392 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  store i64* %392, i64** %391, align 8
  %393 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 5, i64* %393, align 8
  %394 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %395 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %394, i32 0, i32 0
  %396 = load i64*, i64** %395, align 8
  %397 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %394, i32 0, i32 1
  %398 = load i64, i64* %397, align 8
  %399 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %396, i64 %398)
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = add i64 %399, 1510706631507988957
  %405 = add i64 %404, %403
  %406 = sub i64 %405, 1510706631507988957
  %407 = add nsw i64 %399, %403
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %409
  %411 = getelementptr inbounds [5 x i64], [5 x i64]* %410, i64 0, i64 4
  store i64 %406, i64* %411, align 8
  store i32 308558340, i32* %16
  br label %506

; <label>:412:                                    ; preds = %17
  %413 = load i32, i32* %6, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  store i32 %415, i32* %6, align 4
  store i32 -1130951920, i32* %16
  br label %506

; <label>:417:                                    ; preds = %17
  %418 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  %419 = load i32, i32* %3, align 4
  %420 = sub i32 %419, -575438601
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -575438601
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %424
  %426 = getelementptr inbounds [5 x i64], [5 x i64]* %425, i64 0, i64 0
  %427 = load i64, i64* %426, align 8
  store i64 %427, i64* %418, align 8
  %428 = getelementptr inbounds i64, i64* %418, i64 1
  %429 = load i32, i32* %3, align 4
  %430 = sub i32 %429, 1424715661
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1424715661
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %434
  %436 = getelementptr inbounds [5 x i64], [5 x i64]* %435, i64 0, i64 1
  %437 = load i64, i64* %436, align 8
  store i64 %437, i64* %428, align 8
  %438 = getelementptr inbounds i64, i64* %428, i64 1
  %439 = load i32, i32* %3, align 4
  %440 = add i32 %439, 1560155766
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1560155766
  %443 = sub nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %444
  %446 = getelementptr inbounds [5 x i64], [5 x i64]* %445, i64 0, i64 2
  %447 = load i64, i64* %446, align 8
  store i64 %447, i64* %438, align 8
  %448 = getelementptr inbounds i64, i64* %438, i64 1
  %449 = load i32, i32* %3, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub nsw i32 %449, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %453
  %455 = getelementptr inbounds [5 x i64], [5 x i64]* %454, i64 0, i64 3
  %456 = load i64, i64* %455, align 8
  store i64 %456, i64* %448, align 8
  %457 = getelementptr inbounds i64, i64* %448, i64 1
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 %458, -198787177
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -198787177
  %462 = sub nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %463
  %465 = getelementptr inbounds [5 x i64], [5 x i64]* %464, i64 0, i64 4
  %466 = load i64, i64* %465, align 8
  store i64 %466, i64* %457, align 8
  %467 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %468 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  store i64* %468, i64** %467, align 8
  %469 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 5, i64* %469, align 8
  %470 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %471 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %470, i32 0, i32 0
  %472 = load i64*, i64** %471, align 8
  %473 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %470, i32 0, i32 1
  %474 = load i64, i64* %473, align 8
  %475 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %472, i64 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = load i32, i32* %2, align 4
  ret i32 %478

; <label>:479:                                    ; preds = %17
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %481
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %482)
  store i32 -1368279329, i32* %16
  br label %506

; <label>:484:                                    ; preds = %17
  %485 = load i32, i32* %5, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %488 = sub i32 0, %485
  %489 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, 1
  %494 = add i32 %485, 928238694
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 928238694
  %497 = sub i32 %485, 1
  %498 = mul i32 %496, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %485, %499
  %501 = add nsw i32 %485, 1
  store i32 %500, i32* %5, align 4
  store i32 1134580394, i32* %16
  br label %506

; <label>:502:                                    ; preds = %17
  %503 = load i32, i32* %6, align 4
  %504 = load i32, i32* %3, align 4
  %505 = icmp slt i32 %503, %504
  store i32 592382065, i32* %16
  br label %506

; <label>:506:                                    ; preds = %502, %484, %479, %412, %177, %174, %155, %139, %122, %121, %88, %73, %72, %40, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1064622418, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1064622418, label %17
    i32 1517029254, label %22
    i32 1193509546, label %24
    i32 -1238764849, label %52
    i32 2119946021, label %80
    i32 -118486675, label %81
    i32 -59898786, label %109
    i32 -92066939, label %125
    i32 887335634, label %127
    i32 -1193280987, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1517029254, i32 1193509546
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -118486675, i32* %13
  br label %131

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1902001961
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1902001961
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
  %51 = select i1 %49, i32 -1238764849, i32 887335634
  store i32 %51, i32* %13
  br label %131

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 2119946021, i32 887335634
  store i32 %79, i32* %13
  br label %131

; <label>:80:                                     ; preds = %14
  store i32 -118486675, i32* %13
  br label %131

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, -1171171896
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1171171896
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -59898786, i32 -1193280987
  store i32 %108, i32* %13
  br label %131

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  store i64* %110, i64** %3
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -92066939, i32 -1193280987
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %7, align 8
  store i64* %128, i64** %6, align 8
  store i32 -1238764849, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 -59898786, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %109, %81, %80, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 1744833708, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1744833708, label %19
    i32 1649922195, label %27
    i32 -1929271559, label %62
    i32 549620891, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1649922195, i32 549620891
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %34 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %32, i64* %33)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = add i32 %35, 2070316874
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2070316874
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1929271559, i32 549620891
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  %69 = load i64*, i64** %65, align 8
  %70 = load i64*, i64** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %71 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %69, i64* %70)
  store i32 1649922195, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 468577125
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 468577125
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 115892416, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 115892416, label %19
    i32 -1942097574, label %27
    i32 1837501158, label %47
    i32 -1303022064, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1942097574, i32 -1303022064
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, -460640685
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -460640685
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1837501158, i32 -1303022064
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %50, align 8
  %51 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %50, align 8
  %52 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  store i32 -1942097574, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = add i32 %12, -898754214
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -898754214
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1053047287, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %182
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1053047287, label %26
    i32 2114918109, label %46
    i32 -1224856558, label %86
    i32 -657576826, label %89
    i32 -1263458820, label %93
    i32 -1157577069, label %97
    i32 -205295769, label %106
    i32 1971966797, label %114
    i32 1966466399, label %118
    i32 1485388814, label %119
    i32 -1693305504, label %123
    i32 -1974863305, label %151
    i32 709253354, label %168
    i32 -631835282, label %170
    i32 1767266404, label %179
  ]

; <label>:25:                                     ; preds = %23
  br label %182

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2114918109, i32 -631835282
  store i32 %45, i32* %22
  br label %182

; <label>:46:                                     ; preds = %23
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %9
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %5
  %52 = load volatile i64**, i64*** %7
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %6
  %57 = load i64*, i64** %56, align 8
  %58 = icmp eq i64* %55, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, 575467447
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 575467447
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1224856558, i32 -631835282
  store i32 %85, i32* %22
  br label %182

; <label>:86:                                     ; preds = %23
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -657576826, i32 -1263458820
  store i32 %88, i32* %22
  br label %182

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64**, i64*** %7
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %9
  store i64* %91, i64** %92, align 8
  store i32 -1693305504, i32* %22
  br label %182

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64**, i64*** %7
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %5
  store i64* %95, i64** %96, align 8
  store i32 -1157577069, i32* %22
  br label %182

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 1
  %101 = load volatile i64**, i64*** %7
  store i64* %100, i64** %101, align 8
  %102 = load volatile i64**, i64*** %6
  %103 = load i64*, i64** %102, align 8
  %104 = icmp ne i64* %100, %103
  %105 = select i1 %104, i32 -205295769, i32 1485388814
  store i32 %105, i32* %22
  br label %182

; <label>:106:                                    ; preds = %23
  %107 = load volatile i64**, i64*** %7
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %5
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %111, i64* %108, i64* %110)
  %113 = select i1 %112, i32 1971966797, i32 1966466399
  store i32 %113, i32* %22
  br label %182

; <label>:114:                                    ; preds = %23
  %115 = load volatile i64**, i64*** %7
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %5
  store i64* %116, i64** %117, align 8
  store i32 1966466399, i32* %22
  br label %182

; <label>:118:                                    ; preds = %23
  store i32 -1157577069, i32* %22
  br label %182

; <label>:119:                                    ; preds = %23
  %120 = load volatile i64**, i64*** %5
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %9
  store i64* %121, i64** %122, align 8
  store i32 -1693305504, i32* %22
  br label %182

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.15
  %125 = load i32, i32* @y.16
  %126 = add i32 %124, 1924693564
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1924693564
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1974863305, i32 1767266404
  store i32 %150, i32* %22
  br label %182

; <label>:151:                                    ; preds = %23
  %152 = load volatile i64**, i64*** %9
  %153 = load i64*, i64** %152, align 8
  store i64* %153, i64** %3
  %154 = load i32, i32* @x.15
  %155 = load i32, i32* @y.16
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 709253354, i32 1767266404
  store i32 %167, i32* %22
  br label %182

; <label>:168:                                    ; preds = %23
  %169 = load volatile i64*, i64** %3
  ret i64* %169

; <label>:170:                                    ; preds = %23
  %171 = alloca i64*, align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  store i64* %0, i64** %173, align 8
  store i64* %1, i64** %174, align 8
  %176 = load i64*, i64** %173, align 8
  %177 = load i64*, i64** %174, align 8
  %178 = icmp eq i64* %176, %177
  store i32 2114918109, i32* %22
  br label %182

; <label>:179:                                    ; preds = %23
  %180 = load volatile i64**, i64*** %9
  %181 = load i64*, i64** %180, align 8
  store i32 -1974863305, i32* %22
  br label %182

; <label>:182:                                    ; preds = %179, %170, %151, %123, %119, %118, %114, %106, %97, %93, %89, %86, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.19
  %8 = load i32, i32* @y.20
  %9 = sub i32 %7, 1617860290
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1617860290
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1658550952, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1658550952, label %21
    i32 31449856, label %41
    i32 -1836834900, label %65
    i32 1191534619, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 31449856, i32 1191534619
  store i32 %40, i32* %17
  br label %77

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
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
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
  %64 = select i1 %62, i32 -1836834900, i32 1191534619
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 31449856, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, -2054845502
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2054845502
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -521872277, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -521872277, label %19
    i32 -1522978878, label %27
    i32 -112001369, label %58
    i32 -1225389078, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1522978878, i32 -1225389078
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -112001369, i32 -1225389078
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %61, align 8
  %62 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %61, align 8
  %63 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  store i32 -1522978878, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528550659.cpp() #0 section ".text.startup" {
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
