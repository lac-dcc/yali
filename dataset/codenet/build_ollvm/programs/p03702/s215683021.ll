; ModuleID = 'Project_CodeNet_C++1400/p03702/s215683021.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s215683021.cpp"
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
@H = global [100007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215683021.cpp, i8* null }]
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
  %5 = add i32 %3, -387258067
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -387258067
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1934702308, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1934702308, label %17
    i32 -790997277, label %25
    i32 -665132869, label %42
    i32 802817369, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -790997277, i32 802817369
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -642728394
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -642728394
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -665132869, i32 802817369
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -790997277, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i8*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1179159513, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1005
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1179159513, label %31
    i32 -1432192714, label %39
    i32 -847800975, label %102
    i32 840585991, label %103
    i32 -1079690161, label %118
    i32 1924122596, label %151
    i32 -166559138, label %154
    i32 122236994, label %160
    i32 812791524, label %188
    i32 -362748827, label %211
    i32 -1783924094, label %212
    i32 124100021, label %220
    i32 1889823942, label %227
    i32 1039349166, label %242
    i32 1927234716, label %287
    i32 -169256678, label %288
    i32 979078330, label %293
    i32 862043289, label %321
    i32 2043551931, label %357
    i32 -1919986802, label %360
    i32 -1440326124, label %376
    i32 -548431876, label %404
    i32 1272103836, label %405
    i32 511266192, label %421
    i32 840224171, label %481
    i32 721919406, label %484
    i32 -88012214, label %486
    i32 -491654711, label %496
    i32 -2049917214, label %504
    i32 1937157635, label %509
    i32 -187681248, label %525
    i32 945079427, label %554
    i32 -1276161197, label %555
    i32 -71579691, label %560
    i32 -250466725, label %571
    i32 -1058057301, label %579
    i32 -23044950, label %580
    i32 -1659778221, label %585
    i32 -61387387, label %617
    i32 -810471725, label %624
    i32 444536554, label %656
    i32 1427092837, label %700
    i32 -10971334, label %780
    i32 -457500113, label %781
    i32 -347917406, label %1003
  ]

; <label>:30:                                     ; preds = %28
  br label %1005

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1432192714, i32 -1659778221
  store i32 %38, i32* %27
  br label %1005

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store i64* %41, i64** %15
  %42 = alloca i64, align 8
  store i64* %42, i64** %14
  %43 = alloca i64, align 8
  store i64* %43, i64** %13
  %44 = alloca i32, align 4
  store i32* %44, i32** %12
  %45 = alloca i64, align 8
  store i64* %45, i64** %11
  %46 = alloca i64, align 8
  store i64* %46, i64** %10
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i8, align 1
  store i8* %49, i8** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  store i32 0, i32* %40, align 4
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  %68 = load volatile i64*, i64** %15
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %14
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %70)
  %72 = load volatile i64*, i64** %13
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %71, i64* dereferenceable(8) %72)
  %74 = load volatile i32*, i32** %12
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 142458682
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 142458682
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -847800975, i32 -1659778221
  store i32 %101, i32* %27
  br label %1005

; <label>:102:                                    ; preds = %28
  store i32 840585991, i32* %27
  br label %1005

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1079690161, i32 -61387387
  store i32 %117, i32* %27
  br label %1005

; <label>:118:                                    ; preds = %28
  %119 = load volatile i32*, i32** %12
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64*, i64** %15
  %123 = load i64, i64* %122, align 8
  %124 = icmp sle i64 %121, %123
  store i1 %124, i1* %3
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 1924122596, i32 -61387387
  store i32 %150, i32* %27
  br label %1005

; <label>:151:                                    ; preds = %28
  %152 = load volatile i1, i1* %3
  %153 = select i1 %152, i32 -166559138, i32 -1783924094
  store i32 %153, i32* %27
  br label %1005

; <label>:154:                                    ; preds = %28
  %155 = load volatile i32*, i32** %12
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100007 x i64], [100007 x i64]* @H, i64 0, i64 %157
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %158)
  store i32 122236994, i32* %27
  br label %1005

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -63447320
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -63447320
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
  %187 = select i1 %185, i32 812791524, i32 -810471725
  store i32 %187, i32* %27
  br label %1005

; <label>:188:                                    ; preds = %28
  %189 = load volatile i32*, i32** %12
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = load volatile i32*, i32** %12
  store i32 %194, i32* %196, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -362748827, i32 -810471725
  store i32 %210, i32* %27
  br label %1005

; <label>:211:                                    ; preds = %28
  store i32 840585991, i32* %27
  br label %1005

; <label>:212:                                    ; preds = %28
  %213 = load volatile i64*, i64** %15
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds i64, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @H, i32 0, i32 0), i64 %214
  %216 = getelementptr inbounds i64, i64* %215, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @H, i32 0, i64 1), i64* %216)
  %217 = load volatile i64*, i64** %11
  store i64 1, i64* %217, align 8
  %218 = load volatile i64*, i64** %10
  store i64 10000000000000008, i64* %218, align 8
  %219 = load volatile i64*, i64** %9
  store i64 10000000000000008, i64* %219, align 8
  store i32 124100021, i32* %27
  br label %1005

; <label>:220:                                    ; preds = %28
  %221 = load volatile i64*, i64** %11
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %10
  %224 = load i64, i64* %223, align 8
  %225 = icmp sle i64 %222, %224
  %226 = select i1 %225, i32 1889823942, i32 -23044950
  store i32 %226, i32* %27
  br label %1005

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1039349166, i32 444536554
  store i32 %241, i32* %27
  br label %1005

; <label>:242:                                    ; preds = %28
  %243 = load volatile i64*, i64** %11
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %10
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 %244, %247
  %249 = add nsw i64 %244, %246
  %250 = ashr i64 %248, 1
  %251 = load volatile i64*, i64** %8
  store i64 %250, i64* %251, align 8
  %252 = load volatile i8*, i8** %7
  store i8 1, i8* %252, align 1
  %253 = load volatile i64*, i64** %8
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %6
  store i64 %254, i64* %255, align 8
  %256 = load volatile i64*, i64** %15
  %257 = load i64, i64* %256, align 8
  %258 = trunc i64 %257 to i32
  %259 = load volatile i32*, i32** %5
  store i32 %258, i32* %259, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -2068379741
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2068379741
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1927234716, i32 444536554
  store i32 %286, i32* %27
  br label %1005

; <label>:287:                                    ; preds = %28
  store i32 -169256678, i32* %27
  br label %1005

; <label>:288:                                    ; preds = %28
  %289 = load volatile i32*, i32** %5
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %290, 1
  %292 = select i1 %291, i32 979078330, i32 -2049917214
  store i32 %292, i32* %27
  br label %1005

; <label>:293:                                    ; preds = %28
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1187749200
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1187749200
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 862043289, i32 1427092837
  store i32 %320, i32* %27
  br label %1005

; <label>:321:                                    ; preds = %28
  %322 = load volatile i64*, i64** %13
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100007 x i64], [100007 x i64]* @H, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i64*, i64** %8
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %328, -2206626905454569224
  %332 = add i64 %331, %330
  %333 = sub i64 %332, -2206626905454569224
  %334 = add nsw i64 %328, %330
  %335 = sub i64 0, 1
  %336 = add i64 %333, %335
  %337 = sub nsw i64 %333, 1
  %338 = load volatile i64*, i64** %8
  %339 = load i64, i64* %338, align 8
  %340 = sdiv i64 %336, %339
  %341 = icmp sge i64 %323, %340
  store i1 %341, i1* %2
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -754889947
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -754889947
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2043551931, i32 1427092837
  store i32 %356, i32* %27
  br label %1005

; <label>:357:                                    ; preds = %28
  %358 = load volatile i1, i1* %2
  %359 = select i1 %358, i32 -1919986802, i32 1272103836
  store i32 %359, i32* %27
  br label %1005

; <label>:360:                                    ; preds = %28
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1765568209
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1765568209
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1440326124, i32 -10971334
  store i32 %375, i32* %27
  br label %1005

; <label>:376:                                    ; preds = %28
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1619011911
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1619011911
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -548431876, i32 -10971334
  store i32 %403, i32* %27
  br label %1005

; <label>:404:                                    ; preds = %28
  store i32 -491654711, i32* %27
  br label %1005

; <label>:405:                                    ; preds = %28
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 447043149
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 447043149
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 511266192, i32 -457500113
  store i32 %420, i32* %27
  br label %1005

; <label>:421:                                    ; preds = %28
  %422 = load volatile i32*, i32** %5
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100007 x i64], [100007 x i64]* @H, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i64*, i64** %8
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64*, i64** %13
  %430 = load i64, i64* %429, align 8
  %431 = mul nsw i64 %428, %430
  %432 = sub i64 %426, 3276604478709935808
  %433 = sub i64 %432, %431
  %434 = add i64 %433, 3276604478709935808
  %435 = sub nsw i64 %426, %431
  %436 = load volatile i64*, i64** %14
  %437 = load i64, i64* %436, align 8
  %438 = load volatile i64*, i64** %13
  %439 = load i64, i64* %438, align 8
  %440 = add i64 %437, -8157429069493453961
  %441 = sub i64 %440, %439
  %442 = sub i64 %441, -8157429069493453961
  %443 = sub nsw i64 %437, %439
  %444 = add i64 %442, 4932699160240392373
  %445 = sub i64 %444, 1
  %446 = sub i64 %445, 4932699160240392373
  %447 = sub nsw i64 %442, 1
  %448 = sub i64 %434, -235599294533556776
  %449 = add i64 %448, %446
  %450 = add i64 %449, -235599294533556776
  %451 = add nsw i64 %434, %446
  %452 = load volatile i64*, i64** %14
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64*, i64** %13
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, %455
  %457 = add i64 %453, %456
  %458 = sub nsw i64 %453, %455
  %459 = sdiv i64 %450, %457
  %460 = load volatile i64*, i64** %4
  store i64 %459, i64* %460, align 8
  %461 = load volatile i64*, i64** %4
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %6
  %464 = load i64, i64* %463, align 8
  %465 = icmp sgt i64 %462, %464
  store i1 %465, i1* %1
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -590945801
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -590945801
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 840224171, i32 -457500113
  store i32 %480, i32* %27
  br label %1005

; <label>:481:                                    ; preds = %28
  %482 = load volatile i1, i1* %1
  %483 = select i1 %482, i32 721919406, i32 -88012214
  store i32 %483, i32* %27
  br label %1005

; <label>:484:                                    ; preds = %28
  %485 = load volatile i8*, i8** %7
  store i8 0, i8* %485, align 1
  store i32 -2049917214, i32* %27
  br label %1005

; <label>:486:                                    ; preds = %28
  %487 = load volatile i64*, i64** %4
  %488 = load i64, i64* %487, align 8
  %489 = load volatile i64*, i64** %6
  %490 = load i64, i64* %489, align 8
  %491 = add i64 %490, -6927761257044584526
  %492 = sub i64 %491, %488
  %493 = sub i64 %492, -6927761257044584526
  %494 = sub nsw i64 %490, %488
  %495 = load volatile i64*, i64** %6
  store i64 %493, i64* %495, align 8
  store i32 -491654711, i32* %27
  br label %1005

