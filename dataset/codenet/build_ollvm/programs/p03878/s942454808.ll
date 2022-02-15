; ModuleID = 'Project_CodeNet_C++1400/p03878/s942454808.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s942454808.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942454808.cpp, i8* null }]
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
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %5, align 8
  %24 = alloca i64, i64 %22, align 16
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i64, i64 %26, align 16
  store i32 0, i32* %6, align 4
  %28 = alloca i32
  store i32 394905056, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %513
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 394905056, label %32
    i32 -1846473677, label %60
    i32 822575762, label %91
    i32 -1130454250, label %94
    i32 -1926183085, label %99
    i32 -1049504501, label %106
    i32 1083139478, label %107
    i32 225137096, label %112
    i32 689486456, label %128
    i32 -2098581443, label %148
    i32 -490586663, label %149
    i32 -747829127, label %156
    i32 424157482, label %172
    i32 1643656712, label %205
    i32 -1873426021, label %206
    i32 187900925, label %212
    i32 1032552569, label %218
    i32 505982684, label %227
    i32 -2115478894, label %243
    i32 58976511, label %273
    i32 295056021, label %276
    i32 1544083966, label %304
    i32 951848205, label %340
    i32 -330420690, label %341
    i32 -964429814, label %357
    i32 -353027177, label %389
    i32 1223326667, label %390
    i32 729730750, label %395
    i32 -2100488776, label %405
    i32 -1042218358, label %410
    i32 742749014, label %411
    i32 700230961, label %417
    i32 -235170051, label %423
    i32 -483296136, label %427
    i32 -97893941, label %432
    i32 -2024596989, label %439
    i32 -1861897954, label %443
    i32 871028420, label %498
  ]

; <label>:31:                                     ; preds = %29
  br label %513

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -686672846
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -686672846
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1846473677, i32 -235170051
  store i32 %59, i32* %28
  br label %513

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %2
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -357322451
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -357322451
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 822575762, i32 -235170051
  store i32 %90, i32* %28
  br label %513

; <label>:91:                                     ; preds = %29
  %92 = load volatile i1, i1* %2
  %93 = select i1 %92, i32 -1130454250, i32 -1049504501
  store i32 %93, i32* %28
  br label %513

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %24, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %97)
  store i32 -1926183085, i32* %28
  br label %513

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %6, align 4
  store i32 394905056, i32* %28
  br label %513

; <label>:106:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1083139478, i32* %28
  br label %513

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 225137096, i32 -747829127
  store i32 %111, i32* %28
  br label %513

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 816910736
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 816910736
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 689486456, i32 -483296136
  store i32 %127, i32* %28
  br label %513

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %27, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %131)
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -887800876
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -887800876
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2098581443, i32 -483296136
  store i32 %147, i32* %28
  br label %513

; <label>:148:                                    ; preds = %29
  store i32 -490586663, i32* %28
  br label %513

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %7, align 4
  store i32 1083139478, i32* %28
  br label %513

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -2108739360
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2108739360
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 424157482, i32 -97893941
  store i32 %171, i32* %28
  br label %513

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, i64* %24, i64 %174
  call void @_ZSt4sortIPxEvT_S1_(i64* %24, i64* %175)
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, i64* %27, i64 %177
  call void @_ZSt4sortIPxEvT_S1_(i64* %27, i64* %178)
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1643656712, i32 -97893941
  store i32 %204, i32* %28
  br label %513

; <label>:205:                                    ; preds = %29
  store i32 -1873426021, i32* %28
  br label %513

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %4, align 4
  %209 = mul nsw i32 2, %208
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 187900925, i32 700230961
  store i32 %211, i32* %28
  br label %513

; <label>:212:                                    ; preds = %29
  %213 = load i64, i64* %10, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp eq i64 %213, %215
  %217 = select i1 %216, i32 505982684, i32 1032552569
  store i32 %217, i32* %28
  br label %513

; <label>:218:                                    ; preds = %29
  %219 = load i64, i64* %9, align 8
  %220 = getelementptr inbounds i64, i64* %24, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %10, align 8
  %223 = getelementptr inbounds i64, i64* %27, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp slt i64 %221, %224
  %226 = select i1 %225, i32 505982684, i32 1223326667
  store i32 %226, i32* %28
  br label %513

; <label>:227:                                    ; preds = %29
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 259677461
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 259677461
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2115478894, i32 -2024596989
  store i32 %242, i32* %28
  br label %513

; <label>:243:                                    ; preds = %29
  %244 = load i64, i64* %9, align 8
  %245 = load i64, i64* %10, align 8
  %246 = icmp slt i64 %244, %245
  store i1 %246, i1* %1
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 58976511, i32 -2024596989
  store i32 %272, i32* %28
  br label %513

; <label>:273:                                    ; preds = %29
  %274 = load volatile i1, i1* %1
  %275 = select i1 %274, i32 295056021, i32 -330420690
  store i32 %275, i32* %28
  br label %513

; <label>:276:                                    ; preds = %29
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1577341747
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1577341747
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1544083966, i32 -1861897954
  store i32 %303, i32* %28
  br label %513

; <label>:304:                                    ; preds = %29
  %305 = load i64, i64* %8, align 8
  %306 = load i64, i64* %10, align 8
  %307 = load i64, i64* %9, align 8
  %308 = sub i64 0, %307
  %309 = add i64 %306, %308
  %310 = sub nsw i64 %306, %307
  %311 = mul nsw i64 %305, %309
  %312 = srem i64 %311, 1000000007
  store i64 %312, i64* %8, align 8
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -171186794
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -171186794
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
  %339 = select i1 %337, i32 951848205, i32 -1861897954
  store i32 %339, i32* %28
  br label %513

; <label>:340:                                    ; preds = %29
  store i32 -330420690, i32* %28
  br label %513

; <label>:341:                                    ; preds = %29
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -527486076
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -527486076
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -964429814, i32 871028420
  store i32 %356, i32* %28
  br label %513

; <label>:357:                                    ; preds = %29
  %358 = load i64, i64* %9, align 8
  %359 = sub i64 %358, 6597058811030583415
  %360 = add i64 %359, 1
  %361 = add i64 %360, 6597058811030583415
  %362 = add nsw i64 %358, 1
  store i64 %361, i64* %9, align 8
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -353027177, i32 871028420
  store i32 %388, i32* %28
  br label %513

; <label>:389:                                    ; preds = %29
  store i32 -1042218358, i32* %28
  br label %513

; <label>:390:                                    ; preds = %29
  %391 = load i64, i64* %10, align 8
  %392 = load i64, i64* %9, align 8
  %393 = icmp slt i64 %391, %392
  %394 = select i1 %393, i32 729730750, i32 -2100488776
  store i32 %394, i32* %28
  br label %513

; <label>:395:                                    ; preds = %29
  %396 = load i64, i64* %8, align 8
  %397 = load i64, i64* %9, align 8
  %398 = load i64, i64* %10, align 8
  %399 = add i64 %397, 1887843149701873100
  %400 = sub i64 %399, %398
  %401 = sub i64 %400, 1887843149701873100
  %402 = sub nsw i64 %397, %398
  %403 = mul nsw i64 %396, %401
  %404 = srem i64 %403, 1000000007
  store i64 %404, i64* %8, align 8
  store i32 -2100488776, i32* %28
  br label %513

; <label>:405:                                    ; preds = %29
  %406 = load i64, i64* %10, align 8
  %407 = sub i64 0, 1
  %408 = sub i64 %406, %407
  %409 = add nsw i64 %406, 1
  store i64 %408, i64* %10, align 8
  store i32 -1042218358, i32* %28
  br label %513

; <label>:410:                                    ; preds = %29
  store i32 742749014, i32* %28
  br label %513

; <label>:411:                                    ; preds = %29
  %412 = load i32, i32* %11, align 4
  %413 = add i32 %412, -1751892731
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1751892731
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %11, align 4
  store i32 -1873426021, i32* %28
  br label %513

; <label>:417:                                    ; preds = %29
  %418 = load i64, i64* %8, align 8
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %421 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %421)
  %422 = load i32, i32* %3, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %29
  %424 = load i32, i32* %6, align 4
  %425 = load i32, i32* %4, align 4
  %426 = icmp slt i32 %424, %425
  store i32 -1846473677, i32* %28
  br label %513

