; ModuleID = 'Project_CodeNet_C++1400/p02888/s595820986.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s595820986.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt11lower_boundIPxxET_S1_S1_RKT0_ = comdat any

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

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595820986.cpp, i8* null }]
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
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0

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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i8**
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1589968750
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1589968750
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1599128838, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %631
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1599128838, label %28
    i32 -333022402, label %36
    i32 -1789738287, label %91
    i32 -1573818729, label %92
    i32 1319606375, label %108
    i32 -1827558401, label %141
    i32 -143548259, label %144
    i32 -1821073331, label %171
    i32 67051947, label %193
    i32 -282113135, label %194
    i32 -1144707527, label %222
    i32 -1619370334, label %255
    i32 -1863942588, label %256
    i32 1076489537, label %265
    i32 68338207, label %272
    i32 194344384, label %279
    i32 410476298, label %286
    i32 -1723238377, label %314
    i32 875208279, label %376
    i32 2045800417, label %377
    i32 -1767537963, label %405
    i32 -1806555828, label %439
    i32 -332813273, label %440
    i32 -458287368, label %441
    i32 1132121214, label %448
    i32 1630507436, label %458
    i32 885838330, label %481
    i32 1987124259, label %487
    i32 279306174, label %494
    i32 -331533593, label %512
    i32 1506349854, label %603
  ]

; <label>:27:                                     ; preds = %25
  br label %631

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -333022402, i32 1630507436
  store i32 %35, i32* %24
  br label %631

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i32*, i32** %11
  store i32 0, i32* %46, align 4
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load volatile i32*, i32** %10
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %10
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = call i8* @llvm.stacksave()
  %61 = load volatile i8**, i8*** %9
  store i8* %60, i8** %61, align 8
  %62 = alloca i64, i64 %59, align 16
  store i64* %62, i64** %2
  %63 = load volatile i32*, i32** %8
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1999858265
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1999858265
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
  %90 = select i1 %88, i32 -1789738287, i32 1630507436
  store i32 %90, i32* %24
  br label %631

; <label>:91:                                     ; preds = %25
  store i32 -1573818729, i32* %24
  br label %631

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 900648681
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 900648681
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1319606375, i32 885838330
  store i32 %107, i32* %24
  br label %631

; <label>:108:                                    ; preds = %25
  %109 = load volatile i32*, i32** %8
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %10
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %110, %112
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 114426743
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 114426743
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1827558401, i32 885838330
  store i32 %140, i32* %24
  br label %631

; <label>:141:                                    ; preds = %25
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 -143548259, i32 -1863942588
  store i32 %143, i32* %24
  br label %631

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -1821073331, i32 1987124259
  store i32 %170, i32* %24
  br label %631

; <label>:171:                                    ; preds = %25
  %172 = load volatile i32*, i32** %8
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64*, i64** %2
  %176 = getelementptr inbounds i64, i64* %175, i64 %174
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %176)
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1333809412
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1333809412
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 67051947, i32 1987124259
  store i32 %192, i32* %24
  br label %631

; <label>:193:                                    ; preds = %25
  store i32 -282113135, i32* %24
  br label %631

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 2001675619
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2001675619
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1144707527, i32 279306174
  store i32 %221, i32* %24
  br label %631

; <label>:222:                                    ; preds = %25
  %223 = load volatile i32*, i32** %8
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = load volatile i32*, i32** %8
  store i32 %226, i32* %228, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1619370334, i32 279306174
  store i32 %254, i32* %24
  br label %631

; <label>:255:                                    ; preds = %25
  store i32 -1573818729, i32* %24
  br label %631

; <label>:256:                                    ; preds = %25
  %257 = load volatile i32*, i32** %10
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load volatile i64*, i64** %2
  %261 = getelementptr inbounds i64, i64* %260, i64 %259
  %262 = load volatile i64*, i64** %2
  call void @_ZSt4sortIPxEvT_S1_(i64* %262, i64* %261)
  %263 = load volatile i64*, i64** %7
  store i64 0, i64* %263, align 8
  %264 = load volatile i32*, i32** %6
  store i32 0, i32* %264, align 4
  store i32 1076489537, i32* %24
  br label %631

; <label>:265:                                    ; preds = %25
  %266 = load volatile i32*, i32** %6
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %10
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %267, %269
  %271 = select i1 %270, i32 68338207, i32 1132121214
  store i32 %271, i32* %24
  br label %631

; <label>:272:                                    ; preds = %25
  %273 = load volatile i32*, i32** %6
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = load volatile i32*, i32** %5
  store i32 %276, i32* %278, align 4
  store i32 194344384, i32* %24
  br label %631

; <label>:279:                                    ; preds = %25
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %10
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %281, %283
  %285 = select i1 %284, i32 410476298, i32 -332813273
  store i32 %285, i32* %24
  br label %631

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -172827366
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -172827366
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
  %313 = select i1 %311, i32 -1723238377, i32 -331533593
  store i32 %313, i32* %24
  br label %631

; <label>:314:                                    ; preds = %25
  %315 = load volatile i32*, i32** %10
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile i64*, i64** %2
  %319 = getelementptr inbounds i64, i64* %318, i64 %317
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = load volatile i64*, i64** %2
  %324 = getelementptr inbounds i64, i64* %323, i64 %322
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile i64*, i64** %2
  %330 = getelementptr inbounds i64, i64* %329, i64 %328
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %325, -4442235253652607639
  %333 = add i64 %332, %331
  %334 = sub i64 %333, -4442235253652607639
  %335 = add nsw i64 %325, %331
  %336 = load volatile i64*, i64** %3
  store i64 %334, i64* %336, align 8
  %337 = load volatile i64*, i64** %3
  %338 = load volatile i64*, i64** %2
  %339 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* %338, i64* %319, i64* dereferenceable(8) %337)
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile i64*, i64** %2
  %344 = getelementptr inbounds i64, i64* %343, i64 %342
  %345 = getelementptr inbounds i64, i64* %344, i64 1
  %346 = ptrtoint i64* %339 to i64
  %347 = ptrtoint i64* %345 to i64
  %348 = sub i64 0, %347
  %349 = add i64 %346, %348
  %350 = sub i64 %346, %347
  %351 = sdiv exact i64 %349, 8
  %352 = load volatile i64*, i64** %4
  store i64 %351, i64* %352, align 8
  %353 = load volatile i64*, i64** %4
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %7
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, -2161412591236798992
  %358 = add i64 %357, %354
  %359 = add i64 %358, -2161412591236798992
  %360 = add nsw i64 %356, %354
  %361 = load volatile i64*, i64** %7
  store i64 %359, i64* %361, align 8
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 875208279, i32 -331533593
  store i32 %375, i32* %24
  br label %631

; <label>:376:                                    ; preds = %25
  store i32 2045800417, i32* %24
  br label %631

; <label>:377:                                    ; preds = %25
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -1765180767
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1765180767
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1767537963, i32 1506349854
  store i32 %404, i32* %24
  br label %631

; <label>:405:                                    ; preds = %25
  %406 = load volatile i32*, i32** %5
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %407, 1998374529
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1998374529
  %411 = add nsw i32 %407, 1
  %412 = load volatile i32*, i32** %5
  store i32 %410, i32* %412, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1806555828, i32 1506349854
  store i32 %438, i32* %24
  br label %631

; <label>:439:                                    ; preds = %25
  store i32 194344384, i32* %24
  br label %631

; <label>:440:                                    ; preds = %25
  store i32 -458287368, i32* %24
  br label %631

; <label>:441:                                    ; preds = %25
  %442 = load volatile i32*, i32** %6
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  %447 = load volatile i32*, i32** %6
  store i32 %445, i32* %447, align 4
  store i32 1076489537, i32* %24
  br label %631

; <label>:448:                                    ; preds = %25
  %449 = load volatile i64*, i64** %7
  %450 = load i64, i64* %449, align 8
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %451, i8 signext 10)
  %453 = load volatile i32*, i32** %11
  store i32 0, i32* %453, align 4
  %454 = load volatile i8**, i8*** %9
  %455 = load i8*, i8** %454, align 8
  call void @llvm.stackrestore(i8* %455)
  %456 = load volatile i32*, i32** %11
  %457 = load i32, i32* %456, align 4
  ret i32 %457

; <label>:458:                                    ; preds = %25
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i8*, align 8
  %462 = alloca i32, align 4
  %463 = alloca i64, align 8
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  store i32 0, i32* %459, align 4
  %468 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %469 = getelementptr i8, i8* %468, i64 -24
  %470 = bitcast i8* %469 to i64*
  %471 = load i64, i64* %470, align 8
  %472 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %471
  %473 = bitcast i8* %472 to %"class.std::basic_ios"*
  %474 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %473, %"class.std::basic_ostream"* null)
  %475 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %460)
  %477 = load i32, i32* %460, align 4
  %478 = zext i32 %477 to i64
  %479 = call i8* @llvm.stacksave()
  store i8* %479, i8** %461, align 8
  %480 = alloca i64, i64 %478, align 16
  store i32 0, i32* %462, align 4
  store i32 -333022402, i32* %24
  br label %631