; <label>:496:                                    ; preds = %28
  %497 = load volatile i32*, i32** %5
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 %498, 1666191291
  %500 = add i32 %499, -1
  %501 = add i32 %500, 1666191291
  %502 = add nsw i32 %498, -1
  %503 = load volatile i32*, i32** %5
  store i32 %501, i32* %503, align 4
  store i32 -169256678, i32* %27
  br label %1005

; <label>:504:                                    ; preds = %28
  %505 = load volatile i64*, i64** %6
  %506 = load i64, i64* %505, align 8
  %507 = icmp slt i64 %506, 0
  %508 = select i1 %507, i32 1937157635, i32 -1276161197
  store i32 %508, i32* %27
  br label %1005

; <label>:509:                                    ; preds = %28
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 25943431
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 25943431
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -187681248, i32 -347917406
  store i32 %524, i32* %27
  br label %1005

; <label>:525:                                    ; preds = %28
  %526 = load volatile i8*, i8** %7
  store i8 0, i8* %526, align 1
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 1732771434
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1732771434
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 945079427, i32 -347917406
  store i32 %553, i32* %27
  br label %1005

; <label>:554:                                    ; preds = %28
  store i32 -1276161197, i32* %27
  br label %1005

; <label>:555:                                    ; preds = %28
  %556 = load volatile i8*, i8** %7
  %557 = load i8, i8* %556, align 1
  %558 = trunc i8 %557 to i1
  %559 = select i1 %558, i32 -71579691, i32 -250466725
  store i32 %559, i32* %27
  br label %1005

; <label>:560:                                    ; preds = %28
  %561 = load volatile i64*, i64** %8
  %562 = load i64, i64* %561, align 8
  %563 = load volatile i64*, i64** %9
  store i64 %562, i64* %563, align 8
  %564 = load volatile i64*, i64** %8
  %565 = load i64, i64* %564, align 8
  %566 = add i64 %565, 6417200519034159171
  %567 = sub i64 %566, 1
  %568 = sub i64 %567, 6417200519034159171
  %569 = sub nsw i64 %565, 1
  %570 = load volatile i64*, i64** %10
  store i64 %568, i64* %570, align 8
  store i32 -1058057301, i32* %27
  br label %1005

; <label>:571:                                    ; preds = %28
  %572 = load volatile i64*, i64** %8
  %573 = load i64, i64* %572, align 8
  %574 = add i64 %573, -387333071513884148
  %575 = add i64 %574, 1
  %576 = sub i64 %575, -387333071513884148
  %577 = add nsw i64 %573, 1
  %578 = load volatile i64*, i64** %11
  store i64 %576, i64* %578, align 8
  store i32 -1058057301, i32* %27
  br label %1005

; <label>:579:                                    ; preds = %28
  store i32 124100021, i32* %27
  br label %1005

; <label>:580:                                    ; preds = %28
  %581 = load volatile i64*, i64** %9
  %582 = load i64, i64* %581, align 8
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %582)
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %583, i8 signext 10)
  ret i32 0

; <label>:585:                                    ; preds = %28
  %586 = alloca i32, align 4
  %587 = alloca i64, align 8
  %588 = alloca i64, align 8
  %589 = alloca i64, align 8
  %590 = alloca i32, align 4
  %591 = alloca i64, align 8
  %592 = alloca i64, align 8
  %593 = alloca i64, align 8
  %594 = alloca i64, align 8
  %595 = alloca i8, align 1
  %596 = alloca i64, align 8
  %597 = alloca i32, align 4
  %598 = alloca i64, align 8
  store i32 0, i32* %586, align 4
  %599 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %600 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %601 = getelementptr i8, i8* %600, i64 -24
  %602 = bitcast i8* %601 to i64*
  %603 = load i64, i64* %602, align 8
  %604 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %603
  %605 = bitcast i8* %604 to %"class.std::basic_ios"*
  %606 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %605, %"class.std::basic_ostream"* null)
  %607 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %608 = getelementptr i8, i8* %607, i64 -24
  %609 = bitcast i8* %608 to i64*
  %610 = load i64, i64* %609, align 8
  %611 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %610
  %612 = bitcast i8* %611 to %"class.std::basic_ios"*
  %613 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %612, %"class.std::basic_ostream"* null)
  %614 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %587)
  %615 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %614, i64* dereferenceable(8) %588)
  %616 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %615, i64* dereferenceable(8) %589)
  store i32 1, i32* %590, align 4
  store i32 -1432192714, i32* %27
  br label %1005

; <label>:617:                                    ; preds = %28
  %618 = load volatile i32*, i32** %12
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = load volatile i64*, i64** %15
  %622 = load i64, i64* %621, align 8
  %623 = icmp sle i64 %620, %622
  store i32 -1079690161, i32* %27
  br label %1005

; <label>:624:                                    ; preds = %28
  %625 = load volatile i32*, i32** %12
  %626 = load i32, i32* %625, align 4
  %627 = add i32 %626, 1482655399
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1482655399
  %630 = sub i32 %626, 1
  %631 = mul i32 %629, 1
  %632 = shl i32 %626, 1
  %633 = sub i32 0, 1
  %634 = add i32 %626, %633
  %635 = sub i32 %626, 1
  %636 = mul i32 %634, 1
  %637 = add i32 %626, -1512462718
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1512462718
  %640 = sub i32 %626, 1
  %641 = mul i32 %639, 1
  %642 = shl i32 %626, 1
  %643 = shl i32 %626, 1
  %644 = shl i32 %626, 1
  %645 = add i32 %626, -1322012419
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1322012419
  %648 = sub i32 %626, 1
  %649 = mul i32 %647, 1
  %650 = shl i32 %626, 1
  %651 = shl i32 %626, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %626, %652
  %654 = add nsw i32 %626, 1
  %655 = load volatile i32*, i32** %12
  store i32 %653, i32* %655, align 4
  store i32 812791524, i32* %27
  br label %1005

; <label>:656:                                    ; preds = %28
  %657 = load volatile i64*, i64** %11
  %658 = load i64, i64* %657, align 8
  %659 = load volatile i64*, i64** %10
  %660 = load i64, i64* %659, align 8
  %661 = sub i64 0, %658
  %662 = add i64 0, %661
  %663 = sub i64 0, %658
  %664 = sub i64 %662, 4910535296823201168
  %665 = add i64 %664, %660
  %666 = add i64 %665, 4910535296823201168
  %667 = add i64 %662, %660
  %668 = shl i64 %658, %660
  %669 = sub i64 0, %658
  %670 = sub i64 0, %660
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %673 = add nsw i64 %658, %660
  %674 = add i64 0, 3940710337987050123
  %675 = sub i64 %674, %672
  %676 = sub i64 %675, 3940710337987050123
  %677 = sub i64 0, %672
  %678 = add i64 %676, 5460397347665242422
  %679 = add i64 %678, 1
  %680 = sub i64 %679, 5460397347665242422
  %681 = add i64 %676, 1
  %682 = sub i64 0, %672
  %683 = add i64 0, %682
  %684 = sub i64 0, %672
  %685 = add i64 %683, -3217870609504422325
  %686 = add i64 %685, 1
  %687 = sub i64 %686, -3217870609504422325
  %688 = add i64 %683, 1
  %689 = shl i64 %672, 1
  %690 = ashr i64 %672, 1
  %691 = load volatile i64*, i64** %8
  store i64 %690, i64* %691, align 8
  %692 = load volatile i8*, i8** %7
  store i8 1, i8* %692, align 1
  %693 = load volatile i64*, i64** %8
  %694 = load i64, i64* %693, align 8
  %695 = load volatile i64*, i64** %6
  store i64 %694, i64* %695, align 8
  %696 = load volatile i64*, i64** %15
  %697 = load i64, i64* %696, align 8
  %698 = trunc i64 %697 to i32
  %699 = load volatile i32*, i32** %5
  store i32 %698, i32* %699, align 4
  store i32 1039349166, i32* %27
  br label %1005

; <label>:700:                                    ; preds = %28
  %701 = load volatile i64*, i64** %13
  %702 = load i64, i64* %701, align 8
  %703 = load volatile i32*, i32** %5
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100007 x i64], [100007 x i64]* @H, i64 0, i64 %705
  %707 = load i64, i64* %706, align 8
  %708 = load volatile i64*, i64** %8
  %709 = load i64, i64* %708, align 8
  %710 = sub i64 0, 7076235773162595034
  %711 = sub i64 %710, %707
  %712 = add i64 %711, 7076235773162595034
  %713 = sub i64 0, %707
  %714 = add i64 %712, -6046995903761844268
  %715 = add i64 %714, %709
  %716 = sub i64 %715, -6046995903761844268
  %717 = add i64 %712, %709
  %718 = shl i64 %707, %709
  %719 = add i64 %707, -1117541440385258222
  %720 = add i64 %719, %709
  %721 = sub i64 %720, -1117541440385258222
  %722 = add nsw i64 %707, %709
  %723 = shl i64 %721, 1
  %724 = add i64 %721, -4906491966691537682
  %725 = sub i64 %724, 1
  %726 = sub i64 %725, -4906491966691537682
  %727 = sub i64 %721, 1
  %728 = mul i64 %726, 1
  %729 = sub i64 0, %721
  %730 = add i64 0, %729
  %731 = sub i64 0, %721
  %732 = sub i64 0, 1
  %733 = sub i64 %730, %732
  %734 = add i64 %730, 1
  %735 = sub i64 0, %721
  %736 = add i64 0, %735
  %737 = sub i64 0, %721
  %738 = add i64 %736, 7471181328087542650
  %739 = add i64 %738, 1
  %740 = sub i64 %739, 7471181328087542650
  %741 = add i64 %736, 1
  %742 = sub i64 0, %721
  %743 = add i64 0, %742
  %744 = sub i64 0, %721
  %745 = sub i64 %743, 4847139739689713751
  %746 = add i64 %745, 1
  %747 = add i64 %746, 4847139739689713751
  %748 = add i64 %743, 1
  %749 = add i64 %721, 8969405874076113502
  %750 = sub i64 %749, 1
  %751 = sub i64 %750, 8969405874076113502
  %752 = sub i64 %721, 1
  %753 = mul i64 %751, 1
  %754 = sub i64 %721, 2241200763151080811
  %755 = sub i64 %754, 1
  %756 = add i64 %755, 2241200763151080811
  %757 = sub nsw i64 %721, 1
  %758 = load volatile i64*, i64** %8
  %759 = load i64, i64* %758, align 8
  %760 = sub i64 0, %759
  %761 = add i64 %756, %760
  %762 = sub i64 %756, %759
  %763 = mul i64 %761, %759
  %764 = sub i64 %756, 4651875640379622902
  %765 = sub i64 %764, %759
  %766 = add i64 %765, 4651875640379622902
  %767 = sub i64 %756, %759
  %768 = mul i64 %766, %759
  %769 = sub i64 0, -4347026716817616056
  %770 = sub i64 %769, %756
  %771 = add i64 %770, -4347026716817616056
  %772 = sub i64 0, %756
  %773 = add i64 %771, 1305150203056703618
  %774 = add i64 %773, %759
  %775 = sub i64 %774, 1305150203056703618
  %776 = add i64 %771, %759
  %777 = shl i64 %756, %759
  %778 = sdiv i64 %756, %759
  %779 = icmp sge i64 %702, %778
  store i32 862043289, i32* %27
  br label %1005

