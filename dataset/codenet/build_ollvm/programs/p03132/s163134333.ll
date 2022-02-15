; ModuleID = 'Project_CodeNet_C++1400/p03132/s163134333.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s163134333.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@x = global i64 0, align 8
@dp = global [5 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163134333.cpp, i8* null }]
@x.1 = common global i32 0
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
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1729362157
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1729362157
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1610575301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1610575301, label %17
    i32 1942894724, label %37
    i32 1028796478, label %66
    i32 1115370830, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1942894724, i32 1115370830
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -331028273
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -331028273
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1028796478, i32 1115370830
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1942894724, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::initializer_list", align 8
  %3 = alloca [5 x i64], align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [4 x i64], align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %9 = alloca i32
  store i32 -209978230, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %174
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -209978230, label %13
    i32 -1859526281, label %20
    i32 -1617993717, label %168
  ]

; <label>:12:                                     ; preds = %10
  br label %174

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @N, align 4
  %15 = sub i32 0, -1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, -1
  store i32 %16, i32* @N, align 4
  %18 = icmp ne i32 %14, 0
  %19 = select i1 %18, i32 -1859526281, i32 -1617993717
  store i32 %19, i32* %9
  br label %174

; <label>:20:                                     ; preds = %10
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 0
  %23 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  store i64 %23, i64* %22, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 1
  %25 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  store i64 %25, i64* %24, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 1
  %27 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  store i64 %27, i64* %26, align 8
  %28 = getelementptr inbounds i64, i64* %26, i64 1
  %29 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  store i64 %29, i64* %28, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 1
  %31 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 4), align 16
  store i64 %31, i64* %30, align 8
  %32 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %2, i32 0, i32 0
  %33 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 0
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %2, i32 0, i32 1
  store i64 5, i64* %34, align 8
  %35 = bitcast %"class.std::initializer_list"* %2 to { i64*, i64 }*
  %36 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %35, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %37, i64 %39)
  %41 = load i64, i64* @x, align 8
  %42 = sub i64 %40, -3988270441467931928
  %43 = add i64 %42, %41
  %44 = add i64 %43, -3988270441467931928
  %45 = add nsw i64 %40, %41
  store i64 %44, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 4), align 16
  %46 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 0
  %47 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  store i64 %47, i64* %46, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 1
  %49 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  store i64 %49, i64* %48, align 8
  %50 = getelementptr inbounds i64, i64* %48, i64 1
  %51 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  store i64 %51, i64* %50, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 1
  %53 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  store i64 %53, i64* %52, align 8
  %54 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %4, i32 0, i32 0
  %55 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 0
  store i64* %55, i64** %54, align 8
  %56 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %4, i32 0, i32 1
  store i64 4, i64* %56, align 8
  %57 = bitcast %"class.std::initializer_list"* %4 to { i64*, i64 }*
  %58 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %57, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %57, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %59, i64 %61)
  %63 = load i64, i64* @x, align 8
  %64 = icmp ne i64 %63, 0
  %65 = xor i1 %64, true
  %66 = and i1 true, %65
  %67 = xor i1 true, true
  %68 = and i1 %64, %67
  %69 = xor i1 true, true
  %70 = and i1 %69, true
  %71 = and i1 true, %67
  %72 = or i1 %66, %68
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = xor i1 %64, true
  %76 = zext i1 %74 to i32
  %77 = mul nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = sub i64 %62, %79
  %81 = add nsw i64 %62, %78
  %82 = load i64, i64* @x, align 8
  %83 = xor i64 %82, -1
  %84 = xor i64 1, -1
  %85 = xor i64 2148524427177699464, -1
  %86 = or i64 %83, %84
  %87 = or i64 2148524427177699464, %85
  %88 = xor i64 %86, -1
  %89 = and i64 %88, %87
  %90 = and i64 %82, 1
  %91 = sub i64 %80, -529293828737409063
  %92 = add i64 %91, %89
  %93 = add i64 %92, -529293828737409063
  %94 = add nsw i64 %80, %89
  store i64 %93, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %96 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  store i64 %96, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 1
  %98 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  store i64 %98, i64* %97, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 1
  %100 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  store i64 %100, i64* %99, align 8
  %101 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64* %102, i64** %101, align 8
  %103 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 3, i64* %103, align 8
  %104 = bitcast %"class.std::initializer_list"* %6 to { i64*, i64 }*
  %105 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %104, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %104, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %106, i64 %108)
  %110 = load i64, i64* @x, align 8
  %111 = xor i64 %110, -1
  %112 = and i64 2619991294644984877, %111
  %113 = xor i64 2619991294644984877, -1
  %114 = and i64 %110, %113
  %115 = xor i64 -1, -1
  %116 = and i64 %115, 2619991294644984877
  %117 = and i64 -1, %113
  %118 = or i64 %112, %114
  %119 = or i64 %116, %117
  %120 = xor i64 %118, %119
  %121 = xor i64 %110, -1
  %122 = xor i64 1, -1
  %123 = xor i64 %120, %122
  %124 = and i64 %123, %120
  %125 = and i64 %120, 1
  %126 = sub i64 0, %109
  %127 = sub i64 0, %124
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %109, %124
  store i64 %129, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1))
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* @x, align 8
  %134 = icmp ne i64 %133, 0
  %135 = xor i1 %134, true
  %136 = and i1 true, %135
  %137 = xor i1 true, true
  %138 = and i1 %134, %137
  %139 = or i1 %136, %138
  %140 = xor i1 %134, true
  %141 = zext i1 %139 to i32
  %142 = mul nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = sub i64 %132, -7056552811963895318
  %145 = add i64 %144, %143
  %146 = add i64 %145, -7056552811963895318
  %147 = add nsw i64 %132, %143
  %148 = load i64, i64* @x, align 8
  %149 = xor i64 %148, -1
  %150 = xor i64 1, -1
  %151 = xor i64 4487912552913619699, -1
  %152 = or i64 %149, %150
  %153 = or i64 4487912552913619699, %151
  %154 = xor i64 %152, -1
  %155 = and i64 %154, %153
  %156 = and i64 %148, 1
  %157 = add i64 %146, -8804203735547503208
  %158 = add i64 %157, %155
  %159 = sub i64 %158, -8804203735547503208
  %160 = add nsw i64 %146, %155
  store i64 %159, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  %161 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  %162 = load i64, i64* @x, align 8
  %163 = sub i64 0, %161
  %164 = sub i64 0, %162
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %161, %162
  store i64 %166, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  store i32 -209978230, i32* %9
  br label %174

