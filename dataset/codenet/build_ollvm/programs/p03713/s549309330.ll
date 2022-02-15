; ModuleID = 'Project_CodeNet_C++1400/p03713/s549309330.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s549309330.cpp"
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

$_Z5chminRxx = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549309330.cpp, i8* null }]
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
@x.29 = common global i32 0
@y.30 = common global i32 0

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
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1054851617, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1054851617, label %14
    i32 -1861015144, label %18
    i32 -1449190626, label %19
    i32 -1600827894, label %35
    i32 1391163954, label %63
    i32 750102451, label %64
    i32 -1272768425, label %69
    i32 263125575, label %73
    i32 -649779878, label %78
    i32 1260461919, label %80
    i32 -1242028342, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1861015144, i32 -1449190626
  store i32 %17, i32* %10
  br label %84

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 1260461919, i32* %10
  br label %84

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -130632610
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -130632610
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1600827894, i32 -1242028342
  store i32 %34, i32* %10
  br label %84

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %5, align 8
  store i64 %36, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 1391163954, i32 -1242028342
  store i32 %62, i32* %10
  br label %84

; <label>:63:                                     ; preds = %11
  store i32 750102451, i32* %10
  br label %84

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %6, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 -1272768425, i32 -649779878
  store i32 %68, i32* %10
  br label %84

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %7, align 8
  %72 = mul nsw i64 %71, %70
  store i64 %72, i64* %7, align 8
  store i32 263125575, i32* %10
  br label %84

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  store i64 %76, i64* %8, align 8
  store i32 750102451, i32* %10
  br label %84

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %7, align 8
  store i64 %79, i64* %4, align 8
  store i32 1260461919, i32* %10
  br label %84

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %4, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %5, align 8
  store i64 %83, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1600827894, i32* %10
  br label %84

; <label>:84:                                     ; preds = %82, %78, %73, %69, %64, %63, %35, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [3 x i64], align 8
  %37 = alloca %"class.std::initializer_list", align 8
  %38 = alloca [3 x i64], align 8
  store i32 0, i32* %3, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %5)
  %41 = load i64, i64* %4, align 8
  %42 = srem i64 %41, 3
  store i64 %42, i64* %2
  %43 = alloca i32
  store i32 1824802067, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %735
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 1824802067, label %47
    i32 1253085336, label %51
    i32 238219423, label %56
    i32 -2012764687, label %59
    i32 1760651209, label %60
    i32 819503696, label %88
    i32 -146804415, label %109
    i32 -1765727693, label %112
    i32 1973802985, label %176
    i32 301699783, label %181
    i32 -1675221768, label %182
    i32 1532497020, label %190
    i32 1059166212, label %253
    i32 865764377, label %259
    i32 67903587, label %260
    i32 958719779, label %265
    i32 786527992, label %331
    i32 -1200373037, label %347
    i32 825535947, label %369
    i32 704052317, label %370
    i32 566584569, label %371
    i32 -735148479, label %376
    i32 -957806815, label %403
    i32 -1898403808, label %481
    i32 -1893977696, label %482
    i32 -836573092, label %489
    i32 -1233137947, label %493
    i32 -1309510431, label %495
    i32 -1669319635, label %522
    i32 -987904923, label %529
  ]

; <label>:46:                                     ; preds = %44
  br label %735

; <label>:47:                                     ; preds = %44
  %48 = load volatile i64, i64* %2
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 238219423, i32 1253085336
  store i32 %50, i32* %43
  br label %735

; <label>:51:                                     ; preds = %44
  %52 = load i64, i64* %5, align 8
  %53 = srem i64 %52, 3
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 238219423, i32 -2012764687
  store i32 %55, i32* %43
  br label %735

; <label>:56:                                     ; preds = %44
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1233137947, i32* %43
  br label %735

; <label>:59:                                     ; preds = %44
  store i64 1001001001001001, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 1760651209, i32* %43
  br label %735

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -677142001
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -677142001
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 819503696, i32 -1309510431
  store i32 %87, i32* %43
  br label %735

; <label>:88:                                     ; preds = %44
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %5, align 8
  %91 = sub i64 0, 2
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 2
  %94 = icmp slt i64 %89, %92
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -146804415, i32 -1309510431
  store i32 %108, i32* %43
  br label %735

; <label>:109:                                    ; preds = %44
  %110 = load volatile i1, i1* %1
  %111 = select i1 %110, i32 -1765727693, i32 301699783
  store i32 %111, i32* %43
  br label %735