; <label>:780:                                    ; preds = %28
  store i32 -1440326124, i32* %27
  br label %1005

; <label>:781:                                    ; preds = %28
  %782 = load volatile i32*, i32** %5
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100007 x i64], [100007 x i64]* @H, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8
  %787 = load volatile i64*, i64** %8
  %788 = load i64, i64* %787, align 8
  %789 = load volatile i64*, i64** %13
  %790 = load i64, i64* %789, align 8
  %791 = shl i64 %788, %790
  %792 = sub i64 0, 1473508974647392254
  %793 = sub i64 %792, %788
  %794 = add i64 %793, 1473508974647392254
  %795 = sub i64 0, %788
  %796 = sub i64 0, %790
  %797 = sub i64 %794, %796
  %798 = add i64 %794, %790
  %799 = sub i64 0, %788
  %800 = add i64 0, %799
  %801 = sub i64 0, %788
  %802 = add i64 %800, 53570430291224001
  %803 = add i64 %802, %790
  %804 = sub i64 %803, 53570430291224001
  %805 = add i64 %800, %790
  %806 = sub i64 0, %790
  %807 = add i64 %788, %806
  %808 = sub i64 %788, %790
  %809 = mul i64 %807, %790
  %810 = add i64 0, 5125844873038404905
  %811 = sub i64 %810, %788
  %812 = sub i64 %811, 5125844873038404905
  %813 = sub i64 0, %788
  %814 = add i64 %812, 4949318836612142521
  %815 = add i64 %814, %790
  %816 = sub i64 %815, 4949318836612142521
  %817 = add i64 %812, %790
  %818 = add i64 %788, 6798752839864007297
  %819 = sub i64 %818, %790
  %820 = sub i64 %819, 6798752839864007297
  %821 = sub i64 %788, %790
  %822 = mul i64 %820, %790
  %823 = add i64 0, 4160254207172291002
  %824 = sub i64 %823, %788
  %825 = sub i64 %824, 4160254207172291002
  %826 = sub i64 0, %788
  %827 = sub i64 %825, 8858312294136447580
  %828 = add i64 %827, %790
  %829 = add i64 %828, 8858312294136447580
  %830 = add i64 %825, %790
  %831 = add i64 0, -3185731614297975018
  %832 = sub i64 %831, %788
  %833 = sub i64 %832, -3185731614297975018
  %834 = sub i64 0, %788
  %835 = add i64 %833, 5056856983808786339
  %836 = add i64 %835, %790
  %837 = sub i64 %836, 5056856983808786339
  %838 = add i64 %833, %790
  %839 = mul nsw i64 %788, %790
  %840 = sub i64 0, -4412898916770889716
  %841 = sub i64 %840, %786
  %842 = add i64 %841, -4412898916770889716
  %843 = sub i64 0, %786
  %844 = add i64 %842, 3445998634284333716
  %845 = add i64 %844, %839
  %846 = sub i64 %845, 3445998634284333716
  %847 = add i64 %842, %839
  %848 = sub i64 %786, 4392017786463542039
  %849 = sub i64 %848, %839
  %850 = add i64 %849, 4392017786463542039
  %851 = sub i64 %786, %839
  %852 = mul i64 %850, %839
  %853 = sub i64 0, 5597822924772084074
  %854 = sub i64 %853, %786
  %855 = add i64 %854, 5597822924772084074
  %856 = sub i64 0, %786
  %857 = sub i64 0, %855
  %858 = sub i64 0, %839
  %859 = add i64 %857, %858
  %860 = sub i64 0, %859
  %861 = add i64 %855, %839
  %862 = sub i64 0, %839
  %863 = add i64 %786, %862
  %864 = sub nsw i64 %786, %839
  %865 = load volatile i64*, i64** %14
  %866 = load i64, i64* %865, align 8
  %867 = load volatile i64*, i64** %13
  %868 = load i64, i64* %867, align 8
  %869 = sub i64 0, -8433386171623603701
  %870 = sub i64 %869, %866
  %871 = add i64 %870, -8433386171623603701
  %872 = sub i64 0, %866
  %873 = sub i64 %871, -7964985622258363665
  %874 = add i64 %873, %868
  %875 = add i64 %874, -7964985622258363665
  %876 = add i64 %871, %868
  %877 = add i64 %866, 456509736036751540
  %878 = sub i64 %877, %868
  %879 = sub i64 %878, 456509736036751540
  %880 = sub i64 %866, %868
  %881 = mul i64 %879, %868
  %882 = add i64 0, -8422366538277021002
  %883 = sub i64 %882, %866
  %884 = sub i64 %883, -8422366538277021002
  %885 = sub i64 0, %866
  %886 = sub i64 0, %868
  %887 = sub i64 %884, %886
  %888 = add i64 %884, %868
  %889 = sub i64 0, %868
  %890 = add i64 %866, %889
  %891 = sub i64 %866, %868
  %892 = mul i64 %890, %868
  %893 = shl i64 %866, %868
  %894 = shl i64 %866, %868
  %895 = add i64 %866, -6937368443881009499
  %896 = sub i64 %895, %868
  %897 = sub i64 %896, -6937368443881009499
  %898 = sub nsw i64 %866, %868
  %899 = sub i64 0, 1
  %900 = add i64 %897, %899
  %901 = sub i64 %897, 1
  %902 = mul i64 %900, 1
  %903 = sub i64 0, 1
  %904 = add i64 %897, %903
  %905 = sub i64 %897, 1
  %906 = mul i64 %904, 1
  %907 = sub i64 %897, -4843930985011050066
  %908 = sub i64 %907, 1
  %909 = add i64 %908, -4843930985011050066
  %910 = sub i64 %897, 1
  %911 = mul i64 %909, 1
  %912 = sub i64 0, %897
  %913 = add i64 0, %912
  %914 = sub i64 0, %897
  %915 = sub i64 0, 1
  %916 = sub i64 %913, %915
  %917 = add i64 %913, 1
  %918 = sub i64 0, 1846887933481025145
  %919 = sub i64 %918, %897
  %920 = add i64 %919, 1846887933481025145
  %921 = sub i64 0, %897
  %922 = sub i64 0, 1
  %923 = sub i64 %920, %922
  %924 = add i64 %920, 1
  %925 = shl i64 %897, 1
  %926 = sub i64 0, 1
  %927 = add i64 %897, %926
  %928 = sub i64 %897, 1
  %929 = mul i64 %927, 1
  %930 = sub i64 0, 1
  %931 = add i64 %897, %930
  %932 = sub nsw i64 %897, 1
  %933 = add i64 0, 2987246156306182283
  %934 = sub i64 %933, %863
  %935 = sub i64 %934, 2987246156306182283
  %936 = sub i64 0, %863
  %937 = sub i64 0, %931
  %938 = sub i64 %935, %937
  %939 = add i64 %935, %931
  %940 = shl i64 %863, %931
  %941 = sub i64 %863, 5959861220415109815
  %942 = add i64 %941, %931
  %943 = add i64 %942, 5959861220415109815
  %944 = add nsw i64 %863, %931
  %945 = load volatile i64*, i64** %14
  %946 = load i64, i64* %945, align 8
  %947 = load volatile i64*, i64** %13
  %948 = load i64, i64* %947, align 8
  %949 = sub i64 0, 8670141019313543549
  %950 = sub i64 %949, %946
  %951 = add i64 %950, 8670141019313543549
  %952 = sub i64 0, %946
  %953 = add i64 %951, -4987880195434098731
  %954 = add i64 %953, %948
  %955 = sub i64 %954, -4987880195434098731
  %956 = add i64 %951, %948
  %957 = add i64 %946, -6812484169515664487
  %958 = sub i64 %957, %948
  %959 = sub i64 %958, -6812484169515664487
  %960 = sub i64 %946, %948
  %961 = mul i64 %959, %948
  %962 = shl i64 %946, %948
  %963 = sub i64 0, %948
  %964 = add i64 %946, %963
  %965 = sub i64 %946, %948
  %966 = mul i64 %964, %948
  %967 = add i64 0, 6337217417082967245
  %968 = sub i64 %967, %946
  %969 = sub i64 %968, 6337217417082967245
  %970 = sub i64 0, %946
  %971 = add i64 %969, 4424469858611769456
  %972 = add i64 %971, %948
  %973 = sub i64 %972, 4424469858611769456
  %974 = add i64 %969, %948
  %975 = sub i64 %946, -3665133806328382766
  %976 = sub i64 %975, %948
  %977 = add i64 %976, -3665133806328382766
  %978 = sub i64 %946, %948
  %979 = mul i64 %977, %948
  %980 = add i64 %946, -2578469677914533323
  %981 = sub i64 %980, %948
  %982 = sub i64 %981, -2578469677914533323
  %983 = sub nsw i64 %946, %948
  %984 = sub i64 %943, 6456446318516940122
  %985 = sub i64 %984, %982
  %986 = add i64 %985, 6456446318516940122
  %987 = sub i64 %943, %982
  %988 = mul i64 %986, %982
  %989 = sub i64 0, %943
  %990 = add i64 0, %989
  %991 = sub i64 0, %943
  %992 = sub i64 0, %982
  %993 = sub i64 %990, %992
  %994 = add i64 %990, %982
  %995 = shl i64 %943, %982
  %996 = sdiv i64 %943, %982
  %997 = load volatile i64*, i64** %4
  store i64 %996, i64* %997, align 8
  %998 = load volatile i64*, i64** %4
  %999 = load i64, i64* %998, align 8
  %1000 = load volatile i64*, i64** %6
  %1001 = load i64, i64* %1000, align 8
  %1002 = icmp sgt i64 %999, %1001
  store i32 511266192, i32* %27
  br label %1005

; <label>:1003:                                   ; preds = %28
  %1004 = load volatile i8*, i8** %7
  store i8 0, i8* %1004, align 1
  store i32 -187681248, i32* %27
  br label %1005

; <label>:1005:                                   ; preds = %1003, %781, %780, %700, %656, %624, %617, %585, %579, %571, %560, %555, %554, %525, %509, %504, %496, %486, %484, %481, %421, %405, %404, %376, %360, %357, %321, %293, %288, %287, %242, %227, %220, %212, %211, %188, %160, %154, %151, %118, %103, %102, %39, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -1456268690, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1456268690, label %16
    i32 1529620707, label %21
    i32 -1036701380, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1529620707, i32 -1036701380
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, -4599447504401560330
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -4599447504401560330
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1036701380, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 354496138, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 354496138, label %17
    i32 -185589081, label %28
    i32 -1514066098, label %44
    i32 1384695569, label %61
    i32 -521989510, label %64
    i32 982486974, label %68
    i32 -268778043, label %82
    i32 -1163761135, label %110
    i32 15370412, label %126
    i32 -1503490189, label %127
    i32 1070926656, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -185589081, i32 -268778043
  store i32 %27, i32* %13
  br label %131

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, -1842436280
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1842436280
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1514066098, i32 -1503490189
  store i32 %43, i32* %13
  br label %131

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
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
  %60 = select i1 %58, i32 1384695569, i32 -1503490189
  store i32 %60, i32* %13
  br label %131

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -521989510, i32 982486974
  store i32 %63, i32* %13
  br label %131