; <label>:427:                                    ; preds = %29
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i64, i64* %27, i64 %429
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %430)
  store i32 689486456, i32* %28
  br label %513

; <label>:432:                                    ; preds = %29
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i64, i64* %24, i64 %434
  call void @_ZSt4sortIPxEvT_S1_(i64* %24, i64* %435)
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i64, i64* %27, i64 %437
  call void @_ZSt4sortIPxEvT_S1_(i64* %27, i64* %438)
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 424157482, i32* %28
  br label %513

; <label>:439:                                    ; preds = %29
  %440 = load i64, i64* %9, align 8
  %441 = load i64, i64* %10, align 8
  %442 = icmp slt i64 %440, %441
  store i32 -2115478894, i32* %28
  br label %513

; <label>:443:                                    ; preds = %29
  %444 = load i64, i64* %8, align 8
  %445 = load i64, i64* %10, align 8
  %446 = load i64, i64* %9, align 8
  %447 = add i64 %445, -764143063372043167
  %448 = sub i64 %447, %446
  %449 = sub i64 %448, -764143063372043167
  %450 = sub i64 %445, %446
  %451 = mul i64 %449, %446
  %452 = add i64 %445, 7006535129585037327
  %453 = sub i64 %452, %446
  %454 = sub i64 %453, 7006535129585037327
  %455 = sub nsw i64 %445, %446
  %456 = add i64 %444, -1031581101949912063
  %457 = sub i64 %456, %454
  %458 = sub i64 %457, -1031581101949912063
  %459 = sub i64 %444, %454
  %460 = mul i64 %458, %454
  %461 = shl i64 %444, %454
  %462 = sub i64 0, %454
  %463 = add i64 %444, %462
  %464 = sub i64 %444, %454
  %465 = mul i64 %463, %454
  %466 = add i64 %444, 2466055934254594364
  %467 = sub i64 %466, %454
  %468 = sub i64 %467, 2466055934254594364
  %469 = sub i64 %444, %454
  %470 = mul i64 %468, %454
  %471 = sub i64 0, %444
  %472 = add i64 0, %471
  %473 = sub i64 0, %444
  %474 = sub i64 %472, -3717043528618309052
  %475 = add i64 %474, %454
  %476 = add i64 %475, -3717043528618309052
  %477 = add i64 %472, %454
  %478 = mul nsw i64 %444, %454
  %479 = sub i64 %478, 2412983171646435518
  %480 = sub i64 %479, 1000000007
  %481 = add i64 %480, 2412983171646435518
  %482 = sub i64 %478, 1000000007
  %483 = mul i64 %481, 1000000007
  %484 = sub i64 0, %478
  %485 = add i64 0, %484
  %486 = sub i64 0, %478
  %487 = sub i64 0, %485
  %488 = sub i64 0, 1000000007
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add i64 %485, 1000000007
  %492 = shl i64 %478, 1000000007
  %493 = sub i64 0, 1000000007
  %494 = add i64 %478, %493
  %495 = sub i64 %478, 1000000007
  %496 = mul i64 %494, 1000000007
  %497 = srem i64 %478, 1000000007
  store i64 %497, i64* %8, align 8
  store i32 1544083966, i32* %28
  br label %513

; <label>:498:                                    ; preds = %29
  %499 = load i64, i64* %9, align 8
  %500 = shl i64 %499, 1
  %501 = sub i64 0, 8701672862886048387
  %502 = sub i64 %501, %499
  %503 = add i64 %502, 8701672862886048387
  %504 = sub i64 0, %499
  %505 = sub i64 0, 1
  %506 = sub i64 %503, %505
  %507 = add i64 %503, 1
  %508 = sub i64 0, %499
  %509 = sub i64 0, 1
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add nsw i64 %499, 1
  store i64 %511, i64* %9, align 8
  store i32 -964429814, i32* %28
  br label %513

; <label>:513:                                    ; preds = %498, %443, %439, %432, %427, %423, %411, %410, %405, %395, %390, %389, %357, %341, %340, %304, %276, %273, %243, %227, %218, %212, %206, %205, %172, %156, %149, %148, %128, %112, %107, %106, %99, %94, %91, %60, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 73831450, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 73831450, label %18
    i32 1866357728, label %38
    i32 1802860731, label %72
    i32 -538687649, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 1866357728, i32 -538687649
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %43 = load i64*, i64** %39, align 8
  %44 = load i64*, i64** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %44)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -2091778181
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2091778181
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
  %71 = select i1 %69, i32 1802860731, i32 -538687649
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 1866357728, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -1175271497
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1175271497
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -21211963, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %126
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -21211963, label %22
    i32 1022811632, label %30
    i32 4889697, label %58
    i32 -609505867, label %61
    i32 1301632820, label %83
    i32 -2134292379, label %99
    i32 -1573956844, label %115
    i32 1076503600, label %116
    i32 1519314862, label %125
  ]

; <label>:21:                                     ; preds = %19
  br label %126

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1022811632, i32 1076503600
  store i32 %29, i32* %18
  br label %126

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = icmp ne i64* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 449522130
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 449522130
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 4889697, i32 1076503600
  store i32 %57, i32* %18
  br label %126

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -609505867, i32 1301632820
  store i32 %60, i32* %18
  br label %126

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %5
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %4
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %4
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %5
  %69 = load i64*, i64** %68, align 8
  %70 = ptrtoint i64* %67 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = sub i64 %70, 3551249616530754
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 3551249616530754
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 8
  %77 = call i64 @_ZSt4__lgl(i64 %76)
  %78 = mul nsw i64 %77, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %63, i64* %65, i64 %78)
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %4
  %82 = load i64*, i64** %81, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %80, i64* %82)
  store i32 1301632820, i32* %18
  br label %126

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 573041934
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 573041934
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2134292379, i32 1519314862
  store i32 %98, i32* %18
  br label %126

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, 372157759
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 372157759
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1573956844, i32 1519314862
  store i32 %114, i32* %18
  br label %126

; <label>:115:                                    ; preds = %19
  ret void

; <label>:116:                                    ; preds = %19
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64*, i64** %119, align 8
  %124 = icmp ne i64* %122, %123
  store i32 1022811632, i32* %18
  br label %126

; <label>:125:                                    ; preds = %19
  store i32 -2134292379, i32* %18
  br label %126

; <label>:126:                                    ; preds = %125, %116, %99, %83, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -794394596, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -794394596, label %16
    i32 -1723555897, label %27
    i32 1066312986, label %31
    i32 -1355222782, label %35
    i32 -798807109, label %63
    i32 1931890115, label %90
    i32 -1136610182, label %91
    i32 1488514981, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1723555897, i32 -1136610182
  store i32 %26, i32* %12
  br label %142

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1066312986, i32 -1355222782
  store i32 %30, i32* %12
  br label %142

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %32, i64* %33, i64* %34)
  store i32 -1136610182, i32* %12
  br label %142

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 939632573
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 939632573
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
  %62 = select i1 %60, i32 -798807109, i32 1488514981
  store i32 %62, i32* %12
  br label %142

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 %64, 8537084013591327041
  %66 = add i64 %65, -1
  %67 = add i64 %66, 8537084013591327041
  %68 = add nsw i64 %64, -1
  store i64 %67, i64* %7, align 8
  %69 = load i64*, i64** %5, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %69, i64* %70)
  store i64* %71, i64** %9, align 8
  %72 = load i64*, i64** %9, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %72, i64* %73, i64 %74)
  %75 = load i64*, i64** %9, align 8
  store i64* %75, i64** %6, align 8
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1931890115, i32 1488514981
  store i32 %89, i32* %12
  br label %142