; <label>:168:                                    ; preds = %10
  %169 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i32 0, i32 0), i64 5))
  %170 = load i64, i64* %169, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %20, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, -1997168565
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1997168565
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 682179739, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 682179739, label %23
    i32 -233226747, label %43
    i32 -1909089074, label %71
    i32 -417238522, label %74
    i32 722500376, label %78
    i32 877261472, label %82
    i32 -588576020, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

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
  %42 = select i1 %40, i32 -233226747, i32 -588576020
  store i32 %42, i32* %19
  br label %94

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
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1856788313
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1856788313
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1909089074, i32 -588576020
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -417238522, i32 722500376
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 877261472, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 877261472, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -233226747, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 214372359, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 214372359, label %17
    i32 1242778447, label %22
    i32 -2065809672, label %24
    i32 1358723031, label %26
    i32 1359379717, label %32
    i32 -1362998434, label %37
    i32 2027324306, label %39
    i32 1174077631, label %40
    i32 -1996163697, label %68
    i32 400030509, label %97
    i32 -395569559, label %98
    i32 1568568240, label %114
    i32 611012693, label %131
    i32 1531965972, label %133
    i32 -277057154, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 1242778447, i32 -2065809672
  store i32 %21, i32* %13
  br label %137

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -395569559, i32* %13
  br label %137

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 1358723031, i32* %13
  br label %137

; <label>:26:                                     ; preds = %14
  %27 = load i64*, i64** %8, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %8, align 8
  %29 = load i64*, i64** %9, align 8
  %30 = icmp ne i64* %28, %29
  %31 = select i1 %30, i32 1359379717, i32 1174077631
  store i32 %31, i32* %13
  br label %137

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %8, align 8
  %34 = load i64*, i64** %10, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -1362998434, i32 2027324306
  store i32 %36, i32* %13
  br label %137

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %10, align 8
  store i32 2027324306, i32* %13
  br label %137

