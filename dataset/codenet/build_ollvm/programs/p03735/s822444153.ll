; ModuleID = 'Project_CodeNet_C++1400/p03735/s822444153.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s822444153.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822444153.cpp, i8* null }]
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
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 727840433
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 727840433
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2078421914, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2078421914, label %17
    i32 1890979909, label %25
    i32 281684521, label %41
    i32 376312424, label %42
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
  %24 = select i1 %22, i32 1890979909, i32 376312424
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 281684521, i32 376312424
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1890979909, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  store i64 0, i64* %11, align 8
  store i64 1000000007, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 1000000007, i64* %14, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %6
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %15, align 8
  %28 = load volatile i64, i64* %6
  %29 = alloca %"struct.std::pair", i64 %28, align 16
  %30 = alloca i32
  store i32 350359156, i32* %30
  %31 = alloca %"struct.std::pair"*
  br label %32

; <label>:32:                                     ; preds = %0, %764
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 350359156, label %35
    i32 -1430940162, label %39
    i32 1909885112, label %42
    i32 -391825949, label %48
    i32 -1586183663, label %49
    i32 -871501097, label %54
    i32 -294065343, label %61
    i32 -189364857, label %62
    i32 484446215, label %67
    i32 1775919696, label %69
    i32 -1250135222, label %84
    i32 -525194524, label %114
    i32 -1440156950, label %117
    i32 -1351065163, label %119
    i32 1232673136, label %134
    i32 387661674, label %152
    i32 1926639194, label %155
    i32 99920535, label %157
    i32 1840566526, label %185
    i32 497264502, label %216
    i32 414019387, label %219
    i32 -961735002, label %221
    i32 1247158795, label %249
    i32 976841177, label %286
    i32 932938664, label %287
    i32 -939709968, label %293
    i32 315783021, label %321
    i32 590112593, label %373
    i32 -197170239, label %374
    i32 -2124082272, label %390
    i32 -959417291, label %408
    i32 203431556, label %411
    i32 -1048315565, label %426
    i32 -1991720377, label %473
    i32 2060181477, label %474
    i32 318266930, label %480
    i32 1463688995, label %506
    i32 474285898, label %510
    i32 -408240413, label %514
    i32 -340152359, label %518
    i32 1468797816, label %528
    i32 -1659105719, label %666
    i32 956195462, label %670
  ]

; <label>:34:                                     ; preds = %32
  br label %764

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %6
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -391825949, i32 -1430940162
  store i32 %38, i32* %30
  br label %764

; <label>:39:                                     ; preds = %32
  %40 = load volatile i64, i64* %6
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %40
  store %"struct.std::pair"* %41, %"struct.std::pair"** %5
  store i32 1909885112, i32* %30
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31
  br label %764

; <label>:42:                                     ; preds = %32
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %31
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %43)
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %46 = icmp eq %"struct.std::pair"* %44, %45
  %47 = select i1 %46, i32 -391825949, i32 1909885112
  store i32 %47, i32* %30
  store %"struct.std::pair"* %44, %"struct.std::pair"** %31
  br label %764

; <label>:48:                                     ; preds = %32
  store i64 0, i64* %16, align 8
  store i32 -1586183663, i32* %30
  br label %764

; <label>:49:                                     ; preds = %32
  %50 = load i64, i64* %16, align 8
  %51 = load i64, i64* %8, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -871501097, i32 -939709968
  store i32 %53, i32* %30
  br label %764

; <label>:54:                                     ; preds = %32
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %10)
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %10, align 8
  %59 = icmp sgt i64 %57, %58
  %60 = select i1 %59, i32 -294065343, i32 -189364857
  store i32 %60, i32* %30
  br label %764

; <label>:61:                                     ; preds = %32
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  store i32 -189364857, i32* %30
  br label %764

; <label>:62:                                     ; preds = %32
  %63 = load i64, i64* %12, align 8
  %64 = load i64, i64* %9, align 8
  %65 = icmp sgt i64 %63, %64
  %66 = select i1 %65, i32 484446215, i32 1775919696
  store i32 %66, i32* %30
  br label %764

; <label>:67:                                     ; preds = %32
  %68 = load i64, i64* %9, align 8
  store i64 %68, i64* %12, align 8
  store i32 1775919696, i32* %30
  br label %764

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
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
  %83 = select i1 %81, i32 -1250135222, i32 1463688995
  store i32 %83, i32* %30
  br label %764

; <label>:84:                                     ; preds = %32
  %85 = load i64, i64* %13, align 8
  %86 = load i64, i64* %9, align 8
  %87 = icmp slt i64 %85, %86
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -525194524, i32 1463688995
  store i32 %113, i32* %30
  br label %764

; <label>:114:                                    ; preds = %32
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 -1440156950, i32 -1351065163
  store i32 %116, i32* %30
  br label %764

; <label>:117:                                    ; preds = %32
  %118 = load i64, i64* %9, align 8
  store i64 %118, i64* %13, align 8
  store i32 -1351065163, i32* %30
  br label %764

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1232673136, i32 474285898
  store i32 %133, i32* %30
  br label %764

; <label>:134:                                    ; preds = %32
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* %10, align 8
  %137 = icmp slt i64 %135, %136
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 387661674, i32 474285898
  store i32 %151, i32* %30
  br label %764

; <label>:152:                                    ; preds = %32
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 1926639194, i32 99920535
  store i32 %154, i32* %30
  br label %764

; <label>:155:                                    ; preds = %32
  %156 = load i64, i64* %10, align 8
  store i64 %156, i64* %11, align 8
  store i32 99920535, i32* %30
  br label %764

; <label>:157:                                    ; preds = %32
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1933794448
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1933794448
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1840566526, i32 -408240413
  store i32 %184, i32* %30
  br label %764

; <label>:185:                                    ; preds = %32
  %186 = load i64, i64* %14, align 8
  %187 = load i64, i64* %10, align 8
  %188 = icmp sgt i64 %186, %187
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -833353641
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -833353641
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 497264502, i32 -408240413
  store i32 %215, i32* %30
  br label %764

; <label>:216:                                    ; preds = %32
  %217 = load volatile i1, i1* %2
  %218 = select i1 %217, i32 414019387, i32 -961735002
  store i32 %218, i32* %30
  br label %764

; <label>:219:                                    ; preds = %32
  %220 = load i64, i64* %10, align 8
  store i64 %220, i64* %14, align 8
  store i32 -961735002, i32* %30
  br label %764

; <label>:221:                                    ; preds = %32
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 163454491
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 163454491
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1247158795, i32 -340152359
  store i32 %248, i32* %30
  br label %764

; <label>:249:                                    ; preds = %32
  %250 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %251 = bitcast %"struct.std::pair"* %17 to { i64, i64 }*
  %252 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %251, i32 0, i32 0
  %253 = extractvalue { i64, i64 } %250, 0
  store i64 %253, i64* %252, align 8
  %254 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %251, i32 0, i32 1
  %255 = extractvalue { i64, i64 } %250, 1
  store i64 %255, i64* %254, align 8
  %256 = load i64, i64* %16, align 8
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %256
  %258 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %257, %"struct.std::pair"* dereferenceable(16) %17) #3
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -2081062485
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2081062485
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 976841177, i32 -340152359
  store i32 %285, i32* %30
  br label %764

; <label>:286:                                    ; preds = %32
  store i32 932938664, i32* %30
  br label %764

; <label>:287:                                    ; preds = %32
  %288 = load i64, i64* %16, align 8
  %289 = sub i64 %288, -8171251297906377638
  %290 = add i64 %289, 1
  %291 = add i64 %290, -8171251297906377638
  %292 = add nsw i64 %288, 1
  store i64 %291, i64* %16, align 8
  store i32 -1586183663, i32* %30
  br label %764

; <label>:293:                                    ; preds = %32
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 890807194
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 890807194
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
  %320 = select i1 %318, i32 315783021, i32 1468797816
  store i32 %320, i32* %30
  br label %764

; <label>:321:                                    ; preds = %32
  %322 = load i64, i64* %8, align 8
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %322
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %29, %"struct.std::pair"* %323)
  %324 = load i64, i64* %8, align 8
  %325 = add i64 %324, -2958950265793611804
  %326 = sub i64 %325, 1
  %327 = sub i64 %326, -2958950265793611804
  %328 = sub nsw i64 %324, 1
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %327
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i32 0, i32 0
  %331 = load i64, i64* %330, align 16
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i32 0, i32 0
  %334 = load i64, i64* %333, align 16
  %335 = sub i64 0, %334
  %336 = add i64 %331, %335
  %337 = sub nsw i64 %331, %334
  store i64 %336, i64* %18, align 8
  store i64 1000000007, i64* %19, align 8
  %338 = load i64, i64* %8, align 8
  %339 = sub i64 %338, -4842414806748034126
  %340 = sub i64 %339, 1
  %341 = add i64 %340, -4842414806748034126
  %342 = sub nsw i64 %338, 1
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %341
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i32 0, i32 0
  %345 = load i64, i64* %344, align 16
  store i64 %345, i64* %20, align 8
  store i64 1, i64* %21, align 8
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1287158939
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1287158939
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 590112593, i32 1468797816
  store i32 %372, i32* %30
  br label %764

; <label>:373:                                    ; preds = %32
  store i32 -197170239, i32* %30
  br label %764

; <label>:374:                                    ; preds = %32
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 636085472
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 636085472
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2124082272, i32 -1659105719
  store i32 %389, i32* %30
  br label %764

; <label>:390:                                    ; preds = %32
  %391 = load i64, i64* %21, align 8
  %392 = load i64, i64* %8, align 8
  %393 = icmp slt i64 %391, %392
  store i1 %393, i1* %1
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -959417291, i32 -1659105719
  store i32 %407, i32* %30
  br label %764

; <label>:408:                                    ; preds = %32
  %409 = load volatile i1, i1* %1
  %410 = select i1 %409, i32 203431556, i32 318266930
  store i32 %410, i32* %30
  br label %764

; <label>:411:                                    ; preds = %32
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1048315565, i32 956195462
  store i32 %425, i32* %30
  br label %764