; <label>:481:                                    ; preds = %25
  %482 = load volatile i32*, i32** %8
  %483 = load i32, i32* %482, align 4
  %484 = load volatile i32*, i32** %10
  %485 = load i32, i32* %484, align 4
  %486 = icmp slt i32 %483, %485
  store i32 1319606375, i32* %24
  br label %631

; <label>:487:                                    ; preds = %25
  %488 = load volatile i32*, i32** %8
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = load volatile i64*, i64** %2
  %492 = getelementptr inbounds i64, i64* %491, i64 %490
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %492)
  store i32 -1821073331, i32* %24
  br label %631

; <label>:494:                                    ; preds = %25
  %495 = load volatile i32*, i32** %8
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, -1395551180
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -1395551180
  %500 = sub i32 0, %496
  %501 = add i32 %499, 1715763889
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1715763889
  %504 = add i32 %499, 1
  %505 = shl i32 %496, 1
  %506 = shl i32 %496, 1
  %507 = add i32 %496, 348168848
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 348168848
  %510 = add nsw i32 %496, 1
  %511 = load volatile i32*, i32** %8
  store i32 %509, i32* %511, align 4
  store i32 -1144707527, i32* %24
  br label %631

; <label>:512:                                    ; preds = %25
  %513 = load volatile i32*, i32** %10
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = load volatile i64*, i64** %2
  %517 = getelementptr inbounds i64, i64* %516, i64 %515
  %518 = load volatile i32*, i32** %6
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = load volatile i64*, i64** %2
  %522 = getelementptr inbounds i64, i64* %521, i64 %520
  %523 = load i64, i64* %522, align 8
  %524 = load volatile i32*, i32** %5
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = load volatile i64*, i64** %2
  %528 = getelementptr inbounds i64, i64* %527, i64 %526
  %529 = load i64, i64* %528, align 8
  %530 = sub i64 %523, -6086927601633773261
  %531 = add i64 %530, %529
  %532 = add i64 %531, -6086927601633773261
  %533 = add nsw i64 %523, %529
  %534 = load volatile i64*, i64** %3
  store i64 %532, i64* %534, align 8
  %535 = load volatile i64*, i64** %3
  %536 = load volatile i64*, i64** %2
  %537 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* %536, i64* %517, i64* dereferenceable(8) %535)
  %538 = load volatile i32*, i32** %5
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = load volatile i64*, i64** %2
  %542 = getelementptr inbounds i64, i64* %541, i64 %540
  %543 = getelementptr inbounds i64, i64* %542, i64 1
  %544 = ptrtoint i64* %537 to i64
  %545 = ptrtoint i64* %543 to i64
  %546 = sub i64 %544, -4535132105114392150
  %547 = sub i64 %546, %545
  %548 = add i64 %547, -4535132105114392150
  %549 = sub i64 %544, %545
  %550 = mul i64 %548, %545
  %551 = sub i64 0, %545
  %552 = add i64 %544, %551
  %553 = sub i64 %544, %545
  %554 = sub i64 %552, 830990728166623352
  %555 = sub i64 %554, 8
  %556 = add i64 %555, 830990728166623352
  %557 = sub i64 %552, 8
  %558 = mul i64 %556, 8
  %559 = sub i64 0, %552
  %560 = add i64 0, %559
  %561 = sub i64 0, %552
  %562 = sub i64 0, %560
  %563 = sub i64 0, 8
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add i64 %560, 8
  %567 = sub i64 0, %552
  %568 = add i64 0, %567
  %569 = sub i64 0, %552
  %570 = sub i64 0, 8
  %571 = sub i64 %568, %570
  %572 = add i64 %568, 8
  %573 = shl i64 %552, 8
  %574 = add i64 %552, 169934839840249618
  %575 = sub i64 %574, 8
  %576 = sub i64 %575, 169934839840249618
  %577 = sub i64 %552, 8
  %578 = mul i64 %576, 8
  %579 = sub i64 0, %552
  %580 = add i64 0, %579
  %581 = sub i64 0, %552
  %582 = sub i64 0, 8
  %583 = sub i64 %580, %582
  %584 = add i64 %580, 8
  %585 = sub i64 0, %552
  %586 = add i64 0, %585
  %587 = sub i64 0, %552
  %588 = add i64 %586, -5538913770157674798
  %589 = add i64 %588, 8
  %590 = sub i64 %589, -5538913770157674798
  %591 = add i64 %586, 8
  %592 = sdiv exact i64 %552, 8
  %593 = load volatile i64*, i64** %4
  store i64 %592, i64* %593, align 8
  %594 = load volatile i64*, i64** %4
  %595 = load i64, i64* %594, align 8
  %596 = load volatile i64*, i64** %7
  %597 = load i64, i64* %596, align 8
  %598 = shl i64 %597, %595
  %599 = sub i64 0, %595
  %600 = sub i64 %597, %599
  %601 = add nsw i64 %597, %595
  %602 = load volatile i64*, i64** %7
  store i64 %600, i64* %602, align 8
  store i32 -1723238377, i32* %24
  br label %631

; <label>:603:                                    ; preds = %25
  %604 = load volatile i32*, i32** %5
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %608 = sub i32 0, %605
  %609 = add i32 %607, -1687770517
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1687770517
  %612 = add i32 %607, 1
  %613 = sub i32 0, %605
  %614 = add i32 0, %613
  %615 = sub i32 0, %605
  %616 = sub i32 %614, -47469862
  %617 = add i32 %616, 1
  %618 = add i32 %617, -47469862
  %619 = add i32 %614, 1
  %620 = sub i32 0, %605
  %621 = add i32 0, %620
  %622 = sub i32 0, %605
  %623 = sub i32 %621, 2075240705
  %624 = add i32 %623, 1
  %625 = add i32 %624, 2075240705
  %626 = add i32 %621, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %605, %627
  %629 = add nsw i32 %605, 1
  %630 = load volatile i32*, i32** %5
  store i32 %628, i32* %630, align 4
  store i32 -1767537963, i32* %24
  br label %631

; <label>:631:                                    ; preds = %603, %512, %494, %487, %481, %458, %441, %440, %439, %405, %377, %376, %314, %286, %279, %272, %265, %256, %255, %222, %194, %193, %171, %144, %141, %108, %92, %91, %36, %28, %27
  br label %25
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %9, i64* %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1631836583, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1631836583, label %16
    i32 -1728940272, label %21
    i32 1603390383, label %36
    i32 986506370, label %51
    i32 -1010497628, label %67
    i32 -576032161, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1728940272, i32 1603390383
  store i32 %20, i32* %12
  br label %69

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %33)
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 1603390383, i32* %12
  br label %69

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
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
  %50 = select i1 %48, i32 986506370, i32 -576032161
  store i32 %50, i32* %12
  br label %69

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, 816963880
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 816963880
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1010497628, i32 -576032161
  store i32 %66, i32* %12
  br label %69

; <label>:67:                                     ; preds = %13
  ret void

; <label>:68:                                     ; preds = %13
  store i32 986506370, i32* %12
  br label %69

; <label>:69:                                     ; preds = %68, %51, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 48525606
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 48525606
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1190247569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1190247569, label %17
    i32 -593319896, label %25
    i32 -1542677492, label %41
    i32 1623224652, label %42
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
  %24 = select i1 %22, i32 -593319896, i32 1623224652
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
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
  %40 = select i1 %38, i32 -1542677492, i32 1623224652
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -593319896, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -437845721, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %268
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -437845721, label %17
    i32 -1815429394, label %44
    i32 67361988, label %70
    i32 1640437073, label %73
    i32 1809160050, label %77
    i32 1017655249, label %81
    i32 -1227831560, label %108
    i32 2065065585, label %136
    i32 1645825493, label %137
    i32 -151914682, label %165
    i32 1934750485, label %180
    i32 -1381608589, label %181
    i32 -99432185, label %250
    i32 746588573, label %267
  ]

; <label>:16:                                     ; preds = %14
  br label %268

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1815429394, i32 -1381608589
  store i32 %43, i32* %13
  br label %268

; <label>:44:                                     ; preds = %14
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = add i64 %47, 5645388900980563182
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 5645388900980563182
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = add i32 %55, 1656347298
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1656347298
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 67361988, i32 -1381608589
  store i32 %69, i32* %13
  br label %268

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1640437073, i32 1645825493
  store i32 %72, i32* %13
  br label %268

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1809160050, i32 1017655249
  store i32 %76, i32* %13
  br label %268

; <label>:77:                                     ; preds = %14
  %78 = load i64*, i64** %6, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %78, i64* %79, i64* %80)
  store i32 1645825493, i32* %13
  br label %268

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -1227831560, i32 -99432185
  store i32 %107, i32* %13
  br label %268

; <label>:108:                                    ; preds = %14
  %109 = load i64, i64* %8, align 8
  %110 = add i64 %109, 4814791747774364791
  %111 = add i64 %110, -1
  %112 = sub i64 %111, 4814791747774364791
  %113 = add nsw i64 %109, -1
  store i64 %112, i64* %8, align 8
  %114 = load i64*, i64** %6, align 8
  %115 = load i64*, i64** %7, align 8
  %116 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %114, i64* %115)
  store i64* %116, i64** %10, align 8
  %117 = load i64*, i64** %10, align 8
  %118 = load i64*, i64** %7, align 8
  %119 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %117, i64* %118, i64 %119)
  %120 = load i64*, i64** %10, align 8
  store i64* %120, i64** %7, align 8
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = add i32 %121, -394154148
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -394154148
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2065065585, i32 -99432185
  store i32 %135, i32* %13
  br label %268

