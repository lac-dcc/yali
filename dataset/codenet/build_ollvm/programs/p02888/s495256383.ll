; ModuleID = 'Project_CodeNet_C++1400/p02888/s495256383.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s495256383.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495256383.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca [2010 x i32]*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -51937814
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -51937814
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 214136398, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %686
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 214136398, label %31
    i32 955881691, label %39
    i32 718350997, label %79
    i32 -1895683044, label %80
    i32 -1828133168, label %95
    i32 1823892173, label %116
    i32 189530598, label %119
    i32 390775367, label %126
    i32 -1972846450, label %134
    i32 -739455536, label %150
    i32 262286899, label %175
    i32 -1284585289, label %176
    i32 1207476928, label %183
    i32 -736253520, label %199
    i32 -1151043952, label %235
    i32 1838532173, label %236
    i32 -793512950, label %252
    i32 942106014, label %273
    i32 -2130766115, label %276
    i32 -2105560346, label %293
    i32 1588437502, label %305
    i32 869431798, label %341
    i32 -1534653228, label %356
    i32 1994421150, label %375
    i32 752492316, label %376
    i32 -409239934, label %391
    i32 -206861732, label %421
    i32 -1689341412, label %422
    i32 821549434, label %423
    i32 -287363232, label %424
    i32 912616412, label %435
    i32 -1417372103, label %470
    i32 -873500873, label %474
    i32 1025746366, label %490
    i32 -1917210447, label %509
    i32 -1590513020, label %510
    i32 -2119113220, label %511
    i32 -282750225, label %528
    i32 -607102072, label %537
    i32 -147787127, label %538
    i32 193863286, label %546
    i32 1373323828, label %574
    i32 2010746430, label %606
    i32 -1014691088, label %607
    i32 -1490934782, label %630
    i32 898498589, label %636
    i32 -212357161, label %647
    i32 -2080936789, label %663
    i32 671559201, label %669
    i32 1505159609, label %673
    i32 1696342936, label %677
    i32 -1014109024, label %681
  ]

; <label>:30:                                     ; preds = %28
  br label %686

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 955881691, i32 -1014691088
  store i32 %38, i32* %27
  br label %686

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca [2010 x i32], align 16
  store [2010 x i32]* %42, [2010 x i32]** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i64, align 8
  store i64* %44, i64** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  store i32 0, i32* %40, align 4
  %53 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %61 = load volatile i32*, i32** %14
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %12
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1870334738
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1870334738
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 718350997, i32 -1014691088
  store i32 %78, i32* %27
  br label %686

; <label>:79:                                     ; preds = %28
  store i32 -1895683044, i32* %27
  br label %686

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1828133168, i32 -1490934782
  store i32 %94, i32* %27
  br label %686

; <label>:95:                                     ; preds = %28
  %96 = load volatile i32*, i32** %12
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %14
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1644126710
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1644126710
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1823892173, i32 -1490934782
  store i32 %115, i32* %27
  br label %686

; <label>:116:                                    ; preds = %28
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 189530598, i32 -1972846450
  store i32 %118, i32* %27
  br label %686

; <label>:119:                                    ; preds = %28
  %120 = load volatile i32*, i32** %12
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile [2010 x i32]*, [2010 x i32]** %13
  %124 = getelementptr inbounds [2010 x i32], [2010 x i32]* %123, i64 0, i64 %122
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %124)
  store i32 390775367, i32* %27
  br label %686

; <label>:126:                                    ; preds = %28
  %127 = load volatile i32*, i32** %12
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, 1968915119
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1968915119
  %132 = add nsw i32 %128, 1
  %133 = load volatile i32*, i32** %12
  store i32 %131, i32* %133, align 4
  store i32 -1895683044, i32* %27
  br label %686

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 691311132
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 691311132
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -739455536, i32 898498589
  store i32 %149, i32* %27
  br label %686

; <label>:150:                                    ; preds = %28
  %151 = load volatile [2010 x i32]*, [2010 x i32]** %13
  %152 = getelementptr inbounds [2010 x i32], [2010 x i32]* %151, i32 0, i32 0
  %153 = load volatile [2010 x i32]*, [2010 x i32]** %13
  %154 = getelementptr inbounds [2010 x i32], [2010 x i32]* %153, i32 0, i32 0
  %155 = load volatile i32*, i32** %14
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  call void @_ZSt4sortIPiEvT_S1_(i32* %152, i32* %158)
  %159 = load volatile i64*, i64** %11
  store i64 0, i64* %159, align 8
  %160 = load volatile i32*, i32** %10
  store i32 0, i32* %160, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 262286899, i32 898498589
  store i32 %174, i32* %27
  br label %686

; <label>:175:                                    ; preds = %28
  store i32 -1284585289, i32* %27
  br label %686

; <label>:176:                                    ; preds = %28
  %177 = load volatile i32*, i32** %10
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %14
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 1207476928, i32 193863286
  store i32 %182, i32* %27
  br label %686

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 824978929
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 824978929
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -736253520, i32 -212357161
  store i32 %198, i32* %27
  br label %686

; <label>:199:                                    ; preds = %28
  %200 = load volatile i32*, i32** %10
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = load volatile i32*, i32** %9
  store i32 %205, i32* %207, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1186472306
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1186472306
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1151043952, i32 -212357161
  store i32 %234, i32* %27
  br label %686

; <label>:235:                                    ; preds = %28
  store i32 1838532173, i32* %27
  br label %686

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1012126813
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1012126813
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -793512950, i32 -2080936789
  store i32 %251, i32* %27
  br label %686

; <label>:252:                                    ; preds = %28
  %253 = load volatile i32*, i32** %9
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %14
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %254, %256
  store i1 %257, i1* %1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1486395734
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1486395734
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 942106014, i32 -2080936789
  store i32 %272, i32* %27
  br label %686

; <label>:273:                                    ; preds = %28
  %274 = load volatile i1, i1* %1
  %275 = select i1 %274, i32 -2130766115, i32 -607102072
  store i32 %275, i32* %27
  br label %686

; <label>:276:                                    ; preds = %28
  %277 = load volatile i32*, i32** %9
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %8
  store i32 %278, i32* %279, align 4
  %280 = load volatile i32*, i32** %14
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %7
  store i32 %281, i32* %282, align 4
  %283 = load volatile i32*, i32** %14
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %6
  store i32 %284, i32* %285, align 4
  %286 = load volatile i32*, i32** %9
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 435934424
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 435934424
  %291 = sub nsw i32 %287, 1
  %292 = load volatile i32*, i32** %5
  store i32 %290, i32* %292, align 4
  store i32 -2105560346, i32* %27
  br label %686

; <label>:293:                                    ; preds = %28
  %294 = load volatile i32*, i32** %8
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %7
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %295, -1290081821
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -1290081821
  %301 = sub nsw i32 %295, %297
  %302 = call i32 @abs(i32 %300) #7
  %303 = icmp sgt i32 %302, 1
  %304 = select i1 %303, i32 1588437502, i32 821549434
  store i32 %304, i32* %27
  br label %686

; <label>:305:                                    ; preds = %28
  %306 = load volatile i32*, i32** %8
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %7
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %307, -1182730870
  %311 = add i32 %310, %309
  %312 = sub i32 %311, -1182730870
  %313 = add nsw i32 %307, %309
  %314 = sdiv i32 %312, 2
  %315 = load volatile i32*, i32** %4
  store i32 %314, i32* %315, align 4
  %316 = load volatile i32*, i32** %9
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = load volatile [2010 x i32]*, [2010 x i32]** %13
  %320 = getelementptr inbounds [2010 x i32], [2010 x i32]* %319, i64 0, i64 %318
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %4
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile [2010 x i32]*, [2010 x i32]** %13
  %326 = getelementptr inbounds [2010 x i32], [2010 x i32]* %325, i64 0, i64 %324
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %321, 525214758
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 525214758
  %331 = sub nsw i32 %321, %327
  %332 = call i32 @abs(i32 %330) #7
  %333 = load volatile i32*, i32** %10
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = load volatile [2010 x i32]*, [2010 x i32]** %13
  %337 = getelementptr inbounds [2010 x i32], [2010 x i32]* %336, i64 0, i64 %335
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %332, %338
  %340 = select i1 %339, i32 869431798, i32 752492316
  store i32 %340, i32* %27
  br label %686

; <label>:341:                                    ; preds = %28
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1534653228, i32 671559201
  store i32 %355, i32* %27
  br label %686

; <label>:356:                                    ; preds = %28
  %357 = load volatile i32*, i32** %4
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %8
  store i32 %358, i32* %359, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 446229336
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 446229336
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1994421150, i32 671559201
  store i32 %374, i32* %27
  br label %686

; <label>:375:                                    ; preds = %28
  store i32 -1689341412, i32* %27
  br label %686

; <label>:376:                                    ; preds = %28
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -409239934, i32 1505159609
  store i32 %390, i32* %27
  br label %686

; <label>:391:                                    ; preds = %28
  %392 = load volatile i32*, i32** %4
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %7
  store i32 %393, i32* %394, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -206861732, i32 1505159609
  store i32 %420, i32* %27
  br label %686