; <label>:64:                                     ; preds = %14
  %65 = load i64*, i64** %6, align 8
  %66 = load i64*, i64** %7, align 8
  %67 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i32 -268778043, i32* %13
  br label %131

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, -1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, -1
  store i64 %73, i64* %8, align 8
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %7, align 8
  %77 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %75, i64* %76)
  store i64* %77, i64** %10, align 8
  %78 = load i64*, i64** %10, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %78, i64* %79, i64 %80)
  %81 = load i64*, i64** %10, align 8
  store i64* %81, i64** %7, align 8
  store i32 354496138, i32* %13
  br label %131

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, 1296640265
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1296640265
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
  %109 = select i1 %107, i32 -1163761135, i32 1070926656
  store i32 %109, i32* %13
  br label %131

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 604969828
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 604969828
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 15370412, i32 1070926656
  store i32 %125, i32* %13
  br label %131

; <label>:126:                                    ; preds = %14
  ret void

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %8, align 8
  %129 = icmp eq i64 %128, 0
  store i32 -1514066098, i32* %13
  br label %131

; <label>:130:                                    ; preds = %14
  store i32 -1163761135, i32* %13
  br label %131

; <label>:131:                                    ; preds = %130, %127, %110, %82, %68, %64, %61, %44, %28, %17, %16
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
  %14 = add i64 %12, 8740744772667128616
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 8740744772667128616
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -490296028, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -490296028, label %23
    i32 1662968035, label %27
    i32 1095483304, label %34
    i32 1387585362, label %62
    i32 438596902, label %92
    i32 -1721541689, label %93
    i32 765527196, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1662968035, i32 1095483304
  store i32 %26, i32* %19
  br label %97

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1721541689, i32* %19
  br label %97

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1283694727
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1283694727
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
  %61 = select i1 %59, i32 1387585362, i32 765527196
  store i32 %61, i32* %19
  br label %97

; <label>:62:                                     ; preds = %20
  %63 = load i64*, i64** %5, align 8
  %64 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %63, i64* %64)
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = add i32 %65, -1862890159
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1862890159
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
  %91 = select i1 %89, i32 438596902, i32 765527196
  store i32 %91, i32* %19
  br label %97

; <label>:92:                                     ; preds = %20
  store i32 -1721541689, i32* %19
  br label %97

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load i64*, i64** %5, align 8
  %96 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %95, i64* %96)
  store i32 1387585362, i32* %19
  br label %97

; <label>:97:                                     ; preds = %94, %92, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -675508724
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -675508724
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1822604166, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1822604166, label %20
    i32 -1534566156, label %40
    i32 -1605777405, label %66
    i32 -1870236759, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -1534566156, i32 -1870236759
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %47, i64* %48, i64* %49)
  %50 = load i64*, i64** %42, align 8
  %51 = load i64*, i64** %43, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1605777405, i32 -1870236759
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  %77 = load i64*, i64** %69, align 8
  %78 = load i64*, i64** %70, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %78)
  store i32 -1534566156, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %40, %20, %19
  br label %17
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
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -1185652434, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1185652434, label %19
    i32 -1756034104, label %24
    i32 -1914389491, label %40
    i32 -1411820438, label %70
    i32 174823411, label %73
    i32 -1972478525, label %77
    i32 585258352, label %78
    i32 -984373807, label %81
    i32 -694345466, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 -1756034104, i32 -984373807
  store i32 %23, i32* %15
  br label %86

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, -1663977398
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1663977398
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1914389491, i32 -694345466
  store i32 %39, i32* %15
  br label %86

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %10, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %41, i64* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1411820438, i32 -694345466
  store i32 %69, i32* %15
  br label %86

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 174823411, i32 -1972478525
  store i32 %72, i32* %15
  br label %86

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  store i32 -1972478525, i32* %15
  br label %86

; <label>:77:                                     ; preds = %16
  store i32 585258352, i32* %15
  br label %86

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %10, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %10, align 8
  store i32 -1185652434, i32* %15
  br label %86

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %83, i64* %84)
  store i32 -1914389491, i32* %15
  br label %86

; <label>:86:                                     ; preds = %82, %78, %77, %73, %70, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = add i32 %8, -1727728355
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1727728355
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1189224072, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1189224072, label %22
    i32 28920927, label %42
    i32 -1139645892, label %64
    i32 464774524, label %65
    i32 -1660262534, label %93
    i32 -784280083, label %133
    i32 -116150674, label %136
    i32 -960479238, label %147
    i32 -708197456, label %148
    i32 -1940344157, label %153
  ]

; <label>:21:                                     ; preds = %19
  br label %171

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 28920927, i32 -708197456
  store i32 %41, i32* %18
  br label %171

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = add i32 %49, 334716182
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 334716182
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1139645892, i32 -708197456
  store i32 %63, i32* %18
  br label %171

; <label>:64:                                     ; preds = %19
  store i32 464774524, i32* %18
  br label %171

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.21
  %67 = load i32, i32* @y.22
  %68 = add i32 %66, -251570827
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -251570827
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
  %92 = select i1 %90, i32 -1660262534, i32 -1940344157
  store i32 %92, i32* %18
  br label %171

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %4
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %5
  %97 = load i64*, i64** %96, align 8
  %98 = ptrtoint i64* %95 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, -4775548519095112414
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -4775548519095112414
  %103 = sub i64 %98, %99
  %104 = sdiv exact i64 %102, 8
  %105 = icmp sgt i64 %104, 1
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.21
  %107 = load i32, i32* @y.22
  %108 = sub i32 %106, -1357242964
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1357242964
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
  %132 = select i1 %130, i32 -784280083, i32 -1940344157
  store i32 %132, i32* %18
  br label %171

; <label>:133:                                    ; preds = %19
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -116150674, i32 -960479238
  store i32 %135, i32* %18
  br label %171

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 -1
  %140 = load volatile i64**, i64*** %4
  store i64* %139, i64** %140, align 8
  %141 = load volatile i64**, i64*** %5
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64**, i64*** %4
  %144 = load i64*, i64** %143, align 8
  %145 = load volatile i64**, i64*** %4
  %146 = load i64*, i64** %145, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %142, i64* %144, i64* %146)
  store i32 464774524, i32* %18
  br label %171

; <label>:147:                                    ; preds = %19
  ret void

; <label>:148:                                    ; preds = %19
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %150 = alloca i64*, align 8
  %151 = alloca i64*, align 8
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %150, align 8
  store i64* %1, i64** %151, align 8
  store i32 28920927, i32* %18
  br label %171

; <label>:153:                                    ; preds = %19
  %154 = load volatile i64**, i64*** %4
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64**, i64*** %5
  %157 = load i64*, i64** %156, align 8
  %158 = ptrtoint i64* %155 to i64
  %159 = ptrtoint i64* %157 to i64
  %160 = sub i64 %158, 8390407505744441572
  %161 = sub i64 %160, %159
  %162 = add i64 %161, 8390407505744441572
  %163 = sub i64 %158, %159
  %164 = mul i64 %162, %159
  %165 = sub i64 0, %159
  %166 = add i64 %158, %165
  %167 = sub i64 %158, %159
  %168 = shl i64 %166, 8
  %169 = sdiv exact i64 %166, 8
  %170 = icmp sgt i64 %169, 1
  store i32 -1660262534, i32* %18
  br label %171

; <label>:171:                                    ; preds = %153, %148, %136, %133, %93, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = add i64 %13, 6096390946948220622
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 6096390946948220622
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -56635015, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -56635015, label %24
    i32 1853214655, label %28
    i32 -296615338, label %29
    i32 -148586899, label %44
    i32 -464106013, label %75
    i32 252476133, label %76
    i32 1704556621, label %90
    i32 576507529, label %91
    i32 -1189063602, label %98
    i32 -1879842932, label %99
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1853214655, i32 -296615338
  store i32 %27, i32* %20
  br label %203

; <label>:28:                                     ; preds = %21
  store i32 -1189063602, i32* %20
  br label %203

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
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
  %43 = select i1 %41, i32 -148586899, i32 -1879842932
  store i32 %43, i32* %20
  br label %203

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %6, align 8
  %46 = load i64*, i64** %5, align 8
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = add i64 %47, -4557334697754104743
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -4557334697754104743
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %54, 1190417717076296507
  %56 = sub i64 %55, 2
  %57 = sub i64 %56, 1190417717076296507
  %58 = sub nsw i64 %54, 2
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %8, align 8
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 %60, 2064616944
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2064616944
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -464106013, i32 -1879842932
  store i32 %74, i32* %20
  br label %203

; <label>:75:                                     ; preds = %21
  store i32 252476133, i32* %20
  br label %203

; <label>:76:                                     ; preds = %21
  %77 = load i64*, i64** %5, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %9, align 8
  %82 = load i64*, i64** %5, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %7, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %86 = load i64, i64* %85, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  %87 = load i64, i64* %8, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 1704556621, i32 576507529
  store i32 %89, i32* %20
  br label %203

; <label>:90:                                     ; preds = %21
  store i32 -1189063602, i32* %20
  br label %203

; <label>:91:                                     ; preds = %21
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, -1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, -1
  store i64 %96, i64* %8, align 8
  store i32 252476133, i32* %20
  br label %203

; <label>:98:                                     ; preds = %21
  ret void