; <label>:426:                                    ; preds = %32
  %427 = load i64, i64* %21, align 8
  %428 = sub i64 %427, 2033641866986567974
  %429 = sub i64 %428, 1
  %430 = add i64 %429, 2033641866986567974
  %431 = sub nsw i64 %427, 1
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %430
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i32 0, i32 1
  %434 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %433, i64* dereferenceable(8) %19)
  %435 = load i64, i64* %434, align 8
  store i64 %435, i64* %19, align 8
  %436 = load i64, i64* %21, align 8
  %437 = sub i64 0, 1
  %438 = add i64 %436, %437
  %439 = sub nsw i64 %436, 1
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %438
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i32 0, i32 1
  %442 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %441)
  %443 = load i64, i64* %442, align 8
  store i64 %443, i64* %20, align 8
  %444 = load i64, i64* %21, align 8
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %444
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i32 0, i32 0
  %447 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %446, i64* dereferenceable(8) %19)
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, 7274003041914958347
  %450 = sub i64 %449, %448
  %451 = add i64 %450, 7274003041914958347
  %452 = sub nsw i64 0, %448
  %453 = load i64, i64* %20, align 8
  %454 = sub i64 0, %453
  %455 = sub i64 %451, %454
  %456 = add nsw i64 %451, %453
  store i64 %455, i64* %22, align 8
  %457 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %22)
  %458 = load i64, i64* %457, align 8
  store i64 %458, i64* %18, align 8
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1991720377, i32 956195462
  store i32 %472, i32* %30
  br label %764

; <label>:473:                                    ; preds = %32
  store i32 2060181477, i32* %30
  br label %764

; <label>:474:                                    ; preds = %32
  %475 = load i64, i64* %21, align 8
  %476 = sub i64 %475, -8350274584534547900
  %477 = add i64 %476, 1
  %478 = add i64 %477, -8350274584534547900
  %479 = add nsw i64 %475, 1
  store i64 %478, i64* %21, align 8
  store i32 -197170239, i32* %30
  br label %764

; <label>:480:                                    ; preds = %32
  %481 = load i64, i64* %13, align 8
  %482 = load i64, i64* %12, align 8
  %483 = sub i64 0, %482
  %484 = add i64 %481, %483
  %485 = sub nsw i64 %481, %482
  %486 = load i64, i64* %11, align 8
  %487 = load i64, i64* %14, align 8
  %488 = add i64 %486, 2168131573716091499
  %489 = sub i64 %488, %487
  %490 = sub i64 %489, 2168131573716091499
  %491 = sub nsw i64 %486, %487
  %492 = mul nsw i64 %484, %490
  store i64 %492, i64* %23, align 8
  %493 = load i64, i64* %11, align 8
  %494 = load i64, i64* %12, align 8
  %495 = add i64 %493, -533175723737761584
  %496 = sub i64 %495, %494
  %497 = sub i64 %496, -533175723737761584
  %498 = sub nsw i64 %493, %494
  %499 = load i64, i64* %18, align 8
  %500 = mul nsw i64 %497, %499
  store i64 %500, i64* %24, align 8
  %501 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %502 = load i64, i64* %501, align 8
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %502)
  store i32 0, i32* %7, align 4
  %504 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %504)
  %505 = load i32, i32* %7, align 4
  ret i32 %505

; <label>:506:                                    ; preds = %32
  %507 = load i64, i64* %13, align 8
  %508 = load i64, i64* %9, align 8
  %509 = icmp slt i64 %507, %508
  store i32 -1250135222, i32* %30
  br label %764

; <label>:510:                                    ; preds = %32
  %511 = load i64, i64* %11, align 8
  %512 = load i64, i64* %10, align 8
  %513 = icmp slt i64 %511, %512
  store i32 1232673136, i32* %30
  br label %764

; <label>:514:                                    ; preds = %32
  %515 = load i64, i64* %14, align 8
  %516 = load i64, i64* %10, align 8
  %517 = icmp sgt i64 %515, %516
  store i32 1840566526, i32* %30
  br label %764

; <label>:518:                                    ; preds = %32
  %519 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %520 = bitcast %"struct.std::pair"* %17 to { i64, i64 }*
  %521 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %520, i32 0, i32 0
  %522 = extractvalue { i64, i64 } %519, 0
  store i64 %522, i64* %521, align 8
  %523 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %520, i32 0, i32 1
  %524 = extractvalue { i64, i64 } %519, 1
  store i64 %524, i64* %523, align 8
  %525 = load i64, i64* %16, align 8
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %525
  %527 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %526, %"struct.std::pair"* dereferenceable(16) %17) #3
  store i32 1247158795, i32* %30
  br label %764

; <label>:528:                                    ; preds = %32
  %529 = load i64, i64* %8, align 8
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %529
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %29, %"struct.std::pair"* %530)
  %531 = load i64, i64* %8, align 8
  %532 = add i64 %531, -929096752906932928
  %533 = sub i64 %532, 1
  %534 = sub i64 %533, -929096752906932928
  %535 = sub i64 %531, 1
  %536 = mul i64 %534, 1
  %537 = add i64 0, -4230504409992565309
  %538 = sub i64 %537, %531
  %539 = sub i64 %538, -4230504409992565309
  %540 = sub i64 0, %531
  %541 = sub i64 0, 1
  %542 = sub i64 %539, %541
  %543 = add i64 %539, 1
  %544 = add i64 %531, 9080787706840087879
  %545 = sub i64 %544, 1
  %546 = sub i64 %545, 9080787706840087879
  %547 = sub i64 %531, 1
  %548 = mul i64 %546, 1
  %549 = add i64 %531, -4796750829078287126
  %550 = sub i64 %549, 1
  %551 = sub i64 %550, -4796750829078287126
  %552 = sub i64 %531, 1
  %553 = mul i64 %551, 1
  %554 = sub i64 0, -5278800025360258409
  %555 = sub i64 %554, %531
  %556 = add i64 %555, -5278800025360258409
  %557 = sub i64 0, %531
  %558 = add i64 %556, -5229893893870991789
  %559 = add i64 %558, 1
  %560 = sub i64 %559, -5229893893870991789
  %561 = add i64 %556, 1
  %562 = sub i64 0, 1
  %563 = add i64 %531, %562
  %564 = sub nsw i64 %531, 1
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %563
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i32 0, i32 0
  %567 = load i64, i64* %566, align 16
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %568, i32 0, i32 0
  %570 = load i64, i64* %569, align 16
  %571 = add i64 0, 9205090719052317787
  %572 = sub i64 %571, %567
  %573 = sub i64 %572, 9205090719052317787
  %574 = sub i64 0, %567
  %575 = sub i64 %573, 184350724752181804
  %576 = add i64 %575, %570
  %577 = add i64 %576, 184350724752181804
  %578 = add i64 %573, %570
  %579 = shl i64 %567, %570
  %580 = add i64 0, -830374197544054198
  %581 = sub i64 %580, %567
  %582 = sub i64 %581, -830374197544054198
  %583 = sub i64 0, %567
  %584 = sub i64 %582, -1134583836981554042
  %585 = add i64 %584, %570
  %586 = add i64 %585, -1134583836981554042
  %587 = add i64 %582, %570
  %588 = sub i64 0, -402610549661320444
  %589 = sub i64 %588, %567
  %590 = add i64 %589, -402610549661320444
  %591 = sub i64 0, %567
  %592 = sub i64 0, %570
  %593 = sub i64 %590, %592
  %594 = add i64 %590, %570
  %595 = sub i64 0, -4214762068126489169
  %596 = sub i64 %595, %567
  %597 = add i64 %596, -4214762068126489169
  %598 = sub i64 0, %567
  %599 = sub i64 0, %597
  %600 = sub i64 0, %570
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add i64 %597, %570
  %604 = sub i64 0, -6887180042210658711
  %605 = sub i64 %604, %567
  %606 = add i64 %605, -6887180042210658711
  %607 = sub i64 0, %567
  %608 = add i64 %606, 7009812668220069379
  %609 = add i64 %608, %570
  %610 = sub i64 %609, 7009812668220069379
  %611 = add i64 %606, %570
  %612 = sub i64 %567, 3159599075821587725
  %613 = sub i64 %612, %570
  %614 = add i64 %613, 3159599075821587725
  %615 = sub i64 %567, %570
  %616 = mul i64 %614, %570
  %617 = sub i64 %567, 8252456774165499581
  %618 = sub i64 %617, %570
  %619 = add i64 %618, 8252456774165499581
  %620 = sub i64 %567, %570
  %621 = mul i64 %619, %570
  %622 = add i64 %567, -1822971522605779879
  %623 = sub i64 %622, %570
  %624 = sub i64 %623, -1822971522605779879
  %625 = sub nsw i64 %567, %570
  store i64 %624, i64* %18, align 8
  store i64 1000000007, i64* %19, align 8
  %626 = load i64, i64* %8, align 8
  %627 = sub i64 0, %626
  %628 = add i64 0, %627
  %629 = sub i64 0, %626
  %630 = sub i64 0, 1
  %631 = sub i64 %628, %630
  %632 = add i64 %628, 1
  %633 = sub i64 0, %626
  %634 = add i64 0, %633
  %635 = sub i64 0, %626
  %636 = add i64 %634, 4760649305442988987
  %637 = add i64 %636, 1
  %638 = sub i64 %637, 4760649305442988987
  %639 = add i64 %634, 1
  %640 = sub i64 0, 1
  %641 = add i64 %626, %640
  %642 = sub i64 %626, 1
  %643 = mul i64 %641, 1
  %644 = shl i64 %626, 1
  %645 = add i64 %626, -9048871967149768756
  %646 = sub i64 %645, 1
  %647 = sub i64 %646, -9048871967149768756
  %648 = sub i64 %626, 1
  %649 = mul i64 %647, 1
  %650 = sub i64 0, 2008550490677731254
  %651 = sub i64 %650, %626
  %652 = add i64 %651, 2008550490677731254
  %653 = sub i64 0, %626
  %654 = sub i64 0, %652
  %655 = sub i64 0, 1
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add i64 %652, 1
  %659 = add i64 %626, -8589303463293804402
  %660 = sub i64 %659, 1
  %661 = sub i64 %660, -8589303463293804402
  %662 = sub nsw i64 %626, 1
  %663 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %661
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %663, i32 0, i32 0
  %665 = load i64, i64* %664, align 16
  store i64 %665, i64* %20, align 8
  store i64 1, i64* %21, align 8
  store i32 315783021, i32* %30
  br label %764

; <label>:666:                                    ; preds = %32
  %667 = load i64, i64* %21, align 8
  %668 = load i64, i64* %8, align 8
  %669 = icmp slt i64 %667, %668
  store i32 -2124082272, i32* %30
  br label %764