; <label>:421:                                    ; preds = %28
  store i32 -1689341412, i32* %27
  br label %686

; <label>:422:                                    ; preds = %28
  store i32 -2105560346, i32* %27
  br label %686

; <label>:423:                                    ; preds = %28
  store i32 -287363232, i32* %27
  br label %686

; <label>:424:                                    ; preds = %28
  %425 = load volatile i32*, i32** %6
  %426 = load i32, i32* %425, align 4
  %427 = load volatile i32*, i32** %5
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %426, %429
  %431 = sub nsw i32 %426, %428
  %432 = call i32 @abs(i32 %430) #7
  %433 = icmp sgt i32 %432, 1
  %434 = select i1 %433, i32 912616412, i32 -2119113220
  store i32 %434, i32* %27
  br label %686

; <label>:435:                                    ; preds = %28
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %437, -356648021
  %441 = add i32 %440, %439
  %442 = add i32 %441, -356648021
  %443 = add nsw i32 %437, %439
  %444 = sdiv i32 %442, 2
  %445 = load volatile i32*, i32** %3
  store i32 %444, i32* %445, align 4
  %446 = load volatile i32*, i32** %10
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = load volatile [2010 x i32]*, [2010 x i32]** %13
  %450 = getelementptr inbounds [2010 x i32], [2010 x i32]* %449, i64 0, i64 %448
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %9
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = load volatile [2010 x i32]*, [2010 x i32]** %13
  %456 = getelementptr inbounds [2010 x i32], [2010 x i32]* %455, i64 0, i64 %454
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %3
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load volatile [2010 x i32]*, [2010 x i32]** %13
  %462 = getelementptr inbounds [2010 x i32], [2010 x i32]* %461, i64 0, i64 %460
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %457, 220658874
  %465 = add i32 %464, %463
  %466 = add i32 %465, 220658874
  %467 = add nsw i32 %457, %463
  %468 = icmp slt i32 %451, %466
  %469 = select i1 %468, i32 -1417372103, i32 -873500873
  store i32 %469, i32* %27
  br label %686

; <label>:470:                                    ; preds = %28
  %471 = load volatile i32*, i32** %3
  %472 = load i32, i32* %471, align 4
  %473 = load volatile i32*, i32** %6
  store i32 %472, i32* %473, align 4
  store i32 -1590513020, i32* %27
  br label %686

; <label>:474:                                    ; preds = %28
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -1438984714
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1438984714
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1025746366, i32 1696342936
  store i32 %489, i32* %27
  br label %686

; <label>:490:                                    ; preds = %28
  %491 = load volatile i32*, i32** %3
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %5
  store i32 %492, i32* %493, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 249230362
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 249230362
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1917210447, i32 1696342936
  store i32 %508, i32* %27
  br label %686

; <label>:509:                                    ; preds = %28
  store i32 -1590513020, i32* %27
  br label %686

; <label>:510:                                    ; preds = %28
  store i32 -287363232, i32* %27
  br label %686

; <label>:511:                                    ; preds = %28
  %512 = load volatile i32*, i32** %8
  %513 = load i32, i32* %512, align 4
  %514 = load volatile i32*, i32** %6
  %515 = load i32, i32* %514, align 4
  %516 = add i32 %513, -1420623990
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -1420623990
  %519 = sub nsw i32 %513, %515
  %520 = sext i32 %518 to i64
  %521 = load volatile i64*, i64** %11
  %522 = load i64, i64* %521, align 8
  %523 = sub i64 %522, -5987655423432969771
  %524 = add i64 %523, %520
  %525 = add i64 %524, -5987655423432969771
  %526 = add nsw i64 %522, %520
  %527 = load volatile i64*, i64** %11
  store i64 %525, i64* %527, align 8
  store i32 -282750225, i32* %27
  br label %686

; <label>:528:                                    ; preds = %28
  %529 = load volatile i32*, i32** %9
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  %536 = load volatile i32*, i32** %9
  store i32 %534, i32* %536, align 4
  store i32 1838532173, i32* %27
  br label %686

; <label>:537:                                    ; preds = %28
  store i32 -147787127, i32* %27
  br label %686

; <label>:538:                                    ; preds = %28
  %539 = load volatile i32*, i32** %10
  %540 = load i32, i32* %539, align 4
  %541 = add i32 %540, 1497344137
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1497344137
  %544 = add nsw i32 %540, 1
  %545 = load volatile i32*, i32** %10
  store i32 %543, i32* %545, align 4
  store i32 -1284585289, i32* %27
  br label %686

; <label>:546:                                    ; preds = %28
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1131673658
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1131673658
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1373323828, i32 -1014109024
  store i32 %573, i32* %27
  br label %686

; <label>:574:                                    ; preds = %28
  %575 = load volatile i64*, i64** %11
  %576 = load i64, i64* %575, align 8
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %576)
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %577, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1408296984
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1408296984
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 2010746430, i32 -1014109024
  store i32 %605, i32* %27
  br label %686

; <label>:606:                                    ; preds = %28
  ret i32 0

; <label>:607:                                    ; preds = %28
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca [2010 x i32], align 16
  %611 = alloca i32, align 4
  %612 = alloca i64, align 8
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  store i32 0, i32* %608, align 4
  %621 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %622 = getelementptr i8, i8* %621, i64 -24
  %623 = bitcast i8* %622 to i64*
  %624 = load i64, i64* %623, align 8
  %625 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %624
  %626 = bitcast i8* %625 to %"class.std::basic_ios"*
  %627 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %626, %"class.std::basic_ostream"* null)
  %628 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %609)
  store i32 0, i32* %611, align 4
  store i32 955881691, i32* %27
  br label %686

; <label>:630:                                    ; preds = %28
  %631 = load volatile i32*, i32** %12
  %632 = load i32, i32* %631, align 4
  %633 = load volatile i32*, i32** %14
  %634 = load i32, i32* %633, align 4
  %635 = icmp slt i32 %632, %634
  store i32 -1828133168, i32* %27
  br label %686

; <label>:636:                                    ; preds = %28
  %637 = load volatile [2010 x i32]*, [2010 x i32]** %13
  %638 = getelementptr inbounds [2010 x i32], [2010 x i32]* %637, i32 0, i32 0
  %639 = load volatile [2010 x i32]*, [2010 x i32]** %13
  %640 = getelementptr inbounds [2010 x i32], [2010 x i32]* %639, i32 0, i32 0
  %641 = load volatile i32*, i32** %14
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %640, i64 %643
  call void @_ZSt4sortIPiEvT_S1_(i32* %638, i32* %644)
  %645 = load volatile i64*, i64** %11
  store i64 0, i64* %645, align 8
  %646 = load volatile i32*, i32** %10
  store i32 0, i32* %646, align 4
  store i32 -739455536, i32* %27
  br label %686

; <label>:647:                                    ; preds = %28
  %648 = load volatile i32*, i32** %10
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %652 = sub i32 0, %649
  %653 = add i32 %651, -546295312
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -546295312
  %656 = add i32 %651, 1
  %657 = sub i32 0, %649
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %649, 1
  %662 = load volatile i32*, i32** %9
  store i32 %660, i32* %662, align 4
  store i32 -736253520, i32* %27
  br label %686

; <label>:663:                                    ; preds = %28
  %664 = load volatile i32*, i32** %9
  %665 = load i32, i32* %664, align 4
  %666 = load volatile i32*, i32** %14
  %667 = load i32, i32* %666, align 4
  %668 = icmp slt i32 %665, %667
  store i32 -793512950, i32* %27
  br label %686

; <label>:669:                                    ; preds = %28
  %670 = load volatile i32*, i32** %4
  %671 = load i32, i32* %670, align 4
  %672 = load volatile i32*, i32** %8
  store i32 %671, i32* %672, align 4
  store i32 -1534653228, i32* %27
  br label %686

; <label>:673:                                    ; preds = %28
  %674 = load volatile i32*, i32** %4
  %675 = load i32, i32* %674, align 4
  %676 = load volatile i32*, i32** %7
  store i32 %675, i32* %676, align 4
  store i32 -409239934, i32* %27
  br label %686

; <label>:677:                                    ; preds = %28
  %678 = load volatile i32*, i32** %3
  %679 = load i32, i32* %678, align 4
  %680 = load volatile i32*, i32** %5
  store i32 %679, i32* %680, align 4
  store i32 1025746366, i32* %27
  br label %686

; <label>:681:                                    ; preds = %28
  %682 = load volatile i64*, i64** %11
  %683 = load i64, i64* %682, align 8
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %683)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1373323828, i32* %27
  br label %686