; <label>:90:                                     ; preds = %13
  store i32 -794394596, i32* %12
  br label %142

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %7, align 8
  %94 = shl i64 %93, -1
  %95 = add i64 0, -8195095532321028800
  %96 = sub i64 %95, %93
  %97 = sub i64 %96, -8195095532321028800
  %98 = sub i64 0, %93
  %99 = add i64 %97, 3417768010763712924
  %100 = add i64 %99, -1
  %101 = sub i64 %100, 3417768010763712924
  %102 = add i64 %97, -1
  %103 = sub i64 %93, -4873901990414244859
  %104 = sub i64 %103, -1
  %105 = add i64 %104, -4873901990414244859
  %106 = sub i64 %93, -1
  %107 = mul i64 %105, -1
  %108 = sub i64 %93, 868035862168666663
  %109 = sub i64 %108, -1
  %110 = add i64 %109, 868035862168666663
  %111 = sub i64 %93, -1
  %112 = mul i64 %110, -1
  %113 = sub i64 0, -1
  %114 = add i64 %93, %113
  %115 = sub i64 %93, -1
  %116 = mul i64 %114, -1
  %117 = sub i64 0, -1
  %118 = add i64 %93, %117
  %119 = sub i64 %93, -1
  %120 = mul i64 %118, -1
  %121 = sub i64 0, %93
  %122 = add i64 0, %121
  %123 = sub i64 0, %93
  %124 = sub i64 0, %122
  %125 = sub i64 0, -1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, -1
  %129 = shl i64 %93, -1
  %130 = shl i64 %93, -1
  %131 = sub i64 %93, -8191725977154300726
  %132 = add i64 %131, -1
  %133 = add i64 %132, -8191725977154300726
  %134 = add nsw i64 %93, -1
  store i64 %133, i64* %7, align 8
  %135 = load i64*, i64** %5, align 8
  %136 = load i64*, i64** %6, align 8
  %137 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %135, i64* %136)
  store i64* %137, i64** %9, align 8
  %138 = load i64*, i64** %9, align 8
  %139 = load i64*, i64** %6, align 8
  %140 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %138, i64* %139, i64 %140)
  %141 = load i64*, i64** %9, align 8
  store i64* %141, i64** %6, align 8
  store i32 -798807109, i32* %12
  br label %142

; <label>:142:                                    ; preds = %92, %90, %63, %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 372715557, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 372715557, label %18
    i32 190305635, label %26
    i32 -408531065, label %63
    i32 418984934, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 190305635, i32 418984934
  store i32 %25, i32* %14
  br label %131

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = add i64 63, 5757826901506543701
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 5757826901506543701
  %35 = sub i64 63, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = add i32 %36, 8906158
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 8906158
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -408531065, i32 418984934
  store i32 %62, i32* %14
  br label %131

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, 7160293850157806616
  %72 = sub i64 %71, 63
  %73 = add i64 %72, 7160293850157806616
  %74 = sub i64 0, 63
  %75 = add i64 %73, 2346598629218985383
  %76 = add i64 %75, %70
  %77 = sub i64 %76, 2346598629218985383
  %78 = add i64 %73, %70
  %79 = sub i64 0, 9028697096995941007
  %80 = sub i64 %79, 63
  %81 = add i64 %80, 9028697096995941007
  %82 = sub i64 0, 63
  %83 = sub i64 0, %70
  %84 = sub i64 %81, %83
  %85 = add i64 %81, %70
  %86 = sub i64 63, 2225414223206499744
  %87 = sub i64 %86, %70
  %88 = add i64 %87, 2225414223206499744
  %89 = sub i64 63, %70
  %90 = mul i64 %88, %70
  %91 = sub i64 0, 5410721308475519951
  %92 = sub i64 %91, 63
  %93 = add i64 %92, 5410721308475519951
  %94 = sub i64 0, 63
  %95 = sub i64 0, %93
  %96 = sub i64 0, %70
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, %70
  %100 = add i64 0, 947606290291605803
  %101 = sub i64 %100, 63
  %102 = sub i64 %101, 947606290291605803
  %103 = sub i64 0, 63
  %104 = add i64 %102, 5470432722152905879
  %105 = add i64 %104, %70
  %106 = sub i64 %105, 5470432722152905879
  %107 = add i64 %102, %70
  %108 = sub i64 0, %70
  %109 = add i64 63, %108
  %110 = sub i64 63, %70
  %111 = mul i64 %109, %70
  %112 = shl i64 63, %70
  %113 = add i64 0, -8015497861700955068
  %114 = sub i64 %113, 63
  %115 = sub i64 %114, -8015497861700955068
  %116 = sub i64 0, 63
  %117 = sub i64 0, %115
  %118 = sub i64 0, %70
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %70
  %122 = add i64 63, 1329067950211504341
  %123 = sub i64 %122, %70
  %124 = sub i64 %123, 1329067950211504341
  %125 = sub i64 63, %70
  %126 = mul i64 %124, %70
  %127 = add i64 63, 823204625314953917
  %128 = sub i64 %127, %70
  %129 = sub i64 %128, 823204625314953917
  %130 = sub i64 63, %70
  store i32 190305635, i32* %14
  br label %131

; <label>:131:                                    ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -1543337885044926486
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1543337885044926486
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1826310042, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1826310042, label %23
    i32 -356356877, label %27
    i32 1421787585, label %34
    i32 207743598, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -356356877, i32 1421787585
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 207743598, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 207743598, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 -334295013, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -334295013, label %18
    i32 -990313390, label %23
    i32 -353630502, label %28
    i32 -1987162053, label %32
    i32 1964130643, label %33
    i32 -1162489486, label %61
    i32 -482671697, label %79
    i32 -240230416, label %80
    i32 2109786037, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -990313390, i32 -240230416
  store i32 %22, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -353630502, i32 -1987162053
  store i32 %27, i32* %14
  br label %84

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 -1987162053, i32* %14
  br label %84

; <label>:32:                                     ; preds = %15
  store i32 1964130643, i32* %14
  br label %84

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.19
  %35 = load i32, i32* @y.20
  %36 = sub i32 %34, -895584554
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -895584554
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1162489486, i32 2109786037
  store i32 %60, i32* %14
  br label %84

; <label>:61:                                     ; preds = %15
  %62 = load i64*, i64** %9, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 1
  store i64* %63, i64** %9, align 8
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = add i32 %64, 1946577826
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1946577826
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -482671697, i32 2109786037
  store i32 %78, i32* %14
  br label %84

; <label>:79:                                     ; preds = %15
  store i32 -334295013, i32* %14
  br label %84

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  %82 = load i64*, i64** %9, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 1
  store i64* %83, i64** %9, align 8
  store i32 -1162489486, i32* %14
  br label %84

; <label>:84:                                     ; preds = %81, %79, %61, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 761461855, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %208
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 761461855, label %12
    i32 1969299410, label %40
    i32 -68503157, label %65
    i32 1091597215, label %68
    i32 1548904851, label %84
    i32 -20207633, label %116
    i32 1805864619, label %117
    i32 364072696, label %132
    i32 1472527287, label %160
    i32 1714613884, label %161
    i32 330080930, label %201
    i32 176777771, label %207
  ]

; <label>:11:                                     ; preds = %9
  br label %208

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = add i32 %13, -698922303
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -698922303
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 1969299410, i32 1714613884
  store i32 %39, i32* %8
  br label %208

; <label>:40:                                     ; preds = %9
  %41 = load i64*, i64** %6, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = ptrtoint i64* %41 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, -1953844722
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1953844722
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -68503157, i32 1714613884
  store i32 %64, i32* %8
  br label %208

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1091597215, i32 1805864619
  store i32 %67, i32* %8
  br label %208

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.21
  %70 = load i32, i32* @y.22
  %71 = sub i32 %69, 704688509
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 704688509
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1548904851, i32 330080930
  store i32 %83, i32* %8
  br label %208

; <label>:84:                                     ; preds = %9
  %85 = load i64*, i64** %6, align 8
  %86 = getelementptr inbounds i64, i64* %85, i32 -1
  store i64* %86, i64** %6, align 8
  %87 = load i64*, i64** %5, align 8
  %88 = load i64*, i64** %6, align 8
  %89 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %87, i64* %88, i64* %89)
  %90 = load i32, i32* @x.21
  %91 = load i32, i32* @y.22
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -20207633, i32 330080930
  store i32 %115, i32* %8
  br label %208

; <label>:116:                                    ; preds = %9
  store i32 761461855, i32* %8
  br label %208

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.21
  %119 = load i32, i32* @y.22
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 364072696, i32 176777771
  store i32 %131, i32* %8
  br label %208

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* @x.21
  %134 = load i32, i32* @y.22
  %135 = add i32 %133, 1143531322
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1143531322
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1472527287, i32 176777771
  store i32 %159, i32* %8
  br label %208

; <label>:160:                                    ; preds = %9
  ret void