; <label>:670:                                    ; preds = %32
  %671 = load i64, i64* %21, align 8
  %672 = add i64 %671, 6078039808051116282
  %673 = sub i64 %672, 1
  %674 = sub i64 %673, 6078039808051116282
  %675 = sub i64 %671, 1
  %676 = mul i64 %674, 1
  %677 = shl i64 %671, 1
  %678 = add i64 %671, 7641593190533116741
  %679 = sub i64 %678, 1
  %680 = sub i64 %679, 7641593190533116741
  %681 = sub i64 %671, 1
  %682 = mul i64 %680, 1
  %683 = sub i64 0, %671
  %684 = add i64 0, %683
  %685 = sub i64 0, %671
  %686 = sub i64 0, %684
  %687 = sub i64 0, 1
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add i64 %684, 1
  %691 = sub i64 %671, -9202937840042643569
  %692 = sub i64 %691, 1
  %693 = add i64 %692, -9202937840042643569
  %694 = sub nsw i64 %671, 1
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %693
  %696 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %695, i32 0, i32 1
  %697 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %696, i64* dereferenceable(8) %19)
  %698 = load i64, i64* %697, align 8
  store i64 %698, i64* %19, align 8
  %699 = load i64, i64* %21, align 8
  %700 = shl i64 %699, 1
  %701 = add i64 0, 7622422560781784680
  %702 = sub i64 %701, %699
  %703 = sub i64 %702, 7622422560781784680
  %704 = sub i64 0, %699
  %705 = sub i64 0, %703
  %706 = sub i64 0, 1
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add i64 %703, 1
  %710 = add i64 %699, -278048697828779805
  %711 = sub i64 %710, 1
  %712 = sub i64 %711, -278048697828779805
  %713 = sub i64 %699, 1
  %714 = mul i64 %712, 1
  %715 = sub i64 %699, -279039960154792631
  %716 = sub i64 %715, 1
  %717 = add i64 %716, -279039960154792631
  %718 = sub nsw i64 %699, 1
  %719 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %717
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %719, i32 0, i32 1
  %721 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %720)
  %722 = load i64, i64* %721, align 8
  store i64 %722, i64* %20, align 8
  %723 = load i64, i64* %21, align 8
  %724 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %723
  %725 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %724, i32 0, i32 0
  %726 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %725, i64* dereferenceable(8) %19)
  %727 = load i64, i64* %726, align 8
  %728 = shl i64 0, %727
  %729 = shl i64 0, %727
  %730 = sub i64 0, %727
  %731 = add i64 0, %730
  %732 = sub i64 0, %727
  %733 = mul i64 %731, %727
  %734 = shl i64 0, %727
  %735 = shl i64 0, %727
  %736 = add i64 0, -8373251848374345948
  %737 = sub i64 %736, %727
  %738 = sub i64 %737, -8373251848374345948
  %739 = sub nsw i64 0, %727
  %740 = load i64, i64* %20, align 8
  %741 = sub i64 0, %738
  %742 = add i64 0, %741
  %743 = sub i64 0, %738
  %744 = sub i64 %742, -1932954564567482160
  %745 = add i64 %744, %740
  %746 = add i64 %745, -1932954564567482160
  %747 = add i64 %742, %740
  %748 = shl i64 %738, %740
  %749 = add i64 0, -8747219953359022182
  %750 = sub i64 %749, %738
  %751 = sub i64 %750, -8747219953359022182
  %752 = sub i64 0, %738
  %753 = sub i64 %751, -198961921894083148
  %754 = add i64 %753, %740
  %755 = add i64 %754, -198961921894083148
  %756 = add i64 %751, %740
  %757 = shl i64 %738, %740
  %758 = add i64 %738, -2927136745342731947
  %759 = add i64 %758, %740
  %760 = sub i64 %759, -2927136745342731947
  %761 = add nsw i64 %738, %740
  store i64 %760, i64* %22, align 8
  %762 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %22)
  %763 = load i64, i64* %762, align 8
  store i64 %763, i64* %18, align 8
  store i32 -1048315565, i32* %30
  br label %764

; <label>:764:                                    ; preds = %670, %666, %528, %518, %514, %510, %506, %474, %473, %426, %411, %408, %390, %374, %373, %321, %293, %287, %286, %249, %221, %219, %216, %185, %157, %155, %152, %134, %119, %117, %114, %84, %69, %67, %62, %61, %54, %49, %48, %42, %39, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
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

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 2042214754, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2042214754, label %18
    i32 -1588995222, label %26
    i32 1250051883, label %60
    i32 1219360301, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1588995222, i32 1219360301
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 2031131396
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2031131396
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 1250051883, i32 1219360301
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store i32 -1588995222, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1025498938, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1025498938, label %22
    i32 1621946344, label %42
    i32 -1203886022, label %70
    i32 1441559465, label %73
    i32 -1540272418, label %77
    i32 -1264352760, label %105
    i32 -2035841406, label %123
    i32 936648180, label %124
    i32 -1408488653, label %127
    i32 -784497924, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1621946344, i32 -1408488653
  store i32 %41, i32* %18
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = add i32 %55, 2061919973
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2061919973
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1203886022, i32 -1408488653
  store i32 %69, i32* %18
  br label %140

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1441559465, i32 -1540272418
  store i32 %72, i32* %18
  br label %140

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 936648180, i32* %18
  br label %140

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = add i32 %78, 1256925437
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1256925437
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
  %104 = select i1 %102, i32 -1264352760, i32 -784497924
  store i32 %104, i32* %18
  br label %140

; <label>:105:                                    ; preds = %19
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2035841406, i32 -784497924
  store i32 %122, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 936648180, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 1621946344, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 -1264352760, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %105, %77, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1836436929, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1836436929, label %16
    i32 -789007496, label %21
    i32 294258423, label %23
    i32 -1035760872, label %38
    i32 -426000307, label %55
    i32 677167534, label %56
    i32 -680012411, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -789007496, i32 294258423
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 677167534, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1035760872, i32 -680012411
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = add i32 %40, 1496119500
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1496119500
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -426000307, i32 -680012411
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 677167534, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 -1035760872, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, -1490048766
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1490048766
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1086976436, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1086976436, label %20
    i32 -963858729, label %40
    i32 -170577165, label %80
    i32 622783644, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 -963858729, i32 622783644
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %50 = load i64*, i64** %43, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %49, align 8
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 769377587
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 769377587
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
  %79 = select i1 %77, i32 -170577165, i32 622783644
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  %87 = load i64*, i64** %83, align 8
  %88 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %86, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %91 = load i64*, i64** %84, align 8
  %92 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %90, align 8
  store i32 -963858729, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, -1327408407
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1327408407
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1234375363, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1234375363, label %19
    i32 1248181023, label %39
    i32 -701354671, label %69
    i32 1655300537, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 1248181023, i32 1655300537
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.21
  %43 = load i32, i32* @y.22
  %44 = add i32 %42, -1389737866
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1389737866
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -701354671, i32 1655300537
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 1248181023, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, 1376073668
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1376073668
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 928878156, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 928878156, label %19
    i32 909308600, label %39
    i32 1465542178, label %57
    i32 1921931589, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 909308600, i32 1921931589
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, 2011091575
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2011091575
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1465542178, i32 1921931589
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 909308600, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = sub i32 %8, 323159676
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 323159676
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1323299042, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1323299042, label %22
    i32 -195813628, label %42
    i32 -790972803, label %69
    i32 -1821500882, label %72
    i32 -897167999, label %94
    i32 -1829390996, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

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
  %41 = select i1 %39, i32 -195813628, i32 -1829390996
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = icmp ne %"struct.std::pair"* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
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
  %68 = select i1 %66, i32 -790972803, i32 -1829390996
  store i32 %68, i32* %18
  br label %104

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1821500882, i32 -897167999
  store i32 %71, i32* %18
  br label %104

; <label>:72:                                     ; preds = %19
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = sub i64 %81, -3707125820087344818
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -3707125820087344818
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 16
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, i64 %89)
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %93)
  store i32 -897167999, i32* %18
  br label %104

; <label>:94:                                     ; preds = %19
  ret void

; <label>:95:                                     ; preds = %19
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca %"struct.std::pair"*, align 8
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %97, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %98, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %103 = icmp ne %"struct.std::pair"* %101, %102
  store i32 -195813628, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = add i32 %3, -1628843258
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1628843258
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 124816922, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 124816922, label %17
    i32 -702860473, label %25
    i32 172462161, label %54
    i32 -1005732994, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -702860473, i32 -1005732994
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.27
  %28 = load i32, i32* @y.28
  %29 = add i32 %27, -751163784
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -751163784
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 172462161, i32 -1005732994
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -702860473, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.29
  %11 = load i32, i32* @y.30
  %12 = add i32 %10, -1444229954
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1444229954
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -788525229, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %175
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -788525229, label %24
    i32 237664598, label %44
    i32 51233607, label %71
    i32 -1444535070, label %72
    i32 -1410428916, label %86
    i32 -1649252836, label %91
    i32 1023760512, label %98
    i32 -680585163, label %121
    i32 -52542718, label %149
    i32 -1536699619, label %164
    i32 -423825703, label %165
    i32 -1110470179, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %175

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
  %43 = select i1 %41, i32 237664598, i32 -423825703
  store i32 %43, i32* %20
  br label %175

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.29
  %57 = load i32, i32* @y.30
  %58 = add i32 %56, 614840287
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 614840287
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 51233607, i32 -423825703
  store i32 %70, i32* %20
  br label %175

; <label>:71:                                     ; preds = %21
  store i32 -1444535070, i32* %20
  br label %175

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = ptrtoint %"struct.std::pair"* %74 to i64
  %78 = ptrtoint %"struct.std::pair"* %76 to i64
  %79 = sub i64 %77, -7354162646456941693
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -7354162646456941693
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 16
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 -1410428916, i32 -680585163
  store i32 %85, i32* %20
  br label %175

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 -1649252836, i32 1023760512
  store i32 %90, i32* %20
  br label %175

; <label>:91:                                     ; preds = %21
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %95, %"struct.std::pair"* %97)
  store i32 -680585163, i32* %20
  br label %175

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, -7568058057328831116
  %102 = add i64 %101, -1
  %103 = add i64 %102, -7568058057328831116
  %104 = add nsw i64 %100, -1
  %105 = load volatile i64*, i64** %5
  store i64 %103, i64* %105, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %109)
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %110, %"struct.std::pair"** %111, align 8
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %113, %"struct.std::pair"* %115, i64 %117)
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %119, %"struct.std::pair"** %120, align 8
  store i32 -1444535070, i32* %20
  br label %175

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.29
  %123 = load i32, i32* @y.30
  %124 = add i32 %122, 908126215
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 908126215
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -52542718, i32 -1110470179
  store i32 %148, i32* %20
  br label %175

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.29
  %151 = load i32, i32* @y.30
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1536699619, i32 -1110470179
  store i32 %163, i32* %20
  br label %175

; <label>:164:                                    ; preds = %21
  ret void

; <label>:165:                                    ; preds = %21
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca %"struct.std::pair"*, align 8
  %168 = alloca %"struct.std::pair"*, align 8
  %169 = alloca i64, align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca %"struct.std::pair"*, align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %167, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %168, align 8
  store i64 %2, i64* %169, align 8
  store i32 237664598, i32* %20
  br label %175

; <label>:174:                                    ; preds = %21
  store i32 -52542718, i32* %20
  br label %175