; <label>:686:                                    ; preds = %681, %677, %673, %669, %663, %647, %636, %630, %607, %574, %546, %538, %537, %528, %511, %510, %509, %490, %474, %470, %435, %424, %423, %422, %421, %391, %376, %375, %356, %341, %305, %293, %276, %273, %252, %236, %235, %199, %183, %176, %175, %150, %134, %126, %119, %116, %95, %80, %79, %39, %31, %30
  br label %28
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 92439810
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 92439810
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1545745307, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1545745307, label %19
    i32 986483026, label %27
    i32 65426348, label %60
    i32 1970427777, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 986483026, i32 1970427777
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 65426348, i32 1970427777
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  %66 = load i32*, i32** %62, align 8
  %67 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 986483026, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1871154479, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %208
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1871154479, label %16
    i32 474108885, label %21
    i32 980942360, label %37
    i32 656152591, label %80
    i32 -899427364, label %81
    i32 2047862615, label %108
    i32 -1922239224, label %136
    i32 70568234, label %137
    i32 -281072732, label %207
  ]

; <label>:15:                                     ; preds = %13
  br label %208

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 474108885, i32 -899427364
  store i32 %20, i32* %12
  br label %208

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -1833124872
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1833124872
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 980942360, i32 70568234
  store i32 %36, i32* %12
  br label %208

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %6, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = ptrtoint i32* %40 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, 7036698513742500085
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 7036698513742500085
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %38, i32* %39, i64 %50)
  %51 = load i32*, i32** %6, align 8
  %52 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %51, i32* %52)
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 1466233588
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1466233588
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
  %79 = select i1 %77, i32 656152591, i32 70568234
  store i32 %79, i32* %12
  br label %208

; <label>:80:                                     ; preds = %13
  store i32 -899427364, i32* %12
  br label %208

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
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
  %107 = select i1 %105, i32 2047862615, i32 -281072732
  store i32 %107, i32* %12
  br label %208

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 1268378248
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1268378248
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1922239224, i32 -281072732
  store i32 %135, i32* %12
  br label %208

; <label>:136:                                    ; preds = %13
  ret void

; <label>:137:                                    ; preds = %13
  %138 = load i32*, i32** %6, align 8
  %139 = load i32*, i32** %7, align 8
  %140 = load i32*, i32** %7, align 8
  %141 = load i32*, i32** %6, align 8
  %142 = ptrtoint i32* %140 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 0, -5840503989025327180
  %145 = sub i64 %144, %142
  %146 = add i64 %145, -5840503989025327180
  %147 = sub i64 0, %142
  %148 = sub i64 %146, -1961811253861701692
  %149 = add i64 %148, %143
  %150 = add i64 %149, -1961811253861701692
  %151 = add i64 %146, %143
  %152 = sub i64 %142, -8412141722546686009
  %153 = sub i64 %152, %143
  %154 = add i64 %153, -8412141722546686009
  %155 = sub i64 %142, %143
  %156 = shl i64 %154, 4
  %157 = sub i64 0, 3869952717347194679
  %158 = sub i64 %157, %154
  %159 = add i64 %158, 3869952717347194679
  %160 = sub i64 0, %154
  %161 = add i64 %159, -577800863649275883
  %162 = add i64 %161, 4
  %163 = sub i64 %162, -577800863649275883
  %164 = add i64 %159, 4
  %165 = shl i64 %154, 4
  %166 = shl i64 %154, 4
  %167 = sdiv exact i64 %154, 4
  %168 = call i64 @_ZSt4__lgl(i64 %167)
  %169 = sub i64 0, %168
  %170 = add i64 0, %169
  %171 = sub i64 0, %168
  %172 = add i64 %170, -3169846209117019293
  %173 = add i64 %172, 2
  %174 = sub i64 %173, -3169846209117019293
  %175 = add i64 %170, 2
  %176 = shl i64 %168, 2
  %177 = sub i64 0, %168
  %178 = add i64 0, %177
  %179 = sub i64 0, %168
  %180 = sub i64 0, 2
  %181 = sub i64 %178, %180
  %182 = add i64 %178, 2
  %183 = sub i64 0, %168
  %184 = add i64 0, %183
  %185 = sub i64 0, %168
  %186 = sub i64 0, %184
  %187 = sub i64 0, 2
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, 2
  %191 = add i64 0, 3218236185180571761
  %192 = sub i64 %191, %168
  %193 = sub i64 %192, 3218236185180571761
  %194 = sub i64 0, %168
  %195 = sub i64 0, 2
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 2
  %198 = add i64 %168, -4109477233557722078
  %199 = sub i64 %198, 2
  %200 = sub i64 %199, -4109477233557722078
  %201 = sub i64 %168, 2
  %202 = mul i64 %200, 2
  %203 = shl i64 %168, 2
  %204 = mul nsw i64 %168, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %138, i32* %139, i64 %204)
  %205 = load i32*, i32** %6, align 8
  %206 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %205, i32* %206)
  store i32 980942360, i32* %12
  br label %208

; <label>:207:                                    ; preds = %13
  store i32 2047862615, i32* %12
  br label %208

; <label>:208:                                    ; preds = %207, %137, %108, %81, %80, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1551717792, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %269
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1551717792, label %17
    i32 -438872444, label %45
    i32 -1315276464, label %70
    i32 -168554114, label %73
    i32 -1021773775, label %77
    i32 -606216271, label %105
    i32 -561688550, label %136
    i32 299769009, label %137
    i32 -1907874062, label %165
    i32 -196157590, label %191
    i32 1643924064, label %192
    i32 -749477597, label %193
    i32 706621751, label %244
    i32 -1798701106, label %248
  ]

; <label>:16:                                     ; preds = %14
  br label %269

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, -232613274
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -232613274
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -438872444, i32 -749477597
  store i32 %44, i32* %13
  br label %269

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %7, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 4
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, 389745971
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 389745971
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1315276464, i32 -749477597
  store i32 %69, i32* %13
  br label %269

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -168554114, i32 1643924064
  store i32 %72, i32* %13
  br label %269

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -1021773775, i32 299769009
  store i32 %76, i32* %13
  br label %269

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = add i32 %78, -1597279462
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1597279462
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -606216271, i32 706621751
  store i32 %104, i32* %13
  br label %269

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %6, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %106, i32* %107, i32* %108)
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, -213469631
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -213469631
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -561688550, i32 706621751
  store i32 %135, i32* %13
  br label %269

; <label>:136:                                    ; preds = %14
  store i32 1643924064, i32* %13
  br label %269

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = add i32 %138, 1377717574
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1377717574
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
  %164 = select i1 %162, i32 -1907874062, i32 -1798701106
  store i32 %164, i32* %13
  br label %269

; <label>:165:                                    ; preds = %14
  %166 = load i64, i64* %8, align 8
  %167 = sub i64 0, -1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, -1
  store i64 %168, i64* %8, align 8
  %170 = load i32*, i32** %6, align 8
  %171 = load i32*, i32** %7, align 8
  %172 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %170, i32* %171)
  store i32* %172, i32** %10, align 8
  %173 = load i32*, i32** %10, align 8
  %174 = load i32*, i32** %7, align 8
  %175 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %173, i32* %174, i64 %175)
  %176 = load i32*, i32** %10, align 8
  store i32* %176, i32** %7, align 8
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -196157590, i32 -1798701106
  store i32 %190, i32* %13
  br label %269

; <label>:191:                                    ; preds = %14
  store i32 1551717792, i32* %13
  br label %269

; <label>:192:                                    ; preds = %14
  ret void

; <label>:193:                                    ; preds = %14
  %194 = load i32*, i32** %7, align 8
  %195 = load i32*, i32** %6, align 8
  %196 = ptrtoint i32* %194 to i64
  %197 = ptrtoint i32* %195 to i64
  %198 = shl i64 %196, %197
  %199 = sub i64 %196, -1308153203065008505
  %200 = sub i64 %199, %197
  %201 = add i64 %200, -1308153203065008505
  %202 = sub i64 %196, %197
  %203 = mul i64 %201, %197
  %204 = sub i64 0, 2909872444691412218
  %205 = sub i64 %204, %196
  %206 = add i64 %205, 2909872444691412218
  %207 = sub i64 0, %196
  %208 = add i64 %206, -6057818345810821514
  %209 = add i64 %208, %197
  %210 = sub i64 %209, -6057818345810821514
  %211 = add i64 %206, %197
  %212 = shl i64 %196, %197
  %213 = sub i64 0, %197
  %214 = add i64 %196, %213
  %215 = sub i64 %196, %197
  %216 = mul i64 %214, %197
  %217 = shl i64 %196, %197
  %218 = sub i64 0, %197
  %219 = add i64 %196, %218
  %220 = sub i64 %196, %197
  %221 = sub i64 %219, 6024956449026581551
  %222 = sub i64 %221, 4
  %223 = add i64 %222, 6024956449026581551
  %224 = sub i64 %219, 4
  %225 = mul i64 %223, 4
  %226 = sub i64 0, 4
  %227 = add i64 %219, %226
  %228 = sub i64 %219, 4
  %229 = mul i64 %227, 4
  %230 = shl i64 %219, 4
  %231 = sub i64 %219, -2176064888079762429
  %232 = sub i64 %231, 4
  %233 = add i64 %232, -2176064888079762429
  %234 = sub i64 %219, 4
  %235 = mul i64 %233, 4
  %236 = sub i64 0, %219
  %237 = add i64 0, %236
  %238 = sub i64 0, %219
  %239 = sub i64 0, 4
  %240 = sub i64 %237, %239
  %241 = add i64 %237, 4
  %242 = sdiv exact i64 %219, 4
  %243 = icmp sgt i64 %242, 16
  store i32 -438872444, i32* %13
  br label %269