; <label>:161:                                    ; preds = %9
  %162 = load i64*, i64** %6, align 8
  %163 = load i64*, i64** %5, align 8
  %164 = ptrtoint i64* %162 to i64
  %165 = ptrtoint i64* %163 to i64
  %166 = sub i64 0, %164
  %167 = add i64 0, %166
  %168 = sub i64 0, %164
  %169 = sub i64 0, %167
  %170 = sub i64 0, %165
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, %165
  %174 = sub i64 0, %165
  %175 = add i64 %164, %174
  %176 = sub i64 %164, %165
  %177 = mul i64 %175, %165
  %178 = sub i64 %164, -4036328591964511871
  %179 = sub i64 %178, %165
  %180 = add i64 %179, -4036328591964511871
  %181 = sub i64 %164, %165
  %182 = add i64 0, -1994779364890446911
  %183 = sub i64 %182, %180
  %184 = sub i64 %183, -1994779364890446911
  %185 = sub i64 0, %180
  %186 = sub i64 0, %184
  %187 = sub i64 0, 8
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, 8
  %191 = shl i64 %180, 8
  %192 = shl i64 %180, 8
  %193 = shl i64 %180, 8
  %194 = add i64 %180, -5670632636146921127
  %195 = sub i64 %194, 8
  %196 = sub i64 %195, -5670632636146921127
  %197 = sub i64 %180, 8
  %198 = mul i64 %196, 8
  %199 = sdiv exact i64 %180, 8
  %200 = icmp sgt i64 %199, 1
  store i32 1969299410, i32* %8
  br label %208

; <label>:201:                                    ; preds = %9
  %202 = load i64*, i64** %6, align 8
  %203 = getelementptr inbounds i64, i64* %202, i32 -1
  store i64* %203, i64** %6, align 8
  %204 = load i64*, i64** %5, align 8
  %205 = load i64*, i64** %6, align 8
  %206 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %204, i64* %205, i64* %206)
  store i32 1548904851, i32* %8
  br label %208

; <label>:207:                                    ; preds = %9
  store i32 364072696, i32* %8
  br label %208

; <label>:208:                                    ; preds = %207, %201, %161, %132, %117, %116, %84, %68, %65, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -837253713, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %281
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -837253713, label %25
    i32 1098703882, label %33
    i32 1203993864, label %70
    i32 546322658, label %73
    i32 411226818, label %74
    i32 -656307503, label %95
    i32 -366580273, label %123
    i32 187537659, label %171
    i32 -406339961, label %174
    i32 2012431903, label %175
    i32 -504124922, label %183
    i32 1651419504, label %210
    i32 460725133, label %226
    i32 -439378449, label %227
    i32 746096078, label %259
    i32 -1198184030, label %280
  ]

; <label>:24:                                     ; preds = %22
  br label %281

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1098703882, i32 -439378449
  store i32 %32, i32* %21
  br label %281

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %9
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %8
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %9
  %46 = load i64*, i64** %45, align 8
  %47 = ptrtoint i64* %44 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = add i64 %47, -2710170374772450958
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -2710170374772450958
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = sub i32 %55, -637654503
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -637654503
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1203993864, i32 -439378449
  store i32 %69, i32* %21
  br label %281

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 546322658, i32 411226818
  store i32 %72, i32* %21
  br label %281

; <label>:73:                                     ; preds = %22
  store i32 -504124922, i32* %21
  br label %281

; <label>:74:                                     ; preds = %22
  %75 = load volatile i64**, i64*** %8
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %9
  %78 = load i64*, i64** %77, align 8
  %79 = ptrtoint i64* %76 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = add i64 %79, -2283592820830324260
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -2283592820830324260
  %84 = sub i64 %79, %80
  %85 = sdiv exact i64 %83, 8
  %86 = load volatile i64*, i64** %7
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 1384918102651204171
  %90 = sub i64 %89, 2
  %91 = sub i64 %90, 1384918102651204171
  %92 = sub nsw i64 %88, 2
  %93 = sdiv i64 %91, 2
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  store i32 -656307503, i32* %21
  br label %281

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.23
  %97 = load i32, i32* @y.24
  %98 = sub i32 %96, -1426789335
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1426789335
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -366580273, i32 746096078
  store i32 %122, i32* %21
  br label %281

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64**, i64*** %9
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i64, i64* %125, i64 %127
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %128) #3
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %5
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64**, i64*** %9
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %5
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %138) #3
  %140 = load i64, i64* %139, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %133, i64 %135, i64 %137, i64 %140)
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, 0
  store i1 %143, i1* %3
  %144 = load i32, i32* @x.23
  %145 = load i32, i32* @y.24
  %146 = sub i32 %144, 611549237
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 611549237
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 187537659, i32 746096078
  store i32 %170, i32* %21
  br label %281

; <label>:171:                                    ; preds = %22
  %172 = load volatile i1, i1* %3
  %173 = select i1 %172, i32 -406339961, i32 2012431903
  store i32 %173, i32* %21
  br label %281

; <label>:174:                                    ; preds = %22
  store i32 -504124922, i32* %21
  br label %281

; <label>:175:                                    ; preds = %22
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, 3550181474960842983
  %179 = add i64 %178, -1
  %180 = sub i64 %179, 3550181474960842983
  %181 = add nsw i64 %177, -1
  %182 = load volatile i64*, i64** %6
  store i64 %180, i64* %182, align 8
  store i32 -656307503, i32* %21
  br label %281

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.23
  %185 = load i32, i32* @y.24
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1651419504, i32 -1198184030
  store i32 %209, i32* %21
  br label %281

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* @x.23
  %212 = load i32, i32* @y.24
  %213 = add i32 %211, -691258579
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -691258579
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 460725133, i32 -1198184030
  store i32 %225, i32* %21
  br label %281

; <label>:226:                                    ; preds = %22
  ret void

; <label>:227:                                    ; preds = %22
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca i64*, align 8
  %230 = alloca i64*, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %229, align 8
  store i64* %1, i64** %230, align 8
  %235 = load i64*, i64** %230, align 8
  %236 = load i64*, i64** %229, align 8
  %237 = ptrtoint i64* %235 to i64
  %238 = ptrtoint i64* %236 to i64
  %239 = add i64 %237, -4301834042151214370
  %240 = sub i64 %239, %238
  %241 = sub i64 %240, -4301834042151214370
  %242 = sub i64 %237, %238
  %243 = mul i64 %241, %238
  %244 = sub i64 %237, -6412403538358476701
  %245 = sub i64 %244, %238
  %246 = add i64 %245, -6412403538358476701
  %247 = sub i64 %237, %238
  %248 = sub i64 0, -703153305014092577
  %249 = sub i64 %248, %246
  %250 = add i64 %249, -703153305014092577
  %251 = sub i64 0, %246
  %252 = sub i64 0, %250
  %253 = sub i64 0, 8
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, 8
  %257 = sdiv exact i64 %246, 8
  %258 = icmp slt i64 %257, 2
  store i32 1098703882, i32* %21
  br label %281

; <label>:259:                                    ; preds = %22
  %260 = load volatile i64**, i64*** %9
  %261 = load i64*, i64** %260, align 8
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds i64, i64* %261, i64 %263
  %265 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %264) #3
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %5
  store i64 %266, i64* %267, align 8
  %268 = load volatile i64**, i64*** %9
  %269 = load i64*, i64** %268, align 8
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %7
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %5
  %275 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %274) #3
  %276 = load i64, i64* %275, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %269, i64 %271, i64 %273, i64 %276)
  %277 = load volatile i64*, i64** %6
  %278 = load i64, i64* %277, align 8
  %279 = icmp eq i64 %278, 0
  store i32 -366580273, i32* %21
  br label %281

; <label>:280:                                    ; preds = %22
  store i32 1651419504, i32* %21
  br label %281

; <label>:281:                                    ; preds = %280, %259, %227, %210, %183, %175, %174, %171, %123, %95, %74, %73, %70, %33, %25, %24
  br label %22
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
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 10774542, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %182
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 10774542, label %21
    i32 -259129834, label %30
    i32 1856116963, label %49
    i32 -2049466626, label %55
    i32 -515591241, label %83
    i32 1007313307, label %120
    i32 -392834579, label %121
    i32 -1275159439, label %133
    i32 1310246203, label %143
    i32 -212745161, label %166
    i32 -754013163, label %172
  ]