; <label>:136:                                    ; preds = %14
  store i32 -437845721, i32* %13
  br label %268

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = add i32 %138, -1232368375
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1232368375
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -151914682, i32 746588573
  store i32 %164, i32* %13
  br label %268

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
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
  %179 = select i1 %177, i32 1934750485, i32 746588573
  store i32 %179, i32* %13
  br label %268

; <label>:180:                                    ; preds = %14
  ret void

; <label>:181:                                    ; preds = %14
  %182 = load i64*, i64** %7, align 8
  %183 = load i64*, i64** %6, align 8
  %184 = ptrtoint i64* %182 to i64
  %185 = ptrtoint i64* %183 to i64
  %186 = sub i64 0, %184
  %187 = add i64 0, %186
  %188 = sub i64 0, %184
  %189 = sub i64 %187, -3853051276859534753
  %190 = add i64 %189, %185
  %191 = add i64 %190, -3853051276859534753
  %192 = add i64 %187, %185
  %193 = sub i64 %184, 6158757775316703751
  %194 = sub i64 %193, %185
  %195 = add i64 %194, 6158757775316703751
  %196 = sub i64 %184, %185
  %197 = mul i64 %195, %185
  %198 = sub i64 0, %185
  %199 = add i64 %184, %198
  %200 = sub i64 %184, %185
  %201 = mul i64 %199, %185
  %202 = sub i64 0, %185
  %203 = add i64 %184, %202
  %204 = sub i64 %184, %185
  %205 = mul i64 %203, %185
  %206 = shl i64 %184, %185
  %207 = sub i64 %184, -6821362409754817200
  %208 = sub i64 %207, %185
  %209 = add i64 %208, -6821362409754817200
  %210 = sub i64 %184, %185
  %211 = shl i64 %209, 8
  %212 = sub i64 0, -7707398116941261537
  %213 = sub i64 %212, %209
  %214 = add i64 %213, -7707398116941261537
  %215 = sub i64 0, %209
  %216 = add i64 %214, 3085988293845970795
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 3085988293845970795
  %219 = add i64 %214, 8
  %220 = add i64 %209, 188361547598769648
  %221 = sub i64 %220, 8
  %222 = sub i64 %221, 188361547598769648
  %223 = sub i64 %209, 8
  %224 = mul i64 %222, 8
  %225 = sub i64 0, %209
  %226 = add i64 0, %225
  %227 = sub i64 0, %209
  %228 = add i64 %226, 3968264666249673311
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 3968264666249673311
  %231 = add i64 %226, 8
  %232 = sub i64 0, 8
  %233 = add i64 %209, %232
  %234 = sub i64 %209, 8
  %235 = mul i64 %233, 8
  %236 = add i64 0, 7511180477356150378
  %237 = sub i64 %236, %209
  %238 = sub i64 %237, 7511180477356150378
  %239 = sub i64 0, %209
  %240 = sub i64 0, 8
  %241 = sub i64 %238, %240
  %242 = add i64 %238, 8
  %243 = add i64 %209, -6661789551444704837
  %244 = sub i64 %243, 8
  %245 = sub i64 %244, -6661789551444704837
  %246 = sub i64 %209, 8
  %247 = mul i64 %245, 8
  %248 = sdiv exact i64 %209, 8
  %249 = icmp sgt i64 %248, 16
  store i32 -1815429394, i32* %13
  br label %268

; <label>:250:                                    ; preds = %14
  %251 = load i64, i64* %8, align 8
  %252 = add i64 %251, 1460863484266165684
  %253 = sub i64 %252, -1
  %254 = sub i64 %253, 1460863484266165684
  %255 = sub i64 %251, -1
  %256 = mul i64 %254, -1
  %257 = sub i64 0, -1
  %258 = sub i64 %251, %257
  %259 = add nsw i64 %251, -1
  store i64 %258, i64* %8, align 8
  %260 = load i64*, i64** %6, align 8
  %261 = load i64*, i64** %7, align 8
  %262 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %260, i64* %261)
  store i64* %262, i64** %10, align 8
  %263 = load i64*, i64** %10, align 8
  %264 = load i64*, i64** %7, align 8
  %265 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %263, i64* %264, i64 %265)
  %266 = load i64*, i64** %10, align 8
  store i64* %266, i64** %7, align 8
  store i32 -1227831560, i32* %13
  br label %268

; <label>:267:                                    ; preds = %14
  store i32 -151914682, i32* %13
  br label %268

; <label>:268:                                    ; preds = %267, %250, %181, %165, %137, %136, %108, %81, %77, %73, %70, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  %14 = add i64 %12, -7096793843958610122
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7096793843958610122
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1603226369, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1603226369, label %23
    i32 -485137895, label %27
    i32 -197980399, label %34
    i32 412565747, label %61
    i32 -1297105426, label %78
    i32 -1668795601, label %79
    i32 -1129565674, label %95
    i32 -665782677, label %110
    i32 1035842533, label %111
    i32 277717748, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -485137895, i32 -197980399
  store i32 %26, i32* %19
  br label %115

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1668795601, i32* %19
  br label %115

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 412565747, i32 1035842533
  store i32 %60, i32* %19
  br label %115

; <label>:61:                                     ; preds = %20
  %62 = load i64*, i64** %5, align 8
  %63 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %62, i64* %63)
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1297105426, i32 1035842533
  store i32 %77, i32* %19
  br label %115

; <label>:78:                                     ; preds = %20
  store i32 -1668795601, i32* %19
  br label %115

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 %80, -2031724163
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2031724163
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1129565674, i32 277717748
  store i32 %94, i32* %19
  br label %115

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -665782677, i32 277717748
  store i32 %109, i32* %19
  br label %115

; <label>:110:                                    ; preds = %20
  ret void

; <label>:111:                                    ; preds = %20
  %112 = load i64*, i64** %5, align 8
  %113 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %112, i64* %113)
  store i32 412565747, i32* %19
  br label %115

; <label>:114:                                    ; preds = %20
  store i32 -1129565674, i32* %19
  br label %115

; <label>:115:                                    ; preds = %114, %111, %95, %79, %78, %61, %34, %27, %23, %22
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 992095477
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 992095477
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 294337534, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %180
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 294337534, label %20
    i32 2085547549, label %40
    i32 1679543952, label %97
    i32 -845664468, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %180

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
  %39 = select i1 %37, i32 2085547549, i32 -845664468
  store i32 %39, i32* %16
  br label %180

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, 467274177365156791
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 467274177365156791
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %65 = load i64*, i64** %42, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %43, align 8
  %68 = load i64*, i64** %42, align 8
  %69 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = add i32 %70, 864743311
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 864743311
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
  %96 = select i1 %94, i32 1679543952, i32 -845664468
  store i32 %96, i32* %16
  br label %180

; <label>:97:                                     ; preds = %17
  %98 = load volatile i64*, i64** %3
  ret i64* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca i64*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %101, align 8
  store i64* %1, i64** %102, align 8
  %106 = load i64*, i64** %101, align 8
  %107 = load i64*, i64** %102, align 8
  %108 = load i64*, i64** %101, align 8
  %109 = ptrtoint i64* %107 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = shl i64 %109, %110
  %112 = add i64 0, 5956873681873856594
  %113 = sub i64 %112, %109
  %114 = sub i64 %113, 5956873681873856594
  %115 = sub i64 0, %109
  %116 = add i64 %114, -7892779569346614686
  %117 = add i64 %116, %110
  %118 = sub i64 %117, -7892779569346614686
  %119 = add i64 %114, %110
  %120 = sub i64 0, %109
  %121 = add i64 0, %120
  %122 = sub i64 0, %109
  %123 = sub i64 0, %121
  %124 = sub i64 0, %110
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, %110
  %128 = add i64 %109, -5221417054817992096
  %129 = sub i64 %128, %110
  %130 = sub i64 %129, -5221417054817992096
  %131 = sub i64 %109, %110
  %132 = add i64 0, -797880604065701225
  %133 = sub i64 %132, %130
  %134 = sub i64 %133, -797880604065701225
  %135 = sub i64 0, %130
  %136 = sub i64 0, 8
  %137 = sub i64 %134, %136
  %138 = add i64 %134, 8
  %139 = sub i64 0, -6986175511890549687
  %140 = sub i64 %139, %130
  %141 = add i64 %140, -6986175511890549687
  %142 = sub i64 0, %130
  %143 = add i64 %141, 6002276152991883723
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 6002276152991883723
  %146 = add i64 %141, 8
  %147 = shl i64 %130, 8
  %148 = shl i64 %130, 8
  %149 = shl i64 %130, 8
  %150 = shl i64 %130, 8
  %151 = sdiv exact i64 %130, 8
  %152 = sub i64 0, -2985016851905736557
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -2985016851905736557
  %155 = sub i64 0, %151
  %156 = sub i64 0, %154
  %157 = sub i64 0, 2
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 2
  %161 = sub i64 %151, -6233070645372009286
  %162 = sub i64 %161, 2
  %163 = add i64 %162, -6233070645372009286
  %164 = sub i64 %151, 2
  %165 = mul i64 %163, 2
  %166 = shl i64 %151, 2
  %167 = sdiv i64 %151, 2
  %168 = getelementptr inbounds i64, i64* %106, i64 %167
  store i64* %168, i64** %103, align 8
  %169 = load i64*, i64** %101, align 8
  %170 = load i64*, i64** %101, align 8
  %171 = getelementptr inbounds i64, i64* %170, i64 1
  %172 = load i64*, i64** %103, align 8
  %173 = load i64*, i64** %102, align 8
  %174 = getelementptr inbounds i64, i64* %173, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %169, i64* %171, i64* %172, i64* %174)
  %175 = load i64*, i64** %101, align 8
  %176 = getelementptr inbounds i64, i64* %175, i64 1
  %177 = load i64*, i64** %102, align 8
  %178 = load i64*, i64** %101, align 8
  %179 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %176, i64* %177, i64* %178)
  store i32 2085547549, i32* %16
  br label %180

