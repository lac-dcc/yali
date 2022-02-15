; ModuleID = 'Project_CodeNet_C++1400/p03011/s708629691.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s708629691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708629691.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1537957466
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1537957466
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 435271318, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 435271318, label %17
    i32 -610648383, label %37
    i32 326135, label %53
    i32 1495725753, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -610648383, i32 1495725753
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 326135, i32 1495725753
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -610648383, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
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
  %3 = alloca i32*
  %4 = alloca [3 x i32]*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1416180381, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %292
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1416180381, label %21
    i32 -33090273, label %41
    i32 -1842915592, label %83
    i32 1556435365, label %84
    i32 1752203635, label %112
    i32 -652036048, label %130
    i32 -1452471578, label %133
    i32 759731157, label %151
    i32 -1129035862, label %166
    i32 -568888593, label %188
    i32 -2136001273, label %189
    i32 1569571487, label %207
    i32 -314215542, label %220
    i32 363973683, label %224
  ]

; <label>:20:                                     ; preds = %18
  br label %292

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -33090273, i32 1569571487
  store i32 %40, i32* %17
  br label %292

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca [3 x i32], align 4
  store [3 x i32]* %43, [3 x i32]** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i64, align 8
  store i64* %45, i64** %2
  %46 = load volatile i32*, i32** %5
  store i32 0, i32* %46, align 4
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = load volatile i32*, i32** %3
  store i32 0, i32* %55, align 4
  %56 = load volatile i64*, i64** %2
  store i64 0, i64* %56, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1842915592, i32 1569571487
  store i32 %82, i32* %17
  br label %292

; <label>:83:                                     ; preds = %18
  store i32 1556435365, i32* %17
  br label %292

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -868119427
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -868119427
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1752203635, i32 -314215542
  store i32 %111, i32* %17
  br label %292

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64*, i64** %2
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %114, 3
  store i1 %115, i1* %1
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -652036048, i32 -314215542
  store i32 %129, i32* %17
  br label %292

; <label>:130:                                    ; preds = %18
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 -1452471578, i32 -2136001273
  store i32 %132, i32* %17
  br label %292

; <label>:133:                                    ; preds = %18
  %134 = load volatile i64*, i64** %2
  %135 = load i64, i64* %134, align 8
  %136 = load volatile [3 x i32]*, [3 x i32]** %4
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 %135
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %137)
  %139 = load volatile i64*, i64** %2
  %140 = load i64, i64* %139, align 8
  %141 = load volatile [3 x i32]*, [3 x i32]** %4
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %3
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, 1529855588
  %147 = add i32 %146, %143
  %148 = sub i32 %147, 1529855588
  %149 = add nsw i32 %145, %143
  %150 = load volatile i32*, i32** %3
  store i32 %148, i32* %150, align 4
  store i32 759731157, i32* %17
  br label %292

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1129035862, i32 363973683
  store i32 %165, i32* %17
  br label %292

; <label>:166:                                    ; preds = %18
  %167 = load volatile i64*, i64** %2
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, -175709853811359516
  %170 = add i64 %169, 1
  %171 = add i64 %170, -175709853811359516
  %172 = add nsw i64 %168, 1
  %173 = load volatile i64*, i64** %2
  store i64 %171, i64* %173, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -568888593, i32 363973683
  store i32 %187, i32* %17
  br label %292

; <label>:188:                                    ; preds = %18
  store i32 1556435365, i32* %17
  br label %292

; <label>:189:                                    ; preds = %18
  %190 = load volatile [3 x i32]*, [3 x i32]** %4
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i32 0, i32 0
  %192 = load volatile [3 x i32]*, [3 x i32]** %4
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i32 0, i32 0
  %194 = getelementptr inbounds i32, i32* %193, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %191, i32* %194)
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = load volatile [3 x i32]*, [3 x i32]** %4
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %196, %200
  %202 = sub nsw i32 %196, %199
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 10)
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %18
  %208 = alloca i32, align 4
  %209 = alloca [3 x i32], align 4
  %210 = alloca i32, align 4
  %211 = alloca i64, align 8
  store i32 0, i32* %208, align 4
  %212 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %213 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %216
  %218 = bitcast i8* %217 to %"class.std::basic_ios"*
  %219 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %218, %"class.std::basic_ostream"* null)
  store i32 0, i32* %210, align 4
  store i64 0, i64* %211, align 8
  store i32 -33090273, i32* %17
  br label %292

; <label>:220:                                    ; preds = %18
  %221 = load volatile i64*, i64** %2
  %222 = load i64, i64* %221, align 8
  %223 = icmp slt i64 %222, 3
  store i32 1752203635, i32* %17
  br label %292

; <label>:224:                                    ; preds = %18
  %225 = load volatile i64*, i64** %2
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, -5841214392513320746
  %228 = sub i64 %227, %226
  %229 = add i64 %228, -5841214392513320746
  %230 = sub i64 0, %226
  %231 = sub i64 0, %229
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, 1
  %236 = sub i64 0, 1
  %237 = add i64 %226, %236
  %238 = sub i64 %226, 1
  %239 = mul i64 %237, 1
  %240 = sub i64 0, 1
  %241 = add i64 %226, %240
  %242 = sub i64 %226, 1
  %243 = mul i64 %241, 1
  %244 = sub i64 %226, 7213423239112163158
  %245 = sub i64 %244, 1
  %246 = add i64 %245, 7213423239112163158
  %247 = sub i64 %226, 1
  %248 = mul i64 %246, 1
  %249 = sub i64 0, -593502979996568151
  %250 = sub i64 %249, %226
  %251 = add i64 %250, -593502979996568151
  %252 = sub i64 0, %226
  %253 = add i64 %251, -5579552262730024991
  %254 = add i64 %253, 1
  %255 = sub i64 %254, -5579552262730024991
  %256 = add i64 %251, 1
  %257 = sub i64 0, 1217263170924900189
  %258 = sub i64 %257, %226
  %259 = add i64 %258, 1217263170924900189
  %260 = sub i64 0, %226
  %261 = add i64 %259, 1157890979259152887
  %262 = add i64 %261, 1
  %263 = sub i64 %262, 1157890979259152887
  %264 = add i64 %259, 1
  %265 = shl i64 %226, 1
  %266 = sub i64 0, %226
  %267 = add i64 0, %266
  %268 = sub i64 0, %226
  %269 = sub i64 0, 1
  %270 = sub i64 %267, %269
  %271 = add i64 %267, 1
  %272 = sub i64 0, %226
  %273 = add i64 0, %272
  %274 = sub i64 0, %226
  %275 = sub i64 0, %273
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, 1
  %280 = add i64 0, 8979770199976957319
  %281 = sub i64 %280, %226
  %282 = sub i64 %281, 8979770199976957319
  %283 = sub i64 0, %226
  %284 = add i64 %282, 8917331146484024622
  %285 = add i64 %284, 1
  %286 = sub i64 %285, 8917331146484024622
  %287 = add i64 %282, 1
  %288 = sub i64 0, 1
  %289 = sub i64 %226, %288
  %290 = add nsw i64 %226, 1
  %291 = load volatile i64*, i64** %2
  store i64 %289, i64* %291, align 8
  store i32 -1129035862, i32* %17
  br label %292

; <label>:292:                                    ; preds = %224, %220, %207, %188, %166, %151, %133, %130, %112, %84, %83, %41, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1832547202
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1832547202
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2062003426, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2062003426, label %19
    i32 -1004865741, label %27
    i32 2004803126, label %49
    i32 1604741710, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1004865741, i32 1604741710
  store i32 %26, i32* %15
  br label %57

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
  %36 = add i32 %34, 1879228818
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1879228818
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2004803126, i32 1604741710
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %51, align 8
  store i32* %1, i32** %52, align 8
  %55 = load i32*, i32** %51, align 8
  %56 = load i32*, i32** %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %55, i32* %56)
  store i32 -1004865741, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -854702383, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -854702383, label %21
    i32 77070355, label %29
    i32 1700947818, label %69
    i32 -279124439, label %72
    i32 1819040636, label %94
    i32 -1265233498, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 77070355, i32 -1265233498
  store i32 %28, i32* %17
  br label %104

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1223476046
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1223476046
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 1700947818, i32 -1265233498
  store i32 %68, i32* %17
  br label %104

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -279124439, i32 1819040636
  store i32 %71, i32* %17
  br label %104

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = add i64 %81, -3032851632338369454
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -3032851632338369454
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 4
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %74, i32* %76, i64 %89)
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  store i32 1819040636, i32* %17
  br label %104

; <label>:94:                                     ; preds = %18
  ret void

; <label>:95:                                     ; preds = %18
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  %101 = load i32*, i32** %97, align 8
  %102 = load i32*, i32** %98, align 8
  %103 = icmp ne i32* %101, %102
  store i32 77070355, i32* %17
  br label %104

; <label>:104:                                    ; preds = %95, %72, %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1796973679
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1796973679
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -204138276, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -204138276, label %17
    i32 773906954, label %37
    i32 -610037422, label %65
    i32 -1976356677, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 773906954, i32 -1976356677
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -610037422, i32 -1976356677
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 773906954, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, 1886990011
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1886990011
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2124591597, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %196
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2124591597, label %24
    i32 1629400661, label %44
    i32 -583340426, label %70
    i32 -1192411907, label %71
    i32 -2092623799, label %85
    i32 54362288, label %90
    i32 270699834, label %97
    i32 747205767, label %113
    i32 478764057, label %149
    i32 -1894667332, label %150
    i32 -686146760, label %151
    i32 2133237947, label %160
  ]

; <label>:23:                                     ; preds = %21
  br label %196

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1629400661, i32 -686146760
  store i32 %43, i32* %20
  br label %196

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -583340426, i32 -686146760
  store i32 %69, i32* %20
  br label %196

; <label>:70:                                     ; preds = %21
  store i32 -1192411907, i32* %20
  br label %196

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = ptrtoint i32* %73 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = add i64 %76, 4519648507437448341
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 4519648507437448341
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 4
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 -2092623799, i32 -1894667332
  store i32 %84, i32* %20
  br label %196

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 54362288, i32 270699834
  store i32 %89, i32* %20
  br label %196

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %92, i32* %94, i32* %96)
  store i32 -1894667332, i32* %20
  br label %196

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 402344171
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 402344171
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 747205767, i32 2133237947
  store i32 %112, i32* %20
  br label %196

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, -1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, -1
  %119 = load volatile i64*, i64** %5
  store i64 %117, i64* %119, align 8
  %120 = load volatile i32**, i32*** %7
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %6
  %123 = load i32*, i32** %122, align 8
  %124 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %121, i32* %123)
  %125 = load volatile i32**, i32*** %4
  store i32* %124, i32** %125, align 8
  %126 = load volatile i32**, i32*** %4
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %127, i32* %129, i64 %131)
  %132 = load volatile i32**, i32*** %4
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i32**, i32*** %6
  store i32* %133, i32** %134, align 8
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 478764057, i32 2133237947
  store i32 %148, i32* %20
  br label %196

; <label>:149:                                    ; preds = %21
  store i32 -1192411907, i32* %20
  br label %196

; <label>:150:                                    ; preds = %21
  ret void

; <label>:151:                                    ; preds = %21
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca i64, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca i32*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  store i64 %2, i64* %155, align 8
  store i32 1629400661, i32* %20
  br label %196