; <label>:99:                                     ; preds = %21
  %100 = load i64*, i64** %6, align 8
  %101 = load i64*, i64** %5, align 8
  %102 = ptrtoint i64* %100 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 0, %103
  %105 = add i64 %102, %104
  %106 = sub i64 %102, %103
  %107 = mul i64 %105, %103
  %108 = add i64 0, 7436935283471124122
  %109 = sub i64 %108, %102
  %110 = sub i64 %109, 7436935283471124122
  %111 = sub i64 0, %102
  %112 = sub i64 0, %110
  %113 = sub i64 0, %103
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %103
  %117 = add i64 %102, 6533023830146289466
  %118 = sub i64 %117, %103
  %119 = sub i64 %118, 6533023830146289466
  %120 = sub i64 %102, %103
  %121 = mul i64 %119, %103
  %122 = shl i64 %102, %103
  %123 = shl i64 %102, %103
  %124 = add i64 0, 6472021803312071555
  %125 = sub i64 %124, %102
  %126 = sub i64 %125, 6472021803312071555
  %127 = sub i64 0, %102
  %128 = sub i64 0, %103
  %129 = sub i64 %126, %128
  %130 = add i64 %126, %103
  %131 = sub i64 0, %103
  %132 = add i64 %102, %131
  %133 = sub i64 %102, %103
  %134 = sub i64 0, %132
  %135 = add i64 0, %134
  %136 = sub i64 0, %132
  %137 = sub i64 0, 8
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 8
  %140 = shl i64 %132, 8
  %141 = sub i64 %132, -5380777717515274556
  %142 = sub i64 %141, 8
  %143 = add i64 %142, -5380777717515274556
  %144 = sub i64 %132, 8
  %145 = mul i64 %143, 8
  %146 = sdiv exact i64 %132, 8
  store i64 %146, i64* %7, align 8
  %147 = load i64, i64* %7, align 8
  %148 = sub i64 0, 2
  %149 = add i64 %147, %148
  %150 = sub i64 %147, 2
  %151 = mul i64 %149, 2
  %152 = add i64 0, -2154194621367902460
  %153 = sub i64 %152, %147
  %154 = sub i64 %153, -2154194621367902460
  %155 = sub i64 0, %147
  %156 = sub i64 %154, 4208208022983792607
  %157 = add i64 %156, 2
  %158 = add i64 %157, 4208208022983792607
  %159 = add i64 %154, 2
  %160 = add i64 0, 3849436238559796990
  %161 = sub i64 %160, %147
  %162 = sub i64 %161, 3849436238559796990
  %163 = sub i64 0, %147
  %164 = sub i64 0, %162
  %165 = sub i64 0, 2
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 2
  %169 = shl i64 %147, 2
  %170 = add i64 %147, 8995854233728511022
  %171 = sub i64 %170, 2
  %172 = sub i64 %171, 8995854233728511022
  %173 = sub nsw i64 %147, 2
  %174 = shl i64 %172, 2
  %175 = shl i64 %172, 2
  %176 = shl i64 %172, 2
  %177 = shl i64 %172, 2
  %178 = sub i64 0, %172
  %179 = add i64 0, %178
  %180 = sub i64 0, %172
  %181 = sub i64 0, 2
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 2
  %184 = sub i64 0, %172
  %185 = add i64 0, %184
  %186 = sub i64 0, %172
  %187 = add i64 %185, -5475732673316159646
  %188 = add i64 %187, 2
  %189 = sub i64 %188, -5475732673316159646
  %190 = add i64 %185, 2
  %191 = sub i64 0, 2
  %192 = add i64 %172, %191
  %193 = sub i64 %172, 2
  %194 = mul i64 %192, 2
  %195 = sub i64 0, -2149999550615857187
  %196 = sub i64 %195, %172
  %197 = add i64 %196, -2149999550615857187
  %198 = sub i64 0, %172
  %199 = sub i64 0, 2
  %200 = sub i64 %197, %199
  %201 = add i64 %197, 2
  %202 = sdiv i64 %172, 2
  store i64 %202, i64* %8, align 8
  store i32 -148586899, i32* %20
  br label %203

; <label>:203:                                    ; preds = %99, %91, %90, %76, %75, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, 412856492
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 412856492
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1201524456, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1201524456, label %21
    i32 868307271, label %29
    i32 -258169211, label %66
    i32 -2097197009, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 868307271, i32 -2097197009
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 %39, 1093997815
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1093997815
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
  %65 = select i1 %63, i32 -258169211, i32 -2097197009
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 868307271, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  %22 = add i64 %20, 6401024537807378775
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 6401024537807378775
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.31
  %15 = load i32, i32* @y.32
  %16 = add i32 %14, -1399721018
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1399721018
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1109789416, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %225
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1109789416, label %28
    i32 90446239, label %48
    i32 2137892297, label %83
    i32 -593446509, label %84
    i32 128425827, label %95
    i32 852715686, label %121
    i32 -1736250080, label %130
    i32 731570028, label %146
    i32 1879486423, label %159
    i32 -884118190, label %171
    i32 1214252623, label %202
    i32 2088847025, label %212
  ]

; <label>:27:                                     ; preds = %25
  br label %225

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 90446239, i32 2088847025
  store i32 %47, i32* %24
  br label %225

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i64**, i64*** %10
  store i64* %0, i64** %59, align 8
  %60 = load volatile i64*, i64** %9
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %8
  store i64 %2, i64* %61, align 8
  %62 = load volatile i64*, i64** %7
  store i64 %3, i64* %62, align 8
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %6
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %9
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %5
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.31
  %70 = load i32, i32* @y.32
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2137892297, i32 2088847025
  store i32 %82, i32* %24
  br label %225

; <label>:83:                                     ; preds = %25
  store i32 -593446509, i32* %24
  br label %225

; <label>:84:                                     ; preds = %25
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = sdiv i64 %90, 2
  %93 = icmp slt i64 %86, %92
  %94 = select i1 %93, i32 128425827, i32 731570028
  store i32 %94, i32* %24
  br label %225

; <label>:95:                                     ; preds = %25
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %97, -4428582513696088563
  %99 = add i64 %98, 1
  %100 = add i64 %99, -4428582513696088563
  %101 = add nsw i64 %97, 1
  %102 = mul nsw i64 2, %100
  %103 = load volatile i64*, i64** %5
  store i64 %102, i64* %103, align 8
  %104 = load volatile i64**, i64*** %10
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds i64, i64* %105, i64 %107
  %109 = load volatile i64**, i64*** %10
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 4389629359191695158
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, 4389629359191695158
  %116 = sub nsw i64 %112, 1
  %117 = getelementptr inbounds i64, i64* %110, i64 %115
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %118, i64* %108, i64* %117)
  %120 = select i1 %119, i32 852715686, i32 -1736250080
  store i32 %120, i32* %24
  br label %225

; <label>:121:                                    ; preds = %25
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, -1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, -1
  %129 = load volatile i64*, i64** %5
  store i64 %127, i64* %129, align 8
  store i32 -1736250080, i32* %24
  br label %225

; <label>:130:                                    ; preds = %25
  %131 = load volatile i64**, i64*** %10
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %135) #3
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64**, i64*** %10
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  store i64 %137, i64* %142, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %9
  store i64 %144, i64* %145, align 8
  store i32 -593446509, i32* %24
  br label %225

; <label>:146:                                    ; preds = %25
  %147 = load volatile i64*, i64** %8
  %148 = load i64, i64* %147, align 8
  %149 = xor i64 %148, -1
  %150 = xor i64 1, -1
  %151 = xor i64 4653947233491680235, -1
  %152 = or i64 %149, %150
  %153 = or i64 4653947233491680235, %151
  %154 = xor i64 %152, -1
  %155 = and i64 %154, %153
  %156 = and i64 %148, 1
  %157 = icmp eq i64 %155, 0
  %158 = select i1 %157, i32 1879486423, i32 1214252623
  store i32 %158, i32* %24
  br label %225

; <label>:159:                                    ; preds = %25
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, 2018990090983186074
  %165 = sub i64 %164, 2
  %166 = sub i64 %165, 2018990090983186074
  %167 = sub nsw i64 %163, 2
  %168 = sdiv i64 %166, 2
  %169 = icmp eq i64 %161, %168
  %170 = select i1 %169, i32 -884118190, i32 1214252623
  store i32 %170, i32* %24
  br label %225

; <label>:171:                                    ; preds = %25
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 %173, 6941650233879184053
  %175 = add i64 %174, 1
  %176 = add i64 %175, 6941650233879184053
  %177 = add nsw i64 %173, 1
  %178 = mul nsw i64 2, %176
  %179 = load volatile i64*, i64** %5
  store i64 %178, i64* %179, align 8
  %180 = load volatile i64**, i64*** %10
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub nsw i64 %183, 1
  %187 = getelementptr inbounds i64, i64* %181, i64 %185
  %188 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %187) #3
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64**, i64*** %10
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64*, i64** %9
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds i64, i64* %191, i64 %193
  store i64 %189, i64* %194, align 8
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %196, 583395983925308812
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 583395983925308812
  %200 = sub nsw i64 %196, 1
  %201 = load volatile i64*, i64** %9
  store i64 %199, i64* %201, align 8
  store i32 1214252623, i32* %24
  br label %225

; <label>:202:                                    ; preds = %25
  %203 = load volatile i64**, i64*** %10
  %204 = load i64*, i64** %203, align 8
  %205 = load volatile i64*, i64** %9
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %6
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %7
  %210 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %209) #3
  %211 = load i64, i64* %210, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %204, i64 %206, i64 %208, i64 %211)
  ret void

; <label>:212:                                    ; preds = %25
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca i64*, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %214, align 8
  store i64 %1, i64* %215, align 8
  store i64 %2, i64* %216, align 8
  store i64 %3, i64* %217, align 8
  %223 = load i64, i64* %215, align 8
  store i64 %223, i64* %218, align 8
  %224 = load i64, i64* %215, align 8
  store i64 %224, i64* %219, align 8
  store i32 90446239, i32* %24
  br label %225

; <label>:225:                                    ; preds = %212, %171, %159, %146, %130, %121, %95, %84, %83, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = add i32 %15, 960776996
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 960776996
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 442164222, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %380
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 442164222, label %30
    i32 1326173158, label %38
    i32 -555534137, label %82
    i32 2094607959, label %83
    i32 -2099993297, label %90
    i32 1585113951, label %106
    i32 -203255003, label %130
    i32 1997470931, label %132
    i32 1323892077, label %161
    i32 -2018255664, label %176
    i32 -1490616059, label %179
    i32 -987461506, label %206
    i32 -1675885624, label %257
    i32 -950307129, label %258
    i32 -1809373753, label %267
    i32 793944728, label %321
    i32 -598298714, label %330
    i32 -1810484081, label %331
  ]

; <label>:29:                                     ; preds = %27
  br label %380

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1326173158, i32 -1809373753
  store i32 %37, i32* %25
  br label %380

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile i64**, i64*** %11
  store i64* %0, i64** %45, align 8
  %46 = load volatile i64*, i64** %10
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %3, i64* %48, align 8
  %49 = load volatile i64*, i64** %10
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %7
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -555534137, i32 -1809373753
  store i32 %81, i32* %25
  br label %380

; <label>:82:                                     ; preds = %27
  store i32 2094607959, i32* %25
  br label %380

; <label>:83:                                     ; preds = %27
  %84 = load volatile i64*, i64** %10
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %9
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 -2099993297, i32 1997470931
  store i32 %89, i32* %25
  store i1 false, i1* %26
  br label %380

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* @x.33
  %92 = load i32, i32* @y.34
  %93 = sub i32 %91, -3567197
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -3567197
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1585113951, i32 793944728
  store i32 %105, i32* %25
  br label %380

; <label>:106:                                    ; preds = %27
  %107 = load volatile i64**, i64*** %11
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64*, i64** %7
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i64, i64* %108, i64 %110
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %113 = load volatile i64*, i64** %8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %112, i64* %111, i64* dereferenceable(8) %113)
  store i1 %114, i1* %6
  %115 = load i32, i32* @x.33
  %116 = load i32, i32* @y.34
  %117 = sub i32 %115, 2044901189
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2044901189
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -203255003, i32 793944728
  store i32 %129, i32* %25
  br label %380

; <label>:130:                                    ; preds = %27
  store i32 1997470931, i32* %25
  %131 = load volatile i1, i1* %6
  store i1 %131, i1* %26
  br label %380

; <label>:132:                                    ; preds = %27
  %133 = load i1, i1* %26
  store i1 %133, i1* %5
  %134 = load i32, i32* @x.33
  %135 = load i32, i32* @y.34
  %136 = add i32 %134, 938285220
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 938285220
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1323892077, i32 -598298714
  store i32 %160, i32* %25
  br label %380

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* @x.33
  %163 = load i32, i32* @y.34
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2018255664, i32 -598298714
  store i32 %175, i32* %25
  br label %380

; <label>:176:                                    ; preds = %27
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 -1490616059, i32 -950307129
  store i32 %178, i32* %25
  br label %380

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* @x.33
  %181 = load i32, i32* @y.34
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -987461506, i32 -1810484081
  store i32 %205, i32* %25
  br label %380