; <label>:244:                                    ; preds = %14
  %245 = load i32*, i32** %6, align 8
  %246 = load i32*, i32** %7, align 8
  %247 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %245, i32* %246, i32* %247)
  store i32 -606216271, i32* %13
  br label %269

; <label>:248:                                    ; preds = %14
  %249 = load i64, i64* %8, align 8
  %250 = shl i64 %249, -1
  %251 = sub i64 0, %249
  %252 = add i64 0, %251
  %253 = sub i64 0, %249
  %254 = add i64 %252, 6360754145452164996
  %255 = add i64 %254, -1
  %256 = sub i64 %255, 6360754145452164996
  %257 = add i64 %252, -1
  %258 = sub i64 %249, -2826841026747551917
  %259 = add i64 %258, -1
  %260 = add i64 %259, -2826841026747551917
  %261 = add nsw i64 %249, -1
  store i64 %260, i64* %8, align 8
  %262 = load i32*, i32** %6, align 8
  %263 = load i32*, i32** %7, align 8
  %264 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %262, i32* %263)
  store i32* %264, i32** %10, align 8
  %265 = load i32*, i32** %10, align 8
  %266 = load i32*, i32** %7, align 8
  %267 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %265, i32* %266, i64 %267)
  %268 = load i32*, i32** %10, align 8
  store i32* %268, i32** %7, align 8
  store i32 -1907874062, i32* %13
  br label %269

; <label>:269:                                    ; preds = %248, %244, %193, %191, %165, %137, %136, %105, %77, %73, %70, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -6341736935256771136
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -6341736935256771136
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1669163796, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1669163796, label %22
    i32 986870907, label %26
    i32 1527206529, label %42
    i32 1866570212, label %63
    i32 1753352327, label %64
    i32 -280633821, label %67
    i32 -555980369, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 986870907, i32 1753352327
  store i32 %25, i32* %18
  br label %75

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1774806202
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1774806202
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1527206529, i32 -555980369
  store i32 %41, i32* %18
  br label %75

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %5, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %43, i32* %45)
  %46 = load i32*, i32** %5, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 16
  %48 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %48)
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
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
  %62 = select i1 %60, i32 1866570212, i32 -555980369
  store i32 %62, i32* %18
  br label %75

; <label>:63:                                     ; preds = %19
  store i32 -280633821, i32* %18
  br label %75

; <label>:64:                                     ; preds = %19
  %65 = load i32*, i32** %5, align 8
  %66 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %65, i32* %66)
  store i32 -280633821, i32* %18
  br label %75

; <label>:67:                                     ; preds = %19
  ret void

; <label>:68:                                     ; preds = %19
  %69 = load i32*, i32** %5, align 8
  %70 = load i32*, i32** %5, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %69, i32* %71)
  %72 = load i32*, i32** %5, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 16
  %74 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %73, i32* %74)
  store i32 1527206529, i32* %18
  br label %75

; <label>:75:                                     ; preds = %68, %64, %63, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -6737893645799101617
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -6737893645799101617
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = add i32 %12, -1629528658
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1629528658
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 908465194, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %252
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 908465194, label %26
    i32 315199115, label %46
    i32 -1497653391, label %91
    i32 -1679002557, label %92
    i32 171703735, label %120
    i32 -1545090206, label %153
    i32 -2068011358, label %156
    i32 -151451314, label %164
    i32 -953688137, label %171
    i32 -705776566, label %172
    i32 -2103416914, label %177
    i32 1129091495, label %205
    i32 -1136103719, label %233
    i32 -1103616848, label %234
    i32 1688162116, label %245
    i32 -1196261408, label %251
  ]

; <label>:25:                                     ; preds = %23
  br label %252

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
  %45 = select i1 %43, i32 315199115, i32 -1103616848
  store i32 %45, i32* %22
  br label %252

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %6
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %58, i32* %60)
  %61 = load volatile i32**, i32*** %7
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %5
  store i32* %62, i32** %63, align 8
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = add i32 %64, 1044524021
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1044524021
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1497653391, i32 -1103616848
  store i32 %90, i32* %22
  br label %252

; <label>:91:                                     ; preds = %23
  store i32 -1679002557, i32* %22
  br label %252

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
  %95 = add i32 %93, 1659638147
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1659638147
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
  %119 = select i1 %117, i32 171703735, i32 1688162116
  store i32 %119, i32* %22
  br label %252

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %6
  %124 = load i32*, i32** %123, align 8
  %125 = icmp ult i32* %122, %124
  store i1 %125, i1* %4
  %126 = load i32, i32* @x.19
  %127 = load i32, i32* @y.20
  %128 = sub i32 %126, -473834347
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -473834347
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 -1545090206, i32 1688162116
  store i32 %152, i32* %22
  br label %252

; <label>:153:                                    ; preds = %23
  %154 = load volatile i1, i1* %4
  %155 = select i1 %154, i32 -2068011358, i32 -2103416914
  store i32 %155, i32* %22
  br label %252

; <label>:156:                                    ; preds = %23
  %157 = load volatile i32**, i32*** %5
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %8
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %161, i32* %158, i32* %160)
  %163 = select i1 %162, i32 -151451314, i32 -953688137
  store i32 %163, i32* %22
  br label %252

; <label>:164:                                    ; preds = %23
  %165 = load volatile i32**, i32*** %8
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i32**, i32*** %7
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i32**, i32*** %5
  %170 = load i32*, i32** %169, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %166, i32* %168, i32* %170)
  store i32 -953688137, i32* %22
  br label %252

; <label>:171:                                    ; preds = %23
  store i32 -705776566, i32* %22
  br label %252

; <label>:172:                                    ; preds = %23
  %173 = load volatile i32**, i32*** %5
  %174 = load i32*, i32** %173, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 1
  %176 = load volatile i32**, i32*** %5
  store i32* %175, i32** %176, align 8
  store i32 -1679002557, i32* %22
  br label %252

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* @x.19
  %179 = load i32, i32* @y.20
  %180 = add i32 %178, -1209634001
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1209634001
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 1129091495, i32 -1196261408
  store i32 %204, i32* %22
  br label %252

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* @x.19
  %207 = load i32, i32* @y.20
  %208 = add i32 %206, 1540268665
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1540268665
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1136103719, i32 -1196261408
  store i32 %232, i32* %22
  br label %252

; <label>:233:                                    ; preds = %23
  ret void

; <label>:234:                                    ; preds = %23
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %236 = alloca i32*, align 8
  %237 = alloca i32*, align 8
  %238 = alloca i32*, align 8
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %240 = alloca i32*, align 8
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %236, align 8
  store i32* %1, i32** %237, align 8
  store i32* %2, i32** %238, align 8
  %242 = load i32*, i32** %236, align 8
  %243 = load i32*, i32** %237, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %242, i32* %243)
  %244 = load i32*, i32** %237, align 8
  store i32* %244, i32** %240, align 8
  store i32 315199115, i32* %22
  br label %252

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32**, i32*** %5
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i32**, i32*** %6
  %249 = load i32*, i32** %248, align 8
  %250 = icmp ult i32* %247, %249
  store i32 171703735, i32* %22
  br label %252

; <label>:251:                                    ; preds = %23
  store i32 1129091495, i32* %22
  br label %252

; <label>:252:                                    ; preds = %251, %245, %234, %205, %177, %172, %171, %164, %156, %153, %120, %92, %91, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 1103795088, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1103795088, label %11
    i32 288867646, label %22
    i32 2088619383, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 288867646, i32 2088619383
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  store i32 1103795088, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, 4375586901178062722
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 4375586901178062722
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1721439092, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1721439092, label %24
    i32 -434157823, label %28
    i32 -1506836543, label %29
    i32 370144961, label %44
    i32 2044263109, label %58
    i32 -2131746708, label %59
    i32 1559207731, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -434157823, i32 -1506836543
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 1559207731, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, 2797540422991260798
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 2797540422991260798
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 370144961, i32* %20
  br label %66

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 2044263109, i32 -2131746708
  store i32 %57, i32* %20
  br label %66

; <label>:58:                                     ; preds = %21
  store i32 1559207731, i32* %20
  br label %66

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 %60, 663563627349984740
  %62 = add i64 %61, -1
  %63 = add i64 %62, 663563627349984740
  %64 = add nsw i64 %60, -1
  store i64 %63, i64* %8, align 8
  store i32 370144961, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %59, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, 1620923837742764355
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 1620923837742764355
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1378180632, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %287
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1378180632, label %22
    i32 1124780819, label %32
    i32 1972217808, label %48
    i32 679628411, label %92
    i32 833601363, label %95
    i32 1822823096, label %122
    i32 375050623, label %142
    i32 1890550077, label %143
    i32 -1697908492, label %153
    i32 -502748854, label %161
    i32 -2044203855, label %170
    i32 -1852173215, label %194
    i32 -512433963, label %200
    i32 1620901097, label %271
  ]