; <label>:160:                                    ; preds = %21
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %162, 5192699458292393021
  %164 = sub i64 %163, -1
  %165 = add i64 %164, 5192699458292393021
  %166 = sub i64 %162, -1
  %167 = mul i64 %165, -1
  %168 = sub i64 0, -7161226593797144521
  %169 = sub i64 %168, %162
  %170 = add i64 %169, -7161226593797144521
  %171 = sub i64 0, %162
  %172 = sub i64 0, %170
  %173 = sub i64 0, -1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, -1
  %177 = sub i64 0, -1
  %178 = sub i64 %162, %177
  %179 = add nsw i64 %162, -1
  %180 = load volatile i64*, i64** %5
  store i64 %178, i64* %180, align 8
  %181 = load volatile i32**, i32*** %7
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %6
  %184 = load i32*, i32** %183, align 8
  %185 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %182, i32* %184)
  %186 = load volatile i32**, i32*** %4
  store i32* %185, i32** %186, align 8
  %187 = load volatile i32**, i32*** %4
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i32**, i32*** %6
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %188, i32* %190, i64 %192)
  %193 = load volatile i32**, i32*** %4
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %6
  store i32* %194, i32** %195, align 8
  store i32 747205767, i32* %20
  br label %196

; <label>:196:                                    ; preds = %160, %151, %149, %113, %97, %90, %85, %71, %70, %44, %24, %23
  br label %21
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
  store i32 912295066, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 912295066, label %18
    i32 835961457, label %26
    i32 291860301, label %62
    i32 1763830986, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 835961457, i32 1763830986
  store i32 %25, i32* %14
  br label %100

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = add i64 63, -3080652948239050605
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -3080652948239050605
  %35 = sub i64 63, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
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
  %61 = select i1 %59, i32 291860301, i32 1763830986
  store i32 %61, i32* %14
  br label %100

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = sub i64 63, -3207521223775986696
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -3207521223775986696
  %73 = sub i64 63, %69
  %74 = mul i64 %72, %69
  %75 = shl i64 63, %69
  %76 = add i64 0, -2448156312745755607
  %77 = sub i64 %76, 63
  %78 = sub i64 %77, -2448156312745755607
  %79 = sub i64 0, 63
  %80 = sub i64 %78, 558804740213264843
  %81 = add i64 %80, %69
  %82 = add i64 %81, 558804740213264843
  %83 = add i64 %78, %69
  %84 = sub i64 0, 63
  %85 = add i64 0, %84
  %86 = sub i64 0, 63
  %87 = sub i64 0, %69
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %69
  %90 = sub i64 63, -2297354240697399179
  %91 = sub i64 %90, %69
  %92 = add i64 %91, -2297354240697399179
  %93 = sub i64 63, %69
  %94 = mul i64 %92, %69
  %95 = shl i64 63, %69
  %96 = add i64 63, -6406067720376344634
  %97 = sub i64 %96, %69
  %98 = sub i64 %97, -6406067720376344634
  %99 = sub i64 63, %69
  store i32 835961457, i32* %14
  br label %100

; <label>:100:                                    ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, -1301838258
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1301838258
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1571967521, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %187
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1571967521, label %22
    i32 1182732743, label %30
    i32 611667321, label %66
    i32 1692370229, label %69
    i32 -288590634, label %84
    i32 402842703, label %122
    i32 1242508252, label %123
    i32 86636510, label %128
    i32 -1127506920, label %129
    i32 -2098604600, label %176
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1182732743, i32 -1127506920
  store i32 %29, i32* %18
  br label %187

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, -3826713810794510512
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -3826713810794510512
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, -564424561
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -564424561
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 611667321, i32 -1127506920
  store i32 %65, i32* %18
  br label %187

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1692370229, i32 1242508252
  store i32 %68, i32* %18
  br label %187

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -288590634, i32 -2098604600
  store i32 %83, i32* %18
  br label %187

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %86, i32* %89)
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 16
  %93 = load volatile i32**, i32*** %4
  %94 = load i32*, i32** %93, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %92, i32* %94)
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 %95, -76863639
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -76863639
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 402842703, i32 -2098604600
  store i32 %121, i32* %18
  br label %187

; <label>:122:                                    ; preds = %19
  store i32 86636510, i32* %18
  br label %187

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32**, i32*** %5
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %4
  %127 = load i32*, i32** %126, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %125, i32* %127)
  store i32 86636510, i32* %18
  br label %187

; <label>:128:                                    ; preds = %19
  ret void

; <label>:129:                                    ; preds = %19
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %136 = load i32*, i32** %132, align 8
  %137 = load i32*, i32** %131, align 8
  %138 = ptrtoint i32* %136 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = add i64 0, 645047541364394444
  %141 = sub i64 %140, %138
  %142 = sub i64 %141, 645047541364394444
  %143 = sub i64 0, %138
  %144 = sub i64 0, %142
  %145 = sub i64 0, %139
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, %139
  %149 = sub i64 0, %139
  %150 = add i64 %138, %149
  %151 = sub i64 %138, %139
  %152 = add i64 0, -3329954347919049208
  %153 = sub i64 %152, %150
  %154 = sub i64 %153, -3329954347919049208
  %155 = sub i64 0, %150
  %156 = sub i64 0, 4
  %157 = sub i64 %154, %156
  %158 = add i64 %154, 4
  %159 = shl i64 %150, 4
  %160 = shl i64 %150, 4
  %161 = sub i64 0, 1317804149179570348
  %162 = sub i64 %161, %150
  %163 = add i64 %162, 1317804149179570348
  %164 = sub i64 0, %150
  %165 = sub i64 %163, 5595228000724672548
  %166 = add i64 %165, 4
  %167 = add i64 %166, 5595228000724672548
  %168 = add i64 %163, 4
  %169 = add i64 %150, -1332369557152910289
  %170 = sub i64 %169, 4
  %171 = sub i64 %170, -1332369557152910289
  %172 = sub i64 %150, 4
  %173 = mul i64 %171, 4
  %174 = sdiv exact i64 %150, 4
  %175 = icmp sgt i64 %174, 16
  store i32 1182732743, i32* %18
  br label %187

; <label>:176:                                    ; preds = %19
  %177 = load volatile i32**, i32*** %5
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32**, i32*** %5
  %180 = load i32*, i32** %179, align 8
  %181 = getelementptr inbounds i32, i32* %180, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %178, i32* %181)
  %182 = load volatile i32**, i32*** %5
  %183 = load i32*, i32** %182, align 8
  %184 = getelementptr inbounds i32, i32* %183, i64 16
  %185 = load volatile i32**, i32*** %4
  %186 = load i32*, i32** %185, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %184, i32* %186)
  store i32 -288590634, i32* %18
  br label %187

; <label>:187:                                    ; preds = %176, %129, %123, %122, %84, %69, %66, %30, %22, %21
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -69428835
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -69428835
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -507285287, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %143
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -507285287, label %20
    i32 137495275, label %28
    i32 416241333, label %72
    i32 -666870811, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %143

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 137495275, i32 -666870811
  store i32 %27, i32* %16
  br label %143

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 4
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i32, i32* %35, i64 %44
  store i32* %45, i32** %32, align 8
  %46 = load i32*, i32** %30, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32*, i32** %32, align 8
  %50 = load i32*, i32** %31, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %46, i32* %48, i32* %49, i32* %51)
  %52 = load i32*, i32** %30, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32*, i32** %31, align 8
  %55 = load i32*, i32** %30, align 8
  %56 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  store i32* %56, i32** %3
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 %57, 182880842
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 182880842
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 416241333, i32 -666870811
  store i32 %71, i32* %16
  br label %143

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32*, i32** %3
  ret i32* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %76, align 8
  store i32* %1, i32** %77, align 8
  %81 = load i32*, i32** %76, align 8
  %82 = load i32*, i32** %77, align 8
  %83 = load i32*, i32** %76, align 8
  %84 = ptrtoint i32* %82 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 0, 7601398151711731403
  %87 = sub i64 %86, %84
  %88 = add i64 %87, 7601398151711731403
  %89 = sub i64 0, %84
  %90 = sub i64 %88, 2280979145313560094
  %91 = add i64 %90, %85
  %92 = add i64 %91, 2280979145313560094
  %93 = add i64 %88, %85
  %94 = add i64 %84, -6489089819296222590
  %95 = sub i64 %94, %85
  %96 = sub i64 %95, -6489089819296222590
  %97 = sub i64 %84, %85
  %98 = mul i64 %96, %85
  %99 = sub i64 0, -4552396548025415192
  %100 = sub i64 %99, %84
  %101 = add i64 %100, -4552396548025415192
  %102 = sub i64 0, %84
  %103 = sub i64 %101, -8816001592879564273
  %104 = add i64 %103, %85
  %105 = add i64 %104, -8816001592879564273
  %106 = add i64 %101, %85
  %107 = sub i64 %84, -8380545021135006807
  %108 = sub i64 %107, %85
  %109 = add i64 %108, -8380545021135006807
  %110 = sub i64 %84, %85
  %111 = shl i64 %109, 4
  %112 = sdiv exact i64 %109, 4
  %113 = shl i64 %112, 2
  %114 = shl i64 %112, 2
  %115 = sub i64 %112, -1316792961257474499
  %116 = sub i64 %115, 2
  %117 = add i64 %116, -1316792961257474499
  %118 = sub i64 %112, 2
  %119 = mul i64 %117, 2
  %120 = shl i64 %112, 2
  %121 = sub i64 0, 2
  %122 = add i64 %112, %121
  %123 = sub i64 %112, 2
  %124 = mul i64 %122, 2
  %125 = add i64 %112, 7429823145376192668
  %126 = sub i64 %125, 2
  %127 = sub i64 %126, 7429823145376192668
  %128 = sub i64 %112, 2
  %129 = mul i64 %127, 2
  %130 = sdiv i64 %112, 2
  %131 = getelementptr inbounds i32, i32* %81, i64 %130
  store i32* %131, i32** %78, align 8
  %132 = load i32*, i32** %76, align 8
  %133 = load i32*, i32** %76, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = load i32*, i32** %78, align 8
  %136 = load i32*, i32** %77, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %132, i32* %134, i32* %135, i32* %137)
  %138 = load i32*, i32** %76, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %140 = load i32*, i32** %77, align 8
  %141 = load i32*, i32** %76, align 8
  %142 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %139, i32* %140, i32* %141)
  store i32 137495275, i32* %16
  br label %143

; <label>:143:                                    ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 931193156, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %177
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 931193156, label %18
    i32 39945071, label %23
    i32 -2069892043, label %28
    i32 -147383204, label %56
    i32 -1351534987, label %75
    i32 9317420, label %76
    i32 1310269156, label %77
    i32 -990186880, label %105
    i32 1411090470, label %123
    i32 -887126306, label %124
    i32 370051104, label %140
    i32 -93979094, label %168
    i32 2024308288, label %169
    i32 -1903363598, label %173
    i32 -1617279224, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %177

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 39945071, i32 -887126306
  store i32 %22, i32* %14
  br label %177

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -2069892043, i32 9317420
  store i32 %27, i32* %14
  br label %177

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 %29, -727974533
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -727974533
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
  %55 = select i1 %53, i32 -147383204, i32 2024308288
  store i32 %55, i32* %14
  br label %177

; <label>:56:                                     ; preds = %15
  %57 = load i32*, i32** %5, align 8
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %57, i32* %58, i32* %59)
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = add i32 %60, 1285283592
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1285283592
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1351534987, i32 2024308288
  store i32 %74, i32* %14
  br label %177

; <label>:75:                                     ; preds = %15
  store i32 9317420, i32* %14
  br label %177

; <label>:76:                                     ; preds = %15
  store i32 1310269156, i32* %14
  br label %177

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = add i32 %78, -1046480361
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1046480361
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
  %104 = select i1 %102, i32 -990186880, i32 -1903363598
  store i32 %104, i32* %14
  br label %177