; <label>:20:                                     ; preds = %18
  br label %182

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 -259129834, i32 -392834579
  store i32 %29, i32* %17
  br label %182

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 %31, -5440241325594734481
  %33 = add i64 %32, 1
  %34 = add i64 %33, -5440241325594734481
  %35 = add nsw i64 %31, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %11, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %11, align 8
  %42 = add i64 %41, 1555808334796727651
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 1555808334796727651
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %39, i64* %46)
  %48 = select i1 %47, i32 1856116963, i32 -2049466626
  store i32 %48, i32* %17
  br label %182

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 %50, 9045123746752379608
  %52 = add i64 %51, -1
  %53 = add i64 %52, 9045123746752379608
  %54 = add nsw i64 %50, -1
  store i64 %53, i64* %11, align 8
  store i32 -2049466626, i32* %17
  br label %182

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = sub i32 %56, 304004393
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 304004393
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
  %82 = select i1 %80, i32 -515591241, i32 -754013163
  store i32 %82, i32* %17
  br label %182

; <label>:83:                                     ; preds = %18
  %84 = load i64*, i64** %6, align 8
  %85 = load i64, i64* %11, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  store i64 %88, i64* %91, align 8
  %92 = load i64, i64* %11, align 8
  store i64 %92, i64* %7, align 8
  %93 = load i32, i32* @x.31
  %94 = load i32, i32* @y.32
  %95 = add i32 %93, -1975282911
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1975282911
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
  %119 = select i1 %117, i32 1007313307, i32 -754013163
  store i32 %119, i32* %17
  br label %182

; <label>:120:                                    ; preds = %18
  store i32 10774542, i32* %17
  br label %182

; <label>:121:                                    ; preds = %18
  %122 = load i64, i64* %8, align 8
  %123 = xor i64 %122, -1
  %124 = xor i64 1, -1
  %125 = xor i64 9189797435083994367, -1
  %126 = or i64 %123, %124
  %127 = or i64 9189797435083994367, %125
  %128 = xor i64 %126, -1
  %129 = and i64 %128, %127
  %130 = and i64 %122, 1
  %131 = icmp eq i64 %129, 0
  %132 = select i1 %131, i32 -1275159439, i32 -212745161
  store i32 %132, i32* %17
  br label %182

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %11, align 8
  %135 = load i64, i64* %8, align 8
  %136 = add i64 %135, -7993125052223320913
  %137 = sub i64 %136, 2
  %138 = sub i64 %137, -7993125052223320913
  %139 = sub nsw i64 %135, 2
  %140 = sdiv i64 %138, 2
  %141 = icmp eq i64 %134, %140
  %142 = select i1 %141, i32 1310246203, i32 -212745161
  store i32 %142, i32* %17
  br label %182

; <label>:143:                                    ; preds = %18
  %144 = load i64, i64* %11, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  %150 = mul nsw i64 2, %148
  store i64 %150, i64* %11, align 8
  %151 = load i64*, i64** %6, align 8
  %152 = load i64, i64* %11, align 8
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub nsw i64 %152, 1
  %156 = getelementptr inbounds i64, i64* %151, i64 %154
  %157 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %156) #3
  %158 = load i64, i64* %157, align 8
  %159 = load i64*, i64** %6, align 8
  %160 = load i64, i64* %7, align 8
  %161 = getelementptr inbounds i64, i64* %159, i64 %160
  store i64 %158, i64* %161, align 8
  %162 = load i64, i64* %11, align 8
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub nsw i64 %162, 1
  store i64 %164, i64* %7, align 8
  store i32 -212745161, i32* %17
  br label %182

; <label>:166:                                    ; preds = %18
  %167 = load i64*, i64** %6, align 8
  %168 = load i64, i64* %7, align 8
  %169 = load i64, i64* %10, align 8
  %170 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %171 = load i64, i64* %170, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %167, i64 %168, i64 %169, i64 %171)
  ret void

; <label>:172:                                    ; preds = %18
  %173 = load i64*, i64** %6, align 8
  %174 = load i64, i64* %11, align 8
  %175 = getelementptr inbounds i64, i64* %173, i64 %174
  %176 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %175) #3
  %177 = load i64, i64* %176, align 8
  %178 = load i64*, i64** %6, align 8
  %179 = load i64, i64* %7, align 8
  %180 = getelementptr inbounds i64, i64* %178, i64 %179
  store i64 %177, i64* %180, align 8
  %181 = load i64, i64* %11, align 8
  store i64 %181, i64* %7, align 8
  store i32 -515591241, i32* %17
  br label %182

; <label>:182:                                    ; preds = %172, %143, %133, %121, %120, %83, %55, %49, %30, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = add i32 %14, -715333263
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -715333263
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1885125068, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %251
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1885125068, label %29
    i32 -191486436, label %49
    i32 1854747259, label %94
    i32 -770153299, label %95
    i32 -638237593, label %102
    i32 -934906060, label %111
    i32 -715569750, label %140
    i32 374090927, label %156
    i32 900360740, label %159
    i32 -2008306198, label %183
    i32 -888014930, label %192
    i32 899623075, label %250
  ]

; <label>:28:                                     ; preds = %26
  br label %251

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -191486436, i32 -888014930
  store i32 %48, i32* %24
  br label %251

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i64**, i64*** %10
  store i64* %0, i64** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %7
  store i64 %3, i64* %59, align 8
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.33
  %68 = load i32, i32* @y.34
  %69 = sub i32 %67, 842057628
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 842057628
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
  %93 = select i1 %91, i32 1854747259, i32 -888014930
  store i32 %93, i32* %24
  br label %251

; <label>:94:                                     ; preds = %26
  store i32 -770153299, i32* %24
  br label %251

; <label>:95:                                     ; preds = %26
  %96 = load volatile i64*, i64** %9
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %8
  %99 = load i64, i64* %98, align 8
  %100 = icmp sgt i64 %97, %99
  %101 = select i1 %100, i32 -638237593, i32 -934906060
  store i32 %101, i32* %24
  store i1 false, i1* %25
  br label %251

; <label>:102:                                    ; preds = %26
  %103 = load volatile i64**, i64*** %10
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i64, i64* %104, i64 %106
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %109 = load volatile i64*, i64** %7
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %108, i64* %107, i64* dereferenceable(8) %109)
  store i32 -934906060, i32* %24
  store i1 %110, i1* %25
  br label %251

; <label>:111:                                    ; preds = %26
  %112 = load i1, i1* %25
  store i1 %112, i1* %5
  %113 = load i32, i32* @x.33
  %114 = load i32, i32* @y.34
  %115 = add i32 %113, -530180651
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -530180651
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -715569750, i32 899623075
  store i32 %139, i32* %24
  br label %251

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* @x.33
  %142 = load i32, i32* @y.34
  %143 = sub i32 %141, -491952502
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -491952502
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 374090927, i32 899623075
  store i32 %155, i32* %24
  br label %251

; <label>:156:                                    ; preds = %26
  %157 = load volatile i1, i1* %5
  %158 = select i1 %157, i32 900360740, i32 -2008306198
  store i32 %158, i32* %24
  br label %251

; <label>:159:                                    ; preds = %26
  %160 = load volatile i64**, i64*** %10
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i64, i64* %161, i64 %163
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %164) #3
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64**, i64*** %10
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i64, i64* %168, i64 %170
  store i64 %166, i64* %171, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %9
  store i64 %173, i64* %174, align 8
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %176, -4230367582298965589
  %178 = sub i64 %177, 1
  %179 = add i64 %178, -4230367582298965589
  %180 = sub nsw i64 %176, 1
  %181 = sdiv i64 %179, 2
  %182 = load volatile i64*, i64** %6
  store i64 %181, i64* %182, align 8
  store i32 -770153299, i32* %24
  br label %251

; <label>:183:                                    ; preds = %26
  %184 = load volatile i64*, i64** %7
  %185 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %184) #3
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64**, i64*** %10
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64*, i64** %9
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i64, i64* %188, i64 %190
  store i64 %186, i64* %191, align 8
  ret void