; <label>:180:                                    ; preds = %99, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = add i32 %11, -1411748493
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1411748493
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 990644002, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %192
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 990644002, label %25
    i32 1797511787, label %45
    i32 -1959002178, label %90
    i32 -2063604610, label %91
    i32 1495233445, label %98
    i32 1103563980, label %106
    i32 1316324476, label %133
    i32 770572380, label %166
    i32 932475724, label %167
    i32 -1431851254, label %168
    i32 1664341803, label %173
    i32 -399894449, label %174
    i32 722350799, label %185
  ]

; <label>:24:                                     ; preds = %22
  br label %192

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
  %44 = select i1 %42, i32 1797511787, i32 -399894449
  store i32 %44, i32* %21
  br label %192

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %5
  store i64* %2, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %57, i64* %59)
  %60 = load volatile i64**, i64*** %6
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile i64**, i64*** %4
  store i64* %61, i64** %62, align 8
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = add i32 %63, -160702503
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -160702503
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1959002178, i32 -399894449
  store i32 %89, i32* %21
  br label %192

; <label>:90:                                     ; preds = %22
  store i32 -2063604610, i32* %21
  br label %192

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = icmp ult i64* %93, %95
  %97 = select i1 %96, i32 1495233445, i32 1664341803
  store i32 %97, i32* %21
  br label %192

; <label>:98:                                     ; preds = %22
  %99 = load volatile i64**, i64*** %4
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %7
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i64* %100, i64* %102)
  %105 = select i1 %104, i32 1103563980, i32 932475724
  store i32 %105, i32* %21
  br label %192

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.21
  %108 = load i32, i32* @y.22
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 1316324476, i32 722350799
  store i32 %132, i32* %21
  br label %192

; <label>:133:                                    ; preds = %22
  %134 = load volatile i64**, i64*** %7
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %135, i64* %137, i64* %139)
  %140 = load i32, i32* @x.21
  %141 = load i32, i32* @y.22
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 770572380, i32 722350799
  store i32 %165, i32* %21
  br label %192

; <label>:166:                                    ; preds = %22
  store i32 932475724, i32* %21
  br label %192

; <label>:167:                                    ; preds = %22
  store i32 -1431851254, i32* %21
  br label %192

; <label>:168:                                    ; preds = %22
  %169 = load volatile i64**, i64*** %4
  %170 = load i64*, i64** %169, align 8
  %171 = getelementptr inbounds i64, i64* %170, i32 1
  %172 = load volatile i64**, i64*** %4
  store i64* %171, i64** %172, align 8
  store i32 -2063604610, i32* %21
  br label %192

; <label>:173:                                    ; preds = %22
  ret void

; <label>:174:                                    ; preds = %22
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca i64*, align 8
  %177 = alloca i64*, align 8
  %178 = alloca i64*, align 8
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %180 = alloca i64*, align 8
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %176, align 8
  store i64* %1, i64** %177, align 8
  store i64* %2, i64** %178, align 8
  %182 = load i64*, i64** %176, align 8
  %183 = load i64*, i64** %177, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %182, i64* %183)
  %184 = load i64*, i64** %177, align 8
  store i64* %184, i64** %180, align 8
  store i32 1797511787, i32* %21
  br label %192

; <label>:185:                                    ; preds = %22
  %186 = load volatile i64**, i64*** %7
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64**, i64*** %6
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64**, i64*** %4
  %191 = load i64*, i64** %190, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %187, i64* %189, i64* %191)
  store i32 1316324476, i32* %21
  br label %192

; <label>:192:                                    ; preds = %185, %174, %168, %167, %166, %133, %106, %98, %91, %90, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 118279558, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 118279558, label %11
    i32 -1092623040, label %22
    i32 -2080346034, label %28
    i32 -1191422118, label %56
    i32 199006367, label %83
    i32 1808804241, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1092623040, i32 -2080346034
  store i32 %21, i32* %7
  br label %85

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  store i32 118279558, i32* %7
  br label %85

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = add i32 %29, 605222122
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 605222122
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1191422118, i32 1808804241
  store i32 %55, i32* %7
  br label %85

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
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
  %82 = select i1 %80, i32 199006367, i32 1808804241
  store i32 %82, i32* %7
  br label %85

; <label>:83:                                     ; preds = %8
  ret void

; <label>:84:                                     ; preds = %8
  store i32 -1191422118, i32* %7
  br label %85

; <label>:85:                                     ; preds = %84, %56, %28, %22, %11, %10
  br label %8
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
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = add i32 %12, 540097426
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 540097426
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -380752098, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %413
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -380752098, label %26
    i32 1280707546, label %46
    i32 -417502355, label %82
    i32 -1959500208, label %85
    i32 1785037386, label %113
    i32 1537066236, label %128
    i32 -267786270, label %129
    i32 -1328764553, label %149
    i32 1903369073, label %177
    i32 -1663572776, label %224
    i32 1801840921, label %227
    i32 -740420436, label %228
    i32 -1794022355, label %256
    i32 -756356660, label %278
    i32 -742592880, label %279
    i32 -2012315060, label %280
    i32 -1119016773, label %353
    i32 -886806044, label %354
    i32 746835584, label %375
  ]

; <label>:25:                                     ; preds = %23
  br label %413

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1280707546, i32 -2012315060
  store i32 %45, i32* %22
  br label %413

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i64**, i64*** %9
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, 2620656404956058706
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 2620656404956058706
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 8
  %67 = icmp slt i64 %66, 2
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.25
  %69 = load i32, i32* @y.26
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -417502355, i32 -2012315060
  store i32 %81, i32* %22
  br label %413

; <label>:82:                                     ; preds = %23
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -1959500208, i32 -267786270
  store i32 %84, i32* %22
  br label %413

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = add i32 %86, 1241411547
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1241411547
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1785037386, i32 -1119016773
  store i32 %112, i32* %22
  br label %413

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* @x.25
  %115 = load i32, i32* @y.26
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1537066236, i32 -1119016773
  store i32 %127, i32* %22
  br label %413

; <label>:128:                                    ; preds = %23
  store i32 -742592880, i32* %22
  br label %413

; <label>:129:                                    ; preds = %23
  %130 = load volatile i64**, i64*** %8
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %9
  %133 = load i64*, i64** %132, align 8
  %134 = ptrtoint i64* %131 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = sub i64 %134, -6559919185188764296
  %137 = sub i64 %136, %135
  %138 = add i64 %137, -6559919185188764296
  %139 = sub i64 %134, %135
  %140 = sdiv exact i64 %138, 8
  %141 = load volatile i64*, i64** %7
  store i64 %140, i64* %141, align 8
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, 2
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, 2
  %147 = sdiv i64 %145, 2
  %148 = load volatile i64*, i64** %6
  store i64 %147, i64* %148, align 8
  store i32 -1328764553, i32* %22
  br label %413

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* @x.25
  %151 = load i32, i32* @y.26
  %152 = sub i32 %150, -1295958326
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1295958326
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1903369073, i32 -886806044
  store i32 %176, i32* %22
  br label %413

; <label>:177:                                    ; preds = %23
  %178 = load volatile i64**, i64*** %9
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds i64, i64* %179, i64 %181
  %183 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %182) #3
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %5
  store i64 %184, i64* %185, align 8
  %186 = load volatile i64**, i64*** %9
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %5
  %193 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %192) #3
  %194 = load i64, i64* %193, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %187, i64 %189, i64 %191, i64 %194)
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %196, 0
  store i1 %197, i1* %3
  %198 = load i32, i32* @x.25
  %199 = load i32, i32* @y.26
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1663572776, i32 -886806044
  store i32 %223, i32* %22
  br label %413

; <label>:224:                                    ; preds = %23
  %225 = load volatile i1, i1* %3
  %226 = select i1 %225, i32 1801840921, i32 -740420436
  store i32 %226, i32* %22
  br label %413