; <label>:112:                                    ; preds = %44
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %4, align 8
  %115 = mul nsw i64 %113, %114
  store i64 %115, i64* %8, align 8
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %116, %118
  %120 = sub nsw i64 %116, %117
  %121 = sdiv i64 %119, 2
  %122 = load i64, i64* %4, align 8
  %123 = mul nsw i64 %121, %122
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 %124, 5875969781193748381
  %127 = sub i64 %126, %125
  %128 = add i64 %127, 5875969781193748381
  %129 = sub nsw i64 %124, %125
  %130 = add i64 %128, -8870821385283359557
  %131 = add i64 %130, 2
  %132 = sub i64 %131, -8870821385283359557
  %133 = add nsw i64 %128, 2
  %134 = sub i64 %132, -2011213113551939564
  %135 = sub i64 %134, 1
  %136 = add i64 %135, -2011213113551939564
  %137 = sub nsw i64 %132, 1
  %138 = sdiv i64 %136, 2
  %139 = load i64, i64* %4, align 8
  %140 = mul nsw i64 %138, %139
  store i64 %140, i64* %10, align 8
  %141 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %142 = load i64, i64* %8, align 8
  store i64 %142, i64* %141, align 8
  %143 = getelementptr inbounds i64, i64* %141, i64 1
  %144 = load i64, i64* %9, align 8
  store i64 %144, i64* %143, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 1
  %146 = load i64, i64* %10, align 8
  store i64 %146, i64* %145, align 8
  %147 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %148 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %148, i64** %147, align 8
  %149 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %149, align 8
  %150 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %151 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %150, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %150, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %152, i64 %154)
  %156 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %157 = load i64, i64* %8, align 8
  store i64 %157, i64* %156, align 8
  %158 = getelementptr inbounds i64, i64* %156, i64 1
  %159 = load i64, i64* %9, align 8
  store i64 %159, i64* %158, align 8
  %160 = getelementptr inbounds i64, i64* %158, i64 1
  %161 = load i64, i64* %10, align 8
  store i64 %161, i64* %160, align 8
  %162 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %163 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %163, i64** %162, align 8
  %164 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %164, align 8
  %165 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %166 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %165, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %165, i32 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %167, i64 %169)
  %171 = add i64 %155, -10621241770016549
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, -10621241770016549
  %174 = sub nsw i64 %155, %170
  %175 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %6, i64 %173)
  store i32 1973802985, i32* %43
  br label %735

; <label>:176:                                    ; preds = %44
  %177 = load i64, i64* %7, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  store i64 %179, i64* %7, align 8
  store i32 1760651209, i32* %43
  br label %735

; <label>:181:                                    ; preds = %44
  store i64 0, i64* %15, align 8
  store i32 -1675221768, i32* %43
  br label %735

; <label>:182:                                    ; preds = %44
  %183 = load i64, i64* %15, align 8
  %184 = load i64, i64* %4, align 8
  %185 = sub i64 0, 2
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 2
  %188 = icmp slt i64 %183, %186
  %189 = select i1 %188, i32 1532497020, i32 865764377
  store i32 %189, i32* %43
  br label %735

; <label>:190:                                    ; preds = %44
  %191 = load i64, i64* %15, align 8
  %192 = load i64, i64* %5, align 8
  %193 = mul nsw i64 %191, %192
  store i64 %193, i64* %16, align 8
  %194 = load i64, i64* %4, align 8
  %195 = load i64, i64* %15, align 8
  %196 = sub i64 0, %195
  %197 = add i64 %194, %196
  %198 = sub nsw i64 %194, %195
  %199 = sdiv i64 %197, 2
  %200 = load i64, i64* %5, align 8
  %201 = mul nsw i64 %199, %200
  store i64 %201, i64* %17, align 8
  %202 = load i64, i64* %4, align 8
  %203 = load i64, i64* %15, align 8
  %204 = sub i64 %202, 5363017415272243806
  %205 = sub i64 %204, %203
  %206 = add i64 %205, 5363017415272243806
  %207 = sub nsw i64 %202, %203
  %208 = sub i64 %206, 6083101710211102443
  %209 = add i64 %208, 2
  %210 = add i64 %209, 6083101710211102443
  %211 = add nsw i64 %206, 2
  %212 = sub i64 0, 1
  %213 = add i64 %210, %212
  %214 = sub nsw i64 %210, 1
  %215 = sdiv i64 %213, 2
  %216 = load i64, i64* %5, align 8
  %217 = mul nsw i64 %215, %216
  store i64 %217, i64* %18, align 8
  %218 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %219 = load i64, i64* %16, align 8
  store i64 %219, i64* %218, align 8
  %220 = getelementptr inbounds i64, i64* %218, i64 1
  %221 = load i64, i64* %17, align 8
  store i64 %221, i64* %220, align 8
  %222 = getelementptr inbounds i64, i64* %220, i64 1
  %223 = load i64, i64* %18, align 8
  store i64 %223, i64* %222, align 8
  %224 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %225 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %225, i64** %224, align 8
  %226 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %226, align 8
  %227 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %228 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %227, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8
  %230 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %227, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %229, i64 %231)
  %233 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %234 = load i64, i64* %16, align 8
  store i64 %234, i64* %233, align 8
  %235 = getelementptr inbounds i64, i64* %233, i64 1
  %236 = load i64, i64* %17, align 8
  store i64 %236, i64* %235, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 1
  %238 = load i64, i64* %18, align 8
  store i64 %238, i64* %237, align 8
  %239 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %240 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %240, i64** %239, align 8
  %241 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %241, align 8
  %242 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %243 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %242, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8
  %245 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %242, i32 0, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %244, i64 %246)
  %248 = sub i64 %232, 6788905388738493212
  %249 = sub i64 %248, %247
  %250 = add i64 %249, 6788905388738493212
  %251 = sub nsw i64 %232, %247
  %252 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %6, i64 %250)
  store i32 1059166212, i32* %43
  br label %735

; <label>:253:                                    ; preds = %44
  %254 = load i64, i64* %15, align 8
  %255 = add i64 %254, 8514300075670774868
  %256 = add i64 %255, 1
  %257 = sub i64 %256, 8514300075670774868
  %258 = add nsw i64 %254, 1
  store i64 %257, i64* %15, align 8
  store i32 -1675221768, i32* %43
  br label %735

; <label>:259:                                    ; preds = %44
  store i64 1, i64* %23, align 8
  store i32 67903587, i32* %43
  br label %735

; <label>:260:                                    ; preds = %44
  %261 = load i64, i64* %23, align 8
  %262 = load i64, i64* %5, align 8
  %263 = icmp slt i64 %261, %262
  %264 = select i1 %263, i32 958719779, i32 704052317
  store i32 %264, i32* %43
  br label %735