; <label>:39:                                     ; preds = %14
  store i32 1358723031, i32* %13
  br label %137

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = add i32 %41, -1787471096
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1787471096
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1996163697, i32 1531965972
  store i32 %67, i32* %13
  br label %137

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %10, align 8
  store i64* %69, i64** %6, align 8
  %70 = load i32, i32* @x.16
  %71 = load i32, i32* @y.17
  %72 = add i32 %70, 1123794269
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1123794269
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 400030509, i32 1531965972
  store i32 %96, i32* %13
  br label %137

; <label>:97:                                     ; preds = %14
  store i32 -395569559, i32* %13
  br label %137

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @x.16
  %100 = load i32, i32* @y.17
  %101 = add i32 %99, 775265555
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 775265555
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1568568240, i32 -277057154
  store i32 %113, i32* %13
  br label %137

; <label>:114:                                    ; preds = %14
  %115 = load i64*, i64** %6, align 8
  store i64* %115, i64** %3
  %116 = load i32, i32* @x.16
  %117 = load i32, i32* @y.17
  %118 = add i32 %116, 544859361
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 544859361
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 611012693, i32 -277057154
  store i32 %130, i32* %13
  br label %137

; <label>:131:                                    ; preds = %14
  %132 = load volatile i64*, i64** %3
  ret i64* %132

; <label>:133:                                    ; preds = %14
  %134 = load i64*, i64** %10, align 8
  store i64* %134, i64** %6, align 8
  store i32 -1996163697, i32* %13
  br label %137

; <label>:135:                                    ; preds = %14
  %136 = load i64*, i64** %6, align 8
  store i32 1568568240, i32* %13
  br label %137

; <label>:137:                                    ; preds = %135, %133, %114, %98, %97, %68, %40, %39, %37, %32, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i64**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.24
  %14 = load i32, i32* @y.25
  %15 = add i32 %13, -118770994
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -118770994
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1884872317, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %250
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1884872317, label %27
    i32 -754758290, label %35
    i32 -1529388726, label %63
    i32 2026151690, label %66
    i32 -988253703, label %70
    i32 -106054091, label %86
    i32 1710801477, label %104
    i32 -707410614, label %105
    i32 -1902518995, label %133
    i32 -1306465769, label %167
    i32 -1187683321, label %170
    i32 -1157235730, label %186
    i32 -1290669071, label %207
    i32 804726838, label %210
    i32 1414192177, label %214
    i32 1520435582, label %215
    i32 135606943, label %219
    i32 451276427, label %222
    i32 -347838785, label %231
    i32 -1130340225, label %235
    i32 1119530122, label %243
  ]

; <label>:26:                                     ; preds = %24
  br label %250

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -754758290, i32 451276427
  store i32 %34, i32* %23
  br label %250

; <label>:35:                                     ; preds = %24
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %10
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %8
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %7
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %6
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %7
  %46 = load i64*, i64** %45, align 8
  %47 = icmp eq i64* %44, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.24
  %49 = load i32, i32* @y.25
  %50 = add i32 %48, 15168724
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 15168724
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1529388726, i32 451276427
  store i32 %62, i32* %23
  br label %250

; <label>:63:                                     ; preds = %24
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 2026151690, i32 -988253703
  store i32 %65, i32* %23
  br label %250

; <label>:66:                                     ; preds = %24
  %67 = load volatile i64**, i64*** %8
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %10
  store i64* %68, i64** %69, align 8
  store i32 135606943, i32* %23
  br label %250

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* @x.24
  %72 = load i32, i32* @y.25
  %73 = add i32 %71, 271066032
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 271066032
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -106054091, i32 -347838785
  store i32 %85, i32* %23
  br label %250

; <label>:86:                                     ; preds = %24
  %87 = load volatile i64**, i64*** %8
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  %90 = load i32, i32* @x.24
  %91 = load i32, i32* @y.25
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1710801477, i32 -347838785
  store i32 %103, i32* %23
  br label %250

; <label>:104:                                    ; preds = %24
  store i32 -707410614, i32* %23
  br label %250

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* @x.24
  %107 = load i32, i32* @y.25
  %108 = add i32 %106, -539189846
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -539189846
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1902518995, i32 -1130340225
  store i32 %132, i32* %23
  br label %250