; <label>:105:                                    ; preds = %15
  %106 = load i32*, i32** %9, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %9, align 8
  %108 = load i32, i32* @x.19
  %109 = load i32, i32* @y.20
  %110 = add i32 %108, -587267270
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -587267270
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1411090470, i32 -1903363598
  store i32 %122, i32* %14
  br label %177

; <label>:123:                                    ; preds = %15
  store i32 931193156, i32* %14
  br label %177

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* @x.19
  %126 = load i32, i32* @y.20
  %127 = sub i32 %125, -504966845
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -504966845
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 370051104, i32 -1617279224
  store i32 %139, i32* %14
  br label %177

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* @x.19
  %142 = load i32, i32* @y.20
  %143 = add i32 %141, -1665155502
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1665155502
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -93979094, i32 -1617279224
  store i32 %167, i32* %14
  br label %177

; <label>:168:                                    ; preds = %15
  ret void

; <label>:169:                                    ; preds = %15
  %170 = load i32*, i32** %5, align 8
  %171 = load i32*, i32** %6, align 8
  %172 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %170, i32* %171, i32* %172)
  store i32 -147383204, i32* %14
  br label %177

; <label>:173:                                    ; preds = %15
  %174 = load i32*, i32** %9, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 1
  store i32* %175, i32** %9, align 8
  store i32 -990186880, i32* %14
  br label %177

; <label>:176:                                    ; preds = %15
  store i32 370051104, i32* %14
  br label %177

; <label>:177:                                    ; preds = %176, %173, %169, %140, %124, %123, %105, %77, %76, %75, %56, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = sub i32 %8, 1532570271
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1532570271
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1277635454, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %186
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1277635454, label %22
    i32 -1942792007, label %30
    i32 -1567558487, label %52
    i32 276258649, label %53
    i32 1161708985, label %68
    i32 943929266, label %96
    i32 -1436583145, label %99
    i32 803291779, label %110
    i32 -1094964888, label %111
    i32 887249199, label %116
  ]

; <label>:21:                                     ; preds = %19
  br label %186

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1942792007, i32 -1094964888
  store i32 %29, i32* %18
  br label %186

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = add i32 %37, 327081665
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 327081665
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1567558487, i32 -1094964888
  store i32 %51, i32* %18
  br label %186

; <label>:52:                                     ; preds = %19
  store i32 276258649, i32* %18
  br label %186

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.21
  %55 = load i32, i32* @y.22
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1161708985, i32 887249199
  store i32 %67, i32* %18
  br label %186

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32**, i32*** %4
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %70 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = add i64 %73, 4456419049454681332
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 4456419049454681332
  %78 = sub i64 %73, %74
  %79 = sdiv exact i64 %77, 4
  %80 = icmp sgt i64 %79, 1
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = sub i32 %81, -1859576011
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1859576011
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 943929266, i32 887249199
  store i32 %95, i32* %18
  br label %186

; <label>:96:                                     ; preds = %19
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 -1436583145, i32 803291779
  store i32 %98, i32* %18
  br label %186

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32**, i32*** %4
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 -1
  %103 = load volatile i32**, i32*** %4
  store i32* %102, i32** %103, align 8
  %104 = load volatile i32**, i32*** %5
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %4
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %4
  %109 = load i32*, i32** %108, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %105, i32* %107, i32* %109)
  store i32 276258649, i32* %18
  br label %186

; <label>:110:                                    ; preds = %19
  ret void

; <label>:111:                                    ; preds = %19
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca i32*, align 8
  %114 = alloca i32*, align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %113, align 8
  store i32* %1, i32** %114, align 8
  store i32 -1942792007, i32* %18
  br label %186

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32**, i32*** %4
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  %121 = ptrtoint i32* %118 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 0, %121
  %124 = add i64 0, %123
  %125 = sub i64 0, %121
  %126 = sub i64 0, %122
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %122
  %129 = add i64 %121, 5139373770027346901
  %130 = sub i64 %129, %122
  %131 = sub i64 %130, 5139373770027346901
  %132 = sub i64 %121, %122
  %133 = mul i64 %131, %122
  %134 = shl i64 %121, %122
  %135 = sub i64 %121, 3630152304862542497
  %136 = sub i64 %135, %122
  %137 = add i64 %136, 3630152304862542497
  %138 = sub i64 %121, %122
  %139 = mul i64 %137, %122
  %140 = sub i64 %121, 2161574085394131982
  %141 = sub i64 %140, %122
  %142 = add i64 %141, 2161574085394131982
  %143 = sub i64 %121, %122
  %144 = mul i64 %142, %122
  %145 = add i64 0, -5280535100703706672
  %146 = sub i64 %145, %121
  %147 = sub i64 %146, -5280535100703706672
  %148 = sub i64 0, %121
  %149 = add i64 %147, 1435924922643580870
  %150 = add i64 %149, %122
  %151 = sub i64 %150, 1435924922643580870
  %152 = add i64 %147, %122
  %153 = shl i64 %121, %122
  %154 = sub i64 0, %122
  %155 = add i64 %121, %154
  %156 = sub i64 %121, %122
  %157 = sub i64 0, %155
  %158 = add i64 0, %157
  %159 = sub i64 0, %155
  %160 = sub i64 %158, 5696716162737557918
  %161 = add i64 %160, 4
  %162 = add i64 %161, 5696716162737557918
  %163 = add i64 %158, 4
  %164 = shl i64 %155, 4
  %165 = shl i64 %155, 4
  %166 = sub i64 0, %155
  %167 = add i64 0, %166
  %168 = sub i64 0, %155
  %169 = add i64 %167, -3370757786782803735
  %170 = add i64 %169, 4
  %171 = sub i64 %170, -3370757786782803735
  %172 = add i64 %167, 4
  %173 = shl i64 %155, 4
  %174 = sub i64 %155, 8269819213716065593
  %175 = sub i64 %174, 4
  %176 = add i64 %175, 8269819213716065593
  %177 = sub i64 %155, 4
  %178 = mul i64 %176, 4
  %179 = sub i64 %155, 1635519172249907838
  %180 = sub i64 %179, 4
  %181 = add i64 %180, 1635519172249907838
  %182 = sub i64 %155, 4
  %183 = mul i64 %181, 4
  %184 = sdiv exact i64 %155, 4
  %185 = icmp sgt i64 %184, 1
  store i32 1161708985, i32* %18
  br label %186

; <label>:186:                                    ; preds = %116, %111, %99, %96, %68, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = add i32 %11, 308172065
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 308172065
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1568799549, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %203
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1568799549, label %25
    i32 1717364480, label %33
    i32 343533879, label %70
    i32 -1009134573, label %73
    i32 -485665362, label %89
    i32 -996407197, label %104
    i32 -382100847, label %105
    i32 98900277, label %126
    i32 1524454606, label %148
    i32 -1484927660, label %149
    i32 -2008120087, label %156
    i32 -629667448, label %157
    i32 -398869696, label %202
  ]

; <label>:24:                                     ; preds = %22
  br label %203

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1717364480, i32 -629667448
  store i32 %32, i32* %21
  br label %203

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = add i64 %47, 8600576268974290887
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 8600576268974290887
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = add i32 %55, -1739553352
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1739553352
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 343533879, i32 -629667448
  store i32 %69, i32* %21
  br label %203

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1009134573, i32 -382100847
  store i32 %72, i32* %21
  br label %203

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = add i32 %74, -1516476319
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1516476319
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -485665362, i32 -398869696
  store i32 %88, i32* %21
  br label %203

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.23
  %91 = load i32, i32* @y.24
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
  %103 = select i1 %101, i32 -996407197, i32 -398869696
  store i32 %103, i32* %21
  br label %203

; <label>:104:                                    ; preds = %22
  store i32 -2008120087, i32* %21
  br label %203

; <label>:105:                                    ; preds = %22
  %106 = load volatile i32**, i32*** %7
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %8
  %109 = load i32*, i32** %108, align 8
  %110 = ptrtoint i32* %107 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, 7017489573781183444
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 7017489573781183444
  %115 = sub i64 %110, %111
  %116 = sdiv exact i64 %114, 4
  %117 = load volatile i64*, i64** %6
  store i64 %116, i64* %117, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, 7814366613923628634
  %121 = sub i64 %120, 2
  %122 = sub i64 %121, 7814366613923628634
  %123 = sub nsw i64 %119, 2
  %124 = sdiv i64 %122, 2
  %125 = load volatile i64*, i64** %5
  store i64 %124, i64* %125, align 8
  store i32 98900277, i32* %21
  br label %203

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32**, i32*** %8
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %131) #3
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %4
  store i32 %133, i32* %134, align 4
  %135 = load volatile i32**, i32*** %8
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i32*, i32** %4
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %141) #3
  %143 = load i32, i32* %142, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %136, i64 %138, i64 %140, i32 %143)
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i32 1524454606, i32 -1484927660
  store i32 %147, i32* %21
  br label %203

; <label>:148:                                    ; preds = %22
  store i32 -2008120087, i32* %21
  br label %203

; <label>:149:                                    ; preds = %22
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, -1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, -1
  %155 = load volatile i64*, i64** %5
  store i64 %153, i64* %155, align 8
  store i32 98900277, i32* %21
  br label %203

; <label>:156:                                    ; preds = %22
  ret void

; <label>:157:                                    ; preds = %22
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca i32*, align 8
  %160 = alloca i32*, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i32, align 4
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %159, align 8
  store i32* %1, i32** %160, align 8
  %165 = load i32*, i32** %160, align 8
  %166 = load i32*, i32** %159, align 8
  %167 = ptrtoint i32* %165 to i64
  %168 = ptrtoint i32* %166 to i64
  %169 = shl i64 %167, %168
  %170 = sub i64 0, %168
  %171 = add i64 %167, %170
  %172 = sub i64 %167, %168
  %173 = shl i64 %171, 4
  %174 = sub i64 0, 5757047817095655388
  %175 = sub i64 %174, %171
  %176 = add i64 %175, 5757047817095655388
  %177 = sub i64 0, %171
  %178 = sub i64 %176, 451665929114407595
  %179 = add i64 %178, 4
  %180 = add i64 %179, 451665929114407595
  %181 = add i64 %176, 4
  %182 = sub i64 0, 4
  %183 = add i64 %171, %182
  %184 = sub i64 %171, 4
  %185 = mul i64 %183, 4
  %186 = sub i64 %171, -4589519288127897565
  %187 = sub i64 %186, 4
  %188 = add i64 %187, -4589519288127897565
  %189 = sub i64 %171, 4
  %190 = mul i64 %188, 4
  %191 = sub i64 0, -372857269660473332
  %192 = sub i64 %191, %171
  %193 = add i64 %192, -372857269660473332
  %194 = sub i64 0, %171
  %195 = sub i64 %193, -8715543830455922476
  %196 = add i64 %195, 4
  %197 = add i64 %196, -8715543830455922476
  %198 = add i64 %193, 4
  %199 = shl i64 %171, 4
  %200 = sdiv exact i64 %171, 4
  %201 = icmp slt i64 %200, 2
  store i32 1717364480, i32* %21
  br label %203

; <label>:202:                                    ; preds = %22
  store i32 -485665362, i32* %21
  br label %203