; <label>:175:                                    ; preds = %174, %165, %149, %121, %98, %91, %86, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, -1507971693
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1507971693
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -59359264, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -59359264, label %19
    i32 430777688, label %39
    i32 1688064144, label %63
    i32 56769475, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %109

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
  %38 = select i1 %36, i32 430777688, i32 56769475
  store i32 %38, i32* %15
  br label %109

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, -202400007080781615
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -202400007080781615
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
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
  %62 = select i1 %60, i32 1688064144, i32 56769475
  store i32 %62, i32* %15
  br label %109

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, -4147705629572143124
  %72 = sub i64 %71, 63
  %73 = add i64 %72, -4147705629572143124
  %74 = sub i64 0, 63
  %75 = sub i64 0, %73
  %76 = sub i64 0, %70
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add i64 %73, %70
  %80 = sub i64 0, -5556459557251956469
  %81 = sub i64 %80, 63
  %82 = add i64 %81, -5556459557251956469
  %83 = sub i64 0, 63
  %84 = sub i64 %82, 456796814540374872
  %85 = add i64 %84, %70
  %86 = add i64 %85, 456796814540374872
  %87 = add i64 %82, %70
  %88 = sub i64 0, 63
  %89 = add i64 0, %88
  %90 = sub i64 0, 63
  %91 = sub i64 0, %89
  %92 = sub i64 0, %70
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %70
  %96 = sub i64 0, 63
  %97 = add i64 0, %96
  %98 = sub i64 0, 63
  %99 = sub i64 %97, 2420393066550757507
  %100 = add i64 %99, %70
  %101 = add i64 %100, 2420393066550757507
  %102 = add i64 %97, %70
  %103 = shl i64 63, %70
  %104 = shl i64 63, %70
  %105 = add i64 63, -6021206580585613354
  %106 = sub i64 %105, %70
  %107 = sub i64 %106, -6021206580585613354
  %108 = sub i64 63, %70
  store i32 430777688, i32* %15
  br label %109

; <label>:109:                                    ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1770909877, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1770909877, label %22
    i32 -2031448413, label %26
    i32 -1126480176, label %33
    i32 -1087374, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -2031448413, i32 -1126480176
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 16
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 -1087374, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -1087374, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.39
  %13 = load i32, i32* @y.40
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
  store i32 1255233346, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %239
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1255233346, label %25
    i32 1129977202, label %45
    i32 1981074358, label %90
    i32 867208556, label %91
    i32 -1088458620, label %98
    i32 2598697, label %125
    i32 1447569970, label %159
    i32 1455330724, label %162
    i32 -1360025353, label %169
    i32 2104976811, label %170
    i32 24046173, label %175
    i32 2017657465, label %203
    i32 -756511672, label %219
    i32 295985061, label %220
    i32 -1046813753, label %231
    i32 808562679, label %238
  ]

; <label>:24:                                     ; preds = %22
  br label %239

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
  %44 = select i1 %42, i32 1129977202, i32 295985061
  store i32 %44, i32* %21
  br label %239

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %7
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %59)
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = add i32 %63, -1053920416
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1053920416
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1981074358, i32 295985061
  store i32 %89, i32* %21
  br label %239

; <label>:90:                                     ; preds = %22
  store i32 867208556, i32* %21
  br label %239

; <label>:91:                                     ; preds = %22
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = icmp ult %"struct.std::pair"* %93, %95
  %97 = select i1 %96, i32 -1088458620, i32 24046173
  store i32 %97, i32* %21
  br label %239

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.39
  %100 = load i32, i32* @y.40
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2598697, i32 -1046813753
  store i32 %124, i32* %21
  br label %239

; <label>:125:                                    ; preds = %22
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %130, %"struct.std::pair"* %127, %"struct.std::pair"* %129)
  store i1 %131, i1* %4
  %132 = load i32, i32* @x.39
  %133 = load i32, i32* @y.40
  %134 = add i32 %132, -541982958
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -541982958
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1447569970, i32 -1046813753
  store i32 %158, i32* %21
  br label %239

; <label>:159:                                    ; preds = %22
  %160 = load volatile i1, i1* %4
  %161 = select i1 %160, i32 1455330724, i32 -1360025353
  store i32 %161, i32* %21
  br label %239

; <label>:162:                                    ; preds = %22
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %164, %"struct.std::pair"* %166, %"struct.std::pair"* %168)
  store i32 -1360025353, i32* %21
  br label %239

; <label>:169:                                    ; preds = %22
  store i32 2104976811, i32* %21
  br label %239

; <label>:170:                                    ; preds = %22
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i32 1
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %173, %"struct.std::pair"** %174, align 8
  store i32 867208556, i32* %21
  br label %239

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* @x.39
  %177 = load i32, i32* @y.40
  %178 = add i32 %176, -686348027
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -686348027
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2017657465, i32 808562679
  store i32 %202, i32* %21
  br label %239

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* @x.39
  %205 = load i32, i32* @y.40
  %206 = sub i32 %204, 227891572
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 227891572
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -756511672, i32 808562679
  store i32 %218, i32* %21
  br label %239

; <label>:219:                                    ; preds = %22
  ret void

; <label>:220:                                    ; preds = %22
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %222 = alloca %"struct.std::pair"*, align 8
  %223 = alloca %"struct.std::pair"*, align 8
  %224 = alloca %"struct.std::pair"*, align 8
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %226 = alloca %"struct.std::pair"*, align 8
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %222, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %223, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %224, align 8
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %228, %"struct.std::pair"* %229)
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8
  store %"struct.std::pair"* %230, %"struct.std::pair"** %226, align 8
  store i32 1129977202, i32* %21
  br label %239

; <label>:231:                                    ; preds = %22
  %232 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8
  %234 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8
  %236 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %237 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %236, %"struct.std::pair"* %233, %"struct.std::pair"* %235)
  store i32 2598697, i32* %21
  br label %239

; <label>:238:                                    ; preds = %22
  store i32 2017657465, i32* %21
  br label %239

; <label>:239:                                    ; preds = %238, %231, %220, %203, %175, %170, %169, %162, %159, %125, %98, %91, %90, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -790110782, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -790110782, label %11
    i32 1260430449, label %23
    i32 659782426, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, -6015321811273802179
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -6015321811273802179
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1260430449, i32 659782426
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 -790110782, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 3827943286164493621
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3827943286164493621
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -186750682, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %223
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -186750682, label %25
    i32 -377351563, label %29
    i32 1715509233, label %30
    i32 1096979706, label %58
    i32 1249960993, label %86
    i32 -1478762203, label %87
    i32 -941114185, label %108
    i32 -1198625572, label %109
    i32 -1296579906, label %115
    i32 1801654620, label %131
    i32 -599022730, label %146
    i32 -1814710869, label %147
    i32 1581837270, label %222
  ]

; <label>:24:                                     ; preds = %22
  br label %223

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -377351563, i32 1715509233
  store i32 %28, i32* %21
  br label %223

; <label>:29:                                     ; preds = %22
  store i32 -1296579906, i32* %21
  br label %223

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.43
  %32 = load i32, i32* @y.44
  %33 = sub i32 %31, 798881932
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 798881932
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1096979706, i32 -1814710869
  store i32 %57, i32* %21
  br label %223

; <label>:58:                                     ; preds = %22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %61 = ptrtoint %"struct.std::pair"* %59 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub i64 %61, %62
  %66 = sdiv exact i64 %64, 16
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sub i64 0, 2
  %69 = add i64 %67, %68
  %70 = sub nsw i64 %67, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %8, align 8
  %72 = load i32, i32* @x.43
  %73 = load i32, i32* @y.44
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1249960993, i32 -1814710869
  store i32 %85, i32* %21
  br label %223

; <label>:86:                                     ; preds = %22
  store i32 -1478762203, i32* %21
  br label %223

; <label>:87:                                     ; preds = %22
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %89
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %90) #3
  %92 = bitcast %"struct.std::pair"* %9 to i8*
  %93 = bitcast %"struct.std::pair"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 8, i1 false)
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %98 = bitcast %"struct.std::pair"* %10 to i8*
  %99 = bitcast %"struct.std::pair"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 8, i1 false)
  %100 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %101 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %100, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %94, i64 %95, i64 %96, i64 %102, i64 %104)
  %105 = load i64, i64* %8, align 8
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 -941114185, i32 -1198625572
  store i32 %107, i32* %21
  br label %223

; <label>:108:                                    ; preds = %22
  store i32 -1296579906, i32* %21
  br label %223

; <label>:109:                                    ; preds = %22
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 %110, 2572906816341460851
  %112 = add i64 %111, -1
  %113 = add i64 %112, 2572906816341460851
  %114 = add nsw i64 %110, -1
  store i64 %113, i64* %8, align 8
  store i32 -1478762203, i32* %21
  br label %223

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @x.43
  %117 = load i32, i32* @y.44
  %118 = add i32 %116, -867473374
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -867473374
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1801654620, i32 1581837270
  store i32 %130, i32* %21
  br label %223

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.43
  %133 = load i32, i32* @y.44
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -599022730, i32 1581837270
  store i32 %145, i32* %21
  br label %223

; <label>:146:                                    ; preds = %22
  ret void