; <label>:265:                                    ; preds = %44
  %266 = load i64, i64* %23, align 8
  %267 = load i64, i64* %4, align 8
  %268 = mul nsw i64 %266, %267
  store i64 %268, i64* %24, align 8
  %269 = load i64, i64* %5, align 8
  %270 = load i64, i64* %23, align 8
  %271 = sub i64 %269, 2333381913840459081
  %272 = sub i64 %271, %270
  %273 = add i64 %272, 2333381913840459081
  %274 = sub nsw i64 %269, %270
  %275 = load i64, i64* %4, align 8
  %276 = sdiv i64 %275, 2
  %277 = mul nsw i64 %273, %276
  store i64 %277, i64* %25, align 8
  %278 = load i64, i64* %5, align 8
  %279 = load i64, i64* %23, align 8
  %280 = add i64 %278, -2756606960478019830
  %281 = sub i64 %280, %279
  %282 = sub i64 %281, -2756606960478019830
  %283 = sub nsw i64 %278, %279
  %284 = load i64, i64* %4, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, 2
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, 2
  %290 = add i64 %288, -3344178903569811536
  %291 = sub i64 %290, 1
  %292 = sub i64 %291, -3344178903569811536
  %293 = sub nsw i64 %288, 1
  %294 = sdiv i64 %292, 2
  %295 = mul nsw i64 %282, %294
  store i64 %295, i64* %26, align 8
  %296 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %297 = load i64, i64* %24, align 8
  store i64 %297, i64* %296, align 8
  %298 = getelementptr inbounds i64, i64* %296, i64 1
  %299 = load i64, i64* %25, align 8
  store i64 %299, i64* %298, align 8
  %300 = getelementptr inbounds i64, i64* %298, i64 1
  %301 = load i64, i64* %26, align 8
  store i64 %301, i64* %300, align 8
  %302 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %303 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %303, i64** %302, align 8
  %304 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %304, align 8
  %305 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %306 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %305, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8
  %308 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %305, i32 0, i32 1
  %309 = load i64, i64* %308, align 8
  %310 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %307, i64 %309)
  %311 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %312 = load i64, i64* %24, align 8
  store i64 %312, i64* %311, align 8
  %313 = getelementptr inbounds i64, i64* %311, i64 1
  %314 = load i64, i64* %25, align 8
  store i64 %314, i64* %313, align 8
  %315 = getelementptr inbounds i64, i64* %313, i64 1
  %316 = load i64, i64* %26, align 8
  store i64 %316, i64* %315, align 8
  %317 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %318 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %318, i64** %317, align 8
  %319 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %319, align 8
  %320 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %321 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %320, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8
  %323 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %320, i32 0, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %322, i64 %324)
  %326 = add i64 %310, 5084019767246603034
  %327 = sub i64 %326, %325
  %328 = sub i64 %327, 5084019767246603034
  %329 = sub nsw i64 %310, %325
  %330 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %6, i64 %328)
  store i32 786527992, i32* %43
  br label %735

; <label>:331:                                    ; preds = %44
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, 2186805
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2186805
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1200373037, i32 -1669319635
  store i32 %346, i32* %43
  br label %735

; <label>:347:                                    ; preds = %44
  %348 = load i64, i64* %23, align 8
  %349 = sub i64 0, %348
  %350 = sub i64 0, 1
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add nsw i64 %348, 1
  store i64 %352, i64* %23, align 8
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = add i32 %354, -341745695
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -341745695
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 825535947, i32 -1669319635
  store i32 %368, i32* %43
  br label %735

; <label>:369:                                    ; preds = %44
  store i32 67903587, i32* %43
  br label %735

; <label>:370:                                    ; preds = %44
  store i64 1, i64* %31, align 8
  store i32 566584569, i32* %43
  br label %735

; <label>:371:                                    ; preds = %44
  %372 = load i64, i64* %31, align 8
  %373 = load i64, i64* %4, align 8
  %374 = icmp slt i64 %372, %373
  %375 = select i1 %374, i32 -735148479, i32 -836573092
  store i32 %375, i32* %43
  br label %735

; <label>:376:                                    ; preds = %44
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -957806815, i32 -987904923
  store i32 %402, i32* %43
  br label %735