; <label>:203:                                    ; preds = %202, %157, %149, %148, %126, %105, %104, %89, %73, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, 1727049243
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1727049243
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 725611370, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 725611370, label %21
    i32 10991378, label %41
    i32 1994240742, label %66
    i32 2134406294, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 10991378, i32 2134406294
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 %51, 1832782592
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1832782592
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1994240742, i32 2134406294
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 10991378, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = add i32 %6, 1633271385
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1633271385
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -312904737, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -312904737, label %20
    i32 -3482527, label %28
    i32 -1982607086, label %68
    i32 -636077244, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -3482527, i32 -636077244
  store i32 %27, i32* %16
  br label %125

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 0, %46
  %48 = add i64 %45, %47
  %49 = sub i64 %45, %46
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %52 = load i32, i32* %51, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %50, i32 %52)
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = add i32 %53, -603463423
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -603463423
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1982607086, i32 -636077244
  store i32 %67, i32* %16
  br label %125

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32, align 4
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %71, align 8
  store i32* %1, i32** %72, align 8
  store i32* %2, i32** %73, align 8
  %76 = load i32*, i32** %73, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %74, align 4
  %79 = load i32*, i32** %71, align 8
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %79) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %73, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32*, i32** %71, align 8
  %84 = load i32*, i32** %72, align 8
  %85 = load i32*, i32** %71, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = add i64 0, -8374765336900654435
  %89 = sub i64 %88, %86
  %90 = sub i64 %89, -8374765336900654435
  %91 = sub i64 0, %86
  %92 = sub i64 0, %90
  %93 = sub i64 0, %87
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %87
  %97 = sub i64 %86, 6707135060069578112
  %98 = sub i64 %97, %87
  %99 = add i64 %98, 6707135060069578112
  %100 = sub i64 %86, %87
  %101 = mul i64 %99, %87
  %102 = add i64 0, 3704135746099504111
  %103 = sub i64 %102, %86
  %104 = sub i64 %103, 3704135746099504111
  %105 = sub i64 0, %86
  %106 = sub i64 0, %104
  %107 = sub i64 0, %87
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %87
  %111 = shl i64 %86, %87
  %112 = sub i64 0, %87
  %113 = add i64 %86, %112
  %114 = sub i64 %86, %87
  %115 = add i64 0, -2508486002398703284
  %116 = sub i64 %115, %113
  %117 = sub i64 %116, -2508486002398703284
  %118 = sub i64 0, %113
  %119 = sub i64 0, 4
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 4
  %122 = sdiv exact i64 %113, 4
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %74) #3
  %124 = load i32, i32* %123, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %83, i64 0, i64 %122, i32 %124)
  store i32 -3482527, i32* %16
  br label %125

; <label>:125:                                    ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -2079868446, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %627
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2079868446, label %29
    i32 -937238570, label %37
    i32 610471918, label %73
    i32 -751405830, label %74
    i32 1946369205, label %102
    i32 -529145955, label %139
    i32 -219296007, label %142
    i32 617306340, label %158
    i32 2081456798, label %209
    i32 1153741599, label %212
    i32 -1412191894, label %220
    i32 1918158620, label %235
    i32 888342333, label %266
    i32 -608917841, label %267
    i32 180186056, label %280
    i32 1242272666, label %291
    i32 -1996656382, label %307
    i32 -505884866, label %353
    i32 342436405, label %354
    i32 379289792, label %369
    i32 -139496405, label %394
    i32 -131604902, label %395
    i32 378069488, label %408
    i32 -671049435, label %463
    i32 695349806, label %527
    i32 -1782568815, label %543
    i32 -733886857, label %617
  ]

; <label>:28:                                     ; preds = %26
  br label %627

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -937238570, i32 -131604902
  store i32 %36, i32* %25
  br label %627

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i32**, i32*** %12
  store i32* %0, i32** %48, align 8
  %49 = load volatile i64*, i64** %11
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %10
  store i64 %2, i64* %50, align 8
  %51 = load volatile i32*, i32** %9
  store i32 %3, i32* %51, align 4
  %52 = load volatile i64*, i64** %11
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %11
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = sub i32 %58, -891361739
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -891361739
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 610471918, i32 -131604902
  store i32 %72, i32* %25
  br label %627

; <label>:73:                                     ; preds = %26
  store i32 -751405830, i32* %25
  br label %627

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* @x.31
  %76 = load i32, i32* @y.32
  %77 = add i32 %75, -1544514843
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1544514843
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
  %101 = select i1 %99, i32 1946369205, i32 378069488
  store i32 %101, i32* %25
  br label %627

; <label>:102:                                    ; preds = %26
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %10
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, -338296908346300588
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -338296908346300588
  %110 = sub nsw i64 %106, 1
  %111 = sdiv i64 %109, 2
  %112 = icmp slt i64 %104, %111
  store i1 %112, i1* %6
  %113 = load i32, i32* @x.31
  %114 = load i32, i32* @y.32
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -529145955, i32 378069488
  store i32 %138, i32* %25
  br label %627

; <label>:139:                                    ; preds = %26
  %140 = load volatile i1, i1* %6
  %141 = select i1 %140, i32 -219296007, i32 -608917841
  store i32 %141, i32* %25
  br label %627

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* @x.31
  %144 = load i32, i32* @y.32
  %145 = sub i32 %143, -1362738741
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1362738741
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 617306340, i32 -671049435
  store i32 %157, i32* %25
  br label %627

; <label>:158:                                    ; preds = %26
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, 6729685442227543440
  %162 = add i64 %161, 1
  %163 = sub i64 %162, 6729685442227543440
  %164 = add nsw i64 %160, 1
  %165 = mul nsw i64 2, %163
  %166 = load volatile i64*, i64** %7
  store i64 %165, i64* %166, align 8
  %167 = load volatile i32**, i32*** %12
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i64*, i64** %7
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load volatile i32**, i32*** %12
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %175, -4837383432656283140
  %177 = sub i64 %176, 1
  %178 = add i64 %177, -4837383432656283140
  %179 = sub nsw i64 %175, 1
  %180 = getelementptr inbounds i32, i32* %173, i64 %178
  %181 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %181, i32* %171, i32* %180)
  store i1 %182, i1* %5
  %183 = load i32, i32* @x.31
  %184 = load i32, i32* @y.32
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2081456798, i32 -671049435
  store i32 %208, i32* %25
  br label %627

; <label>:209:                                    ; preds = %26
  %210 = load volatile i1, i1* %5
  %211 = select i1 %210, i32 1153741599, i32 -1412191894
  store i32 %211, i32* %25
  br label %627

; <label>:212:                                    ; preds = %26
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, -6017589596523420764
  %216 = add i64 %215, -1
  %217 = sub i64 %216, -6017589596523420764
  %218 = add nsw i64 %214, -1
  %219 = load volatile i64*, i64** %7
  store i64 %217, i64* %219, align 8
  store i32 -1412191894, i32* %25
  br label %627

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* @x.31
  %222 = load i32, i32* @y.32
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1918158620, i32 695349806
  store i32 %234, i32* %25
  br label %627

; <label>:235:                                    ; preds = %26
  %236 = load volatile i32**, i32*** %12
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i64*, i64** %7
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %240) #3
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32**, i32*** %12
  %244 = load i32*, i32** %243, align 8
  %245 = load volatile i64*, i64** %11
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  store i32 %242, i32* %247, align 4
  %248 = load volatile i64*, i64** %7
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %11
  store i64 %249, i64* %250, align 8
  %251 = load i32, i32* @x.31
  %252 = load i32, i32* @y.32
  %253 = sub i32 %251, -770195353
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -770195353
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 888342333, i32 695349806
  store i32 %265, i32* %25
  br label %627

; <label>:266:                                    ; preds = %26
  store i32 -751405830, i32* %25
  br label %627

; <label>:267:                                    ; preds = %26
  %268 = load volatile i64*, i64** %10
  %269 = load i64, i64* %268, align 8
  %270 = xor i64 %269, -1
  %271 = xor i64 1, -1
  %272 = xor i64 7861832684416644866, -1
  %273 = or i64 %270, %271
  %274 = or i64 7861832684416644866, %272
  %275 = xor i64 %273, -1
  %276 = and i64 %275, %274
  %277 = and i64 %269, 1
  %278 = icmp eq i64 %276, 0
  %279 = select i1 %278, i32 180186056, i32 342436405
  store i32 %279, i32* %25
  br label %627

; <label>:280:                                    ; preds = %26
  %281 = load volatile i64*, i64** %7
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %10
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, 2
  %286 = add i64 %284, %285
  %287 = sub nsw i64 %284, 2
  %288 = sdiv i64 %286, 2
  %289 = icmp eq i64 %282, %288
  %290 = select i1 %289, i32 1242272666, i32 342436405
  store i32 %290, i32* %25
  br label %627

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* @x.31
  %293 = load i32, i32* @y.32
  %294 = add i32 %292, 1392135098
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1392135098
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1996656382, i32 -1782568815
  store i32 %306, i32* %25
  br label %627

; <label>:307:                                    ; preds = %26
  %308 = load volatile i64*, i64** %7
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, 1
  %311 = sub i64 %309, %310
  %312 = add nsw i64 %309, 1
  %313 = mul nsw i64 2, %311
  %314 = load volatile i64*, i64** %7
  store i64 %313, i64* %314, align 8
  %315 = load volatile i32**, i32*** %12
  %316 = load i32*, i32** %315, align 8
  %317 = load volatile i64*, i64** %7
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %318, -5219768452443969904
  %320 = sub i64 %319, 1
  %321 = add i64 %320, -5219768452443969904
  %322 = sub nsw i64 %318, 1
  %323 = getelementptr inbounds i32, i32* %316, i64 %321
  %324 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %323) #3
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32**, i32*** %12
  %327 = load i32*, i32** %326, align 8
  %328 = load volatile i64*, i64** %11
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  store i32 %325, i32* %330, align 4
  %331 = load volatile i64*, i64** %7
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, 4797439461490612822
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, 4797439461490612822
  %336 = sub nsw i64 %332, 1
  %337 = load volatile i64*, i64** %11
  store i64 %335, i64* %337, align 8
  %338 = load i32, i32* @x.31
  %339 = load i32, i32* @y.32
  %340 = add i32 %338, 932443127
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 932443127
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -505884866, i32 -1782568815
  store i32 %352, i32* %25
  br label %627

; <label>:353:                                    ; preds = %26
  store i32 342436405, i32* %25
  br label %627

; <label>:354:                                    ; preds = %26
  %355 = load i32, i32* @x.31
  %356 = load i32, i32* @y.32
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 379289792, i32 -733886857
  store i32 %368, i32* %25
  br label %627

; <label>:369:                                    ; preds = %26
  %370 = load volatile i32**, i32*** %12
  %371 = load i32*, i32** %370, align 8
  %372 = load volatile i64*, i64** %11
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %8
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i32*, i32** %9
  %377 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %376) #3
  %378 = load i32, i32* %377, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %371, i64 %373, i64 %375, i32 %378)
  %379 = load i32, i32* @x.31
  %380 = load i32, i32* @y.32
  %381 = add i32 %379, -103741762
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -103741762
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -139496405, i32 -733886857
  store i32 %393, i32* %25
  br label %627

; <label>:394:                                    ; preds = %26
  ret void

; <label>:395:                                    ; preds = %26
  %396 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %397 = alloca i32*, align 8
  %398 = alloca i64, align 8
  %399 = alloca i64, align 8
  %400 = alloca i32, align 4
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  %403 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %404 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %405 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %397, align 8
  store i64 %1, i64* %398, align 8
  store i64 %2, i64* %399, align 8
  store i32 %3, i32* %400, align 4
  %406 = load i64, i64* %398, align 8
  store i64 %406, i64* %401, align 8
  %407 = load i64, i64* %398, align 8
  store i64 %407, i64* %402, align 8
  store i32 -937238570, i32* %25
  br label %627