; <label>:206:                                    ; preds = %27
  %207 = load volatile i64**, i64*** %11
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds i64, i64* %208, i64 %210
  %212 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %211) #3
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64**, i64*** %11
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile i64*, i64** %10
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds i64, i64* %215, i64 %217
  store i64 %213, i64* %218, align 8
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %10
  store i64 %220, i64* %221, align 8
  %222 = load volatile i64*, i64** %10
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %223, 5429068775455168953
  %225 = sub i64 %224, 1
  %226 = add i64 %225, 5429068775455168953
  %227 = sub nsw i64 %223, 1
  %228 = sdiv i64 %226, 2
  %229 = load volatile i64*, i64** %7
  store i64 %228, i64* %229, align 8
  %230 = load i32, i32* @x.33
  %231 = load i32, i32* @y.34
  %232 = sub i32 %230, -1794028876
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1794028876
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1675885624, i32 -1810484081
  store i32 %256, i32* %25
  br label %380

; <label>:257:                                    ; preds = %27
  store i32 2094607959, i32* %25
  br label %380

; <label>:258:                                    ; preds = %27
  %259 = load volatile i64*, i64** %8
  %260 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %259) #3
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64**, i64*** %11
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile i64*, i64** %10
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds i64, i64* %263, i64 %265
  store i64 %261, i64* %266, align 8
  ret void

; <label>:267:                                    ; preds = %27
  %268 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %269 = alloca i64*, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  store i64* %0, i64** %269, align 8
  store i64 %1, i64* %270, align 8
  store i64 %2, i64* %271, align 8
  store i64 %3, i64* %272, align 8
  %274 = load i64, i64* %270, align 8
  %275 = sub i64 0, %274
  %276 = add i64 0, %275
  %277 = sub i64 0, %274
  %278 = sub i64 %276, -7722572160103007269
  %279 = add i64 %278, 1
  %280 = add i64 %279, -7722572160103007269
  %281 = add i64 %276, 1
  %282 = sub i64 0, 1
  %283 = add i64 %274, %282
  %284 = sub i64 %274, 1
  %285 = mul i64 %283, 1
  %286 = sub i64 0, 1
  %287 = add i64 %274, %286
  %288 = sub nsw i64 %274, 1
  %289 = shl i64 %287, 2
  %290 = shl i64 %287, 2
  %291 = sub i64 %287, 8448028485315009106
  %292 = sub i64 %291, 2
  %293 = add i64 %292, 8448028485315009106
  %294 = sub i64 %287, 2
  %295 = mul i64 %293, 2
  %296 = shl i64 %287, 2
  %297 = add i64 %287, 778752893547593614
  %298 = sub i64 %297, 2
  %299 = sub i64 %298, 778752893547593614
  %300 = sub i64 %287, 2
  %301 = mul i64 %299, 2
  %302 = sub i64 0, 2
  %303 = add i64 %287, %302
  %304 = sub i64 %287, 2
  %305 = mul i64 %303, 2
  %306 = sub i64 0, -8553360511610531411
  %307 = sub i64 %306, %287
  %308 = add i64 %307, -8553360511610531411
  %309 = sub i64 0, %287
  %310 = sub i64 %308, 6590561276283036036
  %311 = add i64 %310, 2
  %312 = add i64 %311, 6590561276283036036
  %313 = add i64 %308, 2
  %314 = add i64 %287, 4761680781403567005
  %315 = sub i64 %314, 2
  %316 = sub i64 %315, 4761680781403567005
  %317 = sub i64 %287, 2
  %318 = mul i64 %316, 2
  %319 = shl i64 %287, 2
  %320 = sdiv i64 %287, 2
  store i64 %320, i64* %273, align 8
  store i32 1326173158, i32* %25
  br label %380

; <label>:321:                                    ; preds = %27
  %322 = load volatile i64**, i64*** %11
  %323 = load i64*, i64** %322, align 8
  %324 = load volatile i64*, i64** %7
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds i64, i64* %323, i64 %325
  %327 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %328 = load volatile i64*, i64** %8
  %329 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %327, i64* %326, i64* dereferenceable(8) %328)
  store i32 1585113951, i32* %25
  br label %380

; <label>:330:                                    ; preds = %27
  store i32 1323892077, i32* %25
  br label %380

; <label>:331:                                    ; preds = %27
  %332 = load volatile i64**, i64*** %11
  %333 = load i64*, i64** %332, align 8
  %334 = load volatile i64*, i64** %7
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds i64, i64* %333, i64 %335
  %337 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %336) #3
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64**, i64*** %11
  %340 = load i64*, i64** %339, align 8
  %341 = load volatile i64*, i64** %10
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds i64, i64* %340, i64 %342
  store i64 %338, i64* %343, align 8
  %344 = load volatile i64*, i64** %7
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %10
  store i64 %345, i64* %346, align 8
  %347 = load volatile i64*, i64** %10
  %348 = load i64, i64* %347, align 8
  %349 = shl i64 %348, 1
  %350 = shl i64 %348, 1
  %351 = sub i64 0, %348
  %352 = add i64 0, %351
  %353 = sub i64 0, %348
  %354 = add i64 %352, -916648702932213810
  %355 = add i64 %354, 1
  %356 = sub i64 %355, -916648702932213810
  %357 = add i64 %352, 1
  %358 = sub i64 0, -1232591848915907649
  %359 = sub i64 %358, %348
  %360 = add i64 %359, -1232591848915907649
  %361 = sub i64 0, %348
  %362 = sub i64 0, 1
  %363 = sub i64 %360, %362
  %364 = add i64 %360, 1
  %365 = shl i64 %348, 1
  %366 = shl i64 %348, 1
  %367 = sub i64 0, 1
  %368 = add i64 %348, %367
  %369 = sub nsw i64 %348, 1
  %370 = shl i64 %368, 2
  %371 = shl i64 %368, 2
  %372 = sub i64 %368, 4370717394799216964
  %373 = sub i64 %372, 2
  %374 = add i64 %373, 4370717394799216964
  %375 = sub i64 %368, 2
  %376 = mul i64 %374, 2
  %377 = shl i64 %368, 2
  %378 = sdiv i64 %368, 2
  %379 = load volatile i64*, i64** %7
  store i64 %378, i64* %379, align 8
  store i32 -987461506, i32* %25
  br label %380

; <label>:380:                                    ; preds = %331, %330, %321, %267, %257, %206, %179, %176, %161, %132, %130, %106, %90, %83, %82, %38, %30, %29
  br label %27
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
  store i32 -1075968471, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %328
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1075968471, label %19
    i32 1923126707, label %24
    i32 326227678, label %29
    i32 -1944625135, label %45
    i32 -1017136662, label %63
    i32 -1263860593, label %64
    i32 -1224536978, label %69
    i32 716194891, label %85
    i32 -677283085, label %103
    i32 958897002, label %104
    i32 1038488655, label %107
    i32 -1990009225, label %122
    i32 785049611, label %138
    i32 -2060977331, label %139
    i32 1081036298, label %167
    i32 844620153, label %183
    i32 1844272718, label %184
    i32 1987663396, label %189
    i32 1387262548, label %192
    i32 -1258287087, label %207
    i32 1037845010, label %238
    i32 -161805156, label %241
    i32 -1511758839, label %256
    i32 1226342826, label %274
    i32 1692104054, label %275
    i32 1692848897, label %278
    i32 -121708872, label %279
    i32 1170058647, label %294
    i32 -177423380, label %310
    i32 34361561, label %311
    i32 2072751654, label %312
    i32 -373207831, label %315
    i32 1787152259, label %318
    i32 -1760734544, label %319
    i32 401292870, label %320
    i32 908026456, label %324
    i32 1298953276, label %327
  ]

; <label>:18:                                     ; preds = %16
  br label %328

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 1923126707, i32 1844272718
  store i32 %23, i32* %15
  br label %328

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 326227678, i32 -1263860593
  store i32 %28, i32* %15
  br label %328

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = add i32 %30, 1545505430
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1545505430
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1944625135, i32 2072751654
  store i32 %44, i32* %15
  br label %328

; <label>:45:                                     ; preds = %16
  %46 = load i64*, i64** %9, align 8
  %47 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.39
  %49 = load i32, i32* @y.40
  %50 = add i32 %48, -957095123
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -957095123
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1017136662, i32 2072751654
  store i32 %62, i32* %15
  br label %328

; <label>:63:                                     ; preds = %16
  store i32 -2060977331, i32* %15
  br label %328

; <label>:64:                                     ; preds = %16
  %65 = load i64*, i64** %10, align 8
  %66 = load i64*, i64** %12, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %65, i64* %66)
  %68 = select i1 %67, i32 -1224536978, i32 958897002
  store i32 %68, i32* %15
  br label %328

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.39
  %71 = load i32, i32* @y.40
  %72 = sub i32 %70, -814771285
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -814771285
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 716194891, i32 -373207831
  store i32 %84, i32* %15
  br label %328

; <label>:85:                                     ; preds = %16
  %86 = load i64*, i64** %9, align 8
  %87 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %86, i64* %87)
  %88 = load i32, i32* @x.39
  %89 = load i32, i32* @y.40
  %90 = sub i32 %88, 696244030
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 696244030
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -677283085, i32 -373207831
  store i32 %102, i32* %15
  br label %328

; <label>:103:                                    ; preds = %16
  store i32 1038488655, i32* %15
  br label %328

; <label>:104:                                    ; preds = %16
  %105 = load i64*, i64** %9, align 8
  %106 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %105, i64* %106)
  store i32 1038488655, i32* %15
  br label %328

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.39
  %109 = load i32, i32* @y.40
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1990009225, i32 1787152259
  store i32 %121, i32* %15
  br label %328

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* @x.39
  %124 = load i32, i32* @y.40
  %125 = sub i32 %123, -280128175
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -280128175
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 785049611, i32 1787152259
  store i32 %137, i32* %15
  br label %328

; <label>:138:                                    ; preds = %16
  store i32 -2060977331, i32* %15
  br label %328

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.39
  %141 = load i32, i32* @y.40
  %142 = add i32 %140, -1161537665
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1161537665
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1081036298, i32 -1760734544
  store i32 %166, i32* %15
  br label %328

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* @x.39
  %169 = load i32, i32* @y.40
  %170 = sub i32 %168, -1793827848
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1793827848
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 844620153, i32 -1760734544
  store i32 %182, i32* %15
  br label %328

; <label>:183:                                    ; preds = %16
  store i32 34361561, i32* %15
  br label %328

; <label>:184:                                    ; preds = %16
  %185 = load i64*, i64** %10, align 8
  %186 = load i64*, i64** %12, align 8
  %187 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %185, i64* %186)
  %188 = select i1 %187, i32 1987663396, i32 1387262548
  store i32 %188, i32* %15
  br label %328

; <label>:189:                                    ; preds = %16
  %190 = load i64*, i64** %9, align 8
  %191 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %190, i64* %191)
  store i32 -121708872, i32* %15
  br label %328

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x.39
  %194 = load i32, i32* @y.40
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
  %206 = select i1 %204, i32 -1258287087, i32 401292870
  store i32 %206, i32* %15
  br label %328