; <label>:147:                                    ; preds = %22
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %150 = ptrtoint %"struct.std::pair"* %148 to i64
  %151 = ptrtoint %"struct.std::pair"* %149 to i64
  %152 = sub i64 0, -2400719977117337070
  %153 = sub i64 %152, %150
  %154 = add i64 %153, -2400719977117337070
  %155 = sub i64 0, %150
  %156 = sub i64 0, %151
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %151
  %159 = shl i64 %150, %151
  %160 = add i64 %150, -6787988343381370962
  %161 = sub i64 %160, %151
  %162 = sub i64 %161, -6787988343381370962
  %163 = sub i64 %150, %151
  %164 = mul i64 %162, %151
  %165 = shl i64 %150, %151
  %166 = shl i64 %150, %151
  %167 = sub i64 %150, 2438607142853461649
  %168 = sub i64 %167, %151
  %169 = add i64 %168, 2438607142853461649
  %170 = sub i64 %150, %151
  %171 = sub i64 0, 4851590462571094815
  %172 = sub i64 %171, %169
  %173 = add i64 %172, 4851590462571094815
  %174 = sub i64 0, %169
  %175 = sub i64 %173, 4724857173891263424
  %176 = add i64 %175, 16
  %177 = add i64 %176, 4724857173891263424
  %178 = add i64 %173, 16
  %179 = sub i64 0, 6417980310806867044
  %180 = sub i64 %179, %169
  %181 = add i64 %180, 6417980310806867044
  %182 = sub i64 0, %169
  %183 = sub i64 %181, -826983465164209177
  %184 = add i64 %183, 16
  %185 = add i64 %184, -826983465164209177
  %186 = add i64 %181, 16
  %187 = sub i64 %169, 8878822648681533012
  %188 = sub i64 %187, 16
  %189 = add i64 %188, 8878822648681533012
  %190 = sub i64 %169, 16
  %191 = mul i64 %189, 16
  %192 = sdiv exact i64 %169, 16
  store i64 %192, i64* %7, align 8
  %193 = load i64, i64* %7, align 8
  %194 = shl i64 %193, 2
  %195 = shl i64 %193, 2
  %196 = sub i64 0, 2
  %197 = add i64 %193, %196
  %198 = sub nsw i64 %193, 2
  %199 = shl i64 %197, 2
  %200 = sub i64 %197, -469308754639161400
  %201 = sub i64 %200, 2
  %202 = add i64 %201, -469308754639161400
  %203 = sub i64 %197, 2
  %204 = mul i64 %202, 2
  %205 = sub i64 %197, 9015010903104805288
  %206 = sub i64 %205, 2
  %207 = add i64 %206, 9015010903104805288
  %208 = sub i64 %197, 2
  %209 = mul i64 %207, 2
  %210 = shl i64 %197, 2
  %211 = shl i64 %197, 2
  %212 = sub i64 0, 2
  %213 = add i64 %197, %212
  %214 = sub i64 %197, 2
  %215 = mul i64 %213, 2
  %216 = add i64 %197, 2196882073207098907
  %217 = sub i64 %216, 2
  %218 = sub i64 %217, 2196882073207098907
  %219 = sub i64 %197, 2
  %220 = mul i64 %218, 2
  %221 = sdiv i64 %197, 2
  store i64 %221, i64* %8, align 8
  store i32 1096979706, i32* %21
  br label %223

; <label>:222:                                    ; preds = %22
  store i32 1801654620, i32* %21
  br label %223

; <label>:223:                                    ; preds = %222, %147, %131, %115, %109, %108, %87, %86, %58, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
  %9 = add i32 %7, -609164328
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -609164328
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1325324970, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1325324970, label %21
    i32 2018823499, label %29
    i32 -1154836275, label %64
    i32 -2020321938, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2018823499, i32 -2020321938
  store i32 %28, i32* %17
  br label %74

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %34, %"struct.std::pair"* dereferenceable(16) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.45
  %38 = load i32, i32* @y.46
  %39 = sub i32 %37, -574460082
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -574460082
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1154836275, i32 -2020321938
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %71, %"struct.std::pair"* dereferenceable(16) %72)
  store i32 2018823499, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, -4233184195701960431
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -4233184195701960431
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, 1316309513
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1316309513
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 96556839, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 96556839, label %19
    i32 -393687190, label %39
    i32 -2059131110, label %56
    i32 -138341206, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -393687190, i32 -138341206
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2059131110, i32 -138341206
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 -393687190, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 -1041457477, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %251
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1041457477, label %26
    i32 -923912754, label %35
    i32 429249845, label %54
    i32 -114589588, label %81
    i32 436038456, label %101
    i32 -1947030511, label %102
    i32 -257848713, label %117
    i32 -468864238, label %142
    i32 2042399818, label %143
    i32 -1954249888, label %155
    i32 -1440725484, label %164
    i32 424378705, label %189
    i32 648602265, label %201
    i32 1720389643, label %241
  ]

; <label>:25:                                     ; preds = %23
  br label %251

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %27, %32
  %34 = select i1 %33, i32 -923912754, i32 2042399818
  store i32 %34, i32* %22
  br label %251

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %12, align 8
  %37 = add i64 %36, 8505541394947955765
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 8505541394947955765
  %40 = add nsw i64 %36, 1
  %41 = mul nsw i64 2, %39
  store i64 %41, i64* %12, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = load i64, i64* %12, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %43
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = load i64, i64* %12, align 8
  %47 = sub i64 %46, -3637803101219347850
  %48 = sub i64 %47, 1
  %49 = add i64 %48, -3637803101219347850
  %50 = sub nsw i64 %46, 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %49
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %44, %"struct.std::pair"* %51)
  %53 = select i1 %52, i32 429249845, i32 -1947030511
  store i32 %53, i32* %22
  br label %251

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* @x.51
  %56 = load i32, i32* @y.52
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
  %80 = select i1 %78, i32 -114589588, i32 648602265
  store i32 %80, i32* %22
  br label %251

; <label>:81:                                     ; preds = %23
  %82 = load i64, i64* %12, align 8
  %83 = sub i64 0, -1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, -1
  store i64 %84, i64* %12, align 8
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = add i32 %86, -944376472
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -944376472
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 436038456, i32 648602265
  store i32 %100, i32* %22
  br label %251

; <label>:101:                                    ; preds = %23
  store i32 -1947030511, i32* %22
  br label %251

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.51
  %104 = load i32, i32* @y.52
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -257848713, i32 1720389643
  store i32 %116, i32* %22
  br label %251

; <label>:117:                                    ; preds = %23
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %119 = load i64, i64* %12, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %119
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %120) #3
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %123
  %125 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %124, %"struct.std::pair"* dereferenceable(16) %121) #3
  %126 = load i64, i64* %12, align 8
  store i64 %126, i64* %9, align 8
  %127 = load i32, i32* @x.51
  %128 = load i32, i32* @y.52
  %129 = sub i32 %127, -311697600
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -311697600
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -468864238, i32 1720389643
  store i32 %141, i32* %22
  br label %251

; <label>:142:                                    ; preds = %23
  store i32 -1041457477, i32* %22
  br label %251

; <label>:143:                                    ; preds = %23
  %144 = load i64, i64* %10, align 8
  %145 = xor i64 %144, -1
  %146 = xor i64 1, -1
  %147 = xor i64 5411692056868494930, -1
  %148 = or i64 %145, %146
  %149 = or i64 5411692056868494930, %147
  %150 = xor i64 %148, -1
  %151 = and i64 %150, %149
  %152 = and i64 %144, 1
  %153 = icmp eq i64 %151, 0
  %154 = select i1 %153, i32 -1954249888, i32 424378705
  store i32 %154, i32* %22
  br label %251

; <label>:155:                                    ; preds = %23
  %156 = load i64, i64* %12, align 8
  %157 = load i64, i64* %10, align 8
  %158 = sub i64 0, 2
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 2
  %161 = sdiv i64 %159, 2
  %162 = icmp eq i64 %156, %161
  %163 = select i1 %162, i32 -1440725484, i32 424378705
  store i32 %163, i32* %22
  br label %251

; <label>:164:                                    ; preds = %23
  %165 = load i64, i64* %12, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 1
  %171 = mul nsw i64 2, %169
  store i64 %171, i64* %12, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %173 = load i64, i64* %12, align 8
  %174 = add i64 %173, 1841290219063199406
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, 1841290219063199406
  %177 = sub nsw i64 %173, 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %176
  %179 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %178) #3
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %181 = load i64, i64* %9, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %181
  %183 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %182, %"struct.std::pair"* dereferenceable(16) %179) #3
  %184 = load i64, i64* %12, align 8
  %185 = sub i64 %184, -4001550230971166909
  %186 = sub i64 %185, 1
  %187 = add i64 %186, -4001550230971166909
  %188 = sub nsw i64 %184, 1
  store i64 %187, i64* %9, align 8
  store i32 424378705, i32* %22
  br label %251

; <label>:189:                                    ; preds = %23
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %191 = load i64, i64* %9, align 8
  %192 = load i64, i64* %11, align 8
  %193 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %194 = bitcast %"struct.std::pair"* %13 to i8*
  %195 = bitcast %"struct.std::pair"* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %196 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*
  %197 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %196, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %196, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %190, i64 %191, i64 %192, i64 %198, i64 %200)
  ret void

; <label>:201:                                    ; preds = %23
  %202 = load i64, i64* %12, align 8
  %203 = add i64 0, 1774399898143573996
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, 1774399898143573996
  %206 = sub i64 0, %202
  %207 = sub i64 0, %205
  %208 = sub i64 0, -1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, -1
  %212 = sub i64 %202, 1418874634450732063
  %213 = sub i64 %212, -1
  %214 = add i64 %213, 1418874634450732063
  %215 = sub i64 %202, -1
  %216 = mul i64 %214, -1
  %217 = sub i64 0, 4011421653188820096
  %218 = sub i64 %217, %202
  %219 = add i64 %218, 4011421653188820096
  %220 = sub i64 0, %202
  %221 = add i64 %219, -2288053002529918542
  %222 = add i64 %221, -1
  %223 = sub i64 %222, -2288053002529918542
  %224 = add i64 %219, -1
  %225 = sub i64 0, -5445820923179633703
  %226 = sub i64 %225, %202
  %227 = add i64 %226, -5445820923179633703
  %228 = sub i64 0, %202
  %229 = sub i64 %227, 5817295908405509468
  %230 = add i64 %229, -1
  %231 = add i64 %230, 5817295908405509468
  %232 = add i64 %227, -1
  %233 = sub i64 %202, -6756052462240220199
  %234 = sub i64 %233, -1
  %235 = add i64 %234, -6756052462240220199
  %236 = sub i64 %202, -1
  %237 = mul i64 %235, -1
  %238 = sub i64 0, -1
  %239 = sub i64 %202, %238
  %240 = add nsw i64 %202, -1
  store i64 %239, i64* %12, align 8
  store i32 -114589588, i32* %22
  br label %251

; <label>:241:                                    ; preds = %23
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %243 = load i64, i64* %12, align 8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 %243
  %245 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %244) #3
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %247 = load i64, i64* %9, align 8
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %247
  %249 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %248, %"struct.std::pair"* dereferenceable(16) %245) #3
  %250 = load i64, i64* %12, align 8
  store i64 %250, i64* %9, align 8
  store i32 -257848713, i32* %22
  br label %251

; <label>:251:                                    ; preds = %241, %201, %164, %155, %143, %142, %117, %102, %101, %81, %54, %35, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.53
  %16 = load i32, i32* @y.54
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
  store i32 1564155455, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %5, %275
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1564155455, label %29
    i32 375692148, label %37
    i32 -775323046, label %73
    i32 347778657, label %74
    i32 -1081865597, label %102
    i32 699018288, label %123
    i32 -2087566393, label %126
    i32 -1592796095, label %135
    i32 1166964093, label %138
    i32 80865437, label %162
    i32 -1448436670, label %178
    i32 -2009831640, label %202
    i32 1640464628, label %203
    i32 498391131, label %260
    i32 -791823739, label %266
  ]