; <label>:403:                                    ; preds = %44
  %404 = load i64, i64* %31, align 8
  %405 = load i64, i64* %5, align 8
  %406 = mul nsw i64 %404, %405
  store i64 %406, i64* %32, align 8
  %407 = load i64, i64* %4, align 8
  %408 = load i64, i64* %31, align 8
  %409 = sub i64 0, %408
  %410 = add i64 %407, %409
  %411 = sub nsw i64 %407, %408
  %412 = load i64, i64* %5, align 8
  %413 = sdiv i64 %412, 2
  %414 = mul nsw i64 %410, %413
  store i64 %414, i64* %33, align 8
  %415 = load i64, i64* %4, align 8
  %416 = load i64, i64* %31, align 8
  %417 = add i64 %415, 8584115829445816766
  %418 = sub i64 %417, %416
  %419 = sub i64 %418, 8584115829445816766
  %420 = sub nsw i64 %415, %416
  %421 = load i64, i64* %5, align 8
  %422 = sub i64 %421, 7048888628804731934
  %423 = add i64 %422, 2
  %424 = add i64 %423, 7048888628804731934
  %425 = add nsw i64 %421, 2
  %426 = sub i64 0, 1
  %427 = add i64 %424, %426
  %428 = sub nsw i64 %424, 1
  %429 = sdiv i64 %427, 2
  %430 = mul nsw i64 %419, %429
  store i64 %430, i64* %34, align 8
  %431 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  %432 = load i64, i64* %32, align 8
  store i64 %432, i64* %431, align 8
  %433 = getelementptr inbounds i64, i64* %431, i64 1
  %434 = load i64, i64* %33, align 8
  store i64 %434, i64* %433, align 8
  %435 = getelementptr inbounds i64, i64* %433, i64 1
  %436 = load i64, i64* %34, align 8
  store i64 %436, i64* %435, align 8
  %437 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %438 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  store i64* %438, i64** %437, align 8
  %439 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 3, i64* %439, align 8
  %440 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %441 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %440, i32 0, i32 0
  %442 = load i64*, i64** %441, align 8
  %443 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %440, i32 0, i32 1
  %444 = load i64, i64* %443, align 8
  %445 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %442, i64 %444)
  %446 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  %447 = load i64, i64* %32, align 8
  store i64 %447, i64* %446, align 8
  %448 = getelementptr inbounds i64, i64* %446, i64 1
  %449 = load i64, i64* %33, align 8
  store i64 %449, i64* %448, align 8
  %450 = getelementptr inbounds i64, i64* %448, i64 1
  %451 = load i64, i64* %34, align 8
  store i64 %451, i64* %450, align 8
  %452 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 0
  %453 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  store i64* %453, i64** %452, align 8
  %454 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 1
  store i64 3, i64* %454, align 8
  %455 = bitcast %"class.std::initializer_list"* %37 to { i64*, i64 }*
  %456 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %455, i32 0, i32 0
  %457 = load i64*, i64** %456, align 8
  %458 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %455, i32 0, i32 1
  %459 = load i64, i64* %458, align 8
  %460 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %457, i64 %459)
  %461 = add i64 %445, 3976652924246699159
  %462 = sub i64 %461, %460
  %463 = sub i64 %462, 3976652924246699159
  %464 = sub nsw i64 %445, %460
  %465 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %6, i64 %463)
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, 284135064
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 284135064
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1898403808, i32 -987904923
  store i32 %480, i32* %43
  br label %735

; <label>:481:                                    ; preds = %44
  store i32 -1893977696, i32* %43
  br label %735

; <label>:482:                                    ; preds = %44
  %483 = load i64, i64* %31, align 8
  %484 = sub i64 0, %483
  %485 = sub i64 0, 1
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add nsw i64 %483, 1
  store i64 %487, i64* %31, align 8
  store i32 566584569, i32* %43
  br label %735

; <label>:489:                                    ; preds = %44
  %490 = load i64, i64* %6, align 8
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1233137947, i32* %43
  br label %735

; <label>:493:                                    ; preds = %44
  %494 = load i32, i32* %3, align 4
  ret i32 %494

; <label>:495:                                    ; preds = %44
  %496 = load i64, i64* %7, align 8
  %497 = load i64, i64* %5, align 8
  %498 = sub i64 %497, 801977170193303006
  %499 = sub i64 %498, 2
  %500 = add i64 %499, 801977170193303006
  %501 = sub i64 %497, 2
  %502 = mul i64 %500, 2
  %503 = shl i64 %497, 2
  %504 = add i64 0, 2143394284629572178
  %505 = sub i64 %504, %497
  %506 = sub i64 %505, 2143394284629572178
  %507 = sub i64 0, %497
  %508 = add i64 %506, 3684975652639133421
  %509 = add i64 %508, 2
  %510 = sub i64 %509, 3684975652639133421
  %511 = add i64 %506, 2
  %512 = shl i64 %497, 2
  %513 = sub i64 0, 2
  %514 = add i64 %497, %513
  %515 = sub i64 %497, 2
  %516 = mul i64 %514, 2
  %517 = add i64 %497, -8781412061616149137
  %518 = sub i64 %517, 2
  %519 = sub i64 %518, -8781412061616149137
  %520 = sub nsw i64 %497, 2
  %521 = icmp slt i64 %496, %519
  store i32 819503696, i32* %43
  br label %735

; <label>:522:                                    ; preds = %44
  %523 = load i64, i64* %23, align 8
  %524 = shl i64 %523, 1
  %525 = add i64 %523, 439630502155221146
  %526 = add i64 %525, 1
  %527 = sub i64 %526, 439630502155221146
  %528 = add nsw i64 %523, 1
  store i64 %527, i64* %23, align 8
  store i32 -1200373037, i32* %43
  br label %735