; <label>:207:                                    ; preds = %16
  %208 = load i64*, i64** %11, align 8
  %209 = load i64*, i64** %12, align 8
  %210 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %208, i64* %209)
  store i1 %210, i1* %5
  %211 = load i32, i32* @x.39
  %212 = load i32, i32* @y.40
  %213 = add i32 %211, -1431170932
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1431170932
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1037845010, i32 401292870
  store i32 %237, i32* %15
  br label %328

; <label>:238:                                    ; preds = %16
  %239 = load volatile i1, i1* %5
  %240 = select i1 %239, i32 -161805156, i32 1692104054
  store i32 %240, i32* %15
  br label %328

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* @x.39
  %243 = load i32, i32* @y.40
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1511758839, i32 908026456
  store i32 %255, i32* %15
  br label %328

; <label>:256:                                    ; preds = %16
  %257 = load i64*, i64** %9, align 8
  %258 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %257, i64* %258)
  %259 = load i32, i32* @x.39
  %260 = load i32, i32* @y.40
  %261 = sub i32 %259, -77801446
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -77801446
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1226342826, i32 908026456
  store i32 %273, i32* %15
  br label %328

; <label>:274:                                    ; preds = %16
  store i32 1692848897, i32* %15
  br label %328

; <label>:275:                                    ; preds = %16
  %276 = load i64*, i64** %9, align 8
  %277 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %276, i64* %277)
  store i32 1692848897, i32* %15
  br label %328

; <label>:278:                                    ; preds = %16
  store i32 -121708872, i32* %15
  br label %328

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* @x.39
  %281 = load i32, i32* @y.40
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1170058647, i32 1298953276
  store i32 %293, i32* %15
  br label %328

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* @x.39
  %296 = load i32, i32* @y.40
  %297 = add i32 %295, 281909844
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 281909844
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -177423380, i32 1298953276
  store i32 %309, i32* %15
  br label %328

; <label>:310:                                    ; preds = %16
  store i32 34361561, i32* %15
  br label %328

; <label>:311:                                    ; preds = %16
  ret void

; <label>:312:                                    ; preds = %16
  %313 = load i64*, i64** %9, align 8
  %314 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %313, i64* %314)
  store i32 -1944625135, i32* %15
  br label %328

; <label>:315:                                    ; preds = %16
  %316 = load i64*, i64** %9, align 8
  %317 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %316, i64* %317)
  store i32 716194891, i32* %15
  br label %328

; <label>:318:                                    ; preds = %16
  store i32 -1990009225, i32* %15
  br label %328

; <label>:319:                                    ; preds = %16
  store i32 1081036298, i32* %15
  br label %328

; <label>:320:                                    ; preds = %16
  %321 = load i64*, i64** %11, align 8
  %322 = load i64*, i64** %12, align 8
  %323 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %321, i64* %322)
  store i32 -1258287087, i32* %15
  br label %328

; <label>:324:                                    ; preds = %16
  %325 = load i64*, i64** %9, align 8
  %326 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %325, i64* %326)
  store i32 -1511758839, i32* %15
  br label %328

; <label>:327:                                    ; preds = %16
  store i32 1170058647, i32* %15
  br label %328

; <label>:328:                                    ; preds = %327, %324, %320, %319, %318, %315, %312, %310, %294, %279, %278, %275, %274, %256, %241, %238, %207, %192, %189, %184, %183, %167, %139, %138, %122, %107, %104, %103, %85, %69, %64, %63, %45, %29, %24, %19, %18
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
  store i32 -1051628032, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1051628032, label %13
    i32 569545288, label %14
    i32 60248623, label %19
    i32 156676332, label %22
    i32 1712851763, label %37
    i32 1146176159, label %66
    i32 774972776, label %67
    i32 833744423, label %83
    i32 107594903, label %102
    i32 -1098761248, label %105
    i32 57780673, label %108
    i32 1237373920, label %113
    i32 -407199759, label %115
    i32 -982325373, label %120
    i32 -678448060, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  store i32 569545288, i32* %9
  br label %127

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 60248623, i32 156676332
  store i32 %18, i32* %9
  br label %127

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 569545288, i32* %9
  br label %127

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1712851763, i32 -982325373
  store i32 %36, i32* %9
  br label %127

; <label>:37:                                     ; preds = %10
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 -1
  store i64* %39, i64** %7, align 8
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1146176159, i32 -982325373
  store i32 %65, i32* %9
  br label %127

; <label>:66:                                     ; preds = %10
  store i32 774972776, i32* %9
  br label %127

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @x.41
  %69 = load i32, i32* @y.42
  %70 = add i32 %68, 1119862116
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1119862116
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 833744423, i32 -678448060
  store i32 %82, i32* %9
  br label %127

; <label>:83:                                     ; preds = %10
  %84 = load i64*, i64** %8, align 8
  %85 = load i64*, i64** %7, align 8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %84, i64* %85)
  store i1 %86, i1* %4
  %87 = load i32, i32* @x.41
  %88 = load i32, i32* @y.42
  %89 = sub i32 %87, 1173421317
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1173421317
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 107594903, i32 -678448060
  store i32 %101, i32* %9
  br label %127

; <label>:102:                                    ; preds = %10
  %103 = load volatile i1, i1* %4
  %104 = select i1 %103, i32 -1098761248, i32 57780673
  store i32 %104, i32* %9
  br label %127

; <label>:105:                                    ; preds = %10
  %106 = load i64*, i64** %7, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 -1
  store i64* %107, i64** %7, align 8
  store i32 774972776, i32* %9
  br label %127

; <label>:108:                                    ; preds = %10
  %109 = load i64*, i64** %6, align 8
  %110 = load i64*, i64** %7, align 8
  %111 = icmp ult i64* %109, %110
  %112 = select i1 %111, i32 -407199759, i32 1237373920
  store i32 %112, i32* %9
  br label %127

; <label>:113:                                    ; preds = %10
  %114 = load i64*, i64** %6, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %10
  %116 = load i64*, i64** %6, align 8
  %117 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %116, i64* %117)
  %118 = load i64*, i64** %6, align 8
  %119 = getelementptr inbounds i64, i64* %118, i32 1
  store i64* %119, i64** %6, align 8
  store i32 -1051628032, i32* %9
  br label %127

; <label>:120:                                    ; preds = %10
  %121 = load i64*, i64** %7, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 -1
  store i64* %122, i64** %7, align 8
  store i32 1712851763, i32* %9
  br label %127

; <label>:123:                                    ; preds = %10
  %124 = load i64*, i64** %8, align 8
  %125 = load i64*, i64** %7, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %124, i64* %125)
  store i32 833744423, i32* %9
  br label %127

; <label>:127:                                    ; preds = %123, %120, %115, %108, %105, %102, %83, %67, %66, %37, %22, %19, %14, %13, %12
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
  store i32 1338800548, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %292
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1338800548, label %19
    i32 1176146765, label %24
    i32 -2088554821, label %39
    i32 1602184792, label %55
    i32 1723560024, label %56
    i32 1660362062, label %83
    i32 -370441097, label %113
    i32 15721197, label %114
    i32 -934043175, label %119
    i32 809481584, label %124
    i32 1693742358, label %139
    i32 -30693631, label %166
    i32 -86274760, label %167
    i32 1652225490, label %169
    i32 -351361635, label %197
    i32 197400098, label %225
    i32 -1816522581, label %226
    i32 -2011815963, label %229
    i32 -1345756685, label %257
    i32 -1024498560, label %273
    i32 1496227527, label %274
    i32 -702941991, label %275
    i32 -1804212485, label %278
    i32 -1862087651, label %290
    i32 -961059498, label %291
  ]

; <label>:18:                                     ; preds = %16
  br label %292

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1176146765, i32 1723560024
  store i32 %23, i32* %15
  br label %292

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2088554821, i32 1496227527
  store i32 %38, i32* %15
  br label %292

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
  %42 = sub i32 %40, 2024358974
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2024358974
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1602184792, i32 1496227527
  store i32 %54, i32* %15
  br label %292

; <label>:55:                                     ; preds = %16
  store i32 -2011815963, i32* %15
  br label %292

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
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
  %82 = select i1 %80, i32 1660362062, i32 -702941991
  store i32 %82, i32* %15
  br label %292

; <label>:83:                                     ; preds = %16
  %84 = load i64*, i64** %6, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 1
  store i64* %85, i64** %8, align 8
  %86 = load i32, i32* @x.47
  %87 = load i32, i32* @y.48
  %88 = sub i32 %86, -201515574
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -201515574
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
  %112 = select i1 %110, i32 -370441097, i32 -702941991
  store i32 %112, i32* %15
  br label %292

; <label>:113:                                    ; preds = %16
  store i32 15721197, i32* %15
  br label %292

; <label>:114:                                    ; preds = %16
  %115 = load i64*, i64** %8, align 8
  %116 = load i64*, i64** %7, align 8
  %117 = icmp ne i64* %115, %116
  %118 = select i1 %117, i32 -934043175, i32 -2011815963
  store i32 %118, i32* %15
  br label %292

; <label>:119:                                    ; preds = %16
  %120 = load i64*, i64** %8, align 8
  %121 = load i64*, i64** %6, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %120, i64* %121)
  %123 = select i1 %122, i32 809481584, i32 -86274760
  store i32 %123, i32* %15
  br label %292

; <label>:124:                                    ; preds = %16
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
  %138 = select i1 %136, i32 1693742358, i32 -1804212485
  store i32 %138, i32* %15
  br label %292

; <label>:139:                                    ; preds = %16
  %140 = load i64*, i64** %8, align 8
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #3
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %9, align 8
  %143 = load i64*, i64** %6, align 8
  %144 = load i64*, i64** %8, align 8
  %145 = load i64*, i64** %8, align 8
  %146 = getelementptr inbounds i64, i64* %145, i64 1
  %147 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %143, i64* %144, i64* %146)
  %148 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %149 = load i64, i64* %148, align 8
  %150 = load i64*, i64** %6, align 8
  store i64 %149, i64* %150, align 8
  %151 = load i32, i32* @x.47
  %152 = load i32, i32* @y.48
  %153 = sub i32 %151, 1804392036
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1804392036
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -30693631, i32 -1804212485
  store i32 %165, i32* %15
  br label %292

; <label>:166:                                    ; preds = %16
  store i32 1652225490, i32* %15
  br label %292

; <label>:167:                                    ; preds = %16
  %168 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %168)
  store i32 1652225490, i32* %15
  br label %292

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.47
  %171 = load i32, i32* @y.48
  %172 = add i32 %170, 279497053
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 279497053
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -351361635, i32 -1862087651
  store i32 %196, i32* %15
  br label %292

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.47
  %199 = load i32, i32* @y.48
  %200 = add i32 %198, -267441030
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -267441030
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 197400098, i32 -1862087651
  store i32 %224, i32* %15
  br label %292

; <label>:225:                                    ; preds = %16
  store i32 -1816522581, i32* %15
  br label %292

; <label>:226:                                    ; preds = %16
  %227 = load i64*, i64** %8, align 8
  %228 = getelementptr inbounds i64, i64* %227, i32 1
  store i64* %228, i64** %8, align 8
  store i32 15721197, i32* %15
  br label %292

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* @x.47
  %231 = load i32, i32* @y.48
  %232 = sub i32 %230, -1577454059
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1577454059
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1345756685, i32 -961059498
  store i32 %256, i32* %15
  br label %292

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* @x.47
  %259 = load i32, i32* @y.48
  %260 = sub i32 %258, 1615575162
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1615575162
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1024498560, i32 -961059498
  store i32 %272, i32* %15
  br label %292