; <label>:28:                                     ; preds = %26
  br label %275

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 375692148, i32 1640464628
  store i32 %36, i32* %24
  br label %275

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %38, %"struct.std::pair"** %12
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %45 = bitcast %"struct.std::pair"* %44 to { i64, i64 }*
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %45, i32 0, i32 0
  store i64 %3, i64* %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %45, i32 0, i32 1
  store i64 %4, i64* %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile i64*, i64** %9
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %8
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %9
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, 2709845208861299672
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, 2709845208861299672
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = load volatile i64*, i64** %7
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.53
  %60 = load i32, i32* @y.54
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -775323046, i32 1640464628
  store i32 %72, i32* %24
  br label %275

; <label>:73:                                     ; preds = %26
  store i32 347778657, i32* %24
  br label %275

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* @x.53
  %76 = load i32, i32* @y.54
  %77 = sub i32 %75, 743729592
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 743729592
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
  %101 = select i1 %99, i32 -1081865597, i32 498391131
  store i32 %101, i32* %24
  br label %275

; <label>:102:                                    ; preds = %26
  %103 = load volatile i64*, i64** %9
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %104, %106
  store i1 %107, i1* %6
  %108 = load i32, i32* @x.53
  %109 = load i32, i32* @y.54
  %110 = sub i32 %108, -241356720
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -241356720
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 699018288, i32 498391131
  store i32 %122, i32* %24
  br label %275

; <label>:123:                                    ; preds = %26
  %124 = load volatile i1, i1* %6
  %125 = select i1 %124, i32 -2087566393, i32 -1592796095
  store i32 %125, i32* %24
  store i1 false, i1* %25
  br label %275

; <label>:126:                                    ; preds = %26
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %130
  %132 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %133, %"struct.std::pair"* %131, %"struct.std::pair"* dereferenceable(16) %132)
  store i32 -1592796095, i32* %24
  store i1 %134, i1* %25
  br label %275

; <label>:135:                                    ; preds = %26
  %136 = load i1, i1* %25
  %137 = select i1 %136, i32 1166964093, i32 80865437
  store i32 %137, i32* %24
  br label %275

; <label>:138:                                    ; preds = %26
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %142
  %144 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %143) #3
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile i64*, i64** %9
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %148
  %150 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %149, %"struct.std::pair"* dereferenceable(16) %144) #3
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %9
  store i64 %152, i64* %153, align 8
  %154 = load volatile i64*, i64** %9
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %155, -8777754377585412911
  %157 = sub i64 %156, 1
  %158 = add i64 %157, -8777754377585412911
  %159 = sub nsw i64 %155, 1
  %160 = sdiv i64 %158, 2
  %161 = load volatile i64*, i64** %7
  store i64 %160, i64* %161, align 8
  store i32 347778657, i32* %24
  br label %275

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* @x.53
  %164 = load i32, i32* @y.54
  %165 = add i32 %163, 1283731809
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1283731809
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1448436670, i32 -791823739
  store i32 %177, i32* %24
  br label %275

; <label>:178:                                    ; preds = %26
  %179 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %180 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %179) #3
  %181 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = load volatile i64*, i64** %9
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %184
  %186 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %185, %"struct.std::pair"* dereferenceable(16) %180) #3
  %187 = load i32, i32* @x.53
  %188 = load i32, i32* @y.54
  %189 = sub i32 %187, 701938423
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 701938423
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2009831640, i32 -791823739
  store i32 %201, i32* %24
  br label %275

; <label>:202:                                    ; preds = %26
  ret void

; <label>:203:                                    ; preds = %26
  %204 = alloca %"struct.std::pair", align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %206 = alloca %"struct.std::pair"*, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = bitcast %"struct.std::pair"* %204 to { i64, i64 }*
  %211 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %210, i32 0, i32 0
  store i64 %3, i64* %211, align 8
  %212 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %210, i32 0, i32 1
  store i64 %4, i64* %212, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %206, align 8
  store i64 %1, i64* %207, align 8
  store i64 %2, i64* %208, align 8
  %213 = load i64, i64* %207, align 8
  %214 = shl i64 %213, 1
  %215 = sub i64 %213, -8542281686207869336
  %216 = sub i64 %215, 1
  %217 = add i64 %216, -8542281686207869336
  %218 = sub i64 %213, 1
  %219 = mul i64 %217, 1
  %220 = sub i64 0, -1071943534955604677
  %221 = sub i64 %220, %213
  %222 = add i64 %221, -1071943534955604677
  %223 = sub i64 0, %213
  %224 = sub i64 0, 1
  %225 = sub i64 %222, %224
  %226 = add i64 %222, 1
  %227 = shl i64 %213, 1
  %228 = add i64 0, -3992313110942431649
  %229 = sub i64 %228, %213
  %230 = sub i64 %229, -3992313110942431649
  %231 = sub i64 0, %213
  %232 = sub i64 0, %230
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 1
  %237 = sub i64 %213, -6175138254739004520
  %238 = sub i64 %237, 1
  %239 = add i64 %238, -6175138254739004520
  %240 = sub nsw i64 %213, 1
  %241 = shl i64 %239, 2
  %242 = shl i64 %239, 2
  %243 = shl i64 %239, 2
  %244 = sub i64 0, %239
  %245 = add i64 0, %244
  %246 = sub i64 0, %239
  %247 = sub i64 0, %245
  %248 = sub i64 0, 2
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 2
  %252 = shl i64 %239, 2
  %253 = shl i64 %239, 2
  %254 = sub i64 %239, -3866178202416123436
  %255 = sub i64 %254, 2
  %256 = add i64 %255, -3866178202416123436
  %257 = sub i64 %239, 2
  %258 = mul i64 %256, 2
  %259 = sdiv i64 %239, 2
  store i64 %259, i64* %209, align 8
  store i32 375692148, i32* %24
  br label %275

; <label>:260:                                    ; preds = %26
  %261 = load volatile i64*, i64** %9
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %8
  %264 = load i64, i64* %263, align 8
  %265 = icmp sgt i64 %262, %264
  store i32 -1081865597, i32* %24
  br label %275

; <label>:266:                                    ; preds = %26
  %267 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %268 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %267) #3
  %269 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8
  %271 = load volatile i64*, i64** %9
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 %272
  %274 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %273, %"struct.std::pair"* dereferenceable(16) %268) #3
  store i32 -1448436670, i32* %24
  br label %275

; <label>:275:                                    ; preds = %266, %260, %203, %178, %162, %138, %135, %126, %123, %102, %74, %73, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %7
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 1665397362, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %196
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 1665397362, label %22
    i32 1197094959, label %27
    i32 538082244, label %43
    i32 835180606, label %65
    i32 -1584941866, label %68
    i32 -1334859708, label %95
    i32 -816689976, label %130
    i32 205362368, label %132
    i32 2067471038, label %160
    i32 627120476, label %175
    i32 2006176553, label %177
    i32 -505415195, label %179
    i32 760291736, label %187
    i32 1289558604, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 2006176553, i32 1197094959
  store i32 %26, i32* %16
  store i1 true, i1* %18
  br label %196

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = add i32 %28, 1162598677
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1162598677
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 538082244, i32 -505415195
  store i32 %42, i32* %16
  br label %196

; <label>:43:                                     ; preds = %19
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %46, %49
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
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
  %64 = select i1 %62, i32 835180606, i32 -505415195
  store i32 %64, i32* %16
  br label %196

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 205362368, i32 -1584941866
  store i32 %67, i32* %16
  store i1 false, i1* %17
  br label %196

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.59
  %70 = load i32, i32* @y.60
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -1334859708, i32 760291736
  store i32 %94, i32* %16
  br label %196

; <label>:95:                                     ; preds = %19
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %98, %101
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.59
  %104 = load i32, i32* @y.60
  %105 = sub i32 %103, -74963526
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -74963526
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -816689976, i32 760291736
  store i32 %129, i32* %16
  br label %196

; <label>:130:                                    ; preds = %19
  store i32 205362368, i32* %16
  %131 = load volatile i1, i1* %4
  store i1 %131, i1* %17
  br label %196

; <label>:132:                                    ; preds = %19
  %133 = load i1, i1* %17
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.59
  %135 = load i32, i32* @y.60
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2067471038, i32 1289558604
  store i32 %159, i32* %16
  br label %196

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* @x.59
  %162 = load i32, i32* @y.60
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
  %174 = select i1 %172, i32 627120476, i32 1289558604
  store i32 %174, i32* %16
  br label %196

; <label>:175:                                    ; preds = %19
  store i32 2006176553, i32* %16
  %176 = load volatile i1, i1* %3
  store i1 %176, i1* %18
  br label %196

; <label>:177:                                    ; preds = %19
  %178 = load i1, i1* %18
  ret i1 %178

; <label>:179:                                    ; preds = %19
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i32 0, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = icmp slt i64 %182, %185
  store i32 538082244, i32* %16
  br label %196

; <label>:187:                                    ; preds = %19
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i32 0, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = icmp slt i64 %190, %193
  store i32 -1334859708, i32* %16
  br label %196

; <label>:195:                                    ; preds = %19
  store i32 2067471038, i32* %16
  br label %196

; <label>:196:                                    ; preds = %195, %187, %179, %175, %160, %132, %130, %95, %68, %65, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.61
  %16 = load i32, i32* @y.62
  %17 = add i32 %15, -1700915844
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1700915844
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 207483245, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %353
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 207483245, label %29
    i32 -234034010, label %49
    i32 -724680593, label %92
    i32 1468602915, label %95
    i32 -1731895227, label %110
    i32 436437555, label %144
    i32 1057125347, label %147
    i32 -1936771606, label %152
    i32 1285094276, label %168
    i32 1850858059, label %189
    i32 1862352208, label %192
    i32 -827451071, label %197
    i32 -1913429210, label %202
    i32 -1660364303, label %203
    i32 -1985191535, label %204
    i32 1183784523, label %212
    i32 449170986, label %217
    i32 1056958791, label %225
    i32 -223078980, label %240
    i32 192734865, label %272
    i32 733247022, label %273
    i32 -1149342222, label %278
    i32 1204532832, label %294
    i32 -513756264, label %321
    i32 -833005039, label %322
    i32 -615188176, label %323
    i32 867803422, label %324
    i32 1815857388, label %333
    i32 1735096266, label %340
    i32 -284229396, label %347
    i32 1586363977, label %352
  ]

; <label>:28:                                     ; preds = %26
  br label %353

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -234034010, i32 867803422
  store i32 %48, i32* %25
  br label %353

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %11
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %10
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %9
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %58, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, %"struct.std::pair"* %60, %"struct.std::pair"* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.61
  %66 = load i32, i32* @y.62
  %67 = sub i32 %65, 1817925846
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1817925846
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
  %91 = select i1 %89, i32 -724680593, i32 867803422
  store i32 %91, i32* %25
  br label %353

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 1468602915, i32 -1985191535
  store i32 %94, i32* %25
  br label %353

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.61
  %97 = load i32, i32* @y.62
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
  %109 = select i1 %107, i32 -1731895227, i32 1815857388
  store i32 %109, i32* %25
  br label %353