; <label>:21:                                     ; preds = %19
  br label %287

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, 3862160644725493017
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 3862160644725493017
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 1124780819, i32 -1697908492
  store i32 %31, i32* %18
  br label %287

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = sub i32 %33, 1865302
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1865302
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1972217808, i32 -512433963
  store i32 %47, i32* %18
  br label %287

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %12, align 8
  %50 = add i64 %49, 2625534572879710930
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 2625534572879710930
  %53 = add nsw i64 %49, 1
  %54 = mul nsw i64 2, %52
  store i64 %54, i64* %12, align 8
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = load i32*, i32** %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  %63 = getelementptr inbounds i32, i32* %58, i64 %61
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %57, i32* %63)
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = add i32 %65, 1597130259
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1597130259
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
  %91 = select i1 %89, i32 679628411, i32 -512433963
  store i32 %91, i32* %18
  br label %287

; <label>:92:                                     ; preds = %19
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 833601363, i32 1890550077
  store i32 %94, i32* %18
  br label %287

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.31
  %97 = load i32, i32* @y.32
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1822823096, i32 1620901097
  store i32 %121, i32* %18
  br label %287

; <label>:122:                                    ; preds = %19
  %123 = load i64, i64* %12, align 8
  %124 = add i64 %123, -6278406256688178763
  %125 = add i64 %124, -1
  %126 = sub i64 %125, -6278406256688178763
  %127 = add nsw i64 %123, -1
  store i64 %126, i64* %12, align 8
  %128 = load i32, i32* @x.31
  %129 = load i32, i32* @y.32
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 375050623, i32 1620901097
  store i32 %141, i32* %18
  br label %287

; <label>:142:                                    ; preds = %19
  store i32 1890550077, i32* %18
  br label %287

; <label>:143:                                    ; preds = %19
  %144 = load i32*, i32** %7, align 8
  %145 = load i64, i64* %12, align 8
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %7, align 8
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i64, i64* %12, align 8
  store i64 %152, i64* %8, align 8
  store i32 1378180632, i32* %18
  br label %287

; <label>:153:                                    ; preds = %19
  %154 = load i64, i64* %9, align 8
  %155 = xor i64 1, -1
  %156 = xor i64 %154, %155
  %157 = and i64 %156, %154
  %158 = and i64 %154, 1
  %159 = icmp eq i64 %157, 0
  %160 = select i1 %159, i32 -502748854, i32 -1852173215
  store i32 %160, i32* %18
  br label %287

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %12, align 8
  %163 = load i64, i64* %9, align 8
  %164 = sub i64 0, 2
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 2
  %167 = sdiv i64 %165, 2
  %168 = icmp eq i64 %162, %167
  %169 = select i1 %168, i32 -2044203855, i32 -1852173215
  store i32 %169, i32* %18
  br label %287

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %12, align 8
  %172 = add i64 %171, 1425412857972045412
  %173 = add i64 %172, 1
  %174 = sub i64 %173, 1425412857972045412
  %175 = add nsw i64 %171, 1
  %176 = mul nsw i64 2, %174
  store i64 %176, i64* %12, align 8
  %177 = load i32*, i32** %7, align 8
  %178 = load i64, i64* %12, align 8
  %179 = add i64 %178, 3529068748812089319
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, 3529068748812089319
  %182 = sub nsw i64 %178, 1
  %183 = getelementptr inbounds i32, i32* %177, i64 %181
  %184 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %183) #3
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %7, align 8
  %187 = load i64, i64* %8, align 8
  %188 = getelementptr inbounds i32, i32* %186, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i64, i64* %12, align 8
  %190 = add i64 %189, 8895383128741886275
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, 8895383128741886275
  %193 = sub nsw i64 %189, 1
  store i64 %192, i64* %8, align 8
  store i32 -1852173215, i32* %18
  br label %287

; <label>:194:                                    ; preds = %19
  %195 = load i32*, i32** %7, align 8
  %196 = load i64, i64* %8, align 8
  %197 = load i64, i64* %11, align 8
  %198 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %199 = load i32, i32* %198, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %195, i64 %196, i64 %197, i32 %199)
  ret void

; <label>:200:                                    ; preds = %19
  %201 = load i64, i64* %12, align 8
  %202 = shl i64 %201, 1
  %203 = shl i64 %201, 1
  %204 = shl i64 %201, 1
  %205 = shl i64 %201, 1
  %206 = add i64 %201, -2731514190331571519
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, -2731514190331571519
  %209 = sub i64 %201, 1
  %210 = mul i64 %208, 1
  %211 = add i64 %201, -6896977668181224322
  %212 = sub i64 %211, 1
  %213 = sub i64 %212, -6896977668181224322
  %214 = sub i64 %201, 1
  %215 = mul i64 %213, 1
  %216 = sub i64 0, %201
  %217 = add i64 0, %216
  %218 = sub i64 0, %201
  %219 = sub i64 0, %217
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, 1
  %224 = sub i64 0, %201
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %201, 1
  %229 = sub i64 0, 1216061158032734508
  %230 = sub i64 %229, 2
  %231 = add i64 %230, 1216061158032734508
  %232 = sub i64 0, 2
  %233 = sub i64 0, %227
  %234 = sub i64 %231, %233
  %235 = add i64 %231, %227
  %236 = mul nsw i64 2, %227
  store i64 %236, i64* %12, align 8
  %237 = load i32*, i32** %7, align 8
  %238 = load i64, i64* %12, align 8
  %239 = getelementptr inbounds i32, i32* %237, i64 %238
  %240 = load i32*, i32** %7, align 8
  %241 = load i64, i64* %12, align 8
  %242 = add i64 %241, 3664261780694759326
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, 3664261780694759326
  %245 = sub i64 %241, 1
  %246 = mul i64 %244, 1
  %247 = add i64 %241, 8054184191061315532
  %248 = sub i64 %247, 1
  %249 = sub i64 %248, 8054184191061315532
  %250 = sub i64 %241, 1
  %251 = mul i64 %249, 1
  %252 = add i64 %241, -5802634668215119475
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, -5802634668215119475
  %255 = sub i64 %241, 1
  %256 = mul i64 %254, 1
  %257 = shl i64 %241, 1
  %258 = sub i64 0, 3919236053019041449
  %259 = sub i64 %258, %241
  %260 = add i64 %259, 3919236053019041449
  %261 = sub i64 0, %241
  %262 = sub i64 0, 1
  %263 = sub i64 %260, %262
  %264 = add i64 %260, 1
  %265 = add i64 %241, 7679346324238507141
  %266 = sub i64 %265, 1
  %267 = sub i64 %266, 7679346324238507141
  %268 = sub nsw i64 %241, 1
  %269 = getelementptr inbounds i32, i32* %240, i64 %267
  %270 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %239, i32* %269)
  store i32 1972217808, i32* %18
  br label %287

; <label>:271:                                    ; preds = %19
  %272 = load i64, i64* %12, align 8
  %273 = shl i64 %272, -1
  %274 = add i64 0, -690846467569425152
  %275 = sub i64 %274, %272
  %276 = sub i64 %275, -690846467569425152
  %277 = sub i64 0, %272
  %278 = add i64 %276, 6444782121094975833
  %279 = add i64 %278, -1
  %280 = sub i64 %279, 6444782121094975833
  %281 = add i64 %276, -1
  %282 = shl i64 %272, -1
  %283 = sub i64 %272, 8600638337782763159
  %284 = add i64 %283, -1
  %285 = add i64 %284, 8600638337782763159
  %286 = add nsw i64 %272, -1
  store i64 %285, i64* %12, align 8
  store i32 1822823096, i32* %18
  br label %287

; <label>:287:                                    ; preds = %271, %200, %170, %161, %153, %143, %142, %122, %95, %92, %48, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = add i32 %14, 1790506466
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1790506466
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -453518056, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %216
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -453518056, label %29
    i32 -431135496, label %37
    i32 -1549601108, label %69
    i32 -1354343009, label %70
    i32 2031221451, label %77
    i32 -346217462, label %86
    i32 1868962399, label %103
    i32 1020206231, label %131
    i32 1968574394, label %134
    i32 905653571, label %157
    i32 -1544489236, label %166
    i32 1244891137, label %215
  ]

; <label>:28:                                     ; preds = %26
  br label %216

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -431135496, i32 -1544489236
  store i32 %36, i32* %24
  br label %216

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile i32**, i32*** %10
  store i32* %0, i32** %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %2, i64* %46, align 8
  %47 = load volatile i32*, i32** %7
  store i32 %3, i32* %47, align 4
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %6
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1549601108, i32 -1544489236
  store i32 %68, i32* %24
  br label %216

; <label>:69:                                     ; preds = %26
  store i32 -1354343009, i32* %24
  br label %216

; <label>:70:                                     ; preds = %26
  %71 = load volatile i64*, i64** %9
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %8
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %72, %74
  %76 = select i1 %75, i32 2031221451, i32 -346217462
  store i32 %76, i32* %24
  store i1 false, i1* %25
  br label %216