; <label>:227:                                    ; preds = %23
  store i32 -742592880, i32* %22
  br label %413

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* @x.25
  %230 = load i32, i32* @y.26
  %231 = add i32 %229, 2046401916
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2046401916
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1794022355, i32 746835584
  store i32 %255, i32* %22
  br label %413

; <label>:256:                                    ; preds = %23
  %257 = load volatile i64*, i64** %6
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, -1
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, -1
  %262 = load volatile i64*, i64** %6
  store i64 %260, i64* %262, align 8
  %263 = load i32, i32* @x.25
  %264 = load i32, i32* @y.26
  %265 = sub i32 %263, 293580771
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 293580771
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -756356660, i32 746835584
  store i32 %277, i32* %22
  br label %413

; <label>:278:                                    ; preds = %23
  store i32 -1328764553, i32* %22
  br label %413

; <label>:279:                                    ; preds = %23
  ret void

; <label>:280:                                    ; preds = %23
  %281 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %282 = alloca i64*, align 8
  %283 = alloca i64*, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %282, align 8
  store i64* %1, i64** %283, align 8
  %288 = load i64*, i64** %283, align 8
  %289 = load i64*, i64** %282, align 8
  %290 = ptrtoint i64* %288 to i64
  %291 = ptrtoint i64* %289 to i64
  %292 = shl i64 %290, %291
  %293 = sub i64 0, %291
  %294 = add i64 %290, %293
  %295 = sub i64 %290, %291
  %296 = mul i64 %294, %291
  %297 = sub i64 0, 4209974410985032861
  %298 = sub i64 %297, %290
  %299 = add i64 %298, 4209974410985032861
  %300 = sub i64 0, %290
  %301 = sub i64 %299, -4116370802660840118
  %302 = add i64 %301, %291
  %303 = add i64 %302, -4116370802660840118
  %304 = add i64 %299, %291
  %305 = shl i64 %290, %291
  %306 = add i64 %290, -6457354320391288968
  %307 = sub i64 %306, %291
  %308 = sub i64 %307, -6457354320391288968
  %309 = sub i64 %290, %291
  %310 = mul i64 %308, %291
  %311 = add i64 %290, 4851338389304393178
  %312 = sub i64 %311, %291
  %313 = sub i64 %312, 4851338389304393178
  %314 = sub i64 %290, %291
  %315 = sub i64 0, -2551345734426404943
  %316 = sub i64 %315, %313
  %317 = add i64 %316, -2551345734426404943
  %318 = sub i64 0, %313
  %319 = add i64 %317, -4739063227090439106
  %320 = add i64 %319, 8
  %321 = sub i64 %320, -4739063227090439106
  %322 = add i64 %317, 8
  %323 = sub i64 0, 8
  %324 = add i64 %313, %323
  %325 = sub i64 %313, 8
  %326 = mul i64 %324, 8
  %327 = add i64 %313, -2916631310540943254
  %328 = sub i64 %327, 8
  %329 = sub i64 %328, -2916631310540943254
  %330 = sub i64 %313, 8
  %331 = mul i64 %329, 8
  %332 = sub i64 0, %313
  %333 = add i64 0, %332
  %334 = sub i64 0, %313
  %335 = sub i64 0, %333
  %336 = sub i64 0, 8
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, 8
  %340 = shl i64 %313, 8
  %341 = sub i64 0, 1198504299708911545
  %342 = sub i64 %341, %313
  %343 = add i64 %342, 1198504299708911545
  %344 = sub i64 0, %313
  %345 = sub i64 0, %343
  %346 = sub i64 0, 8
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add i64 %343, 8
  %350 = shl i64 %313, 8
  %351 = sdiv exact i64 %313, 8
  %352 = icmp slt i64 %351, 2
  store i32 1280707546, i32* %22
  br label %413

; <label>:353:                                    ; preds = %23
  store i32 1785037386, i32* %22
  br label %413

; <label>:354:                                    ; preds = %23
  %355 = load volatile i64**, i64*** %9
  %356 = load i64*, i64** %355, align 8
  %357 = load volatile i64*, i64** %6
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds i64, i64* %356, i64 %358
  %360 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %359) #3
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %5
  store i64 %361, i64* %362, align 8
  %363 = load volatile i64**, i64*** %9
  %364 = load i64*, i64** %363, align 8
  %365 = load volatile i64*, i64** %6
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %7
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %5
  %370 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %369) #3
  %371 = load i64, i64* %370, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %364, i64 %366, i64 %368, i64 %371)
  %372 = load volatile i64*, i64** %6
  %373 = load i64, i64* %372, align 8
  %374 = icmp eq i64 %373, 0
  store i32 1903369073, i32* %22
  br label %413

; <label>:375:                                    ; preds = %23
  %376 = load volatile i64*, i64** %6
  %377 = load i64, i64* %376, align 8
  %378 = shl i64 %377, -1
  %379 = sub i64 0, -1
  %380 = add i64 %377, %379
  %381 = sub i64 %377, -1
  %382 = mul i64 %380, -1
  %383 = shl i64 %377, -1
  %384 = sub i64 %377, -1223327467475759193
  %385 = sub i64 %384, -1
  %386 = add i64 %385, -1223327467475759193
  %387 = sub i64 %377, -1
  %388 = mul i64 %386, -1
  %389 = sub i64 %377, -3478407161400564787
  %390 = sub i64 %389, -1
  %391 = add i64 %390, -3478407161400564787
  %392 = sub i64 %377, -1
  %393 = mul i64 %391, -1
  %394 = add i64 0, -4793766551820866829
  %395 = sub i64 %394, %377
  %396 = sub i64 %395, -4793766551820866829
  %397 = sub i64 0, %377
  %398 = add i64 %396, -5018893280286487468
  %399 = add i64 %398, -1
  %400 = sub i64 %399, -5018893280286487468
  %401 = add i64 %396, -1
  %402 = shl i64 %377, -1
  %403 = sub i64 %377, 7211753919284403848
  %404 = sub i64 %403, -1
  %405 = add i64 %404, 7211753919284403848
  %406 = sub i64 %377, -1
  %407 = mul i64 %405, -1
  %408 = sub i64 %377, 6508858586487976753
  %409 = add i64 %408, -1
  %410 = add i64 %409, 6508858586487976753
  %411 = add nsw i64 %377, -1
  %412 = load volatile i64*, i64** %6
  store i64 %410, i64* %412, align 8
  store i32 -1794022355, i32* %22
  br label %413

; <label>:413:                                    ; preds = %375, %354, %353, %280, %278, %256, %228, %227, %224, %177, %149, %129, %128, %113, %85, %82, %46, %26, %25
  br label %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, -1920070621
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1920070621
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 81659673, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 81659673, label %20
    i32 517261296, label %40
    i32 -1356028844, label %92
    i32 -1919357826, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %136

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
  %39 = select i1 %37, i32 517261296, i32 -1919357826
  store i32 %39, i32* %16
  br label %136

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %45, align 8
  %50 = load i64*, i64** %42, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %44, align 8
  store i64 %52, i64* %53, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %43, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 8
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %64 = load i64, i64* %63, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %54, i64 0, i64 %62, i64 %64)
  %65 = load i32, i32* @x.29
  %66 = load i32, i32* @y.30
  %67 = sub i32 %65, 1951785231
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1951785231
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1356028844, i32 -1919357826
  store i32 %91, i32* %16
  br label %136

; <label>:92:                                     ; preds = %17
  ret void

; <label>:93:                                     ; preds = %17
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca i64*, align 8
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %95, align 8
  store i64* %1, i64** %96, align 8
  store i64* %2, i64** %97, align 8
  %100 = load i64*, i64** %97, align 8
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #3
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %98, align 8
  %103 = load i64*, i64** %95, align 8
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #3
  %105 = load i64, i64* %104, align 8
  %106 = load i64*, i64** %97, align 8
  store i64 %105, i64* %106, align 8
  %107 = load i64*, i64** %95, align 8
  %108 = load i64*, i64** %96, align 8
  %109 = load i64*, i64** %95, align 8
  %110 = ptrtoint i64* %108 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = shl i64 %110, %111
  %113 = shl i64 %110, %111
  %114 = add i64 %110, -620112217776095947
  %115 = sub i64 %114, %111
  %116 = sub i64 %115, -620112217776095947
  %117 = sub i64 %110, %111
  %118 = mul i64 %116, %111
  %119 = shl i64 %110, %111
  %120 = add i64 %110, -6714398615841550754
  %121 = sub i64 %120, %111
  %122 = sub i64 %121, -6714398615841550754
  %123 = sub i64 %110, %111
  %124 = sub i64 0, 8
  %125 = add i64 %122, %124
  %126 = sub i64 %122, 8
  %127 = mul i64 %125, 8
  %128 = sub i64 %122, 8900776855519170858
  %129 = sub i64 %128, 8
  %130 = add i64 %129, 8900776855519170858
  %131 = sub i64 %122, 8
  %132 = mul i64 %130, 8
  %133 = sdiv exact i64 %122, 8
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %98) #3
  %135 = load i64, i64* %134, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %107, i64 0, i64 %133, i64 %135)
  store i32 517261296, i32* %16
  br label %136