; <label>:529:                                    ; preds = %44
  %530 = load i64, i64* %31, align 8
  %531 = load i64, i64* %5, align 8
  %532 = shl i64 %530, %531
  %533 = shl i64 %530, %531
  %534 = mul nsw i64 %530, %531
  store i64 %534, i64* %32, align 8
  %535 = load i64, i64* %4, align 8
  %536 = load i64, i64* %31, align 8
  %537 = shl i64 %535, %536
  %538 = add i64 %535, 4524616313962533266
  %539 = sub i64 %538, %536
  %540 = sub i64 %539, 4524616313962533266
  %541 = sub nsw i64 %535, %536
  %542 = load i64, i64* %5, align 8
  %543 = sub i64 0, 2
  %544 = add i64 %542, %543
  %545 = sub i64 %542, 2
  %546 = mul i64 %544, 2
  %547 = sub i64 0, -6030980879849948172
  %548 = sub i64 %547, %542
  %549 = add i64 %548, -6030980879849948172
  %550 = sub i64 0, %542
  %551 = add i64 %549, -1277250299561122725
  %552 = add i64 %551, 2
  %553 = sub i64 %552, -1277250299561122725
  %554 = add i64 %549, 2
  %555 = sdiv i64 %542, 2
  %556 = shl i64 %540, %555
  %557 = sub i64 0, 3571608223590609524
  %558 = sub i64 %557, %540
  %559 = add i64 %558, 3571608223590609524
  %560 = sub i64 0, %540
  %561 = sub i64 0, %555
  %562 = sub i64 %559, %561
  %563 = add i64 %559, %555
  %564 = shl i64 %540, %555
  %565 = sub i64 0, %555
  %566 = add i64 %540, %565
  %567 = sub i64 %540, %555
  %568 = mul i64 %566, %555
  %569 = sub i64 %540, 5253776241084773378
  %570 = sub i64 %569, %555
  %571 = add i64 %570, 5253776241084773378
  %572 = sub i64 %540, %555
  %573 = mul i64 %571, %555
  %574 = sub i64 0, %540
  %575 = add i64 0, %574
  %576 = sub i64 0, %540
  %577 = add i64 %575, 7933895969668776188
  %578 = add i64 %577, %555
  %579 = sub i64 %578, 7933895969668776188
  %580 = add i64 %575, %555
  %581 = shl i64 %540, %555
  %582 = mul nsw i64 %540, %555
  store i64 %582, i64* %33, align 8
  %583 = load i64, i64* %4, align 8
  %584 = load i64, i64* %31, align 8
  %585 = shl i64 %583, %584
  %586 = sub i64 %583, 4901424569090417212
  %587 = sub i64 %586, %584
  %588 = add i64 %587, 4901424569090417212
  %589 = sub i64 %583, %584
  %590 = mul i64 %588, %584
  %591 = shl i64 %583, %584
  %592 = shl i64 %583, %584
  %593 = add i64 %583, 8927456929861875410
  %594 = sub i64 %593, %584
  %595 = sub i64 %594, 8927456929861875410
  %596 = sub i64 %583, %584
  %597 = mul i64 %595, %584
  %598 = sub i64 0, %584
  %599 = add i64 %583, %598
  %600 = sub nsw i64 %583, %584
  %601 = load i64, i64* %5, align 8
  %602 = sub i64 0, 2
  %603 = add i64 %601, %602
  %604 = sub i64 %601, 2
  %605 = mul i64 %603, 2
  %606 = shl i64 %601, 2
  %607 = sub i64 0, 2
  %608 = add i64 %601, %607
  %609 = sub i64 %601, 2
  %610 = mul i64 %608, 2
  %611 = sub i64 %601, 1836260452482844097
  %612 = add i64 %611, 2
  %613 = add i64 %612, 1836260452482844097
  %614 = add nsw i64 %601, 2
  %615 = sub i64 0, 1
  %616 = add i64 %613, %615
  %617 = sub i64 %613, 1
  %618 = mul i64 %616, 1
  %619 = add i64 0, -3587415272733525421
  %620 = sub i64 %619, %613
  %621 = sub i64 %620, -3587415272733525421
  %622 = sub i64 0, %613
  %623 = sub i64 0, 1
  %624 = sub i64 %621, %623
  %625 = add i64 %621, 1
  %626 = add i64 %613, 2202865106711387008
  %627 = sub i64 %626, 1
  %628 = sub i64 %627, 2202865106711387008
  %629 = sub i64 %613, 1
  %630 = mul i64 %628, 1
  %631 = shl i64 %613, 1
  %632 = sub i64 %613, -3713369698325609760
  %633 = sub i64 %632, 1
  %634 = add i64 %633, -3713369698325609760
  %635 = sub nsw i64 %613, 1
  %636 = sub i64 0, 113596475164561831
  %637 = sub i64 %636, %634
  %638 = add i64 %637, 113596475164561831
  %639 = sub i64 0, %634
  %640 = add i64 %638, 2062353106556755212
  %641 = add i64 %640, 2
  %642 = sub i64 %641, 2062353106556755212
  %643 = add i64 %638, 2
  %644 = sub i64 0, 2
  %645 = add i64 %634, %644
  %646 = sub i64 %634, 2
  %647 = mul i64 %645, 2
  %648 = shl i64 %634, 2
  %649 = sub i64 %634, 1780939654287128412
  %650 = sub i64 %649, 2
  %651 = add i64 %650, 1780939654287128412
  %652 = sub i64 %634, 2
  %653 = mul i64 %651, 2
  %654 = sdiv i64 %634, 2
  %655 = sub i64 0, -7563790491386957638
  %656 = sub i64 %655, %599
  %657 = add i64 %656, -7563790491386957638
  %658 = sub i64 0, %599
  %659 = sub i64 %657, -6510760223333195267
  %660 = add i64 %659, %654
  %661 = add i64 %660, -6510760223333195267
  %662 = add i64 %657, %654
  %663 = sub i64 0, %599
  %664 = add i64 0, %663
  %665 = sub i64 0, %599
  %666 = sub i64 %664, 1239283895727385489
  %667 = add i64 %666, %654
  %668 = add i64 %667, 1239283895727385489
  %669 = add i64 %664, %654
  %670 = mul nsw i64 %599, %654
  store i64 %670, i64* %34, align 8
  %671 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  %672 = load i64, i64* %32, align 8
  store i64 %672, i64* %671, align 8
  %673 = getelementptr inbounds i64, i64* %671, i64 1
  %674 = load i64, i64* %33, align 8
  store i64 %674, i64* %673, align 8
  %675 = getelementptr inbounds i64, i64* %673, i64 1
  %676 = load i64, i64* %34, align 8
  store i64 %676, i64* %675, align 8
  %677 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %678 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  store i64* %678, i64** %677, align 8
  %679 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 3, i64* %679, align 8
  %680 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %681 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %680, i32 0, i32 0
  %682 = load i64*, i64** %681, align 8
  %683 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %680, i32 0, i32 1
  %684 = load i64, i64* %683, align 8
  %685 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %682, i64 %684)
  %686 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  %687 = load i64, i64* %32, align 8
  store i64 %687, i64* %686, align 8
  %688 = getelementptr inbounds i64, i64* %686, i64 1
  %689 = load i64, i64* %33, align 8
  store i64 %689, i64* %688, align 8
  %690 = getelementptr inbounds i64, i64* %688, i64 1
  %691 = load i64, i64* %34, align 8
  store i64 %691, i64* %690, align 8
  %692 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 0
  %693 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  store i64* %693, i64** %692, align 8
  %694 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 1
  store i64 3, i64* %694, align 8
  %695 = bitcast %"class.std::initializer_list"* %37 to { i64*, i64 }*
  %696 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %695, i32 0, i32 0
  %697 = load i64*, i64** %696, align 8
  %698 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %695, i32 0, i32 1
  %699 = load i64, i64* %698, align 8
  %700 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %697, i64 %699)
  %701 = sub i64 0, %700
  %702 = add i64 %685, %701
  %703 = sub i64 %685, %700
  %704 = mul i64 %702, %700
  %705 = sub i64 0, %700
  %706 = add i64 %685, %705
  %707 = sub i64 %685, %700
  %708 = mul i64 %706, %700
  %709 = sub i64 0, %700
  %710 = add i64 %685, %709
  %711 = sub i64 %685, %700
  %712 = mul i64 %710, %700
  %713 = sub i64 %685, 8654983392663734265
  %714 = sub i64 %713, %700
  %715 = add i64 %714, 8654983392663734265
  %716 = sub i64 %685, %700
  %717 = mul i64 %715, %700
  %718 = sub i64 0, %685
  %719 = add i64 0, %718
  %720 = sub i64 0, %685
  %721 = add i64 %719, 5155209040808952850
  %722 = add i64 %721, %700
  %723 = sub i64 %722, 5155209040808952850
  %724 = add i64 %719, %700
  %725 = add i64 %685, -7878722478449036956
  %726 = sub i64 %725, %700
  %727 = sub i64 %726, -7878722478449036956
  %728 = sub i64 %685, %700
  %729 = mul i64 %727, %700
  %730 = add i64 %685, 6084401056498960120
  %731 = sub i64 %730, %700
  %732 = sub i64 %731, 6084401056498960120
  %733 = sub nsw i64 %685, %700
  %734 = call zeroext i1 @_Z5chminRxx(i64* dereferenceable(8) %6, i64 %732)
  store i32 -957806815, i32* %43
  br label %735