; <label>:192:                                    ; preds = %26
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %194 = alloca i64*, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  store i64* %0, i64** %194, align 8
  store i64 %1, i64* %195, align 8
  store i64 %2, i64* %196, align 8
  store i64 %3, i64* %197, align 8
  %199 = load i64, i64* %195, align 8
  %200 = sub i64 0, %199
  %201 = add i64 0, %200
  %202 = sub i64 0, %199
  %203 = add i64 %201, 8663575620732723006
  %204 = add i64 %203, 1
  %205 = sub i64 %204, 8663575620732723006
  %206 = add i64 %201, 1
  %207 = sub i64 0, %199
  %208 = add i64 0, %207
  %209 = sub i64 0, %199
  %210 = add i64 %208, 8277224303376552591
  %211 = add i64 %210, 1
  %212 = sub i64 %211, 8277224303376552591
  %213 = add i64 %208, 1
  %214 = sub i64 0, %199
  %215 = add i64 0, %214
  %216 = sub i64 0, %199
  %217 = sub i64 0, 1
  %218 = sub i64 %215, %217
  %219 = add i64 %215, 1
  %220 = sub i64 0, 1
  %221 = add i64 %199, %220
  %222 = sub i64 %199, 1
  %223 = mul i64 %221, 1
  %224 = add i64 %199, -3862238143290679393
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, -3862238143290679393
  %227 = sub i64 %199, 1
  %228 = mul i64 %226, 1
  %229 = shl i64 %199, 1
  %230 = add i64 %199, 4242748677441153691
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, 4242748677441153691
  %233 = sub nsw i64 %199, 1
  %234 = shl i64 %232, 2
  %235 = add i64 0, 649547877027413761
  %236 = sub i64 %235, %232
  %237 = sub i64 %236, 649547877027413761
  %238 = sub i64 0, %232
  %239 = sub i64 %237, 7214665380877415963
  %240 = add i64 %239, 2
  %241 = add i64 %240, 7214665380877415963
  %242 = add i64 %237, 2
  %243 = shl i64 %232, 2
  %244 = sub i64 %232, 47782625266521838
  %245 = sub i64 %244, 2
  %246 = add i64 %245, 47782625266521838
  %247 = sub i64 %232, 2
  %248 = mul i64 %246, 2
  %249 = sdiv i64 %232, 2
  store i64 %249, i64* %198, align 8
  store i32 -191486436, i32* %24
  br label %251

; <label>:250:                                    ; preds = %26
  store i32 -715569750, i32* %24
  br label %251

; <label>:251:                                    ; preds = %250, %192, %159, %156, %140, %111, %102, %95, %94, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -144647726, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %232
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -144647726, label %18
    i32 -1437238452, label %23
    i32 348118750, label %28
    i32 -976129490, label %31
    i32 2058633214, label %36
    i32 172317594, label %39
    i32 15629317, label %42
    i32 1992037098, label %69
    i32 -381125695, label %97
    i32 1313491686, label %98
    i32 390206797, label %126
    i32 -782571328, label %142
    i32 1644998624, label %143
    i32 342802225, label %148
    i32 -1408539347, label %151
    i32 -695835981, label %156
    i32 383502557, label %159
    i32 -180611651, label %162
    i32 -683084259, label %178
    i32 203734263, label %194
    i32 -555452285, label %195
    i32 -1873097715, label %196
    i32 1810668265, label %212
    i32 2069262062, label %227
    i32 -1569705315, label %228
    i32 -600640534, label %229
    i32 908572412, label %230
    i32 -562206355, label %231
  ]

; <label>:17:                                     ; preds = %15
  br label %232

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -1437238452, i32 1644998624
  store i32 %22, i32* %14
  br label %232

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 348118750, i32 -976129490
  store i32 %27, i32* %14
  br label %232

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 1313491686, i32* %14
  br label %232

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 2058633214, i32 172317594
  store i32 %35, i32* %14
  br label %232

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 15629317, i32* %14
  br label %232

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 15629317, i32* %14
  br label %232

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.39
  %44 = load i32, i32* @y.40
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1992037098, i32 -1569705315
  store i32 %68, i32* %14
  br label %232

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* @x.39
  %71 = load i32, i32* @y.40
  %72 = add i32 %70, -203200977
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -203200977
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -381125695, i32 -1569705315
  store i32 %96, i32* %14
  br label %232

; <label>:97:                                     ; preds = %15
  store i32 1313491686, i32* %14
  br label %232

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @x.39
  %100 = load i32, i32* @y.40
  %101 = add i32 %99, -164259727
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -164259727
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 390206797, i32 -600640534
  store i32 %125, i32* %14
  br label %232

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.39
  %128 = load i32, i32* @y.40
  %129 = add i32 %127, -429841480
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -429841480
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -782571328, i32 -600640534
  store i32 %141, i32* %14
  br label %232

; <label>:142:                                    ; preds = %15
  store i32 -1873097715, i32* %14
  br label %232

; <label>:143:                                    ; preds = %15
  %144 = load i64*, i64** %9, align 8
  %145 = load i64*, i64** %11, align 8
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %144, i64* %145)
  %147 = select i1 %146, i32 342802225, i32 -1408539347
  store i32 %147, i32* %14
  br label %232

; <label>:148:                                    ; preds = %15
  %149 = load i64*, i64** %8, align 8
  %150 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %149, i64* %150)
  store i32 -555452285, i32* %14
  br label %232

; <label>:151:                                    ; preds = %15
  %152 = load i64*, i64** %10, align 8
  %153 = load i64*, i64** %11, align 8
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %152, i64* %153)
  %155 = select i1 %154, i32 -695835981, i32 383502557
  store i32 %155, i32* %14
  br label %232

; <label>:156:                                    ; preds = %15
  %157 = load i64*, i64** %8, align 8
  %158 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %157, i64* %158)
  store i32 -180611651, i32* %14
  br label %232

; <label>:159:                                    ; preds = %15
  %160 = load i64*, i64** %8, align 8
  %161 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %160, i64* %161)
  store i32 -180611651, i32* %14
  br label %232

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* @x.39
  %164 = load i32, i32* @y.40
  %165 = sub i32 %163, 1167159351
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1167159351
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -683084259, i32 908572412
  store i32 %177, i32* %14
  br label %232

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* @x.39
  %180 = load i32, i32* @y.40
  %181 = add i32 %179, -1508483214
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1508483214
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 203734263, i32 908572412
  store i32 %193, i32* %14
  br label %232

; <label>:194:                                    ; preds = %15
  store i32 -555452285, i32* %14
  br label %232

; <label>:195:                                    ; preds = %15
  store i32 -1873097715, i32* %14
  br label %232

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* @x.39
  %198 = load i32, i32* @y.40
  %199 = add i32 %197, 921541293
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 921541293
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1810668265, i32 -562206355
  store i32 %211, i32* %14
  br label %232

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* @x.39
  %214 = load i32, i32* @y.40
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2069262062, i32 -562206355
  store i32 %226, i32* %14
  br label %232

; <label>:227:                                    ; preds = %15
  ret void

; <label>:228:                                    ; preds = %15
  store i32 1992037098, i32* %14
  br label %232

; <label>:229:                                    ; preds = %15
  store i32 390206797, i32* %14
  br label %232

; <label>:230:                                    ; preds = %15
  store i32 -683084259, i32* %14
  br label %232

; <label>:231:                                    ; preds = %15
  store i32 1810668265, i32* %14
  br label %232

; <label>:232:                                    ; preds = %231, %230, %229, %228, %212, %196, %195, %194, %178, %162, %159, %156, %151, %148, %143, %142, %126, %98, %97, %69, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.41
  %12 = load i32, i32* @y.42
  %13 = sub i32 %11, 1637253350
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1637253350
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1830874740, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %225
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1830874740, label %25
    i32 1460912052, label %45
    i32 96631525, label %80
    i32 -1695802792, label %81
    i32 447367161, label %82
    i32 41502356, label %90
    i32 206275168, label %95
    i32 -426699735, label %111
    i32 -1202039234, label %143
    i32 216056620, label %144
    i32 -883762553, label %152
    i32 -1449169337, label %157
    i32 533509278, label %173
    i32 1669127318, label %194
    i32 867120582, label %197
    i32 943470311, label %200
    i32 -896776878, label %209
    i32 -1746311756, label %214
    i32 274670339, label %219
  ]

; <label>:24:                                     ; preds = %22
  br label %225

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1460912052, i32 -896776878
  store i32 %44, i32* %21
  br label %225

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = load volatile i64**, i64*** %7
  store i64* %0, i64** %50, align 8
  %51 = load volatile i64**, i64*** %6
  store i64* %1, i64** %51, align 8
  %52 = load volatile i64**, i64*** %5
  store i64* %2, i64** %52, align 8
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = add i32 %53, 412732141
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 412732141
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 96631525, i32 -896776878
  store i32 %79, i32* %21
  br label %225