; <label>:136:                                    ; preds = %93, %40, %20, %19
  br label %17
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
  store i32 1948330098, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %167
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1948330098, label %21
    i32 -1968451402, label %31
    i32 1546073027, label %50
    i32 -1225172542, label %55
    i32 135369075, label %65
    i32 581794068, label %77
    i32 -1100614577, label %86
    i32 -1668774338, label %111
    i32 1051812667, label %127
    i32 1431518697, label %160
    i32 1843552756, label %161
  ]

; <label>:20:                                     ; preds = %18
  br label %167

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, 4620740604279197272
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 4620740604279197272
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -1968451402, i32 135369075
  store i32 %30, i32* %17
  br label %167

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %11, align 8
  %39 = load i64*, i64** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64*, i64** %6, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds i64, i64* %42, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %41, i64* %47)
  %49 = select i1 %48, i32 1546073027, i32 -1225172542
  store i32 %49, i32* %17
  br label %167

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 0, -1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, -1
  store i64 %53, i64* %11, align 8
  store i32 -1225172542, i32* %17
  br label %167

; <label>:55:                                     ; preds = %18
  %56 = load i64*, i64** %6, align 8
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %58) #3
  %60 = load i64, i64* %59, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load i64, i64* %11, align 8
  store i64 %64, i64* %7, align 8
  store i32 1948330098, i32* %17
  br label %167

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %8, align 8
  %67 = xor i64 %66, -1
  %68 = xor i64 1, -1
  %69 = xor i64 -6942593094448631942, -1
  %70 = or i64 %67, %68
  %71 = or i64 -6942593094448631942, %69
  %72 = xor i64 %70, -1
  %73 = and i64 %72, %71
  %74 = and i64 %66, 1
  %75 = icmp eq i64 %73, 0
  %76 = select i1 %75, i32 581794068, i32 -1668774338
  store i32 %76, i32* %17
  br label %167

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 0, 2
  %81 = add i64 %79, %80
  %82 = sub nsw i64 %79, 2
  %83 = sdiv i64 %81, 2
  %84 = icmp eq i64 %78, %83
  %85 = select i1 %84, i32 -1100614577, i32 -1668774338
  store i32 %85, i32* %17
  br label %167

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* %11, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  %93 = mul nsw i64 2, %91
  store i64 %93, i64* %11, align 8
  %94 = load i64*, i64** %6, align 8
  %95 = load i64, i64* %11, align 8
  %96 = sub i64 %95, -65435764112231996
  %97 = sub i64 %96, 1
  %98 = add i64 %97, -65435764112231996
  %99 = sub nsw i64 %95, 1
  %100 = getelementptr inbounds i64, i64* %94, i64 %98
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #3
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i64, i64* %11, align 8
  %107 = sub i64 %106, -6860665227157772042
  %108 = sub i64 %107, 1
  %109 = add i64 %108, -6860665227157772042
  %110 = sub nsw i64 %106, 1
  store i64 %109, i64* %7, align 8
  store i32 -1668774338, i32* %17
  br label %167

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.33
  %113 = load i32, i32* @y.34
  %114 = sub i32 %112, -1454599293
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1454599293
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1051812667, i32 1843552756
  store i32 %126, i32* %17
  br label %167

; <label>:127:                                    ; preds = %18
  %128 = load i64*, i64** %6, align 8
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %10, align 8
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %132 = load i64, i64* %131, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %128, i64 %129, i64 %130, i64 %132)
  %133 = load i32, i32* @x.33
  %134 = load i32, i32* @y.34
  %135 = add i32 %133, -1544866647
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1544866647
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
  %159 = select i1 %157, i32 1431518697, i32 1843552756
  store i32 %159, i32* %17
  br label %167

; <label>:160:                                    ; preds = %18
  ret void

; <label>:161:                                    ; preds = %18
  %162 = load i64*, i64** %6, align 8
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %10, align 8
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %166 = load i64, i64* %165, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %162, i64 %163, i64 %164, i64 %166)
  store i32 1051812667, i32* %17
  br label %167

; <label>:167:                                    ; preds = %161, %127, %111, %86, %77, %65, %55, %50, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, -7916417408325426445
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -7916417408325426445
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -1057529872, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %154
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1057529872, label %24
    i32 -1418015758, label %29
    i32 -2053199117, label %44
    i32 1245151374, label %64
    i32 498041136, label %66
    i32 793808209, label %95
    i32 -915960573, label %123
    i32 909723634, label %126
    i32 -1037144323, label %142
    i32 -1162362322, label %148
    i32 1245385116, label %153
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -1418015758, i32 498041136
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %154

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2053199117, i32 -1162362322
  store i32 %43, i32* %19
  br label %154

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %8, align 8
  %46 = load i64, i64* %12, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %47, i64* dereferenceable(8) %11)
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.35
  %50 = load i32, i32* @y.36
  %51 = sub i32 %49, 1729146495
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1729146495
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1245151374, i32 -1162362322
  store i32 %63, i32* %19
  br label %154

; <label>:64:                                     ; preds = %21
  store i32 498041136, i32* %19
  %65 = load volatile i1, i1* %6
  store i1 %65, i1* %20
  br label %154

; <label>:66:                                     ; preds = %21
  %67 = load i1, i1* %20
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
  %70 = sub i32 %68, 61975610
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 61975610
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 793808209, i32 1245385116
  store i32 %94, i32* %19
  br label %154

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.35
  %97 = load i32, i32* @y.36
  %98 = sub i32 %96, -530814327
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -530814327
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -915960573, i32 1245385116
  store i32 %122, i32* %19
  br label %154

; <label>:123:                                    ; preds = %21
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 909723634, i32 -1037144323
  store i32 %125, i32* %19
  br label %154

; <label>:126:                                    ; preds = %21
  %127 = load i64*, i64** %8, align 8
  %128 = load i64, i64* %12, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %8, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64 %131, i64* %134, align 8
  %135 = load i64, i64* %12, align 8
  store i64 %135, i64* %9, align 8
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 %136, -9197665669336086467
  %138 = sub i64 %137, 1
  %139 = add i64 %138, -9197665669336086467
  %140 = sub nsw i64 %136, 1
  %141 = sdiv i64 %139, 2
  store i64 %141, i64* %12, align 8
  store i32 -1057529872, i32* %19
  br label %154

; <label>:142:                                    ; preds = %21
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %8, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  store i64 %144, i64* %147, align 8
  ret void

; <label>:148:                                    ; preds = %21
  %149 = load i64*, i64** %8, align 8
  %150 = load i64, i64* %12, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %151, i64* dereferenceable(8) %11)
  store i32 -2053199117, i32* %19
  br label %154

; <label>:153:                                    ; preds = %21
  store i32 793808209, i32* %19
  br label %154

; <label>:154:                                    ; preds = %153, %148, %126, %123, %95, %66, %64, %44, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
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
  store i32 -771318996, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -771318996, label %16
    i32 -50990360, label %36
    i32 1154294423, label %66
    i32 -685154605, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -50990360, i32 -685154605
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = sub i32 %39, -928217958
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -928217958
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
  %65 = select i1 %63, i32 1154294423, i32 -685154605
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -50990360, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, 1253968440
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1253968440
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1433571546, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1433571546, label %21
    i32 -255636737, label %41
    i32 518227126, label %66
    i32 -987434623, label %68
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
  %40 = select i1 %38, i32 -255636737, i32 -987434623
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = add i32 %51, 1298011708
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1298011708
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 518227126, i32 -987434623
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -255636737, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -1941171598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1941171598, label %19
    i32 643330, label %24
    i32 -1526305647, label %29
    i32 -970939241, label %32
    i32 -20828407, label %37
    i32 1474155539, label %40
    i32 1319583112, label %43
    i32 449532809, label %44
    i32 -37123520, label %45
    i32 -510185609, label %50
    i32 -659606897, label %78
    i32 715007834, label %96
    i32 1010969389, label %97
    i32 -1223985044, label %112
    i32 1210044522, label %131
    i32 -1834897562, label %134
    i32 1189303897, label %150
    i32 496987611, label %168
    i32 -834942805, label %169
    i32 -1157223756, label %172
    i32 330947597, label %173
    i32 949763832, label %174
    i32 625126575, label %175
    i32 231722100, label %178
    i32 1868286242, label %182
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 643330, i32 -37123520
  store i32 %23, i32* %15
  br label %185

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -1526305647, i32 -970939241
  store i32 %28, i32* %15
  br label %185

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 449532809, i32* %15
  br label %185

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -20828407, i32 1474155539
  store i32 %36, i32* %15
  br label %185

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 1319583112, i32* %15
  br label %185

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %9, align 8
  %42 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %41, i64* %42)
  store i32 1319583112, i32* %15
  br label %185

; <label>:43:                                     ; preds = %16
  store i32 449532809, i32* %15
  br label %185

; <label>:44:                                     ; preds = %16
  store i32 949763832, i32* %15
  br label %185