; <label>:273:                                    ; preds = %16
  ret void

; <label>:274:                                    ; preds = %16
  store i32 -2088554821, i32* %15
  br label %292

; <label>:275:                                    ; preds = %16
  %276 = load i64*, i64** %6, align 8
  %277 = getelementptr inbounds i64, i64* %276, i64 1
  store i64* %277, i64** %8, align 8
  store i32 1660362062, i32* %15
  br label %292

; <label>:278:                                    ; preds = %16
  %279 = load i64*, i64** %8, align 8
  %280 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %279) #3
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* %9, align 8
  %282 = load i64*, i64** %6, align 8
  %283 = load i64*, i64** %8, align 8
  %284 = load i64*, i64** %8, align 8
  %285 = getelementptr inbounds i64, i64* %284, i64 1
  %286 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %282, i64* %283, i64* %285)
  %287 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %288 = load i64, i64* %287, align 8
  %289 = load i64*, i64** %6, align 8
  store i64 %288, i64* %289, align 8
  store i32 1693742358, i32* %15
  br label %292

; <label>:290:                                    ; preds = %16
  store i32 -351361635, i32* %15
  br label %292

; <label>:291:                                    ; preds = %16
  store i32 -1345756685, i32* %15
  br label %292

; <label>:292:                                    ; preds = %291, %290, %278, %275, %274, %257, %229, %226, %225, %197, %169, %167, %166, %139, %124, %119, %114, %113, %83, %56, %55, %39, %24, %19, %18
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
  store i32 1281712161, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1281712161, label %15
    i32 -560998314, label %20
    i32 -1137118736, label %22
    i32 -1674677485, label %25
    i32 -1506656332, label %52
    i32 -457604141, label %80
    i32 -2013827551, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -560998314, i32 -1674677485
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -1137118736, i32* %11
  br label %82

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 1281712161, i32* %11
  br label %82

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -1506656332, i32 -2013827551
  store i32 %51, i32* %11
  br label %82

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 %53, 1992057442
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1992057442
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
  %79 = select i1 %77, i32 -457604141, i32 -2013827551
  store i32 %79, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  store i32 -1506656332, i32* %11
  br label %82

; <label>:82:                                     ; preds = %81, %52, %25, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -209995968, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -209995968, label %16
    i32 452722421, label %20
    i32 -1438504624, label %28
    i32 2018858783, label %44
    i32 330834498, label %63
    i32 -913648700, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 452722421, i32 -1438504624
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -209995968, i32* %12
  br label %68

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = add i32 %29, 829569265
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 829569265
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2018858783, i32 -913648700
  store i32 %43, i32* %12
  br label %68

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %3, align 8
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = add i32 %48, -1644664692
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1644664692
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 330834498, i32 -913648700
  store i32 %62, i32* %12
  br label %68

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %3, align 8
  store i64 %66, i64* %67, align 8
  store i32 2018858783, i32* %12
  br label %68

; <label>:68:                                     ; preds = %64, %44, %28, %20, %16, %15
  br label %13
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, -278302428
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -278302428
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2112252361, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2112252361, label %21
    i32 -572902664, label %29
    i32 -481693178, label %52
    i32 2056750827, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -572902664, i32 2056750827
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -481693178, i32 2056750827
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i8, align 1
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %59, i64* %60, i64* %61)
  store i32 -572902664, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
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
  store i32 1882851700, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %289
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1882851700, label %23
    i32 2000272378, label %43
    i32 -1916581644, label %91
    i32 -91347076, label %94
    i32 42539058, label %122
    i32 786859704, label %165
    i32 -914176968, label %166
    i32 -968692255, label %176
    i32 -1266809237, label %201
  ]

; <label>:22:                                     ; preds = %20
  br label %289

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
  %42 = select i1 %40, i32 2000272378, i32 -968692255
  store i32 %42, i32* %19
  br label %289

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64**, i64*** %7
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %45, align 8
  %49 = load volatile i64**, i64*** %6
  store i64* %2, i64** %49, align 8
  %50 = load i64*, i64** %45, align 8
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = ptrtoint i64* %50 to i64
  %54 = ptrtoint i64* %52 to i64
  %55 = add i64 %53, -8015776496540691084
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -8015776496540691084
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.65
  %65 = load i32, i32* @y.66
  %66 = sub i32 %64, 350997939
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 350997939
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
  %90 = select i1 %88, i32 -1916581644, i32 -968692255
  store i32 %90, i32* %19
  br label %289

; <label>:91:                                     ; preds = %20
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -91347076, i32 -914176968
  store i32 %93, i32* %19
  br label %289

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.65
  %96 = load i32, i32* @y.66
  %97 = add i32 %95, -715563232
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -715563232
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 42539058, i32 -1266809237
  store i32 %121, i32* %19
  br label %289

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64**, i64*** %6
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = add i64 0, 3673011822343138609
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, 3673011822343138609
  %130 = sub i64 0, %126
  %131 = getelementptr inbounds i64, i64* %124, i64 %129
  %132 = bitcast i64* %131 to i8*
  %133 = load volatile i64**, i64*** %7
  %134 = load i64*, i64** %133, align 8
  %135 = bitcast i64* %134 to i8*
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = mul i64 8, %137
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %132, i8* %135, i64 %138, i32 8, i1 false)
  %139 = load i32, i32* @x.65
  %140 = load i32, i32* @y.66
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 786859704, i32 -1266809237
  store i32 %164, i32* %19
  br label %289

; <label>:165:                                    ; preds = %20
  store i32 -914176968, i32* %19
  br label %289

; <label>:166:                                    ; preds = %20
  %167 = load volatile i64**, i64*** %6
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = add i64 0, -1313328162741878462
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, -1313328162741878462
  %174 = sub i64 0, %170
  %175 = getelementptr inbounds i64, i64* %168, i64 %173
  ret i64* %175

; <label>:176:                                    ; preds = %20
  %177 = alloca i64*, align 8
  %178 = alloca i64*, align 8
  %179 = alloca i64*, align 8
  %180 = alloca i64, align 8
  store i64* %0, i64** %177, align 8
  store i64* %1, i64** %178, align 8
  store i64* %2, i64** %179, align 8
  %181 = load i64*, i64** %178, align 8
  %182 = load i64*, i64** %177, align 8
  %183 = ptrtoint i64* %181 to i64
  %184 = ptrtoint i64* %182 to i64
  %185 = sub i64 0, %184
  %186 = add i64 %183, %185
  %187 = sub i64 %183, %184
  %188 = shl i64 %186, 8
  %189 = sub i64 0, -8637341413195676753
  %190 = sub i64 %189, %186
  %191 = add i64 %190, -8637341413195676753
  %192 = sub i64 0, %186
  %193 = sub i64 0, %191
  %194 = sub i64 0, 8
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 8
  %198 = sdiv exact i64 %186, 8
  store i64 %198, i64* %180, align 8
  %199 = load i64, i64* %180, align 8
  %200 = icmp ne i64 %199, 0
  store i32 2000272378, i32* %19
  br label %289

; <label>:201:                                    ; preds = %20
  %202 = load volatile i64**, i64*** %6
  %203 = load i64*, i64** %202, align 8
  %204 = load volatile i64*, i64** %5
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, -2901635044371945212
  %207 = sub i64 %206, 0
  %208 = add i64 %207, -2901635044371945212
  %209 = sub i64 0, 0
  %210 = sub i64 %208, -7665721929591703738
  %211 = add i64 %210, %205
  %212 = add i64 %211, -7665721929591703738
  %213 = add i64 %208, %205
  %214 = add i64 0, 1349360217956315711
  %215 = sub i64 %214, 0
  %216 = sub i64 %215, 1349360217956315711
  %217 = sub i64 0, 0
  %218 = sub i64 %216, 2683291822357907302
  %219 = add i64 %218, %205
  %220 = add i64 %219, 2683291822357907302
  %221 = add i64 %216, %205
  %222 = add i64 0, -7340658396995560145
  %223 = sub i64 %222, 0
  %224 = sub i64 %223, -7340658396995560145
  %225 = sub i64 0, 0
  %226 = add i64 %224, 6102985918853887154
  %227 = add i64 %226, %205
  %228 = sub i64 %227, 6102985918853887154
  %229 = add i64 %224, %205
  %230 = shl i64 0, %205
  %231 = sub i64 0, -6535386093802475062
  %232 = sub i64 %231, %205
  %233 = add i64 %232, -6535386093802475062
  %234 = sub i64 0, %205
  %235 = mul i64 %233, %205
  %236 = shl i64 0, %205
  %237 = add i64 0, 5822105591908102388
  %238 = sub i64 %237, 0
  %239 = sub i64 %238, 5822105591908102388
  %240 = sub i64 0, 0
  %241 = sub i64 0, %205
  %242 = sub i64 %239, %241
  %243 = add i64 %239, %205
  %244 = shl i64 0, %205
  %245 = sub i64 0, %205
  %246 = add i64 0, %245
  %247 = sub i64 0, %205
  %248 = getelementptr inbounds i64, i64* %203, i64 %246
  %249 = bitcast i64* %248 to i8*
  %250 = load volatile i64**, i64*** %7
  %251 = load i64*, i64** %250, align 8
  %252 = bitcast i64* %251 to i8*
  %253 = load volatile i64*, i64** %5
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, 2521573614370866881
  %256 = sub i64 %255, 8
  %257 = add i64 %256, 2521573614370866881
  %258 = sub i64 0, 8
  %259 = sub i64 0, %254
  %260 = sub i64 %257, %259
  %261 = add i64 %257, %254
  %262 = shl i64 8, %254
  %263 = add i64 8, 2151104676435760196
  %264 = sub i64 %263, %254
  %265 = sub i64 %264, 2151104676435760196
  %266 = sub i64 8, %254
  %267 = mul i64 %265, %254
  %268 = sub i64 0, 8
  %269 = add i64 0, %268
  %270 = sub i64 0, 8
  %271 = add i64 %269, -1846751181816939412
  %272 = add i64 %271, %254
  %273 = sub i64 %272, -1846751181816939412
  %274 = add i64 %269, %254
  %275 = add i64 8, -7653854719245274953
  %276 = sub i64 %275, %254
  %277 = sub i64 %276, -7653854719245274953
  %278 = sub i64 8, %254
  %279 = mul i64 %277, %254
  %280 = sub i64 0, -8490708606979430557
  %281 = sub i64 %280, 8
  %282 = add i64 %281, -8490708606979430557
  %283 = sub i64 0, 8
  %284 = sub i64 0, %254
  %285 = sub i64 %282, %284
  %286 = add i64 %282, %254
  %287 = shl i64 8, %254
  %288 = mul i64 8, %254
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %249, i8* %252, i64 %288, i32 8, i1 false)
  store i32 42539058, i32* %19
  br label %289

; <label>:289:                                    ; preds = %201, %176, %165, %122, %94, %91, %43, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_s215683021.cpp() #0 section ".text.startup" {
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