; <label>:110:                                    ; preds = %26
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %115, %"struct.std::pair"* %112, %"struct.std::pair"* %114)
  store i1 %116, i1* %6
  %117 = load i32, i32* @x.61
  %118 = load i32, i32* @y.62
  %119 = add i32 %117, 1319992208
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1319992208
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 436437555, i32 1815857388
  store i32 %143, i32* %25
  br label %353

; <label>:144:                                    ; preds = %26
  %145 = load volatile i1, i1* %6
  %146 = select i1 %145, i32 1057125347, i32 -1936771606
  store i32 %146, i32* %25
  br label %353

; <label>:147:                                    ; preds = %26
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %149, %"struct.std::pair"* %151)
  store i32 -1660364303, i32* %25
  br label %353

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* @x.61
  %154 = load i32, i32* @y.62
  %155 = sub i32 %153, 857800219
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 857800219
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1285094276, i32 1735096266
  store i32 %167, i32* %25
  br label %353

; <label>:168:                                    ; preds = %26
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %173, %"struct.std::pair"* %170, %"struct.std::pair"* %172)
  store i1 %174, i1* %5
  %175 = load i32, i32* @x.61
  %176 = load i32, i32* @y.62
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1850858059, i32 1735096266
  store i32 %188, i32* %25
  br label %353

; <label>:189:                                    ; preds = %26
  %190 = load volatile i1, i1* %5
  %191 = select i1 %190, i32 1862352208, i32 -827451071
  store i32 %191, i32* %25
  br label %353

; <label>:192:                                    ; preds = %26
  %193 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %194, %"struct.std::pair"* %196)
  store i32 -1913429210, i32* %25
  br label %353

; <label>:197:                                    ; preds = %26
  %198 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %199, %"struct.std::pair"* %201)
  store i32 -1913429210, i32* %25
  br label %353

; <label>:202:                                    ; preds = %26
  store i32 -1660364303, i32* %25
  br label %353

; <label>:203:                                    ; preds = %26
  store i32 -615188176, i32* %25
  br label %353

; <label>:204:                                    ; preds = %26
  %205 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %207 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %209 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %210 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %209, %"struct.std::pair"* %206, %"struct.std::pair"* %208)
  %211 = select i1 %210, i32 1183784523, i32 449170986
  store i32 %211, i32* %25
  br label %353

; <label>:212:                                    ; preds = %26
  %213 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %214, %"struct.std::pair"* %216)
  store i32 -833005039, i32* %25
  br label %353

; <label>:217:                                    ; preds = %26
  %218 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %222, %"struct.std::pair"* %219, %"struct.std::pair"* %221)
  %224 = select i1 %223, i32 1056958791, i32 733247022
  store i32 %224, i32* %25
  br label %353

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* @x.61
  %227 = load i32, i32* @y.62
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -223078980, i32 -284229396
  store i32 %239, i32* %25
  br label %353

; <label>:240:                                    ; preds = %26
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  %243 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %242, %"struct.std::pair"* %244)
  %245 = load i32, i32* @x.61
  %246 = load i32, i32* @y.62
  %247 = add i32 %245, 795181467
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 795181467
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 192734865, i32 -284229396
  store i32 %271, i32* %25
  br label %353

; <label>:272:                                    ; preds = %26
  store i32 -1149342222, i32* %25
  br label %353

; <label>:273:                                    ; preds = %26
  %274 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  %276 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %275, %"struct.std::pair"* %277)
  store i32 -1149342222, i32* %25
  br label %353

; <label>:278:                                    ; preds = %26
  %279 = load i32, i32* @x.61
  %280 = load i32, i32* @y.62
  %281 = add i32 %279, 1363305907
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1363305907
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1204532832, i32 1586363977
  store i32 %293, i32* %25
  br label %353

; <label>:294:                                    ; preds = %26
  %295 = load i32, i32* @x.61
  %296 = load i32, i32* @y.62
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
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
  %320 = select i1 %318, i32 -513756264, i32 1586363977
  store i32 %320, i32* %25
  br label %353

; <label>:321:                                    ; preds = %26
  store i32 -833005039, i32* %25
  br label %353

; <label>:322:                                    ; preds = %26
  store i32 -615188176, i32* %25
  br label %353

; <label>:323:                                    ; preds = %26
  ret void

; <label>:324:                                    ; preds = %26
  %325 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %326 = alloca %"struct.std::pair"*, align 8
  %327 = alloca %"struct.std::pair"*, align 8
  %328 = alloca %"struct.std::pair"*, align 8
  %329 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %326, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %327, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %328, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %329, align 8
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8
  %332 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %325, %"struct.std::pair"* %330, %"struct.std::pair"* %331)
  store i32 -234034010, i32* %25
  br label %353

; <label>:333:                                    ; preds = %26
  %334 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8
  %336 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %336, align 8
  %338 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %339 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %338, %"struct.std::pair"* %335, %"struct.std::pair"* %337)
  store i32 -1731895227, i32* %25
  br label %353

; <label>:340:                                    ; preds = %26
  %341 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %341, align 8
  %343 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %343, align 8
  %345 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %346 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %345, %"struct.std::pair"* %342, %"struct.std::pair"* %344)
  store i32 1285094276, i32* %25
  br label %353

; <label>:347:                                    ; preds = %26
  %348 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8
  %350 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %350, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %349, %"struct.std::pair"* %351)
  store i32 -223078980, i32* %25
  br label %353

; <label>:352:                                    ; preds = %26
  store i32 1204532832, i32* %25
  br label %353

; <label>:353:                                    ; preds = %352, %347, %340, %333, %324, %322, %321, %294, %278, %273, %272, %240, %225, %217, %212, %204, %203, %202, %197, %192, %189, %168, %152, %147, %144, %110, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.63
  %11 = load i32, i32* @y.64
  %12 = sub i32 %10, -907157768
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -907157768
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1895058423, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %257
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1895058423, label %24
    i32 207560126, label %32
    i32 1957108591, label %54
    i32 438801421, label %55
    i32 -1951048552, label %83
    i32 -1711730137, label %99
    i32 201083249, label %100
    i32 -420564940, label %108
    i32 -482208567, label %124
    i32 -943070794, label %155
    i32 -229765000, label %156
    i32 -1537470208, label %161
    i32 825072615, label %169
    i32 1680008099, label %174
    i32 2102620496, label %181
    i32 1679227371, label %184
    i32 2105080943, label %200
    i32 2077285563, label %236
    i32 -646392072, label %237
    i32 -365116077, label %242
    i32 -1998652900, label %243
    i32 -1650904496, label %248
  ]

; <label>:23:                                     ; preds = %21
  br label %257

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 207560126, i32 -646392072
  store i32 %31, i32* %20
  br label %257

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %5
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %4
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %2, %"struct.std::pair"** %39, align 8
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
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
  %53 = select i1 %51, i32 1957108591, i32 -646392072
  store i32 %53, i32* %20
  br label %257

; <label>:54:                                     ; preds = %21
  store i32 438801421, i32* %20
  br label %257

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.63
  %57 = load i32, i32* @y.64
  %58 = sub i32 %56, 1860529919
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1860529919
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1951048552, i32 -365116077
  store i32 %82, i32* %20
  br label %257

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.63
  %85 = load i32, i32* @y.64
  %86 = add i32 %84, -286457294
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -286457294
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1711730137, i32 -365116077
  store i32 %98, i32* %20
  br label %257

; <label>:99:                                     ; preds = %21
  store i32 201083249, i32* %20
  br label %257

; <label>:100:                                    ; preds = %21
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %105, %"struct.std::pair"* %102, %"struct.std::pair"* %104)
  %107 = select i1 %106, i32 -420564940, i32 -229765000
  store i32 %107, i32* %20
  br label %257

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.63
  %110 = load i32, i32* @y.64
  %111 = add i32 %109, -37167005
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -37167005
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -482208567, i32 -1998652900
  store i32 %123, i32* %20
  br label %257

; <label>:124:                                    ; preds = %21
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 1
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %127, %"struct.std::pair"** %128, align 8
  %129 = load i32, i32* @x.63
  %130 = load i32, i32* @y.64
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -943070794, i32 -1998652900
  store i32 %154, i32* %20
  br label %257

; <label>:155:                                    ; preds = %21
  store i32 201083249, i32* %20
  br label %257

; <label>:156:                                    ; preds = %21
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i32 -1
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %159, %"struct.std::pair"** %160, align 8
  store i32 -1537470208, i32* %20
  br label %257

; <label>:161:                                    ; preds = %21
  %162 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %166, %"struct.std::pair"* %163, %"struct.std::pair"* %165)
  %168 = select i1 %167, i32 825072615, i32 1680008099
  store i32 %168, i32* %20
  br label %257

; <label>:169:                                    ; preds = %21
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i32 -1
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %172, %"struct.std::pair"** %173, align 8
  store i32 -1537470208, i32* %20
  br label %257

; <label>:174:                                    ; preds = %21
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = icmp ult %"struct.std::pair"* %176, %178
  %180 = select i1 %179, i32 1679227371, i32 2102620496
  store i32 %180, i32* %20
  br label %257

; <label>:181:                                    ; preds = %21
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  ret %"struct.std::pair"* %183

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.63
  %186 = load i32, i32* @y.64
  %187 = add i32 %185, 987056527
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 987056527
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2105080943, i32 -1650904496
  store i32 %199, i32* %20
  br label %257

; <label>:200:                                    ; preds = %21
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %202, %"struct.std::pair"* %204)
  %205 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i32 1
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %207, %"struct.std::pair"** %208, align 8
  %209 = load i32, i32* @x.63
  %210 = load i32, i32* @y.64
  %211 = add i32 %209, 627476824
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 627476824
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2077285563, i32 -1650904496
  store i32 %235, i32* %20
  br label %257

; <label>:236:                                    ; preds = %21
  store i32 438801421, i32* %20
  br label %257

; <label>:237:                                    ; preds = %21
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %239 = alloca %"struct.std::pair"*, align 8
  %240 = alloca %"struct.std::pair"*, align 8
  %241 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %239, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %240, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %241, align 8
  store i32 207560126, i32* %20
  br label %257

; <label>:242:                                    ; preds = %21
  store i32 -1951048552, i32* %20
  br label %257

; <label>:243:                                    ; preds = %21
  %244 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i32 1
  %247 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %246, %"struct.std::pair"** %247, align 8
  store i32 -482208567, i32* %20
  br label %257

; <label>:248:                                    ; preds = %21
  %249 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8
  %251 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %250, %"struct.std::pair"* %252)
  %253 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i32 1
  %256 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %255, %"struct.std::pair"** %256, align 8
  store i32 2105080943, i32* %20
  br label %257