; <label>:77:                                     ; preds = %26
  %78 = load volatile i32**, i32*** %10
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %84 = load volatile i32*, i32** %7
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %83, i32* %82, i32* dereferenceable(4) %84)
  store i32 -346217462, i32* %24
  store i1 %85, i1* %25
  br label %216

; <label>:86:                                     ; preds = %26
  %87 = load i1, i1* %25
  store i1 %87, i1* %5
  %88 = load i32, i32* @x.33
  %89 = load i32, i32* @y.34
  %90 = add i32 %88, 835537467
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 835537467
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1868962399, i32 1244891137
  store i32 %102, i32* %24
  br label %216

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.33
  %105 = load i32, i32* @y.34
  %106 = sub i32 %104, -506934144
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -506934144
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1020206231, i32 1244891137
  store i32 %130, i32* %24
  br label %216

; <label>:131:                                    ; preds = %26
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 1968574394, i32 905653571
  store i32 %133, i32* %24
  br label %216

; <label>:134:                                    ; preds = %26
  %135 = load volatile i32**, i32*** %10
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #3
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32**, i32*** %10
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i64*, i64** %9
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %141, i32* %146, align 4
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %9
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, 1
  %155 = sdiv i64 %153, 2
  %156 = load volatile i64*, i64** %6
  store i64 %155, i64* %156, align 8
  store i32 -1354343009, i32* %24
  br label %216

; <label>:157:                                    ; preds = %26
  %158 = load volatile i32*, i32** %7
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32**, i32*** %10
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  store i32 %160, i32* %165, align 4
  ret void

; <label>:166:                                    ; preds = %26
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %168 = alloca i32*, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i32, align 4
  %172 = alloca i64, align 8
  store i32* %0, i32** %168, align 8
  store i64 %1, i64* %169, align 8
  store i64 %2, i64* %170, align 8
  store i32 %3, i32* %171, align 4
  %173 = load i64, i64* %169, align 8
  %174 = shl i64 %173, 1
  %175 = shl i64 %173, 1
  %176 = shl i64 %173, 1
  %177 = add i64 %173, -7658732003633423474
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, -7658732003633423474
  %180 = sub i64 %173, 1
  %181 = mul i64 %179, 1
  %182 = shl i64 %173, 1
  %183 = shl i64 %173, 1
  %184 = add i64 %173, 3674489855032511533
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, 3674489855032511533
  %187 = sub i64 %173, 1
  %188 = mul i64 %186, 1
  %189 = sub i64 0, %173
  %190 = add i64 0, %189
  %191 = sub i64 0, %173
  %192 = sub i64 0, 1
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 1
  %195 = add i64 %173, 2869237979093314804
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, 2869237979093314804
  %198 = sub i64 %173, 1
  %199 = mul i64 %197, 1
  %200 = add i64 %173, -2049707263630901807
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, -2049707263630901807
  %203 = sub nsw i64 %173, 1
  %204 = shl i64 %202, 2
  %205 = sub i64 0, -2821735041726235693
  %206 = sub i64 %205, %202
  %207 = add i64 %206, -2821735041726235693
  %208 = sub i64 0, %202
  %209 = sub i64 %207, -4183379033930024110
  %210 = add i64 %209, 2
  %211 = add i64 %210, -4183379033930024110
  %212 = add i64 %207, 2
  %213 = shl i64 %202, 2
  %214 = sdiv i64 %202, 2
  store i64 %214, i64* %172, align 8
  store i32 -431135496, i32* %24
  br label %216

; <label>:215:                                    ; preds = %26
  store i32 1868962399, i32* %24
  br label %216

; <label>:216:                                    ; preds = %215, %166, %134, %131, %103, %86, %77, %70, %69, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = add i32 %3, -1879514774
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1879514774
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1546566336, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1546566336, label %17
    i32 -101243364, label %25
    i32 -1586055882, label %55
    i32 1930337883, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -101243364, i32 1930337883
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = add i32 %28, 405726930
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 405726930
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1586055882, i32 1930337883
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -101243364, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 -1115905717, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %326
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1115905717, label %19
    i32 1139375154, label %24
    i32 -608251600, label %51
    i32 604397634, label %81
    i32 150056389, label %84
    i32 -1191329429, label %87
    i32 982406256, label %92
    i32 -1837510008, label %95
    i32 -1623032742, label %122
    i32 -1488744043, label %140
    i32 655059875, label %141
    i32 -356184802, label %156
    i32 -1141099996, label %183
    i32 -80630429, label %184
    i32 -45999695, label %199
    i32 -593187988, label %215
    i32 -1485172197, label %216
    i32 1060999275, label %221
    i32 -693049012, label %224
    i32 -1569456630, label %229
    i32 -1635368956, label %232
    i32 1188199208, label %247
    i32 -1457176525, label %265
    i32 54763514, label %266
    i32 1899113231, label %282
    i32 -817138906, label %310
    i32 1134133122, label %311
    i32 -1695598218, label %312
    i32 1705618287, label %313
    i32 1234599451, label %317
    i32 -1904756789, label %320
    i32 485528654, label %321
    i32 -1620692647, label %322
    i32 317658513, label %325
  ]

; <label>:18:                                     ; preds = %16
  br label %326

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 1139375154, i32 -1485172197
  store i32 %23, i32* %15
  br label %326

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -608251600, i32 1705618287
  store i32 %50, i32* %15
  br label %326

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %11, align 8
  %53 = load i32*, i32** %12, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %52, i32* %53)
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.39
  %56 = load i32, i32* @y.40
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 604397634, i32 1705618287
  store i32 %80, i32* %15
  br label %326

; <label>:81:                                     ; preds = %16
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 150056389, i32 -1191329429
  store i32 %83, i32* %15
  br label %326

; <label>:84:                                     ; preds = %16
  %85 = load i32*, i32** %9, align 8
  %86 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %85, i32* %86)
  store i32 -80630429, i32* %15
  br label %326

; <label>:87:                                     ; preds = %16
  %88 = load i32*, i32** %10, align 8
  %89 = load i32*, i32** %12, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %88, i32* %89)
  %91 = select i1 %90, i32 982406256, i32 -1837510008
  store i32 %91, i32* %15
  br label %326

; <label>:92:                                     ; preds = %16
  %93 = load i32*, i32** %9, align 8
  %94 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %93, i32* %94)
  store i32 655059875, i32* %15
  br label %326

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.39
  %97 = load i32, i32* @y.40
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1623032742, i32 1234599451
  store i32 %121, i32* %15
  br label %326

; <label>:122:                                    ; preds = %16
  %123 = load i32*, i32** %9, align 8
  %124 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %123, i32* %124)
  %125 = load i32, i32* @x.39
  %126 = load i32, i32* @y.40
  %127 = add i32 %125, 1939937590
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1939937590
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1488744043, i32 1234599451
  store i32 %139, i32* %15
  br label %326

; <label>:140:                                    ; preds = %16
  store i32 655059875, i32* %15
  br label %326

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.39
  %143 = load i32, i32* @y.40
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -356184802, i32 -1904756789
  store i32 %155, i32* %15
  br label %326

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.39
  %158 = load i32, i32* @y.40
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1141099996, i32 -1904756789
  store i32 %182, i32* %15
  br label %326

; <label>:183:                                    ; preds = %16
  store i32 -80630429, i32* %15
  br label %326

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* @x.39
  %186 = load i32, i32* @y.40
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -45999695, i32 485528654
  store i32 %198, i32* %15
  br label %326

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* @x.39
  %201 = load i32, i32* @y.40
  %202 = add i32 %200, -1929838533
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1929838533
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -593187988, i32 485528654
  store i32 %214, i32* %15
  br label %326

; <label>:215:                                    ; preds = %16
  store i32 -1695598218, i32* %15
  br label %326

; <label>:216:                                    ; preds = %16
  %217 = load i32*, i32** %10, align 8
  %218 = load i32*, i32** %12, align 8
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %217, i32* %218)
  %220 = select i1 %219, i32 1060999275, i32 -693049012
  store i32 %220, i32* %15
  br label %326

; <label>:221:                                    ; preds = %16
  %222 = load i32*, i32** %9, align 8
  %223 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %222, i32* %223)
  store i32 1134133122, i32* %15
  br label %326

; <label>:224:                                    ; preds = %16
  %225 = load i32*, i32** %11, align 8
  %226 = load i32*, i32** %12, align 8
  %227 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %225, i32* %226)
  %228 = select i1 %227, i32 -1569456630, i32 -1635368956
  store i32 %228, i32* %15
  br label %326

; <label>:229:                                    ; preds = %16
  %230 = load i32*, i32** %9, align 8
  %231 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %230, i32* %231)
  store i32 54763514, i32* %15
  br label %326

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* @x.39
  %234 = load i32, i32* @y.40
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1188199208, i32 -1620692647
  store i32 %246, i32* %15
  br label %326

; <label>:247:                                    ; preds = %16
  %248 = load i32*, i32** %9, align 8
  %249 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %248, i32* %249)
  %250 = load i32, i32* @x.39
  %251 = load i32, i32* @y.40
  %252 = add i32 %250, 1800287851
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1800287851
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1457176525, i32 -1620692647
  store i32 %264, i32* %15
  br label %326