; <label>:735:                                    ; preds = %529, %522, %495, %489, %482, %481, %403, %376, %371, %370, %369, %347, %331, %265, %260, %259, %253, %190, %182, %181, %176, %112, %109, %88, %60, %59, %56, %51, %47, %46
  br label %44
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1585342518, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1585342518, label %15
    i32 -340256795, label %20
    i32 29656847, label %23
    i32 1184168351, label %51
    i32 383917074, label %79
    i32 1239208857, label %80
    i32 2081979357, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -340256795, i32 29656847
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1239208857, i32* %11
  br label %83

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 931358291
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 931358291
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1184168351, i32 2081979357
  store i32 %50, i32* %11
  br label %83

; <label>:51:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -291274743
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -291274743
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 383917074, i32 2081979357
  store i32 %78, i32* %11
  br label %83

; <label>:79:                                     ; preds = %12
  store i32 1239208857, i32* %11
  br label %83

; <label>:80:                                     ; preds = %12
  %81 = load i1, i1* %5, align 1
  ret i1 %81

; <label>:82:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1184168351, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %79, %51, %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -1407846321
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1407846321
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1441346250, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1441346250, label %20
    i32 2104176219, label %40
    i32 1007835502, label %76
    i32 1706737608, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2104176219, i32 1706737608
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = bitcast %"class.std::initializer_list"* %41 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  store i64 %1, i64* %44, align 8
  %45 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %46 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %41) #3
  %47 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %45, i64* %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, -1621092877
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1621092877
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1007835502, i32 1706737608
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::initializer_list", align 8
  %80 = bitcast %"class.std::initializer_list"* %79 to { i64*, i64 }*
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 0
  store i64* %0, i64** %81, align 8
  %82 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 1
  store i64 %1, i64* %82, align 8
  %83 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %79) #3
  %84 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %79) #3
  %85 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %83, i64* %84)
  %86 = load i64, i64* %85, align 8
  store i32 2104176219, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -1518406694
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1518406694
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -404279015, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -404279015, label %19
    i32 1803752728, label %27
    i32 -1821964923, label %47
    i32 2084440678, label %49
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
  %26 = select i1 %24, i32 1803752728, i32 2084440678
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1103341436
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1103341436
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1821964923, i32 2084440678
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
  store i32 1803752728, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
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
  store i32 1506971780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %380
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1506971780, label %18
    i32 -1702984345, label %23
    i32 -1283721611, label %51
    i32 1708675986, label %79
    i32 -1920369262, label %80
    i32 2142842095, label %108
    i32 -1733613764, label %125
    i32 -823002012, label %126
    i32 -2038038397, label %153
    i32 830596867, label %172
    i32 815359482, label %175
    i32 990297034, label %203
    i32 -2104295623, label %221
    i32 853103320, label %224
    i32 357144048, label %240
    i32 1713525972, label %257
    i32 -137612691, label %258
    i32 1952770958, label %274
    i32 1716457149, label %302
    i32 1699351009, label %303
    i32 186619208, label %331
    i32 -1245086400, label %359
    i32 -1878768537, label %360
    i32 1341326878, label %362
    i32 -639608703, label %364
    i32 2023511140, label %366
    i32 818009404, label %371
    i32 506248777, label %375
    i32 -474259804, label %377
    i32 1198995918, label %378
  ]