; <label>:45:                                     ; preds = %16
  %46 = load i64*, i64** %10, align 8
  %47 = load i64*, i64** %12, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %46, i64* %47)
  %49 = select i1 %48, i32 -510185609, i32 1010969389
  store i32 %49, i32* %15
  br label %185

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = sub i32 %51, 1014900783
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1014900783
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
  %77 = select i1 %75, i32 -659606897, i32 625126575
  store i32 %77, i32* %15
  br label %185

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %9, align 8
  %80 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %79, i64* %80)
  %81 = load i32, i32* @x.41
  %82 = load i32, i32* @y.42
  %83 = sub i32 %81, 824026347
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 824026347
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 715007834, i32 625126575
  store i32 %95, i32* %15
  br label %185

; <label>:96:                                     ; preds = %16
  store i32 330947597, i32* %15
  br label %185

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.41
  %99 = load i32, i32* @y.42
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1223985044, i32 231722100
  store i32 %111, i32* %15
  br label %185

; <label>:112:                                    ; preds = %16
  %113 = load i64*, i64** %11, align 8
  %114 = load i64*, i64** %12, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %113, i64* %114)
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = add i32 %116, 1912821048
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1912821048
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1210044522, i32 231722100
  store i32 %130, i32* %15
  br label %185

; <label>:131:                                    ; preds = %16
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -1834897562, i32 -834942805
  store i32 %133, i32* %15
  br label %185

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.41
  %136 = load i32, i32* @y.42
  %137 = add i32 %135, 785504869
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 785504869
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1189303897, i32 1868286242
  store i32 %149, i32* %15
  br label %185

; <label>:150:                                    ; preds = %16
  %151 = load i64*, i64** %9, align 8
  %152 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %151, i64* %152)
  %153 = load i32, i32* @x.41
  %154 = load i32, i32* @y.42
  %155 = add i32 %153, -1278218756
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1278218756
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 496987611, i32 1868286242
  store i32 %167, i32* %15
  br label %185

; <label>:168:                                    ; preds = %16
  store i32 -1157223756, i32* %15
  br label %185

; <label>:169:                                    ; preds = %16
  %170 = load i64*, i64** %9, align 8
  %171 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %170, i64* %171)
  store i32 -1157223756, i32* %15
  br label %185

; <label>:172:                                    ; preds = %16
  store i32 330947597, i32* %15
  br label %185

; <label>:173:                                    ; preds = %16
  store i32 949763832, i32* %15
  br label %185

; <label>:174:                                    ; preds = %16
  ret void

; <label>:175:                                    ; preds = %16
  %176 = load i64*, i64** %9, align 8
  %177 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %176, i64* %177)
  store i32 -659606897, i32* %15
  br label %185

; <label>:178:                                    ; preds = %16
  %179 = load i64*, i64** %11, align 8
  %180 = load i64*, i64** %12, align 8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %179, i64* %180)
  store i32 -1223985044, i32* %15
  br label %185

; <label>:182:                                    ; preds = %16
  %183 = load i64*, i64** %9, align 8
  %184 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %183, i64* %184)
  store i32 1189303897, i32* %15
  br label %185

; <label>:185:                                    ; preds = %182, %178, %175, %173, %172, %169, %168, %150, %134, %131, %112, %97, %96, %78, %50, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -87241901, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -87241901, label %13
    i32 -1441017731, label %41
    i32 1224923136, label %57
    i32 156226292, label %58
    i32 -891471953, label %63
    i32 -105913391, label %66
    i32 -1950201425, label %69
    i32 1978470416, label %74
    i32 2088315635, label %77
    i32 -76189864, label %93
    i32 1712686563, label %124
    i32 -65698102, label %127
    i32 1494284387, label %129
    i32 -780218473, label %134
    i32 479374845, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = add i32 %14, -981840374
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -981840374
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1441017731, i32 -780218473
  store i32 %40, i32* %9
  br label %139

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = sub i32 %42, 2083587893
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2083587893
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1224923136, i32 -780218473
  store i32 %56, i32* %9
  br label %139

; <label>:57:                                     ; preds = %10
  store i32 156226292, i32* %9
  br label %139

; <label>:58:                                     ; preds = %10
  %59 = load i64*, i64** %6, align 8
  %60 = load i64*, i64** %8, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %59, i64* %60)
  %62 = select i1 %61, i32 -891471953, i32 -105913391
  store i32 %62, i32* %9
  br label %139

; <label>:63:                                     ; preds = %10
  %64 = load i64*, i64** %6, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %6, align 8
  store i32 156226292, i32* %9
  br label %139

; <label>:66:                                     ; preds = %10
  %67 = load i64*, i64** %7, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  store i64* %68, i64** %7, align 8
  store i32 -1950201425, i32* %9
  br label %139

; <label>:69:                                     ; preds = %10
  %70 = load i64*, i64** %8, align 8
  %71 = load i64*, i64** %7, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 1978470416, i32 2088315635
  store i32 %73, i32* %9
  br label %139

; <label>:74:                                     ; preds = %10
  %75 = load i64*, i64** %7, align 8
  %76 = getelementptr inbounds i64, i64* %75, i32 -1
  store i64* %76, i64** %7, align 8
  store i32 -1950201425, i32* %9
  br label %139

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.43
  %79 = load i32, i32* @y.44
  %80 = sub i32 %78, 2141253356
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2141253356
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -76189864, i32 479374845
  store i32 %92, i32* %9
  br label %139

; <label>:93:                                     ; preds = %10
  %94 = load i64*, i64** %6, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = icmp ult i64* %94, %95
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.43
  %98 = load i32, i32* @y.44
  %99 = sub i32 %97, 305251241
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 305251241
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
  %123 = select i1 %121, i32 1712686563, i32 479374845
  store i32 %123, i32* %9
  br label %139

; <label>:124:                                    ; preds = %10
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 1494284387, i32 -65698102
  store i32 %126, i32* %9
  br label %139

; <label>:127:                                    ; preds = %10
  %128 = load i64*, i64** %6, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %10
  %130 = load i64*, i64** %6, align 8
  %131 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %130, i64* %131)
  %132 = load i64*, i64** %6, align 8
  %133 = getelementptr inbounds i64, i64* %132, i32 1
  store i64* %133, i64** %6, align 8
  store i32 -87241901, i32* %9
  br label %139

; <label>:134:                                    ; preds = %10
  store i32 -1441017731, i32* %9
  br label %139

; <label>:135:                                    ; preds = %10
  %136 = load i64*, i64** %6, align 8
  %137 = load i64*, i64** %7, align 8
  %138 = icmp ult i64* %136, %137
  store i32 -76189864, i32* %9
  br label %139

; <label>:139:                                    ; preds = %135, %134, %129, %124, %93, %77, %74, %69, %66, %63, %58, %57, %41, %13, %12
  br label %10
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -2020442001
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2020442001
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 45850006, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 45850006, label %19
    i32 -2122499329, label %27
    i32 357241163, label %67
    i32 248415023, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2122499329, i32 248415023
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 357241163, i32 248415023
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 -2122499329, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 1237613784, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1237613784, label %19
    i32 -1110546635, label %24
    i32 1794577737, label %25
    i32 -856208345, label %28
    i32 534902363, label %33
    i32 1332514530, label %38
    i32 -834020787, label %50
    i32 -1392312920, label %52
    i32 558207853, label %53
    i32 39504501, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -1110546635, i32 1794577737
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 39504501, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -856208345, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 534902363, i32 39504501
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 1332514530, i32 -834020787
  store i32 %37, i32* %15
  br label %57

; <label>:38:                                     ; preds = %16
  %39 = load i64*, i64** %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %42, i64* %43, i64* %45)
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i32 -1392312920, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %51)
  store i32 -1392312920, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 558207853, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %8, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %8, align 8
  store i32 -856208345, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  store i32 -1558614104, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1558614104, label %15
    i32 -649820802, label %20
    i32 -1498660290, label %22
    i32 642797617, label %25
    i32 -169932006, label %52
    i32 -1213130985, label %68
    i32 225135677, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -649820802, i32 642797617
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -1498660290, i32* %11
  br label %70

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -1558614104, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
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
  %51 = select i1 %49, i32 -169932006, i32 225135677
  store i32 %51, i32* %11
  br label %70

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = add i32 %53, 1871544773
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1871544773
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1213130985, i32 225135677
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 -169932006, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %52, %25, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 1274106302, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1274106302, label %20
    i32 -942385188, label %40
    i32 1296067298, label %65
    i32 487510308, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -942385188, i32 487510308
  store i32 %39, i32* %16
  br label %77

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
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
  %52 = add i32 %50, -172200838
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -172200838
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1296067298, i32 487510308
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 -942385188, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
  %10 = add i32 %8, -1577693959
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1577693959
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1206807114, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1206807114, label %22
    i32 640898320, label %30
    i32 1043350910, label %75
    i32 1652772532, label %76
    i32 779328502, label %83
    i32 1049588039, label %97
    i32 970170641, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 640898320, i32 970170641
  store i32 %29, i32* %18
  br label %114

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %2
  %35 = load volatile i64**, i64*** %4
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %3
  store i64 %39, i64* %40, align 8
  %41 = load volatile i64**, i64*** %4
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %2
  store i64* %42, i64** %43, align 8
  %44 = load volatile i64**, i64*** %2
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 -1
  %47 = load volatile i64**, i64*** %2
  store i64* %46, i64** %47, align 8
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = add i32 %48, -2085523380
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2085523380
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1043350910, i32 970170641
  store i32 %74, i32* %18
  br label %114