; <label>:265:                                    ; preds = %16
  store i32 54763514, i32* %15
  br label %326

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* @x.39
  %268 = load i32, i32* @y.40
  %269 = add i32 %267, 721266875
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 721266875
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1899113231, i32 317658513
  store i32 %281, i32* %15
  br label %326

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* @x.39
  %284 = load i32, i32* @y.40
  %285 = add i32 %283, -1357401171
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1357401171
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -817138906, i32 317658513
  store i32 %309, i32* %15
  br label %326

; <label>:310:                                    ; preds = %16
  store i32 1134133122, i32* %15
  br label %326

; <label>:311:                                    ; preds = %16
  store i32 -1695598218, i32* %15
  br label %326

; <label>:312:                                    ; preds = %16
  ret void

; <label>:313:                                    ; preds = %16
  %314 = load i32*, i32** %11, align 8
  %315 = load i32*, i32** %12, align 8
  %316 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %314, i32* %315)
  store i32 -608251600, i32* %15
  br label %326

; <label>:317:                                    ; preds = %16
  %318 = load i32*, i32** %9, align 8
  %319 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %318, i32* %319)
  store i32 -1623032742, i32* %15
  br label %326

; <label>:320:                                    ; preds = %16
  store i32 -356184802, i32* %15
  br label %326

; <label>:321:                                    ; preds = %16
  store i32 -45999695, i32* %15
  br label %326

; <label>:322:                                    ; preds = %16
  %323 = load i32*, i32** %9, align 8
  %324 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %323, i32* %324)
  store i32 1188199208, i32* %15
  br label %326

; <label>:325:                                    ; preds = %16
  store i32 1899113231, i32* %15
  br label %326

; <label>:326:                                    ; preds = %325, %322, %321, %320, %317, %313, %311, %310, %282, %266, %265, %247, %232, %229, %224, %221, %216, %215, %199, %184, %183, %156, %141, %140, %122, %95, %92, %87, %84, %81, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
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
  store i32 1705613727, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %316
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1705613727, label %25
    i32 2107970585, label %45
    i32 1263320940, label %80
    i32 -1523867973, label %81
    i32 902034212, label %96
    i32 1270625556, label %112
    i32 -2035765445, label %113
    i32 1555250755, label %129
    i32 544848472, label %162
    i32 -898038321, label %165
    i32 632223611, label %170
    i32 1376441036, label %175
    i32 1161926152, label %183
    i32 2061199654, label %210
    i32 445426175, label %242
    i32 -881302606, label %243
    i32 1963531537, label %250
    i32 -1395520495, label %266
    i32 -1078360079, label %284
    i32 -841625063, label %286
    i32 982668860, label %295
    i32 -118401791, label %300
    i32 65405403, label %301
    i32 538208489, label %308
    i32 -1559923049, label %313
  ]

; <label>:24:                                     ; preds = %22
  br label %316

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 2107970585, i32 982668860
  store i32 %44, i32* %21
  br label %316

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = load volatile i32**, i32*** %8
  store i32* %0, i32** %50, align 8
  %51 = load volatile i32**, i32*** %7
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32**, i32*** %6
  store i32* %2, i32** %52, align 8
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = add i32 %53, -978372493
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -978372493
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
  %79 = select i1 %77, i32 1263320940, i32 982668860
  store i32 %79, i32* %21
  br label %316

; <label>:80:                                     ; preds = %22
  store i32 -1523867973, i32* %21
  br label %316

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 902034212, i32 -118401791
  store i32 %95, i32* %21
  br label %316

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.41
  %98 = load i32, i32* @y.42
  %99 = sub i32 %97, -2069228964
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2069228964
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1270625556, i32 -118401791
  store i32 %111, i32* %21
  br label %316

; <label>:112:                                    ; preds = %22
  store i32 -2035765445, i32* %21
  br label %316

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.41
  %115 = load i32, i32* @y.42
  %116 = sub i32 %114, -677202237
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -677202237
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1555250755, i32 65405403
  store i32 %128, i32* %21
  br label %316

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32**, i32*** %8
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %6
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %134, i32* %131, i32* %133)
  store i1 %135, i1* %5
  %136 = load i32, i32* @x.41
  %137 = load i32, i32* @y.42
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 544848472, i32 65405403
  store i32 %161, i32* %21
  br label %316

; <label>:162:                                    ; preds = %22
  %163 = load volatile i1, i1* %5
  %164 = select i1 %163, i32 -898038321, i32 632223611
  store i32 %164, i32* %21
  br label %316

; <label>:165:                                    ; preds = %22
  %166 = load volatile i32**, i32*** %8
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 1
  %169 = load volatile i32**, i32*** %8
  store i32* %168, i32** %169, align 8
  store i32 -2035765445, i32* %21
  br label %316

; <label>:170:                                    ; preds = %22
  %171 = load volatile i32**, i32*** %7
  %172 = load i32*, i32** %171, align 8
  %173 = getelementptr inbounds i32, i32* %172, i32 -1
  %174 = load volatile i32**, i32*** %7
  store i32* %173, i32** %174, align 8
  store i32 1376441036, i32* %21
  br label %316

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32**, i32*** %6
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %7
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %180, i32* %177, i32* %179)
  %182 = select i1 %181, i32 1161926152, i32 -881302606
  store i32 %182, i32* %21
  br label %316

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.41
  %185 = load i32, i32* @y.42
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2061199654, i32 538208489
  store i32 %209, i32* %21
  br label %316

; <label>:210:                                    ; preds = %22
  %211 = load volatile i32**, i32*** %7
  %212 = load i32*, i32** %211, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 -1
  %214 = load volatile i32**, i32*** %7
  store i32* %213, i32** %214, align 8
  %215 = load i32, i32* @x.41
  %216 = load i32, i32* @y.42
  %217 = add i32 %215, -1962231604
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1962231604
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 445426175, i32 538208489
  store i32 %241, i32* %21
  br label %316

; <label>:242:                                    ; preds = %22
  store i32 1376441036, i32* %21
  br label %316

; <label>:243:                                    ; preds = %22
  %244 = load volatile i32**, i32*** %8
  %245 = load i32*, i32** %244, align 8
  %246 = load volatile i32**, i32*** %7
  %247 = load i32*, i32** %246, align 8
  %248 = icmp ult i32* %245, %247
  %249 = select i1 %248, i32 -841625063, i32 1963531537
  store i32 %249, i32* %21
  br label %316

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* @x.41
  %252 = load i32, i32* @y.42
  %253 = add i32 %251, -1603952363
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1603952363
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1395520495, i32 -1559923049
  store i32 %265, i32* %21
  br label %316

; <label>:266:                                    ; preds = %22
  %267 = load volatile i32**, i32*** %8
  %268 = load i32*, i32** %267, align 8
  store i32* %268, i32** %4
  %269 = load i32, i32* @x.41
  %270 = load i32, i32* @y.42
  %271 = add i32 %269, -1558314014
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1558314014
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1078360079, i32 -1559923049
  store i32 %283, i32* %21
  br label %316

; <label>:284:                                    ; preds = %22
  %285 = load volatile i32*, i32** %4
  ret i32* %285

; <label>:286:                                    ; preds = %22
  %287 = load volatile i32**, i32*** %8
  %288 = load i32*, i32** %287, align 8
  %289 = load volatile i32**, i32*** %7
  %290 = load i32*, i32** %289, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %288, i32* %290)
  %291 = load volatile i32**, i32*** %8
  %292 = load i32*, i32** %291, align 8
  %293 = getelementptr inbounds i32, i32* %292, i32 1
  %294 = load volatile i32**, i32*** %8
  store i32* %293, i32** %294, align 8
  store i32 -1523867973, i32* %21
  br label %316

; <label>:295:                                    ; preds = %22
  %296 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %297 = alloca i32*, align 8
  %298 = alloca i32*, align 8
  %299 = alloca i32*, align 8
  store i32* %0, i32** %297, align 8
  store i32* %1, i32** %298, align 8
  store i32* %2, i32** %299, align 8
  store i32 2107970585, i32* %21
  br label %316

; <label>:300:                                    ; preds = %22
  store i32 902034212, i32* %21
  br label %316

; <label>:301:                                    ; preds = %22
  %302 = load volatile i32**, i32*** %8
  %303 = load i32*, i32** %302, align 8
  %304 = load volatile i32**, i32*** %6
  %305 = load i32*, i32** %304, align 8
  %306 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %307 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %306, i32* %303, i32* %305)
  store i32 1555250755, i32* %21
  br label %316

; <label>:308:                                    ; preds = %22
  %309 = load volatile i32**, i32*** %7
  %310 = load i32*, i32** %309, align 8
  %311 = getelementptr inbounds i32, i32* %310, i32 -1
  %312 = load volatile i32**, i32*** %7
  store i32* %311, i32** %312, align 8
  store i32 2061199654, i32* %21
  br label %316

; <label>:313:                                    ; preds = %22
  %314 = load volatile i32**, i32*** %8
  %315 = load i32*, i32** %314, align 8
  store i32 -1395520495, i32* %21
  br label %316