; <label>:17:                                     ; preds = %15
  br label %380

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -1702984345, i32 -1920369262
  store i32 %22, i32* %14
  br label %380

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = add i32 %24, 878416163
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 878416163
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1283721611, i32 1341326878
  store i32 %50, i32* %14
  br label %380

; <label>:51:                                     ; preds = %15
  %52 = load i64*, i64** %9, align 8
  store i64* %52, i64** %7, align 8
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1708675986, i32 1341326878
  store i32 %78, i32* %14
  br label %380

; <label>:79:                                     ; preds = %15
  store i32 -1878768537, i32* %14
  br label %380

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.17
  %82 = load i32, i32* @y.18
  %83 = sub i32 %81, 742982100
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 742982100
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2142842095, i32 -639608703
  store i32 %107, i32* %14
  br label %380

; <label>:108:                                    ; preds = %15
  %109 = load i64*, i64** %9, align 8
  store i64* %109, i64** %11, align 8
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
  %112 = add i32 %110, 143085752
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 143085752
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1733613764, i32 -639608703
  store i32 %124, i32* %14
  br label %380

; <label>:125:                                    ; preds = %15
  store i32 -823002012, i32* %14
  br label %380

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.17
  %128 = load i32, i32* @y.18
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2038038397, i32 2023511140
  store i32 %152, i32* %14
  br label %380

; <label>:153:                                    ; preds = %15
  %154 = load i64*, i64** %9, align 8
  %155 = getelementptr inbounds i64, i64* %154, i32 1
  store i64* %155, i64** %9, align 8
  %156 = load i64*, i64** %10, align 8
  %157 = icmp ne i64* %155, %156
  store i1 %157, i1* %4
  %158 = load i32, i32* @x.17
  %159 = load i32, i32* @y.18
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
  %171 = select i1 %169, i32 830596867, i32 2023511140
  store i32 %171, i32* %14
  br label %380

; <label>:172:                                    ; preds = %15
  %173 = load volatile i1, i1* %4
  %174 = select i1 %173, i32 815359482, i32 1699351009
  store i32 %174, i32* %14
  br label %380

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.17
  %177 = load i32, i32* @y.18
  %178 = sub i32 %176, -216970714
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -216970714
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 990297034, i32 818009404
  store i32 %202, i32* %14
  br label %380

; <label>:203:                                    ; preds = %15
  %204 = load i64*, i64** %11, align 8
  %205 = load i64*, i64** %9, align 8
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %204, i64* %205)
  store i1 %206, i1* %3
  %207 = load i32, i32* @x.17
  %208 = load i32, i32* @y.18
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2104295623, i32 818009404
  store i32 %220, i32* %14
  br label %380

; <label>:221:                                    ; preds = %15
  %222 = load volatile i1, i1* %3
  %223 = select i1 %222, i32 853103320, i32 -137612691
  store i32 %223, i32* %14
  br label %380

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* @x.17
  %226 = load i32, i32* @y.18
  %227 = sub i32 %225, -1473847900
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1473847900
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 357144048, i32 506248777
  store i32 %239, i32* %14
  br label %380

; <label>:240:                                    ; preds = %15
  %241 = load i64*, i64** %9, align 8
  store i64* %241, i64** %11, align 8
  %242 = load i32, i32* @x.17
  %243 = load i32, i32* @y.18
  %244 = sub i32 %242, -695976783
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -695976783
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1713525972, i32 506248777
  store i32 %256, i32* %14
  br label %380

; <label>:257:                                    ; preds = %15
  store i32 -137612691, i32* %14
  br label %380

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* @x.17
  %260 = load i32, i32* @y.18
  %261 = add i32 %259, -1890614627
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1890614627
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1952770958, i32 -474259804
  store i32 %273, i32* %14
  br label %380

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* @x.17
  %276 = load i32, i32* @y.18
  %277 = sub i32 %275, -426636271
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -426636271
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1716457149, i32 -474259804
  store i32 %301, i32* %14
  br label %380

; <label>:302:                                    ; preds = %15
  store i32 -823002012, i32* %14
  br label %380

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* @x.17
  %305 = load i32, i32* @y.18
  %306 = add i32 %304, 1161707750
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1161707750
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 186619208, i32 1198995918
  store i32 %330, i32* %14
  br label %380

; <label>:331:                                    ; preds = %15
  %332 = load i64*, i64** %11, align 8
  store i64* %332, i64** %7, align 8
  %333 = load i32, i32* @x.17
  %334 = load i32, i32* @y.18
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1245086400, i32 1198995918
  store i32 %358, i32* %14
  br label %380

; <label>:359:                                    ; preds = %15
  store i32 -1878768537, i32* %14
  br label %380

; <label>:360:                                    ; preds = %15
  %361 = load i64*, i64** %7, align 8
  ret i64* %361