; <label>:408:                                    ; preds = %26
  %409 = load volatile i64*, i64** %7
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i64*, i64** %10
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 %412, 1
  %416 = mul i64 %414, 1
  %417 = add i64 %412, 2683524043315033909
  %418 = sub i64 %417, 1
  %419 = sub i64 %418, 2683524043315033909
  %420 = sub i64 %412, 1
  %421 = mul i64 %419, 1
  %422 = sub i64 0, -6056513492434110410
  %423 = sub i64 %422, %412
  %424 = add i64 %423, -6056513492434110410
  %425 = sub i64 0, %412
  %426 = sub i64 0, 1
  %427 = sub i64 %424, %426
  %428 = add i64 %424, 1
  %429 = add i64 %412, 2553458680971439485
  %430 = sub i64 %429, 1
  %431 = sub i64 %430, 2553458680971439485
  %432 = sub i64 %412, 1
  %433 = mul i64 %431, 1
  %434 = sub i64 %412, -6553823446961230751
  %435 = sub i64 %434, 1
  %436 = add i64 %435, -6553823446961230751
  %437 = sub nsw i64 %412, 1
  %438 = add i64 0, -4837504721206279213
  %439 = sub i64 %438, %436
  %440 = sub i64 %439, -4837504721206279213
  %441 = sub i64 0, %436
  %442 = sub i64 %440, 7631106843589813578
  %443 = add i64 %442, 2
  %444 = add i64 %443, 7631106843589813578
  %445 = add i64 %440, 2
  %446 = add i64 0, 6992560902086001965
  %447 = sub i64 %446, %436
  %448 = sub i64 %447, 6992560902086001965
  %449 = sub i64 0, %436
  %450 = sub i64 0, %448
  %451 = sub i64 0, 2
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add i64 %448, 2
  %455 = shl i64 %436, 2
  %456 = shl i64 %436, 2
  %457 = sub i64 0, 2
  %458 = add i64 %436, %457
  %459 = sub i64 %436, 2
  %460 = mul i64 %458, 2
  %461 = sdiv i64 %436, 2
  %462 = icmp slt i64 %410, %461
  store i32 1946369205, i32* %25
  br label %627

; <label>:463:                                    ; preds = %26
  %464 = load volatile i64*, i64** %7
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %465, 1508794176543542622
  %467 = sub i64 %466, 1
  %468 = sub i64 %467, 1508794176543542622
  %469 = sub i64 %465, 1
  %470 = mul i64 %468, 1
  %471 = sub i64 0, 7456280798398746572
  %472 = sub i64 %471, %465
  %473 = add i64 %472, 7456280798398746572
  %474 = sub i64 0, %465
  %475 = sub i64 0, 1
  %476 = sub i64 %473, %475
  %477 = add i64 %473, 1
  %478 = add i64 %465, -8211947616407173078
  %479 = add i64 %478, 1
  %480 = sub i64 %479, -8211947616407173078
  %481 = add nsw i64 %465, 1
  %482 = sub i64 0, 812434545463717153
  %483 = sub i64 %482, 2
  %484 = add i64 %483, 812434545463717153
  %485 = sub i64 0, 2
  %486 = add i64 %484, 66443863842332118
  %487 = add i64 %486, %480
  %488 = sub i64 %487, 66443863842332118
  %489 = add i64 %484, %480
  %490 = sub i64 2, -8802078981086697
  %491 = sub i64 %490, %480
  %492 = add i64 %491, -8802078981086697
  %493 = sub i64 2, %480
  %494 = mul i64 %492, %480
  %495 = mul nsw i64 2, %480
  %496 = load volatile i64*, i64** %7
  store i64 %495, i64* %496, align 8
  %497 = load volatile i32**, i32*** %12
  %498 = load i32*, i32** %497, align 8
  %499 = load volatile i64*, i64** %7
  %500 = load i64, i64* %499, align 8
  %501 = getelementptr inbounds i32, i32* %498, i64 %500
  %502 = load volatile i32**, i32*** %12
  %503 = load i32*, i32** %502, align 8
  %504 = load volatile i64*, i64** %7
  %505 = load i64, i64* %504, align 8
  %506 = shl i64 %505, 1
  %507 = sub i64 0, 1
  %508 = add i64 %505, %507
  %509 = sub i64 %505, 1
  %510 = mul i64 %508, 1
  %511 = shl i64 %505, 1
  %512 = sub i64 0, 1
  %513 = add i64 %505, %512
  %514 = sub i64 %505, 1
  %515 = mul i64 %513, 1
  %516 = sub i64 0, 1
  %517 = add i64 %505, %516
  %518 = sub i64 %505, 1
  %519 = mul i64 %517, 1
  %520 = add i64 %505, 3812532277252288861
  %521 = sub i64 %520, 1
  %522 = sub i64 %521, 3812532277252288861
  %523 = sub nsw i64 %505, 1
  %524 = getelementptr inbounds i32, i32* %503, i64 %522
  %525 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %526 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %525, i32* %501, i32* %524)
  store i32 617306340, i32* %25
  br label %627

; <label>:527:                                    ; preds = %26
  %528 = load volatile i32**, i32*** %12
  %529 = load i32*, i32** %528, align 8
  %530 = load volatile i64*, i64** %7
  %531 = load i64, i64* %530, align 8
  %532 = getelementptr inbounds i32, i32* %529, i64 %531
  %533 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %532) #3
  %534 = load i32, i32* %533, align 4
  %535 = load volatile i32**, i32*** %12
  %536 = load i32*, i32** %535, align 8
  %537 = load volatile i64*, i64** %11
  %538 = load i64, i64* %537, align 8
  %539 = getelementptr inbounds i32, i32* %536, i64 %538
  store i32 %534, i32* %539, align 4
  %540 = load volatile i64*, i64** %7
  %541 = load i64, i64* %540, align 8
  %542 = load volatile i64*, i64** %11
  store i64 %541, i64* %542, align 8
  store i32 1918158620, i32* %25
  br label %627

; <label>:543:                                    ; preds = %26
  %544 = load volatile i64*, i64** %7
  %545 = load i64, i64* %544, align 8
  %546 = add i64 0, 7093760969071436330
  %547 = sub i64 %546, %545
  %548 = sub i64 %547, 7093760969071436330
  %549 = sub i64 0, %545
  %550 = sub i64 %548, -6296183841081723864
  %551 = add i64 %550, 1
  %552 = add i64 %551, -6296183841081723864
  %553 = add i64 %548, 1
  %554 = sub i64 0, 1
  %555 = sub i64 %545, %554
  %556 = add nsw i64 %545, 1
  %557 = shl i64 2, %555
  %558 = sub i64 0, 2
  %559 = add i64 0, %558
  %560 = sub i64 0, 2
  %561 = sub i64 %559, 4144282375237898440
  %562 = add i64 %561, %555
  %563 = add i64 %562, 4144282375237898440
  %564 = add i64 %559, %555
  %565 = sub i64 0, %555
  %566 = add i64 2, %565
  %567 = sub i64 2, %555
  %568 = mul i64 %566, %555
  %569 = mul nsw i64 2, %555
  %570 = load volatile i64*, i64** %7
  store i64 %569, i64* %570, align 8
  %571 = load volatile i32**, i32*** %12
  %572 = load i32*, i32** %571, align 8
  %573 = load volatile i64*, i64** %7
  %574 = load i64, i64* %573, align 8
  %575 = sub i64 0, 1
  %576 = add i64 %574, %575
  %577 = sub i64 %574, 1
  %578 = mul i64 %576, 1
  %579 = add i64 %574, 4062977545023056710
  %580 = sub i64 %579, 1
  %581 = sub i64 %580, 4062977545023056710
  %582 = sub i64 %574, 1
  %583 = mul i64 %581, 1
  %584 = shl i64 %574, 1
  %585 = add i64 0, -6511436142200605725
  %586 = sub i64 %585, %574
  %587 = sub i64 %586, -6511436142200605725
  %588 = sub i64 0, %574
  %589 = sub i64 0, %587
  %590 = sub i64 0, 1
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add i64 %587, 1
  %594 = sub i64 0, 1
  %595 = add i64 %574, %594
  %596 = sub nsw i64 %574, 1
  %597 = getelementptr inbounds i32, i32* %572, i64 %595
  %598 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %597) #3
  %599 = load i32, i32* %598, align 4
  %600 = load volatile i32**, i32*** %12
  %601 = load i32*, i32** %600, align 8
  %602 = load volatile i64*, i64** %11
  %603 = load i64, i64* %602, align 8
  %604 = getelementptr inbounds i32, i32* %601, i64 %603
  store i32 %599, i32* %604, align 4
  %605 = load volatile i64*, i64** %7
  %606 = load i64, i64* %605, align 8
  %607 = sub i64 0, 1
  %608 = add i64 %606, %607
  %609 = sub i64 %606, 1
  %610 = mul i64 %608, 1
  %611 = shl i64 %606, 1
  %612 = add i64 %606, -3597900913954700536
  %613 = sub i64 %612, 1
  %614 = sub i64 %613, -3597900913954700536
  %615 = sub nsw i64 %606, 1
  %616 = load volatile i64*, i64** %11
  store i64 %614, i64* %616, align 8
  store i32 -1996656382, i32* %25
  br label %627

; <label>:617:                                    ; preds = %26
  %618 = load volatile i32**, i32*** %12
  %619 = load i32*, i32** %618, align 8
  %620 = load volatile i64*, i64** %11
  %621 = load i64, i64* %620, align 8
  %622 = load volatile i64*, i64** %8
  %623 = load i64, i64* %622, align 8
  %624 = load volatile i32*, i32** %9
  %625 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %624) #3
  %626 = load i32, i32* %625, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %619, i64 %621, i64 %623, i32 %626)
  store i32 379289792, i32* %25
  br label %627

; <label>:627:                                    ; preds = %617, %543, %527, %463, %408, %395, %369, %354, %353, %307, %291, %280, %267, %266, %235, %220, %212, %209, %158, %142, %139, %102, %74, %73, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = add i32 %15, 40484016
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 40484016
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1893375308, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %358
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1893375308, label %30
    i32 -495809032, label %50
    i32 -440098933, label %96
    i32 -675154696, label %97
    i32 -19916579, label %104
    i32 1830502316, label %132
    i32 -1302419177, label %168
    i32 2033328392, label %170
    i32 1679983976, label %187
    i32 -457310366, label %203
    i32 -1456964083, label %206
    i32 -507275350, label %230
    i32 1539694505, label %246
    i32 -1077042425, label %270
    i32 1589179586, label %271
    i32 -103133240, label %339
    i32 -1959186484, label %348
    i32 272255139, label %349
  ]

; <label>:29:                                     ; preds = %27
  br label %358

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -495809032, i32 1589179586
  store i32 %49, i32* %25
  br label %358

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = load volatile i32**, i32*** %11
  store i32* %0, i32** %57, align 8
  %58 = load volatile i64*, i64** %10
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %2, i64* %59, align 8
  %60 = load volatile i32*, i32** %8
  store i32 %3, i32* %60, align 4
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, -1312860218675106576
  %64 = sub i64 %63, 1
  %65 = add i64 %64, -1312860218675106576
  %66 = sub nsw i64 %62, 1
  %67 = sdiv i64 %65, 2
  %68 = load volatile i64*, i64** %7
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = add i32 %69, -1736588472
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1736588472
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -440098933, i32 1589179586
  store i32 %95, i32* %25
  br label %358

; <label>:96:                                     ; preds = %27
  store i32 -675154696, i32* %25
  br label %358