; <label>:75:                                     ; preds = %19
  store i32 1652772532, i32* %18
  br label %114

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %2
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i64*, i64** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i64* dereferenceable(8) %80, i64* %78)
  %82 = select i1 %81, i32 779328502, i32 1049588039
  store i32 %82, i32* %18
  br label %114

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64**, i64*** %2
  %85 = load i64*, i64** %84, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  store i64 %87, i64* %89, align 8
  %90 = load volatile i64**, i64*** %2
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  store i64* %91, i64** %92, align 8
  %93 = load volatile i64**, i64*** %2
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 -1
  %96 = load volatile i64**, i64*** %2
  store i64* %95, i64** %96, align 8
  store i32 1652772532, i32* %18
  br label %114

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %3
  %99 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %98) #3
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  store i64 %100, i64* %102, align 8
  ret void

; <label>:103:                                    ; preds = %19
  %104 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %105 = alloca i64*, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64*, align 8
  store i64* %0, i64** %105, align 8
  %108 = load i64*, i64** %105, align 8
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %108) #3
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %106, align 8
  %111 = load i64*, i64** %105, align 8
  store i64* %111, i64** %107, align 8
  %112 = load i64*, i64** %107, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 -1
  store i64* %113, i64** %107, align 8
  store i32 640898320, i32* %18
  br label %114

; <label>:114:                                    ; preds = %103, %83, %76, %75, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -6833374323676133448
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6833374323676133448
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1477545075, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %110
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1477545075, label %24
    i32 40181283, label %28
    i32 -276042335, label %40
    i32 184153897, label %68
    i32 357483740, label %91
    i32 -1695072362, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %110

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 40181283, i32 -276042335
  store i32 %27, i32* %20
  br label %110

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i64, i64* %29, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %6, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -276042335, i32* %20
  br label %110

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = sub i32 %41, -267353192
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -267353192
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 184153897, i32 -1695072362
  store i32 %67, i32* %20
  br label %110

; <label>:68:                                     ; preds = %21
  %69 = load i64*, i64** %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 0, -3891649839442405379
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -3891649839442405379
  %74 = sub i64 0, %70
  %75 = getelementptr inbounds i64, i64* %69, i64 %73
  store i64* %75, i64** %4
  %76 = load i32, i32* @x.67
  %77 = load i32, i32* @y.68
  %78 = sub i32 %76, 207954432
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 207954432
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 357483740, i32 -1695072362
  store i32 %90, i32* %20
  br label %110

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %4
  ret i64* %92

; <label>:93:                                     ; preds = %21
  %94 = load i64*, i64** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = shl i64 0, %95
  %97 = add i64 0, 5083030167074290801
  %98 = sub i64 %97, 0
  %99 = sub i64 %98, 5083030167074290801
  %100 = sub i64 0, 0
  %101 = add i64 %99, 582055249693134131
  %102 = add i64 %101, %95
  %103 = sub i64 %102, 582055249693134131
  %104 = add i64 %99, %95
  %105 = add i64 0, -43639391575865483
  %106 = sub i64 %105, %95
  %107 = sub i64 %106, -43639391575865483
  %108 = sub i64 0, %95
  %109 = getelementptr inbounds i64, i64* %94, i64 %107
  store i32 184153897, i32* %20
  br label %110

; <label>:110:                                    ; preds = %93, %68, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
define linkonce_odr i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %11, i64* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 110355548, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 110355548, label %18
    i32 -1772236260, label %22
    i32 -886034299, label %31
    i32 1717101884, label %59
    i32 -515909303, label %87
    i32 1317316737, label %88
    i32 -2010858244, label %90
    i32 -1953068905, label %105
    i32 -932212069, label %133
    i32 -202951, label %134
    i32 -932372401, label %136
    i32 -461494497, label %161
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -1772236260, i32 -202951
  store i32 %21, i32* %14
  br label %162

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %10, i64 %26)
  %27 = load i64*, i64** %10, align 8
  %28 = load i64*, i64** %7, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i64* %27, i64* dereferenceable(8) %28)
  %30 = select i1 %29, i32 -886034299, i32 1317316737
  store i32 %30, i32* %14
  br label %162

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* @x.73
  %33 = load i32, i32* @y.74
  %34 = add i32 %32, -1916112664
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1916112664
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1717101884, i32 -932372401
  store i32 %58, i32* %14
  br label %162

; <label>:59:                                     ; preds = %15
  %60 = load i64*, i64** %10, align 8
  store i64* %60, i64** %5, align 8
  %61 = load i64*, i64** %5, align 8
  %62 = getelementptr inbounds i64, i64* %61, i32 1
  store i64* %62, i64** %5, align 8
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub nsw i64 %63, %64
  %68 = sub i64 %66, 4320745177131145482
  %69 = sub i64 %68, 1
  %70 = add i64 %69, 4320745177131145482
  %71 = sub nsw i64 %66, 1
  store i64 %70, i64* %8, align 8
  %72 = load i32, i32* @x.73
  %73 = load i32, i32* @y.74
  %74 = add i32 %72, -244112711
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -244112711
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -515909303, i32 -932372401
  store i32 %86, i32* %14
  br label %162

; <label>:87:                                     ; preds = %15
  store i32 -2010858244, i32* %14
  br label %162

; <label>:88:                                     ; preds = %15
  %89 = load i64, i64* %9, align 8
  store i64 %89, i64* %8, align 8
  store i32 -2010858244, i32* %14
  br label %162

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.73
  %92 = load i32, i32* @y.74
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
  %104 = select i1 %102, i32 -1953068905, i32 -461494497
  store i32 %104, i32* %14
  br label %162

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* @x.73
  %107 = load i32, i32* @y.74
  %108 = add i32 %106, 2106904445
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2106904445
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
  %132 = select i1 %130, i32 -932212069, i32 -461494497
  store i32 %132, i32* %14
  br label %162

; <label>:133:                                    ; preds = %15
  store i32 110355548, i32* %14
  br label %162

; <label>:134:                                    ; preds = %15
  %135 = load i64*, i64** %5, align 8
  ret i64* %135

; <label>:136:                                    ; preds = %15
  %137 = load i64*, i64** %10, align 8
  store i64* %137, i64** %5, align 8
  %138 = load i64*, i64** %5, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 1
  store i64* %139, i64** %5, align 8
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* %9, align 8
  %142 = sub i64 %140, -782694930574047142
  %143 = sub i64 %142, %141
  %144 = add i64 %143, -782694930574047142
  %145 = sub i64 %140, %141
  %146 = mul i64 %144, %141
  %147 = add i64 %140, -6725117897945628610
  %148 = sub i64 %147, %141
  %149 = sub i64 %148, -6725117897945628610
  %150 = sub nsw i64 %140, %141
  %151 = shl i64 %149, 1
  %152 = add i64 %149, 6335752537027524754
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, 6335752537027524754
  %155 = sub i64 %149, 1
  %156 = mul i64 %154, 1
  %157 = sub i64 %149, 5303745885339698907
  %158 = sub i64 %157, 1
  %159 = add i64 %158, 5303745885339698907
  %160 = sub nsw i64 %149, 1
  store i64 %159, i64* %8, align 8
  store i32 1717101884, i32* %14
  br label %162

; <label>:161:                                    ; preds = %15
  store i32 -1953068905, i32* %14
  br label %162

; <label>:162:                                    ; preds = %161, %136, %133, %105, %90, %88, %87, %59, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = add i32 %3, -1363457232
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1363457232
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1142573480, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1142573480, label %17
    i32 525184275, label %25
    i32 1661429567, label %53
    i32 -852093709, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 525184275, i32 -852093709
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = load i32, i32* @x.75
  %28 = load i32, i32* @y.76
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1661429567, i32 -852093709
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32 525184275, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, 198402969
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 198402969
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -349219620, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -349219620, label %19
    i32 925457988, label %27
    i32 1273910219, label %51
    i32 -1956282745, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 925457988, i32 -1956282745
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64**, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %28, align 8
  store i64 %1, i64* %29, align 8
  %33 = load i64, i64* %29, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64**, i64*** %28, align 8
  %35 = load i64, i64* %30, align 8
  %36 = load i64**, i64*** %28, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %36)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %34, i64 %35)
  %37 = load i32, i32* @x.79
  %38 = load i32, i32* @y.80
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
  %50 = select i1 %48, i32 1273910219, i32 -1956282745
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca i64**, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"struct.std::random_access_iterator_tag", align 1
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %53, align 8
  store i64 %1, i64* %54, align 8
  %58 = load i64, i64* %54, align 8
  store i64 %58, i64* %55, align 8
  %59 = load i64**, i64*** %53, align 8
  %60 = load i64, i64* %55, align 8
  %61 = load i64**, i64*** %53, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %61)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %59, i64 %60)
  store i32 925457988, i32* %15
  br label %62

; <label>:62:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, -860896427085888823
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -860896427085888823
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64* %9, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595820986.cpp() #0 section ".text.startup" {
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