; <label>:80:                                     ; preds = %22
  store i32 -1695802792, i32* %21
  br label %225

; <label>:81:                                     ; preds = %22
  store i32 447367161, i32* %21
  br label %225

; <label>:82:                                     ; preds = %22
  %83 = load volatile i64**, i64*** %7
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %5
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, i64* %84, i64* %86)
  %89 = select i1 %88, i32 41502356, i32 206275168
  store i32 %89, i32* %21
  br label %225

; <label>:90:                                     ; preds = %22
  %91 = load volatile i64**, i64*** %7
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 447367161, i32* %21
  br label %225

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.41
  %97 = load i32, i32* @y.42
  %98 = add i32 %96, -1364107582
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1364107582
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -426699735, i32 -1746311756
  store i32 %110, i32* %21
  br label %225

; <label>:111:                                    ; preds = %22
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds i64, i64* %113, i32 -1
  %115 = load volatile i64**, i64*** %6
  store i64* %114, i64** %115, align 8
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = sub i32 %116, -1063203084
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1063203084
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1202039234, i32 -1746311756
  store i32 %142, i32* %21
  br label %225

; <label>:143:                                    ; preds = %22
  store i32 216056620, i32* %21
  br label %225

; <label>:144:                                    ; preds = %22
  %145 = load volatile i64**, i64*** %5
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64**, i64*** %6
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %149, i64* %146, i64* %148)
  %151 = select i1 %150, i32 -883762553, i32 -1449169337
  store i32 %151, i32* %21
  br label %225

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64**, i64*** %6
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds i64, i64* %154, i32 -1
  %156 = load volatile i64**, i64*** %6
  store i64* %155, i64** %156, align 8
  store i32 216056620, i32* %21
  br label %225

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* @x.41
  %159 = load i32, i32* @y.42
  %160 = add i32 %158, -1383308062
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1383308062
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 533509278, i32 274670339
  store i32 %172, i32* %21
  br label %225

; <label>:173:                                    ; preds = %22
  %174 = load volatile i64**, i64*** %7
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %6
  %177 = load i64*, i64** %176, align 8
  %178 = icmp ult i64* %175, %177
  store i1 %178, i1* %4
  %179 = load i32, i32* @x.41
  %180 = load i32, i32* @y.42
  %181 = add i32 %179, 52124349
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 52124349
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1669127318, i32 274670339
  store i32 %193, i32* %21
  br label %225

; <label>:194:                                    ; preds = %22
  %195 = load volatile i1, i1* %4
  %196 = select i1 %195, i32 943470311, i32 867120582
  store i32 %196, i32* %21
  br label %225

; <label>:197:                                    ; preds = %22
  %198 = load volatile i64**, i64*** %7
  %199 = load i64*, i64** %198, align 8
  ret i64* %199

; <label>:200:                                    ; preds = %22
  %201 = load volatile i64**, i64*** %7
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64**, i64*** %6
  %204 = load i64*, i64** %203, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %202, i64* %204)
  %205 = load volatile i64**, i64*** %7
  %206 = load i64*, i64** %205, align 8
  %207 = getelementptr inbounds i64, i64* %206, i32 1
  %208 = load volatile i64**, i64*** %7
  store i64* %207, i64** %208, align 8
  store i32 -1695802792, i32* %21
  br label %225

; <label>:209:                                    ; preds = %22
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %211 = alloca i64*, align 8
  %212 = alloca i64*, align 8
  %213 = alloca i64*, align 8
  store i64* %0, i64** %211, align 8
  store i64* %1, i64** %212, align 8
  store i64* %2, i64** %213, align 8
  store i32 1460912052, i32* %21
  br label %225

; <label>:214:                                    ; preds = %22
  %215 = load volatile i64**, i64*** %6
  %216 = load i64*, i64** %215, align 8
  %217 = getelementptr inbounds i64, i64* %216, i32 -1
  %218 = load volatile i64**, i64*** %6
  store i64* %217, i64** %218, align 8
  store i32 -426699735, i32* %21
  br label %225

; <label>:219:                                    ; preds = %22
  %220 = load volatile i64**, i64*** %7
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile i64**, i64*** %6
  %223 = load i64*, i64** %222, align 8
  %224 = icmp ult i64* %221, %223
  store i32 533509278, i32* %21
  br label %225

; <label>:225:                                    ; preds = %219, %214, %209, %200, %194, %173, %157, %152, %144, %143, %111, %95, %90, %82, %81, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
  %13 = add i32 %11, -294848414
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -294848414
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 356005394, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %373
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 356005394, label %25
    i32 -682516628, label %45
    i32 602994870, label %87
    i32 -532028404, label %90
    i32 -1604367089, label %117
    i32 649030237, label %144
    i32 -2108877602, label %145
    i32 1032364357, label %173
    i32 1310003695, label %204
    i32 1801662224, label %205
    i32 940727636, label %212
    i32 -339646166, label %220
    i32 1217310653, label %239
    i32 -993805766, label %255
    i32 85798477, label %284
    i32 -1023998899, label %285
    i32 856382654, label %286
    i32 1525104983, label %314
    i32 -1180890546, label %345
    i32 384556172, label %346
    i32 309455765, label %347
    i32 -2093467899, label %359
    i32 2129498823, label %360
    i32 -82265959, label %365
    i32 -871158568, label %368
  ]

; <label>:24:                                     ; preds = %22
  br label %373

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -682516628, i32 309455765
  store i32 %44, i32* %21
  br label %373

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i64**, i64*** %7
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %6
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  %60 = icmp eq i64* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 602994870, i32 309455765
  store i32 %86, i32* %21
  br label %373

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -532028404, i32 -2108877602
  store i32 %89, i32* %21
  br label %373

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1604367089, i32 -2093467899
  store i32 %116, i32* %21
  br label %373

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* @x.47
  %119 = load i32, i32* @y.48
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 649030237, i32 -2093467899
  store i32 %143, i32* %21
  br label %373

; <label>:144:                                    ; preds = %22
  store i32 384556172, i32* %21
  br label %373

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.47
  %147 = load i32, i32* @y.48
  %148 = add i32 %146, 1617692786
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1617692786
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1032364357, i32 2129498823
  store i32 %172, i32* %21
  br label %373

; <label>:173:                                    ; preds = %22
  %174 = load volatile i64**, i64*** %7
  %175 = load i64*, i64** %174, align 8
  %176 = getelementptr inbounds i64, i64* %175, i64 1
  %177 = load volatile i64**, i64*** %5
  store i64* %176, i64** %177, align 8
  %178 = load i32, i32* @x.47
  %179 = load i32, i32* @y.48
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1310003695, i32 2129498823
  store i32 %203, i32* %21
  br label %373

; <label>:204:                                    ; preds = %22
  store i32 1801662224, i32* %21
  br label %373

; <label>:205:                                    ; preds = %22
  %206 = load volatile i64**, i64*** %5
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile i64**, i64*** %6
  %209 = load i64*, i64** %208, align 8
  %210 = icmp ne i64* %207, %209
  %211 = select i1 %210, i32 940727636, i32 384556172
  store i32 %211, i32* %21
  br label %373

; <label>:212:                                    ; preds = %22
  %213 = load volatile i64**, i64*** %5
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64**, i64*** %7
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %218 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %217, i64* %214, i64* %216)
  %219 = select i1 %218, i32 -339646166, i32 1217310653
  store i32 %219, i32* %21
  br label %373

; <label>:220:                                    ; preds = %22
  %221 = load volatile i64**, i64*** %5
  %222 = load i64*, i64** %221, align 8
  %223 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %222) #3
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %4
  store i64 %224, i64* %225, align 8
  %226 = load volatile i64**, i64*** %7
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile i64**, i64*** %5
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile i64**, i64*** %5
  %231 = load i64*, i64** %230, align 8
  %232 = getelementptr inbounds i64, i64* %231, i64 1
  %233 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %227, i64* %229, i64* %232)
  %234 = load volatile i64*, i64** %4
  %235 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %234) #3
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64**, i64*** %7
  %238 = load i64*, i64** %237, align 8
  store i64 %236, i64* %238, align 8
  store i32 -1023998899, i32* %21
  br label %373

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* @x.47
  %241 = load i32, i32* @y.48
  %242 = add i32 %240, 910156585
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 910156585
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -993805766, i32 -82265959
  store i32 %254, i32* %21
  br label %373