; <label>:97:                                     ; preds = %27
  %98 = load volatile i64*, i64** %10
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = icmp sgt i64 %99, %101
  %103 = select i1 %102, i32 -19916579, i32 2033328392
  store i32 %103, i32* %25
  store i1 false, i1* %26
  br label %358

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = add i32 %105, 358221854
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 358221854
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1830502316, i32 -103133240
  store i32 %131, i32* %25
  br label %358

; <label>:132:                                    ; preds = %27
  %133 = load volatile i32**, i32*** %11
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %139 = load volatile i32*, i32** %8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %138, i32* %137, i32* dereferenceable(4) %139)
  store i1 %140, i1* %6
  %141 = load i32, i32* @x.33
  %142 = load i32, i32* @y.34
  %143 = sub i32 %141, 1585883922
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1585883922
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1302419177, i32 -103133240
  store i32 %167, i32* %25
  br label %358

; <label>:168:                                    ; preds = %27
  store i32 2033328392, i32* %25
  %169 = load volatile i1, i1* %6
  store i1 %169, i1* %26
  br label %358

; <label>:170:                                    ; preds = %27
  %171 = load i1, i1* %26
  store i1 %171, i1* %5
  %172 = load i32, i32* @x.33
  %173 = load i32, i32* @y.34
  %174 = add i32 %172, 855588936
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 855588936
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1679983976, i32 -1959186484
  store i32 %186, i32* %25
  br label %358

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* @x.33
  %189 = load i32, i32* @y.34
  %190 = add i32 %188, -1901965247
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1901965247
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -457310366, i32 -1959186484
  store i32 %202, i32* %25
  br label %358

; <label>:203:                                    ; preds = %27
  %204 = load volatile i1, i1* %5
  %205 = select i1 %204, i32 -1456964083, i32 -507275350
  store i32 %205, i32* %25
  br label %358

; <label>:206:                                    ; preds = %27
  %207 = load volatile i32**, i32*** %11
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %211) #3
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32**, i32*** %11
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i64*, i64** %10
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 %213, i32* %218, align 4
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %10
  store i64 %220, i64* %221, align 8
  %222 = load volatile i64*, i64** %10
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %223, -1076999278700288504
  %225 = sub i64 %224, 1
  %226 = add i64 %225, -1076999278700288504
  %227 = sub nsw i64 %223, 1
  %228 = sdiv i64 %226, 2
  %229 = load volatile i64*, i64** %7
  store i64 %228, i64* %229, align 8
  store i32 -675154696, i32* %25
  br label %358

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* @x.33
  %232 = load i32, i32* @y.34
  %233 = add i32 %231, 508905319
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 508905319
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1539694505, i32 272255139
  store i32 %245, i32* %25
  br label %358

; <label>:246:                                    ; preds = %27
  %247 = load volatile i32*, i32** %8
  %248 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %247) #3
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32**, i32*** %11
  %251 = load i32*, i32** %250, align 8
  %252 = load volatile i64*, i64** %10
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  store i32 %249, i32* %254, align 4
  %255 = load i32, i32* @x.33
  %256 = load i32, i32* @y.34
  %257 = sub i32 %255, 1681437600
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1681437600
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1077042425, i32 272255139
  store i32 %269, i32* %25
  br label %358

; <label>:270:                                    ; preds = %27
  ret void

; <label>:271:                                    ; preds = %27
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %273 = alloca i32*, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i32, align 4
  %277 = alloca i64, align 8
  store i32* %0, i32** %273, align 8
  store i64 %1, i64* %274, align 8
  store i64 %2, i64* %275, align 8
  store i32 %3, i32* %276, align 4
  %278 = load i64, i64* %274, align 8
  %279 = sub i64 0, %278
  %280 = add i64 0, %279
  %281 = sub i64 0, %278
  %282 = sub i64 0, %280
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, 1
  %287 = add i64 %278, 9008278619830210280
  %288 = sub i64 %287, 1
  %289 = sub i64 %288, 9008278619830210280
  %290 = sub i64 %278, 1
  %291 = mul i64 %289, 1
  %292 = sub i64 0, %278
  %293 = add i64 0, %292
  %294 = sub i64 0, %278
  %295 = sub i64 0, %293
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, 1
  %300 = sub i64 0, 1
  %301 = add i64 %278, %300
  %302 = sub i64 %278, 1
  %303 = mul i64 %301, 1
  %304 = add i64 %278, 8137313954661409728
  %305 = sub i64 %304, 1
  %306 = sub i64 %305, 8137313954661409728
  %307 = sub nsw i64 %278, 1
  %308 = sub i64 0, 6846396269744809882
  %309 = sub i64 %308, %306
  %310 = add i64 %309, 6846396269744809882
  %311 = sub i64 0, %306
  %312 = add i64 %310, 5114650226321344574
  %313 = add i64 %312, 2
  %314 = sub i64 %313, 5114650226321344574
  %315 = add i64 %310, 2
  %316 = sub i64 0, %306
  %317 = add i64 0, %316
  %318 = sub i64 0, %306
  %319 = add i64 %317, 5991510901161865984
  %320 = add i64 %319, 2
  %321 = sub i64 %320, 5991510901161865984
  %322 = add i64 %317, 2
  %323 = sub i64 0, -6411925788004447825
  %324 = sub i64 %323, %306
  %325 = add i64 %324, -6411925788004447825
  %326 = sub i64 0, %306
  %327 = add i64 %325, 703500937810451571
  %328 = add i64 %327, 2
  %329 = sub i64 %328, 703500937810451571
  %330 = add i64 %325, 2
  %331 = add i64 0, 845101204643642867
  %332 = sub i64 %331, %306
  %333 = sub i64 %332, 845101204643642867
  %334 = sub i64 0, %306
  %335 = sub i64 0, 2
  %336 = sub i64 %333, %335
  %337 = add i64 %333, 2
  %338 = sdiv i64 %306, 2
  store i64 %338, i64* %277, align 8
  store i32 -495809032, i32* %25
  br label %358

; <label>:339:                                    ; preds = %27
  %340 = load volatile i32**, i32*** %11
  %341 = load i32*, i32** %340, align 8
  %342 = load volatile i64*, i64** %7
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %346 = load volatile i32*, i32** %8
  %347 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %345, i32* %344, i32* dereferenceable(4) %346)
  store i32 1830502316, i32* %25
  br label %358

; <label>:348:                                    ; preds = %27
  store i32 1679983976, i32* %25
  br label %358

; <label>:349:                                    ; preds = %27
  %350 = load volatile i32*, i32** %8
  %351 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %350) #3
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32**, i32*** %11
  %354 = load i32*, i32** %353, align 8
  %355 = load volatile i64*, i64** %10
  %356 = load i64, i64* %355, align 8
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  store i32 %352, i32* %357, align 4
  store i32 1539694505, i32* %25
  br label %358

; <label>:358:                                    ; preds = %349, %348, %339, %271, %246, %230, %206, %203, %187, %170, %168, %132, %104, %97, %96, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 529031413
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 529031413
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -592553352, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -592553352, label %21
    i32 1108064736, label %29
    i32 368927761, label %53
    i32 -1981166809, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1108064736, i32 -1981166809
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 368927761, i32 -1981166809
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  store i32 1108064736, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
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
  store i32 928275184, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %262
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 928275184, label %19
    i32 -1124160477, label %24
    i32 -2087443810, label %29
    i32 1264308051, label %44
    i32 -1680919402, label %73
    i32 512882158, label %74
    i32 -1315315391, label %79
    i32 1991588154, label %82
    i32 -566924933, label %85
    i32 221526242, label %86
    i32 -1783243840, label %87
    i32 -173444415, label %92
    i32 -1984143169, label %120
    i32 653490129, label %137
    i32 568763330, label %138
    i32 623201038, label %153
    i32 -320541231, label %184
    i32 28322751, label %187
    i32 -808647358, label %190
    i32 -699418003, label %193
    i32 993357353, label %194
    i32 156992377, label %222
    i32 1193205283, label %249
    i32 1616223061, label %250
    i32 566902072, label %251
    i32 -1038883351, label %254
    i32 -1511226862, label %257
    i32 1297281424, label %261
  ]

; <label>:18:                                     ; preds = %16
  br label %262

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -1124160477, i32 -1783243840
  store i32 %23, i32* %15
  br label %262

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -2087443810, i32 512882158
  store i32 %28, i32* %15
  br label %262

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
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
  %43 = select i1 %41, i32 1264308051, i32 566902072
  store i32 %43, i32* %15
  br label %262

; <label>:44:                                     ; preds = %16
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %45, i32* %46)
  %47 = load i32, i32* @x.39
  %48 = load i32, i32* @y.40
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1680919402, i32 566902072
  store i32 %72, i32* %15
  br label %262

; <label>:73:                                     ; preds = %16
  store i32 221526242, i32* %15
  br label %262

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %10, align 8
  %76 = load i32*, i32** %12, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %75, i32* %76)
  %78 = select i1 %77, i32 -1315315391, i32 1991588154
  store i32 %78, i32* %15
  br label %262

; <label>:79:                                     ; preds = %16
  %80 = load i32*, i32** %9, align 8
  %81 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %80, i32* %81)
  store i32 -566924933, i32* %15
  br label %262

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %9, align 8
  %84 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  store i32 -566924933, i32* %15
  br label %262

; <label>:85:                                     ; preds = %16
  store i32 221526242, i32* %15
  br label %262

; <label>:86:                                     ; preds = %16
  store i32 1616223061, i32* %15
  br label %262

; <label>:87:                                     ; preds = %16
  %88 = load i32*, i32** %10, align 8
  %89 = load i32*, i32** %12, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %88, i32* %89)
  %91 = select i1 %90, i32 -173444415, i32 568763330
  store i32 %91, i32* %15
  br label %262

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.39
  %94 = load i32, i32* @y.40
  %95 = sub i32 %93, 123932790
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 123932790
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
  %119 = select i1 %117, i32 -1984143169, i32 -1038883351
  store i32 %119, i32* %15
  br label %262

; <label>:120:                                    ; preds = %16
  %121 = load i32*, i32** %9, align 8
  %122 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %121, i32* %122)
  %123 = load i32, i32* @x.39
  %124 = load i32, i32* @y.40
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 653490129, i32 -1038883351
  store i32 %136, i32* %15
  br label %262

; <label>:137:                                    ; preds = %16
  store i32 993357353, i32* %15
  br label %262

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x.39
  %140 = load i32, i32* @y.40
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 623201038, i32 -1511226862
  store i32 %152, i32* %15
  br label %262

; <label>:153:                                    ; preds = %16
  %154 = load i32*, i32** %11, align 8
  %155 = load i32*, i32** %12, align 8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %154, i32* %155)
  store i1 %156, i1* %5
  %157 = load i32, i32* @x.39
  %158 = load i32, i32* @y.40
  %159 = sub i32 %157, -62361478
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -62361478
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -320541231, i32 -1511226862
  store i32 %183, i32* %15
  br label %262

; <label>:184:                                    ; preds = %16
  %185 = load volatile i1, i1* %5
  %186 = select i1 %185, i32 28322751, i32 -808647358
  store i32 %186, i32* %15
  br label %262

; <label>:187:                                    ; preds = %16
  %188 = load i32*, i32** %9, align 8
  %189 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %188, i32* %189)
  store i32 -699418003, i32* %15
  br label %262

; <label>:190:                                    ; preds = %16
  %191 = load i32*, i32** %9, align 8
  %192 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %191, i32* %192)
  store i32 -699418003, i32* %15
  br label %262

; <label>:193:                                    ; preds = %16
  store i32 993357353, i32* %15
  br label %262

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x.39
  %196 = load i32, i32* @y.40
  %197 = add i32 %195, -1362354786
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1362354786
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
  %221 = select i1 %219, i32 156992377, i32 1297281424
  store i32 %221, i32* %15
  br label %262

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* @x.39
  %224 = load i32, i32* @y.40
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1193205283, i32 1297281424
  store i32 %248, i32* %15
  br label %262