; <label>:362:                                    ; preds = %15
  %363 = load i64*, i64** %9, align 8
  store i64* %363, i64** %7, align 8
  store i32 -1283721611, i32* %14
  br label %380

; <label>:364:                                    ; preds = %15
  %365 = load i64*, i64** %9, align 8
  store i64* %365, i64** %11, align 8
  store i32 2142842095, i32* %14
  br label %380

; <label>:366:                                    ; preds = %15
  %367 = load i64*, i64** %9, align 8
  %368 = getelementptr inbounds i64, i64* %367, i32 1
  store i64* %368, i64** %9, align 8
  %369 = load i64*, i64** %10, align 8
  %370 = icmp ne i64* %368, %369
  store i32 -2038038397, i32* %14
  br label %380

; <label>:371:                                    ; preds = %15
  %372 = load i64*, i64** %11, align 8
  %373 = load i64*, i64** %9, align 8
  %374 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %372, i64* %373)
  store i32 990297034, i32* %14
  br label %380

; <label>:375:                                    ; preds = %15
  %376 = load i64*, i64** %9, align 8
  store i64* %376, i64** %11, align 8
  store i32 357144048, i32* %14
  br label %380

; <label>:377:                                    ; preds = %15
  store i32 1952770958, i32* %14
  br label %380

; <label>:378:                                    ; preds = %15
  %379 = load i64*, i64** %11, align 8
  store i64* %379, i64** %7, align 8
  store i32 186619208, i32* %14
  br label %380

; <label>:380:                                    ; preds = %378, %377, %375, %371, %366, %364, %362, %359, %331, %303, %302, %274, %258, %257, %240, %224, %221, %203, %175, %172, %153, %126, %125, %108, %80, %79, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = add i32 %3, 1321924496
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1321924496
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1558790892, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1558790892, label %17
    i32 -1703368932, label %25
    i32 191884600, label %41
    i32 -800094205, label %42
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
  %24 = select i1 %22, i32 -1703368932, i32 -800094205
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
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
  %40 = select i1 %38, i32 191884600, i32 -800094205
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1703368932, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, 1858731833
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1858731833
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 167552856, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 167552856, label %19
    i32 687882553, label %39
    i32 -1645407560, label %59
    i32 1666203739, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 687882553, i32 1666203739
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = add i32 %44, 1304265415
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1304265415
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1645407560, i32 1666203739
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  store i32 687882553, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 333598096, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %132
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 333598096, label %24
    i32 947312670, label %44
    i32 346245673, label %83
    i32 -660948475, label %86
    i32 -2003238992, label %90
    i32 358137073, label %94
    i32 -377867781, label %103
    i32 -604024761, label %111
    i32 -543904120, label %115
    i32 -2133551968, label %116
    i32 -288444012, label %120
    i32 922477033, label %123
  ]

; <label>:23:                                     ; preds = %21
  br label %132

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 947312670, i32 922477033
  store i32 %43, i32* %20
  br label %132

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %4
  %50 = load volatile i64**, i64*** %6
  store i64* %0, i64** %50, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %1, i64** %51, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %5
  %55 = load i64*, i64** %54, align 8
  %56 = icmp eq i64* %53, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 346245673, i32 922477033
  store i32 %82, i32* %20
  br label %132

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -660948475, i32 -2003238992
  store i32 %85, i32* %20
  br label %132

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %6
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %8
  store i64* %88, i64** %89, align 8
  store i32 -288444012, i32* %20
  br label %132

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64**, i64*** %6
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %4
  store i64* %92, i64** %93, align 8
  store i32 358137073, i32* %20
  br label %132

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 1
  %98 = load volatile i64**, i64*** %6
  store i64* %97, i64** %98, align 8
  %99 = load volatile i64**, i64*** %5
  %100 = load i64*, i64** %99, align 8
  %101 = icmp ne i64* %97, %100
  %102 = select i1 %101, i32 -377867781, i32 -2133551968
  store i32 %102, i32* %20
  br label %132

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64**, i64*** %6
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %4
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %108, i64* %105, i64* %107)
  %110 = select i1 %109, i32 -604024761, i32 -543904120
  store i32 %110, i32* %20
  br label %132

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64**, i64*** %4
  store i64* %113, i64** %114, align 8
  store i32 -543904120, i32* %20
  br label %132

; <label>:115:                                    ; preds = %21
  store i32 358137073, i32* %20
  br label %132

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64**, i64*** %4
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %8
  store i64* %118, i64** %119, align 8
  store i32 -288444012, i32* %20
  br label %132

; <label>:120:                                    ; preds = %21
  %121 = load volatile i64**, i64*** %8
  %122 = load i64*, i64** %121, align 8
  ret i64* %122

; <label>:123:                                    ; preds = %21
  %124 = alloca i64*, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %126 = alloca i64*, align 8
  %127 = alloca i64*, align 8
  %128 = alloca i64*, align 8
  store i64* %0, i64** %126, align 8
  store i64* %1, i64** %127, align 8
  %129 = load i64*, i64** %126, align 8
  %130 = load i64*, i64** %127, align 8
  %131 = icmp eq i64* %129, %130
  store i32 947312670, i32* %20
  br label %132

; <label>:132:                                    ; preds = %123, %116, %115, %111, %103, %94, %90, %86, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549309330.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, 1248485149
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1248485149
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1727006914, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1727006914, label %17
    i32 1034551506, label %25
    i32 1916162578, label %53
    i32 -939747907, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1034551506, i32 -939747907
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.29
  %27 = load i32, i32* @y.30
  %28 = add i32 %26, 1311147238
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1311147238
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1916162578, i32 -939747907
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1034551506, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