; <label>:316:                                    ; preds = %313, %308, %301, %300, %295, %286, %266, %250, %243, %242, %210, %183, %175, %170, %165, %162, %129, %113, %112, %96, %81, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, -1245096010
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1245096010
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -122756826, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -122756826, label %19
    i32 741054854, label %39
    i32 1145559857, label %59
    i32 -1124909696, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 741054854, i32 -1124909696
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %43) #3
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = add i32 %44, 285185633
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 285185633
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1145559857, i32 -1124909696
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %64) #3
  store i32 741054854, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 2103975962, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %183
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2103975962, label %19
    i32 1251800977, label %24
    i32 -2100149865, label %25
    i32 -355458349, label %53
    i32 -536232188, label %71
    i32 1013871052, label %72
    i32 -1798501577, label %77
    i32 432756933, label %82
    i32 222849854, label %94
    i32 -117792998, label %121
    i32 -1340541545, label %138
    i32 -1200630865, label %139
    i32 -233423335, label %140
    i32 -1053101716, label %156
    i32 419858313, label %173
    i32 -578577441, label %174
    i32 -519439330, label %175
    i32 931958179, label %178
    i32 -640670017, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %183

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1251800977, i32 -2100149865
  store i32 %23, i32* %15
  br label %183

; <label>:24:                                     ; preds = %16
  store i32 -578577441, i32* %15
  br label %183

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 %26, 859558427
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 859558427
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -355458349, i32 -519439330
  store i32 %52, i32* %15
  br label %183

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %6, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %8, align 8
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = add i32 %56, -364104155
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -364104155
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -536232188, i32 -519439330
  store i32 %70, i32* %15
  br label %183

; <label>:71:                                     ; preds = %16
  store i32 1013871052, i32* %15
  br label %183

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %8, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 -1798501577, i32 -578577441
  store i32 %76, i32* %15
  br label %183

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %8, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %78, i32* %79)
  %81 = select i1 %80, i32 432756933, i32 222849854
  store i32 %81, i32* %15
  br label %183

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %8, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %8, align 8
  %88 = load i32*, i32** %8, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %86, i32* %87, i32* %89)
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %6, align 8
  store i32 %92, i32* %93, align 4
  store i32 -1200630865, i32* %15
  br label %183

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.47
  %96 = load i32, i32* @y.48
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -117792998, i32 931958179
  store i32 %120, i32* %15
  br label %183

; <label>:121:                                    ; preds = %16
  %122 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %122)
  %123 = load i32, i32* @x.47
  %124 = load i32, i32* @y.48
  %125 = sub i32 %123, -1744675431
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1744675431
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1340541545, i32 931958179
  store i32 %137, i32* %15
  br label %183

; <label>:138:                                    ; preds = %16
  store i32 -1200630865, i32* %15
  br label %183

; <label>:139:                                    ; preds = %16
  store i32 -233423335, i32* %15
  br label %183

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.47
  %142 = load i32, i32* @y.48
  %143 = sub i32 %141, 477150763
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 477150763
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1053101716, i32 -640670017
  store i32 %155, i32* %15
  br label %183

; <label>:156:                                    ; preds = %16
  %157 = load i32*, i32** %8, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 1
  store i32* %158, i32** %8, align 8
  %159 = load i32, i32* @x.47
  %160 = load i32, i32* @y.48
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 419858313, i32 -640670017
  store i32 %172, i32* %15
  br label %183

; <label>:173:                                    ; preds = %16
  store i32 1013871052, i32* %15
  br label %183

; <label>:174:                                    ; preds = %16
  ret void

; <label>:175:                                    ; preds = %16
  %176 = load i32*, i32** %6, align 8
  %177 = getelementptr inbounds i32, i32* %176, i64 1
  store i32* %177, i32** %8, align 8
  store i32 -355458349, i32* %15
  br label %183

; <label>:178:                                    ; preds = %16
  %179 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %179)
  store i32 -117792998, i32* %15
  br label %183

; <label>:180:                                    ; preds = %16
  %181 = load i32*, i32** %8, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 1
  store i32* %182, i32** %8, align 8
  store i32 -1053101716, i32* %15
  br label %183

; <label>:183:                                    ; preds = %180, %178, %175, %173, %156, %140, %139, %138, %121, %94, %82, %77, %72, %71, %53, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
  %10 = sub i32 %8, -1767827986
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1767827986
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1871055241, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %144
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1871055241, label %22
    i32 -211443162, label %42
    i32 -364193037, label %67
    i32 -237142770, label %68
    i32 -210678787, label %84
    i32 -1266226679, label %117
    i32 1933144672, label %120
    i32 -220397724, label %123
    i32 1351810074, label %128
    i32 -894201009, label %129
    i32 -733460100, label %138
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -211443162, i32 -894201009
  store i32 %41, i32* %18
  br label %144

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %44, align 8
  %50 = load volatile i32**, i32*** %5
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %44, align 8
  %52 = load volatile i32**, i32*** %4
  store i32* %51, i32** %52, align 8
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
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
  %66 = select i1 %64, i32 -364193037, i32 -894201009
  store i32 %66, i32* %18
  br label %144

; <label>:67:                                     ; preds = %19
  store i32 -237142770, i32* %18
  br label %144

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.49
  %70 = load i32, i32* @y.50
  %71 = add i32 %69, -539771204
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -539771204
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -210678787, i32 -733460100
  store i32 %83, i32* %18
  br label %144

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = icmp ne i32* %86, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = sub i32 %90, 1483456832
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1483456832
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -1266226679, i32 -733460100
  store i32 %116, i32* %18
  br label %144

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 1933144672, i32 1351810074
  store i32 %119, i32* %18
  br label %144

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32**, i32*** %4
  %122 = load i32*, i32** %121, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %122)
  store i32 -220397724, i32* %18
  br label %144

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32**, i32*** %4
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  %127 = load volatile i32**, i32*** %4
  store i32* %126, i32** %127, align 8
  store i32 -237142770, i32* %18
  br label %144

; <label>:128:                                    ; preds = %19
  ret void

; <label>:129:                                    ; preds = %19
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca i32*, align 8
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %136 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %137 = load i32*, i32** %131, align 8
  store i32* %137, i32** %133, align 8
  store i32 -211443162, i32* %18
  br label %144

; <label>:138:                                    ; preds = %19
  %139 = load volatile i32**, i32*** %4
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %5
  %142 = load i32*, i32** %141, align 8
  %143 = icmp ne i32* %140, %142
  store i32 -210678787, i32* %18
  br label %144

; <label>:144:                                    ; preds = %138, %129, %123, %120, %117, %84, %68, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 %7, -2073006421
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2073006421
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 526817419, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 526817419, label %21
    i32 -1185944993, label %41
    i32 -1296327494, label %66
    i32 1972346691, label %68
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
  %40 = select i1 %38, i32 -1185944993, i32 1972346691
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = sub i32 %51, 764283724
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 764283724
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1296327494, i32 1972346691
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %76)
  store i32 -1185944993, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 -1933109684, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1933109684, label %17
    i32 291210675, label %33
    i32 -1580531249, label %50
    i32 143861294, label %53
    i32 402868546, label %61
    i32 -153579780, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = add i32 %18, 492807657
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 492807657
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 291210675, i32 -153579780
  store i32 %32, i32* %13
  br label %68

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %34)
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
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1580531249, i32 -153579780
  store i32 %49, i32* %13
  br label %68

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 143861294, i32 402868546
  store i32 %52, i32* %13
  br label %68

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  %55 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %54) #3
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %4, align 8
  store i32 %56, i32* %57, align 4
  %58 = load i32*, i32** %6, align 8
  store i32* %58, i32** %4, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 -1
  store i32* %60, i32** %6, align 8
  store i32 -1933109684, i32* %13
  br label %68

; <label>:61:                                     ; preds = %14
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %4, align 8
  store i32 %63, i32* %64, align 4
  ret void

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %66)
  store i32 291210675, i32* %13
  br label %68

; <label>:68:                                     ; preds = %65, %53, %50, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, 2047908242
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2047908242
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -208806787, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -208806787, label %21
    i32 -800264270, label %29
    i32 -370680078, label %54
    i32 331459616, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -800264270, i32 331459616
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -370680078, i32 331459616
  store i32 %53, i32* %17
  br label %67

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32*, i32** %4
  ret i32* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %62)
  %64 = load i32*, i32** %59, align 8
  %65 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %64)
  %66 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %61, i32* %63, i32* %65)
  store i32 -800264270, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1796811795, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1796811795, label %22
    i32 -1639336388, label %26
    i32 -52354635, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1639336388, i32 -52354635
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 0, -8540834477809273655
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -8540834477809273655
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i32, i32* %27, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 -52354635, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, 8051339664946255103
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 8051339664946255103
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495256383.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
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
  store i32 -998445887, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -998445887, label %16
    i32 1016527550, label %24
    i32 -1414008999, label %52
    i32 -151545904, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1016527550, i32 -151545904
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.71
  %26 = load i32, i32* @y.72
  %27 = add i32 %25, -99676393
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -99676393
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1414008999, i32 -151545904
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1016527550, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