; <label>:249:                                    ; preds = %16
  store i32 1616223061, i32* %15
  br label %262

; <label>:250:                                    ; preds = %16
  ret void

; <label>:251:                                    ; preds = %16
  %252 = load i32*, i32** %9, align 8
  %253 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %252, i32* %253)
  store i32 1264308051, i32* %15
  br label %262

; <label>:254:                                    ; preds = %16
  %255 = load i32*, i32** %9, align 8
  %256 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %255, i32* %256)
  store i32 -1984143169, i32* %15
  br label %262

; <label>:257:                                    ; preds = %16
  %258 = load i32*, i32** %11, align 8
  %259 = load i32*, i32** %12, align 8
  %260 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %258, i32* %259)
  store i32 623201038, i32* %15
  br label %262

; <label>:261:                                    ; preds = %16
  store i32 156992377, i32* %15
  br label %262

; <label>:262:                                    ; preds = %261, %257, %254, %251, %249, %222, %194, %193, %190, %187, %184, %153, %138, %137, %120, %92, %87, %86, %85, %82, %79, %74, %73, %44, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.41
  %14 = load i32, i32* @y.42
  %15 = sub i32 %13, -1428905757
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1428905757
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -2054857153, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %405
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2054857153, label %27
    i32 -2064220810, label %47
    i32 -1409078312, label %69
    i32 -1469130822, label %70
    i32 1864903964, label %98
    i32 -1484231287, label %126
    i32 291322043, label %127
    i32 512199560, label %154
    i32 1938371624, label %188
    i32 -1506600701, label %191
    i32 -1805685560, label %196
    i32 -1455986435, label %224
    i32 1576579268, label %255
    i32 1956453894, label %256
    i32 42558908, label %272
    i32 365539517, label %293
    i32 -106275829, label %296
    i32 1025393519, label %301
    i32 990615501, label %308
    i32 -233871947, label %336
    i32 1053035705, label %366
    i32 -585410384, label %368
    i32 1312775204, label %377
    i32 -1170367011, label %382
    i32 -812431156, label %383
    i32 -797634048, label %390
    i32 -516321518, label %395
    i32 -582492394, label %402
  ]

; <label>:26:                                     ; preds = %24
  br label %405

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2064220810, i32 1312775204
  store i32 %46, i32* %23
  br label %405

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = load volatile i32**, i32*** %9
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %8
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %2, i32** %54, align 8
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
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
  %68 = select i1 %66, i32 -1409078312, i32 1312775204
  store i32 %68, i32* %23
  br label %405

; <label>:69:                                     ; preds = %24
  store i32 -1469130822, i32* %23
  br label %405

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* @x.41
  %72 = load i32, i32* @y.42
  %73 = sub i32 %71, 1116595197
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1116595197
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1864903964, i32 -1170367011
  store i32 %97, i32* %23
  br label %405

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* @x.41
  %100 = load i32, i32* @y.42
  %101 = add i32 %99, -1886042495
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1886042495
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
  %125 = select i1 %123, i32 -1484231287, i32 -1170367011
  store i32 %125, i32* %23
  br label %405

; <label>:126:                                    ; preds = %24
  store i32 291322043, i32* %23
  br label %405

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* @x.41
  %129 = load i32, i32* @y.42
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 512199560, i32 -812431156
  store i32 %153, i32* %23
  br label %405

; <label>:154:                                    ; preds = %24
  %155 = load volatile i32**, i32*** %9
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %7
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %159, i32* %156, i32* %158)
  store i1 %160, i1* %6
  %161 = load i32, i32* @x.41
  %162 = load i32, i32* @y.42
  %163 = add i32 %161, 972455529
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 972455529
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
  %187 = select i1 %185, i32 1938371624, i32 -812431156
  store i32 %187, i32* %23
  br label %405

; <label>:188:                                    ; preds = %24
  %189 = load volatile i1, i1* %6
  %190 = select i1 %189, i32 -1506600701, i32 -1805685560
  store i32 %190, i32* %23
  br label %405

; <label>:191:                                    ; preds = %24
  %192 = load volatile i32**, i32*** %9
  %193 = load i32*, i32** %192, align 8
  %194 = getelementptr inbounds i32, i32* %193, i32 1
  %195 = load volatile i32**, i32*** %9
  store i32* %194, i32** %195, align 8
  store i32 291322043, i32* %23
  br label %405

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* @x.41
  %198 = load i32, i32* @y.42
  %199 = add i32 %197, 1616843792
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1616843792
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1455986435, i32 -797634048
  store i32 %223, i32* %23
  br label %405

; <label>:224:                                    ; preds = %24
  %225 = load volatile i32**, i32*** %8
  %226 = load i32*, i32** %225, align 8
  %227 = getelementptr inbounds i32, i32* %226, i32 -1
  %228 = load volatile i32**, i32*** %8
  store i32* %227, i32** %228, align 8
  %229 = load i32, i32* @x.41
  %230 = load i32, i32* @y.42
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1576579268, i32 -797634048
  store i32 %254, i32* %23
  br label %405

; <label>:255:                                    ; preds = %24
  store i32 1956453894, i32* %23
  br label %405

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* @x.41
  %258 = load i32, i32* @y.42
  %259 = add i32 %257, 1832328897
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1832328897
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 42558908, i32 -516321518
  store i32 %271, i32* %23
  br label %405

; <label>:272:                                    ; preds = %24
  %273 = load volatile i32**, i32*** %7
  %274 = load i32*, i32** %273, align 8
  %275 = load volatile i32**, i32*** %8
  %276 = load i32*, i32** %275, align 8
  %277 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %278 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %277, i32* %274, i32* %276)
  store i1 %278, i1* %5
  %279 = load i32, i32* @x.41
  %280 = load i32, i32* @y.42
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 365539517, i32 -516321518
  store i32 %292, i32* %23
  br label %405

; <label>:293:                                    ; preds = %24
  %294 = load volatile i1, i1* %5
  %295 = select i1 %294, i32 -106275829, i32 1025393519
  store i32 %295, i32* %23
  br label %405

; <label>:296:                                    ; preds = %24
  %297 = load volatile i32**, i32*** %8
  %298 = load i32*, i32** %297, align 8
  %299 = getelementptr inbounds i32, i32* %298, i32 -1
  %300 = load volatile i32**, i32*** %8
  store i32* %299, i32** %300, align 8
  store i32 1956453894, i32* %23
  br label %405

; <label>:301:                                    ; preds = %24
  %302 = load volatile i32**, i32*** %9
  %303 = load i32*, i32** %302, align 8
  %304 = load volatile i32**, i32*** %8
  %305 = load i32*, i32** %304, align 8
  %306 = icmp ult i32* %303, %305
  %307 = select i1 %306, i32 -585410384, i32 990615501
  store i32 %307, i32* %23
  br label %405

; <label>:308:                                    ; preds = %24
  %309 = load i32, i32* @x.41
  %310 = load i32, i32* @y.42
  %311 = sub i32 %309, -1735423144
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1735423144
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -233871947, i32 -582492394
  store i32 %335, i32* %23
  br label %405

; <label>:336:                                    ; preds = %24
  %337 = load volatile i32**, i32*** %9
  %338 = load i32*, i32** %337, align 8
  store i32* %338, i32** %4
  %339 = load i32, i32* @x.41
  %340 = load i32, i32* @y.42
  %341 = sub i32 %339, 2098104589
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2098104589
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1053035705, i32 -582492394
  store i32 %365, i32* %23
  br label %405

; <label>:366:                                    ; preds = %24
  %367 = load volatile i32*, i32** %4
  ret i32* %367

; <label>:368:                                    ; preds = %24
  %369 = load volatile i32**, i32*** %9
  %370 = load i32*, i32** %369, align 8
  %371 = load volatile i32**, i32*** %8
  %372 = load i32*, i32** %371, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %370, i32* %372)
  %373 = load volatile i32**, i32*** %9
  %374 = load i32*, i32** %373, align 8
  %375 = getelementptr inbounds i32, i32* %374, i32 1
  %376 = load volatile i32**, i32*** %9
  store i32* %375, i32** %376, align 8
  store i32 -1469130822, i32* %23
  br label %405

; <label>:377:                                    ; preds = %24
  %378 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %379 = alloca i32*, align 8
  %380 = alloca i32*, align 8
  %381 = alloca i32*, align 8
  store i32* %0, i32** %379, align 8
  store i32* %1, i32** %380, align 8
  store i32* %2, i32** %381, align 8
  store i32 -2064220810, i32* %23
  br label %405

; <label>:382:                                    ; preds = %24
  store i32 1864903964, i32* %23
  br label %405

; <label>:383:                                    ; preds = %24
  %384 = load volatile i32**, i32*** %9
  %385 = load i32*, i32** %384, align 8
  %386 = load volatile i32**, i32*** %7
  %387 = load i32*, i32** %386, align 8
  %388 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %389 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %388, i32* %385, i32* %387)
  store i32 512199560, i32* %23
  br label %405

; <label>:390:                                    ; preds = %24
  %391 = load volatile i32**, i32*** %8
  %392 = load i32*, i32** %391, align 8
  %393 = getelementptr inbounds i32, i32* %392, i32 -1
  %394 = load volatile i32**, i32*** %8
  store i32* %393, i32** %394, align 8
  store i32 -1455986435, i32* %23
  br label %405

; <label>:395:                                    ; preds = %24
  %396 = load volatile i32**, i32*** %7
  %397 = load i32*, i32** %396, align 8
  %398 = load volatile i32**, i32*** %8
  %399 = load i32*, i32** %398, align 8
  %400 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %401 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %400, i32* %397, i32* %399)
  store i32 42558908, i32* %23
  br label %405

; <label>:402:                                    ; preds = %24
  %403 = load volatile i32**, i32*** %9
  %404 = load i32*, i32** %403, align 8
  store i32 -233871947, i32* %23
  br label %405

; <label>:405:                                    ; preds = %402, %395, %390, %383, %382, %377, %368, %336, %308, %301, %296, %293, %272, %256, %255, %224, %196, %191, %188, %154, %127, %126, %98, %70, %69, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.47
  %14 = load i32, i32* @y.48
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1637524083, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %218
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1637524083, label %26
    i32 1720348694, label %46
    i32 632445866, label %77
    i32 -496607380, label %80
    i32 -1227869099, label %81
    i32 -628428865, label %86
    i32 -116550540, label %101
    i32 646778365, label %121
    i32 129893015, label %124
    i32 1401855681, label %139
    i32 -284679467, label %161
    i32 -2042599261, label %164
    i32 656146065, label %183
    i32 1741683730, label %186
    i32 764994847, label %187
    i32 1879630158, label %192
    i32 838601389, label %193
    i32 1575294654, label %205
    i32 -831895568, label %211
  ]

; <label>:25:                                     ; preds = %23
  br label %218

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 1720348694, i32 838601389
  store i32 %45, i32* %22
  br label %218

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %8
  %60 = load i32*, i32** %59, align 8
  %61 = icmp eq i32* %58, %60
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.47
  %63 = load i32, i32* @y.48
  %64 = sub i32 %62, -1171559720
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1171559720
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 632445866, i32 838601389
  store i32 %76, i32* %22
  br label %218

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -496607380, i32 -1227869099
  store i32 %79, i32* %22
  br label %218

; <label>:80:                                     ; preds = %23
  store i32 1879630158, i32* %22
  br label %218