; <label>:133:                                    ; preds = %24
  %134 = load volatile i64**, i64*** %8
  %135 = load i64*, i64** %134, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 1
  %137 = load volatile i64**, i64*** %8
  store i64* %136, i64** %137, align 8
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  %140 = icmp ne i64* %136, %139
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.24
  %142 = load i32, i32* @y.25
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1306465769, i32 -1130340225
  store i32 %166, i32* %23
  br label %250

; <label>:167:                                    ; preds = %24
  %168 = load volatile i1, i1* %4
  %169 = select i1 %168, i32 -1187683321, i32 1520435582
  store i32 %169, i32* %23
  br label %250

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* @x.24
  %172 = load i32, i32* @y.25
  %173 = add i32 %171, 629924745
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 629924745
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1157235730, i32 1119530122
  store i32 %185, i32* %23
  br label %250

; <label>:186:                                    ; preds = %24
  %187 = load volatile i64**, i64*** %8
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %6
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %191, i64* %188, i64* %190)
  store i1 %192, i1* %3
  %193 = load i32, i32* @x.24
  %194 = load i32, i32* @y.25
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1290669071, i32 1119530122
  store i32 %206, i32* %23
  br label %250

; <label>:207:                                    ; preds = %24
  %208 = load volatile i1, i1* %3
  %209 = select i1 %208, i32 804726838, i32 1414192177
  store i32 %209, i32* %23
  br label %250

; <label>:210:                                    ; preds = %24
  %211 = load volatile i64**, i64*** %8
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile i64**, i64*** %6
  store i64* %212, i64** %213, align 8
  store i32 1414192177, i32* %23
  br label %250

; <label>:214:                                    ; preds = %24
  store i32 -707410614, i32* %23
  br label %250

; <label>:215:                                    ; preds = %24
  %216 = load volatile i64**, i64*** %6
  %217 = load i64*, i64** %216, align 8
  %218 = load volatile i64**, i64*** %10
  store i64* %217, i64** %218, align 8
  store i32 135606943, i32* %23
  br label %250

; <label>:219:                                    ; preds = %24
  %220 = load volatile i64**, i64*** %10
  %221 = load i64*, i64** %220, align 8
  ret i64* %221

; <label>:222:                                    ; preds = %24
  %223 = alloca i64*, align 8
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %225 = alloca i64*, align 8
  %226 = alloca i64*, align 8
  %227 = alloca i64*, align 8
  store i64* %0, i64** %225, align 8
  store i64* %1, i64** %226, align 8
  %228 = load i64*, i64** %225, align 8
  %229 = load i64*, i64** %226, align 8
  %230 = icmp eq i64* %228, %229
  store i32 -754758290, i32* %23
  br label %250

; <label>:231:                                    ; preds = %24
  %232 = load volatile i64**, i64*** %8
  %233 = load i64*, i64** %232, align 8
  %234 = load volatile i64**, i64*** %6
  store i64* %233, i64** %234, align 8
  store i32 -106054091, i32* %23
  br label %250

; <label>:235:                                    ; preds = %24
  %236 = load volatile i64**, i64*** %8
  %237 = load i64*, i64** %236, align 8
  %238 = getelementptr inbounds i64, i64* %237, i32 1
  %239 = load volatile i64**, i64*** %8
  store i64* %238, i64** %239, align 8
  %240 = load volatile i64**, i64*** %7
  %241 = load i64*, i64** %240, align 8
  %242 = icmp ne i64* %238, %241
  store i32 -1902518995, i32* %23
  br label %250

; <label>:243:                                    ; preds = %24
  %244 = load volatile i64**, i64*** %8
  %245 = load i64*, i64** %244, align 8
  %246 = load volatile i64**, i64*** %6
  %247 = load i64*, i64** %246, align 8
  %248 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %249 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %248, i64* %245, i64* %247)
  store i32 -1157235730, i32* %23
  br label %250

; <label>:250:                                    ; preds = %243, %235, %231, %222, %215, %214, %210, %207, %186, %170, %167, %133, %105, %104, %86, %70, %66, %63, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s163134333.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