; <label>:255:                                    ; preds = %22
  %256 = load volatile i64**, i64*** %5
  %257 = load i64*, i64** %256, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %257)
  %258 = load i32, i32* @x.47
  %259 = load i32, i32* @y.48
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 85798477, i32 -82265959
  store i32 %283, i32* %21
  br label %373

; <label>:284:                                    ; preds = %22
  store i32 -1023998899, i32* %21
  br label %373

; <label>:285:                                    ; preds = %22
  store i32 856382654, i32* %21
  br label %373

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* @x.47
  %288 = load i32, i32* @y.48
  %289 = sub i32 %287, 2142752733
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2142752733
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1525104983, i32 -871158568
  store i32 %313, i32* %21
  br label %373

; <label>:314:                                    ; preds = %22
  %315 = load volatile i64**, i64*** %5
  %316 = load i64*, i64** %315, align 8
  %317 = getelementptr inbounds i64, i64* %316, i32 1
  %318 = load volatile i64**, i64*** %5
  store i64* %317, i64** %318, align 8
  %319 = load i32, i32* @x.47
  %320 = load i32, i32* @y.48
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1180890546, i32 -871158568
  store i32 %344, i32* %21
  br label %373

; <label>:345:                                    ; preds = %22
  store i32 1801662224, i32* %21
  br label %373

; <label>:346:                                    ; preds = %22
  ret void

; <label>:347:                                    ; preds = %22
  %348 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %349 = alloca i64*, align 8
  %350 = alloca i64*, align 8
  %351 = alloca i64*, align 8
  %352 = alloca i64, align 8
  %353 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %354 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %355 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %349, align 8
  store i64* %1, i64** %350, align 8
  %356 = load i64*, i64** %349, align 8
  %357 = load i64*, i64** %350, align 8
  %358 = icmp eq i64* %356, %357
  store i32 -682516628, i32* %21
  br label %373

; <label>:359:                                    ; preds = %22
  store i32 -1604367089, i32* %21
  br label %373

; <label>:360:                                    ; preds = %22
  %361 = load volatile i64**, i64*** %7
  %362 = load i64*, i64** %361, align 8
  %363 = getelementptr inbounds i64, i64* %362, i64 1
  %364 = load volatile i64**, i64*** %5
  store i64* %363, i64** %364, align 8
  store i32 1032364357, i32* %21
  br label %373

; <label>:365:                                    ; preds = %22
  %366 = load volatile i64**, i64*** %5
  %367 = load i64*, i64** %366, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %367)
  store i32 -993805766, i32* %21
  br label %373

; <label>:368:                                    ; preds = %22
  %369 = load volatile i64**, i64*** %5
  %370 = load i64*, i64** %369, align 8
  %371 = getelementptr inbounds i64, i64* %370, i32 1
  %372 = load volatile i64**, i64*** %5
  store i64* %371, i64** %372, align 8
  store i32 1525104983, i32* %21
  br label %373

; <label>:373:                                    ; preds = %368, %365, %360, %359, %347, %345, %314, %286, %285, %284, %255, %239, %220, %212, %205, %204, %173, %145, %144, %117, %90, %87, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -1369420814, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1369420814, label %15
    i32 -1816025428, label %20
    i32 1811089694, label %22
    i32 -2005219457, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1816025428, i32 -2005219457
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 1811089694, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -1369420814, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -209661942, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -209661942, label %20
    i32 -1348798121, label %40
    i32 -712703497, label %77
    i32 1425429599, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1348798121, i32 1425429599
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
  %52 = sub i32 %50, -457176197
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -457176197
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -712703497, i32 1425429599
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %85)
  %87 = load i64*, i64** %82, align 8
  %88 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %84, i64* %86, i64* %87)
  store i32 -1348798121, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 1161321597, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %204
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1161321597, label %17
    i32 883624981, label %33
    i32 763959791, label %62
    i32 -481156265, label %65
    i32 -2082253064, label %93
    i32 612839126, label %128
    i32 -691359866, label %129
    i32 149008868, label %157
    i32 615536904, label %188
    i32 751095465, label %189
    i32 -212192795, label %192
    i32 -2076291333, label %200
  ]

; <label>:16:                                     ; preds = %14
  br label %204

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = add i32 %18, 2072315063
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2072315063
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 883624981, i32 751095465
  store i32 %32, i32* %13
  br label %204

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 763959791, i32 751095465
  store i32 %61, i32* %13
  br label %204

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -481156265, i32 -691359866
  store i32 %64, i32* %13
  br label %204

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.53
  %67 = load i32, i32* @y.54
  %68 = add i32 %66, -1568878866
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1568878866
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2082253064, i32 -212192795
  store i32 %92, i32* %13
  br label %204

; <label>:93:                                     ; preds = %14
  %94 = load i64*, i64** %6, align 8
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %4, align 8
  store i64 %96, i64* %97, align 8
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %4, align 8
  %99 = load i64*, i64** %6, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 -1
  store i64* %100, i64** %6, align 8
  %101 = load i32, i32* @x.53
  %102 = load i32, i32* @y.54
  %103 = add i32 %101, 255330253
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 255330253
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
  %127 = select i1 %125, i32 612839126, i32 -212192795
  store i32 %127, i32* %13
  br label %204

; <label>:128:                                    ; preds = %14
  store i32 1161321597, i32* %13
  br label %204

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @x.53
  %131 = load i32, i32* @y.54
  %132 = add i32 %130, -2039517074
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2039517074
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 149008868, i32 -2076291333
  store i32 %156, i32* %13
  br label %204

; <label>:157:                                    ; preds = %14
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %159 = load i64, i64* %158, align 8
  %160 = load i64*, i64** %4, align 8
  store i64 %159, i64* %160, align 8
  %161 = load i32, i32* @x.53
  %162 = load i32, i32* @y.54
  %163 = add i32 %161, 855783680
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 855783680
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 615536904, i32 -2076291333
  store i32 %187, i32* %13
  br label %204

; <label>:188:                                    ; preds = %14
  ret void

; <label>:189:                                    ; preds = %14
  %190 = load i64*, i64** %6, align 8
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %190)
  store i32 883624981, i32* %13
  br label %204

; <label>:192:                                    ; preds = %14
  %193 = load i64*, i64** %6, align 8
  %194 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %193) #3
  %195 = load i64, i64* %194, align 8
  %196 = load i64*, i64** %4, align 8
  store i64 %195, i64* %196, align 8
  %197 = load i64*, i64** %6, align 8
  store i64* %197, i64** %4, align 8
  %198 = load i64*, i64** %6, align 8
  %199 = getelementptr inbounds i64, i64* %198, i32 -1
  store i64* %199, i64** %6, align 8
  store i32 -2082253064, i32* %13
  br label %204

; <label>:200:                                    ; preds = %14
  %201 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %202 = load i64, i64* %201, align 8
  %203 = load i64*, i64** %4, align 8
  store i64 %202, i64* %203, align 8
  store i32 149008868, i32* %13
  br label %204

; <label>:204:                                    ; preds = %200, %192, %189, %157, %129, %128, %93, %65, %62, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
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
  store i32 676793429, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 676793429, label %16
    i32 -22592225, label %36
    i32 1232865494, label %66
    i32 1069709783, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -22592225, i32 1069709783
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, -1159562638
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1159562638
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
  %65 = select i1 %63, i32 1232865494, i32 1069709783
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -22592225, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, -2149117510224456852
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -2149117510224456852
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2001743813, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2001743813, label %23
    i32 -1683012316, label %27
    i32 -1804433079, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1683012316, i32 -1804433079
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, -7259199634420049295
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -7259199634420049295
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1804433079, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -6406688290931087542
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -6406688290931087542
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 40707586
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 40707586
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 610682330, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 610682330, label %19
    i32 -811364753, label %27
    i32 188457476, label %45
    i32 419677288, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -811364753, i32 419677288
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = sub i32 %30, 134544302
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 134544302
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 188457476, i32 419677288
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -811364753, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942454808.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