; <label>:81:                                     ; preds = %23
  %82 = load volatile i32**, i32*** %9
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = load volatile i32**, i32*** %7
  store i32* %84, i32** %85, align 8
  store i32 -628428865, i32* %22
  br label %218

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.47
  %88 = load i32, i32* @y.48
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -116550540, i32 1575294654
  store i32 %100, i32* %22
  br label %218

; <label>:101:                                    ; preds = %23
  %102 = load volatile i32**, i32*** %7
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %8
  %105 = load i32*, i32** %104, align 8
  %106 = icmp ne i32* %103, %105
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.47
  %108 = load i32, i32* @y.48
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 646778365, i32 1575294654
  store i32 %120, i32* %22
  br label %218

; <label>:121:                                    ; preds = %23
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 129893015, i32 1879630158
  store i32 %123, i32* %22
  br label %218

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* @x.47
  %126 = load i32, i32* @y.48
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1401855681, i32 -831895568
  store i32 %138, i32* %22
  br label %218

; <label>:139:                                    ; preds = %23
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %9
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %144, i32* %141, i32* %143)
  store i1 %145, i1* %3
  %146 = load i32, i32* @x.47
  %147 = load i32, i32* @y.48
  %148 = add i32 %146, -1154956540
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1154956540
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -284679467, i32 -831895568
  store i32 %160, i32* %22
  br label %218

; <label>:161:                                    ; preds = %23
  %162 = load volatile i1, i1* %3
  %163 = select i1 %162, i32 -2042599261, i32 656146065
  store i32 %163, i32* %22
  br label %218

; <label>:164:                                    ; preds = %23
  %165 = load volatile i32**, i32*** %7
  %166 = load i32*, i32** %165, align 8
  %167 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %166) #3
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %6
  store i32 %168, i32* %169, align 4
  %170 = load volatile i32**, i32*** %9
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %7
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i32**, i32*** %7
  %175 = load i32*, i32** %174, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 1
  %177 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %171, i32* %173, i32* %176)
  %178 = load volatile i32*, i32** %6
  %179 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %178) #3
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32**, i32*** %9
  %182 = load i32*, i32** %181, align 8
  store i32 %180, i32* %182, align 4
  store i32 1741683730, i32* %22
  br label %218

; <label>:183:                                    ; preds = %23
  %184 = load volatile i32**, i32*** %7
  %185 = load i32*, i32** %184, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %185)
  store i32 1741683730, i32* %22
  br label %218

; <label>:186:                                    ; preds = %23
  store i32 764994847, i32* %22
  br label %218

; <label>:187:                                    ; preds = %23
  %188 = load volatile i32**, i32*** %7
  %189 = load i32*, i32** %188, align 8
  %190 = getelementptr inbounds i32, i32* %189, i32 1
  %191 = load volatile i32**, i32*** %7
  store i32* %190, i32** %191, align 8
  store i32 -628428865, i32* %22
  br label %218

; <label>:192:                                    ; preds = %23
  ret void

; <label>:193:                                    ; preds = %23
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %195 = alloca i32*, align 8
  %196 = alloca i32*, align 8
  %197 = alloca i32*, align 8
  %198 = alloca i32, align 4
  %199 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %195, align 8
  store i32* %1, i32** %196, align 8
  %202 = load i32*, i32** %195, align 8
  %203 = load i32*, i32** %196, align 8
  %204 = icmp eq i32* %202, %203
  store i32 1720348694, i32* %22
  br label %218

; <label>:205:                                    ; preds = %23
  %206 = load volatile i32**, i32*** %7
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %8
  %209 = load i32*, i32** %208, align 8
  %210 = icmp ne i32* %207, %209
  store i32 -116550540, i32* %22
  br label %218

; <label>:211:                                    ; preds = %23
  %212 = load volatile i32**, i32*** %7
  %213 = load i32*, i32** %212, align 8
  %214 = load volatile i32**, i32*** %9
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %217 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %216, i32* %213, i32* %215)
  store i32 1401855681, i32* %22
  br label %218

; <label>:218:                                    ; preds = %211, %205, %193, %187, %186, %183, %164, %161, %139, %124, %121, %101, %86, %81, %80, %77, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 1300222414, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1300222414, label %15
    i32 -333858825, label %20
    i32 -103404839, label %22
    i32 -1663878814, label %38
    i32 -162815547, label %68
    i32 1274948111, label %69
    i32 -738741193, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -333858825, i32 1274948111
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -103404839, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
  %25 = sub i32 %23, -849331461
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -849331461
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1663878814, i32 -738741193
  store i32 %37, i32* %11
  br label %73

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %6, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %6, align 8
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = add i32 %41, -1111646603
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1111646603
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
  %67 = select i1 %65, i32 -162815547, i32 -738741193
  store i32 %67, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  store i32 1300222414, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %6, align 8
  store i32 -1663878814, i32* %11
  br label %73

; <label>:73:                                     ; preds = %70, %68, %38, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 1402604810, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1402604810, label %16
    i32 586240453, label %20
    i32 1142524632, label %35
    i32 1215394771, label %57
    i32 414356187, label %58
    i32 193699617, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 586240453, i32 414356187
  store i32 %19, i32* %12
  br label %70

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1142524632, i32 193699617
  store i32 %34, i32* %12
  br label %70

; <label>:35:                                     ; preds = %13
  %36 = load i32*, i32** %5, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32*, i32** %5, align 8
  store i32* %40, i32** %3, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 -1
  store i32* %42, i32** %5, align 8
  %43 = load i32, i32* @x.53
  %44 = load i32, i32* @y.54
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1215394771, i32 193699617
  store i32 %56, i32* %12
  br label %70

; <label>:57:                                     ; preds = %13
  store i32 1402604810, i32* %12
  br label %70

; <label>:58:                                     ; preds = %13
  %59 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  store i32 %60, i32* %61, align 4
  ret void

; <label>:62:                                     ; preds = %13
  %63 = load i32*, i32** %5, align 8
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %3, align 8
  store i32 %65, i32* %66, align 4
  %67 = load i32*, i32** %5, align 8
  store i32* %67, i32** %3, align 8
  %68 = load i32*, i32** %5, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 -1
  store i32* %69, i32** %5, align 8
  store i32 1142524632, i32* %12
  br label %70

; <label>:70:                                     ; preds = %62, %57, %35, %20, %16, %15
  br label %13
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
  store i32 159939358, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 159939358, label %16
    i32 -296356103, label %24
    i32 2017269652, label %54
    i32 -1433787276, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -296356103, i32 -1433787276
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.55
  %28 = load i32, i32* @y.56
  %29 = sub i32 %27, 939817082
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 939817082
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2017269652, i32 -1433787276
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -296356103, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, 884997943
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 884997943
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1519297896, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1519297896, label %21
    i32 406056069, label %29
    i32 -1236739402, label %55
    i32 -2033403199, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 406056069, i32 -2033403199
  store i32 %28, i32* %17
  br label %68

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
  %42 = add i32 %40, 1729858201
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1729858201
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1236739402, i32 -2033403199
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32*, i32** %4
  ret i32* %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %59, align 8
  %64 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %63)
  %65 = load i32*, i32** %60, align 8
  %66 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %65)
  %67 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %62, i32* %64, i32* %66)
  store i32 406056069, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
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
  store i32 696023762, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 696023762, label %18
    i32 -985444164, label %26
    i32 -230260331, label %57
    i32 1050755399, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -985444164, i32 1050755399
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
  %32 = sub i32 %30, -1393769454
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1393769454
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -230260331, i32 1050755399
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -985444164, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %13 = sub i64 %11, -5408958870287054734
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -5408958870287054734
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -175798304, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %126
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -175798304, label %23
    i32 1534976688, label %27
    i32 274932847, label %42
    i32 244752963, label %70
    i32 -413057897, label %71
    i32 251474459, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %126

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1534976688, i32 -413057897
  store i32 %26, i32* %19
  br label %126

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 274932847, i32 251474459
  store i32 %41, i32* %19
  br label %126

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, 5662707578172662078
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 5662707578172662078
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i32, i32* %43, i64 %47
  %50 = bitcast i32* %49 to i8*
  %51 = load i32*, i32** %5, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 4, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 4, i1 false)
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
  %57 = sub i32 %55, 1567621783
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1567621783
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 244752963, i32 251474459
  store i32 %69, i32* %19
  br label %126

; <label>:70:                                     ; preds = %20
  store i32 -413057897, i32* %19
  br label %126

; <label>:71:                                     ; preds = %20
  %72 = load i32*, i32** %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = add i64 0, -8817592268622394224
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -8817592268622394224
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds i32, i32* %72, i64 %76
  ret i32* %78

; <label>:79:                                     ; preds = %20
  %80 = load i32*, i32** %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = add i64 0, 7622020043286896033
  %83 = sub i64 %82, 0
  %84 = sub i64 %83, 7622020043286896033
  %85 = sub i64 0, 0
  %86 = sub i64 0, %81
  %87 = sub i64 %84, %86
  %88 = add i64 %84, %81
  %89 = sub i64 0, -6850763567768845682
  %90 = sub i64 %89, %81
  %91 = add i64 %90, -6850763567768845682
  %92 = sub i64 0, %81
  %93 = getelementptr inbounds i32, i32* %80, i64 %91
  %94 = bitcast i32* %93 to i8*
  %95 = load i32*, i32** %5, align 8
  %96 = bitcast i32* %95 to i8*
  %97 = load i64, i64* %8, align 8
  %98 = shl i64 4, %97
  %99 = shl i64 4, %97
  %100 = sub i64 0, -7293790264568186386
  %101 = sub i64 %100, 4
  %102 = add i64 %101, -7293790264568186386
  %103 = sub i64 0, 4
  %104 = sub i64 %102, -1998790903879944721
  %105 = add i64 %104, %97
  %106 = add i64 %105, -1998790903879944721
  %107 = add i64 %102, %97
  %108 = shl i64 4, %97
  %109 = sub i64 0, 4
  %110 = add i64 0, %109
  %111 = sub i64 0, 4
  %112 = add i64 %110, -7213041368763158460
  %113 = add i64 %112, %97
  %114 = sub i64 %113, -7213041368763158460
  %115 = add i64 %110, %97
  %116 = add i64 0, 6175722225476578071
  %117 = sub i64 %116, 4
  %118 = sub i64 %117, 6175722225476578071
  %119 = sub i64 0, 4
  %120 = sub i64 %118, 4855205675561000200
  %121 = add i64 %120, %97
  %122 = add i64 %121, 4855205675561000200
  %123 = add i64 %118, %97
  %124 = shl i64 4, %97
  %125 = mul i64 4, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %94, i8* %96, i64 %125, i32 4, i1 false)
  store i32 274932847, i32* %19
  br label %126

; <label>:126:                                    ; preds = %79, %70, %42, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 1308725887, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1308725887, label %18
    i32 1740938920, label %38
    i32 -2142303883, label %67
    i32 1817665370, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1740938920, i32 1817665370
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
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
  %66 = select i1 %64, i32 -2142303883, i32 1817665370
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32*, i32** %2
  ret i32* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  %71 = load i32*, i32** %70, align 8
  store i32 1740938920, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s708629691.cpp() #0 section ".text.startup" {
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
  store i32 785546219, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 785546219, label %16
    i32 353749132, label %24
    i32 -1646171722, label %52
    i32 2092237632, label %53
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
  %23 = select i1 %21, i32 353749132, i32 2092237632
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.71
  %26 = load i32, i32* @y.72
  %27 = add i32 %25, -478275267
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -478275267
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
  %51 = select i1 %49, i32 -1646171722, i32 2092237632
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 353749132, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