; <label>:257:                                    ; preds = %248, %243, %242, %237, %236, %200, %184, %174, %169, %161, %156, %155, %124, %108, %100, %99, %83, %55, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 627504896, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %235
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 627504896, label %20
    i32 -2097459516, label %25
    i32 -2017062407, label %52
    i32 -1183696318, label %80
    i32 487394479, label %81
    i32 46395700, label %84
    i32 1090828252, label %112
    i32 -1593814673, label %143
    i32 1520020571, label %146
    i32 -260089131, label %151
    i32 -1223147015, label %164
    i32 -1891879617, label %166
    i32 653796567, label %167
    i32 -1349905083, label %195
    i32 -538839670, label %225
    i32 -403234969, label %226
    i32 -1519409954, label %227
    i32 226800283, label %228
    i32 -239963770, label %232
  ]

; <label>:19:                                     ; preds = %17
  br label %235

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -2097459516, i32 487394479
  store i32 %24, i32* %16
  br label %235

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.71
  %27 = load i32, i32* @y.72
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
  %51 = select i1 %49, i32 -2017062407, i32 -1519409954
  store i32 %51, i32* %16
  br label %235

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.71
  %54 = load i32, i32* @y.72
  %55 = sub i32 %53, 1695301243
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1695301243
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
  %79 = select i1 %77, i32 -1183696318, i32 -1519409954
  store i32 %79, i32* %16
  br label %235

; <label>:80:                                     ; preds = %17
  store i32 -403234969, i32* %16
  br label %235

; <label>:81:                                     ; preds = %17
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %9, align 8
  store i32 46395700, i32* %16
  br label %235

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.71
  %86 = load i32, i32* @y.72
  %87 = sub i32 %85, -1119647593
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1119647593
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1090828252, i32 226800283
  store i32 %111, i32* %16
  br label %235

; <label>:112:                                    ; preds = %17
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %115 = icmp ne %"struct.std::pair"* %113, %114
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.71
  %117 = load i32, i32* @y.72
  %118 = add i32 %116, -1189155977
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1189155977
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1593814673, i32 226800283
  store i32 %142, i32* %16
  br label %235

; <label>:143:                                    ; preds = %17
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 1520020571, i32 -403234969
  store i32 %145, i32* %16
  br label %235

; <label>:146:                                    ; preds = %17
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %147, %"struct.std::pair"* %148)
  %150 = select i1 %149, i32 -260089131, i32 -1223147015
  store i32 %150, i32* %16
  br label %235

; <label>:151:                                    ; preds = %17
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %153 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %152) #3
  %154 = bitcast %"struct.std::pair"* %10 to i8*
  %155 = bitcast %"struct.std::pair"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 16, i32 8, i1 false)
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %160 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %156, %"struct.std::pair"* %157, %"struct.std::pair"* %159)
  %161 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %163 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %162, %"struct.std::pair"* dereferenceable(16) %161) #3
  store i32 -1891879617, i32* %16
  br label %235

; <label>:164:                                    ; preds = %17
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %165)
  store i32 -1891879617, i32* %16
  br label %235

; <label>:166:                                    ; preds = %17
  store i32 653796567, i32* %16
  br label %235

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* @x.71
  %169 = load i32, i32* @y.72
  %170 = add i32 %168, 1413568686
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1413568686
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1349905083, i32 -239963770
  store i32 %194, i32* %16
  br label %235

; <label>:195:                                    ; preds = %17
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i32 1
  store %"struct.std::pair"* %197, %"struct.std::pair"** %9, align 8
  %198 = load i32, i32* @x.71
  %199 = load i32, i32* @y.72
  %200 = sub i32 %198, 955151902
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 955151902
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
  %224 = select i1 %222, i32 -538839670, i32 -239963770
  store i32 %224, i32* %16
  br label %235

; <label>:225:                                    ; preds = %17
  store i32 46395700, i32* %16
  br label %235

; <label>:226:                                    ; preds = %17
  ret void

; <label>:227:                                    ; preds = %17
  store i32 -2017062407, i32* %16
  br label %235

; <label>:228:                                    ; preds = %17
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %231 = icmp ne %"struct.std::pair"* %229, %230
  store i32 1090828252, i32* %16
  br label %235

; <label>:232:                                    ; preds = %17
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i32 1
  store %"struct.std::pair"* %234, %"struct.std::pair"** %9, align 8
  store i32 -1349905083, i32* %16
  br label %235

; <label>:235:                                    ; preds = %232, %228, %227, %225, %195, %167, %166, %164, %151, %146, %143, %112, %84, %81, %80, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 850093200, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 850093200, label %15
    i32 -1233310401, label %20
    i32 -1644298290, label %22
    i32 -389482512, label %50
    i32 1643123939, label %68
    i32 210058188, label %69
    i32 -651648967, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -1233310401, i32 210058188
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 -1644298290, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.73
  %24 = load i32, i32* @y.74
  %25 = add i32 %23, 1438824265
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1438824265
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -389482512, i32 -651648967
  store i32 %49, i32* %11
  br label %73

; <label>:50:                                     ; preds = %12
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 1
  store %"struct.std::pair"* %52, %"struct.std::pair"** %6, align 8
  %53 = load i32, i32* @x.73
  %54 = load i32, i32* @y.74
  %55 = sub i32 %53, 1268634177
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1268634177
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1643123939, i32 -651648967
  store i32 %67, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  store i32 850093200, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %6, align 8
  store i32 -389482512, i32* %11
  br label %73

; <label>:73:                                     ; preds = %70, %68, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
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
  store i32 270679796, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 270679796, label %20
    i32 -1022932407, label %40
    i32 -2072966458, label %77
    i32 -1620803318, label %79
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
  %39 = select i1 %37, i32 -1022932407, i32 -1620803318
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %44)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %46)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.75
  %51 = load i32, i32* @y.76
  %52 = add i32 %50, 1338205004
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1338205004
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2072966458, i32 -1620803318
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %83)
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %85)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %88 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %84, %"struct.std::pair"* %86, %"struct.std::pair"* %87)
  store i32 -1022932407, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 1232492150, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1232492150, label %17
    i32 -227627186, label %21
    i32 -907462291, label %37
    i32 -832988500, label %59
    i32 1183149101, label %60
    i32 -1270099661, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -227627186, i32 1183149101
  store i32 %20, i32* %13
  br label %72

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.77
  %23 = load i32, i32* @y.78
  %24 = add i32 %22, -901008651
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -901008651
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -907462291, i32 -1270099661
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %38) #3
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %40, %"struct.std::pair"* dereferenceable(16) %39) #3
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %3, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 -1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %5, align 8
  %45 = load i32, i32* @x.77
  %46 = load i32, i32* @y.78
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -832988500, i32 -1270099661
  store i32 %58, i32* %13
  br label %72

; <label>:59:                                     ; preds = %14
  store i32 1232492150, i32* %13
  br label %72

; <label>:60:                                     ; preds = %14
  %61 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %62, %"struct.std::pair"* dereferenceable(16) %61) #3
  ret void

; <label>:64:                                     ; preds = %14
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %65) #3
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %67, %"struct.std::pair"* dereferenceable(16) %66) #3
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %69, %"struct.std::pair"** %3, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 -1
  store %"struct.std::pair"* %71, %"struct.std::pair"** %5, align 8
  store i32 -907462291, i32* %13
  br label %72

; <label>:72:                                     ; preds = %64, %59, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
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
  store i32 745287306, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 745287306, label %20
    i32 -455231356, label %28
    i32 732857847, label %66
    i32 -1674503904, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -455231356, i32 -1674503904
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %32)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %34)
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %36)
  %38 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.std::pair"* %37)
  store %"struct.std::pair"* %38, %"struct.std::pair"** %4
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
  %41 = add i32 %39, -1913987109
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1913987109
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 732857847, i32 -1674503904
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %72)
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %74)
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %76)
  %78 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %73, %"struct.std::pair"* %75, %"struct.std::pair"* %77)
  store i32 -455231356, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, 1313771986
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1313771986
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1182535323, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1182535323, label %19
    i32 -39298775, label %27
    i32 -239397248, label %57
    i32 -1211019612, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -39298775, i32 -1211019612
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.87
  %32 = load i32, i32* @y.88
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -239397248, i32 -1211019612
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %61)
  store i32 -39298775, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, -7717547551936445622
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7717547551936445622
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %9, align 8
  %19 = alloca i32
  store i32 719987329, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %138
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 719987329, label %23
    i32 -1029103115, label %39
    i32 247397848, label %69
    i32 -256737804, label %72
    i32 1981329096, label %79
    i32 -1702709244, label %86
    i32 142436162, label %102
    i32 923232807, label %131
    i32 1966576407, label %133
    i32 -1999573858, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %138

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.89
  %25 = load i32, i32* @y.90
  %26 = add i32 %24, -1229940837
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1229940837
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1029103115, i32 1966576407
  store i32 %38, i32* %19
  br label %138

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %9, align 8
  %41 = icmp sgt i64 %40, 0
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.89
  %43 = load i32, i32* @y.90
  %44 = add i32 %42, 1935632874
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1935632874
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 247397848, i32 1966576407
  store i32 %68, i32* %19
  br label %138

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -256737804, i32 -1702709244
  store i32 %71, i32* %19
  br label %138

; <label>:72:                                     ; preds = %20
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 -1
  store %"struct.std::pair"* %74, %"struct.std::pair"** %7, align 8
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %74) #3
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 -1
  store %"struct.std::pair"* %77, %"struct.std::pair"** %8, align 8
  %78 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %77, %"struct.std::pair"* dereferenceable(16) %75) #3
  store i32 1981329096, i32* %19
  br label %138

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %9, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, -1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, -1
  store i64 %84, i64* %9, align 8
  store i32 719987329, i32* %19
  br label %138

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.89
  %88 = load i32, i32* @y.90
  %89 = sub i32 %87, 903119312
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 903119312
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 142436162, i32 -1999573858
  store i32 %101, i32* %19
  br label %138

; <label>:102:                                    ; preds = %20
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %103, %"struct.std::pair"** %4
  %104 = load i32, i32* @x.89
  %105 = load i32, i32* @y.90
  %106 = sub i32 %104, -1089349314
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1089349314
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
  %130 = select i1 %128, i32 923232807, i32 -1999573858
  store i32 %130, i32* %19
  br label %138

; <label>:131:                                    ; preds = %20
  %132 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %132

; <label>:133:                                    ; preds = %20
  %134 = load i64, i64* %9, align 8
  %135 = icmp sgt i64 %134, 0
  store i32 -1029103115, i32* %19
  br label %138

; <label>:136:                                    ; preds = %20
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store i32 142436162, i32* %19
  br label %138

; <label>:138:                                    ; preds = %136, %133, %102, %86, %79, %72, %69, %39, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822444153.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
