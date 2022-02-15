; ModuleID = 'Project_CodeNet_C++1400/p02874/s205554018.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s205554018.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z7readintv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5interSt4pairIiiES0_ = comdat any

$_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt7reverseIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiiEC2ERKiS2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

$_ZSt9__reverseIPSt4pairIiiEEvT_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@cnt = global i32 0, align 4
@mina = global [100005 x i32] zeroinitializer, align 16
@a = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@b = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@suf = global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205554018.cpp, i8* null }]
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
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -627546393
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -627546393
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1016410949, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1016410949, label %17
    i32 -1766994627, label %37
    i32 178923144, label %66
    i32 279481721, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1766994627, i32 279481721
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1754341822
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1754341822
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
  %65 = select i1 %63, i32 178923144, i32 279481721
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1766994627, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %31 = call i32 @_Z7readintv()
  store i32 %31, i32* @n, align 4
  store i32 1, i32* %8, align 4
  %32 = alloca i32
  store i32 274716642, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1345
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 274716642, label %36
    i32 -198228824, label %41
    i32 -1603614223, label %52
    i32 -356382542, label %80
    i32 41804107, label %112
    i32 -1488616432, label %113
    i32 -507699021, label %117
    i32 -405447851, label %144
    i32 -713428537, label %159
    i32 -800401324, label %187
    i32 -569669831, label %188
    i32 -463602693, label %216
    i32 -1804115349, label %246
    i32 -683088440, label %249
    i32 454082257, label %258
    i32 358713991, label %265
    i32 1530266515, label %280
    i32 51764404, label %315
    i32 -1784061527, label %318
    i32 -545035301, label %325
    i32 -869402327, label %326
    i32 -1937759905, label %332
    i32 1001295262, label %348
    i32 390825266, label %375
    i32 -211420512, label %376
    i32 2045396940, label %391
    i32 -1618284424, label %409
    i32 -223449528, label %412
    i32 -1054058601, label %417
    i32 2017325758, label %422
    i32 -414245337, label %442
    i32 656530437, label %443
    i32 -163136982, label %458
    i32 -558402293, label %490
    i32 -1716227780, label %491
    i32 -532431203, label %507
    i32 -1733546812, label %543
    i32 1187537669, label %544
    i32 803938020, label %549
    i32 -1221160377, label %593
    i32 -879528865, label %600
    i32 1621757455, label %605
    i32 1422175073, label %610
    i32 -1307380371, label %638
    i32 1810771932, label %669
    i32 630242617, label %672
    i32 1580674300, label %700
    i32 75358581, label %730
    i32 2034208005, label %733
    i32 1257275272, label %746
    i32 1164274681, label %747
    i32 -1849559390, label %752
    i32 -930743927, label %760
    i32 -317035442, label %765
    i32 667116024, label %782
    i32 -72319367, label %788
    i32 -77485274, label %790
    i32 -1329074108, label %794
    i32 52212298, label %811
    i32 -822859872, label %839
    i32 90088539, label %870
    i32 575640573, label %871
    i32 -1894323974, label %899
    i32 345566649, label %926
    i32 -1020902891, label %927
    i32 -166945337, label %955
    i32 1856253415, label %986
    i32 -268136442, label %989
    i32 2050877441, label %1005
    i32 1101302486, label %1040
    i32 -49884290, label %1041
    i32 1202267520, label %1057
    i32 95042534, label %1078
    i32 -2104201227, label %1079
    i32 -2144018559, label %1083
    i32 552472934, label %1085
    i32 -833751520, label %1098
    i32 -1738710048, label %1099
    i32 493752362, label %1103
    i32 1284385883, label %1111
    i32 1418289420, label %1112
    i32 -560556538, label %1116
    i32 -1809211351, label %1138
    i32 793727264, label %1183
    i32 1453430627, label %1187
    i32 -233869043, label %1221
    i32 -1552148654, label %1260
    i32 -2038015529, label %1261
    i32 1622580149, label %1265
    i32 1369386868, label %1332
  ]

; <label>:35:                                     ; preds = %33
  br label %1345

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -198228824, i32 -1488616432
  store i32 %40, i32* %32
  br label %1345

; <label>:41:                                     ; preds = %33
  %42 = call i32 @_Z7readintv()
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 0
  store i32 %42, i32* %46, align 8
  %47 = call i32 @_Z7readintv()
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  store i32 %47, i32* %51, align 4
  store i32 -1603614223, i32* %32
  br label %1345

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -722722001
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -722722001
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
  %79 = select i1 %77, i32 -356382542, i32 552472934
  store i32 %79, i32* %32
  br label %1345

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %8, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 561616979
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 561616979
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
  %111 = select i1 %109, i32 41804107, i32 552472934
  store i32 %111, i32* %32
  br label %1345

; <label>:112:                                    ; preds = %33
  store i32 274716642, i32* %32
  br label %1345

; <label>:113:                                    ; preds = %33
  %114 = load i32, i32* @n, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -507699021, i32 -405447851
  store i32 %116, i32* %32
  br label %1345

; <label>:117:                                    ; preds = %33
  %118 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 2, i32 1), align 4
  %119 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 2, i32 0), align 16
  %120 = add i32 %118, -468956464
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -468956464
  %123 = sub nsw i32 %118, %119
  %124 = add i32 %122, 1429221128
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1429221128
  %127 = add nsw i32 %122, 1
  %128 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4
  %129 = sub i32 %126, 1903646831
  %130 = add i32 %129, %128
  %131 = add i32 %130, 1903646831
  %132 = add nsw i32 %126, %128
  %133 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %136 = sub nsw i32 %131, %133
  %137 = sub i32 0, %135
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %135, 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -2144018559, i32* %32
  br label %1345

; <label>:144:                                    ; preds = %33
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -713428537, i32 -833751520
  store i32 %158, i32* %32
  br label %1345

; <label>:159:                                    ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 1073741824, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1697067690
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1697067690
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -800401324, i32 -833751520
  store i32 %186, i32* %32
  br label %1345

; <label>:187:                                    ; preds = %33
  store i32 -569669831, i32* %32
  br label %1345

; <label>:188:                                    ; preds = %33
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -822374559
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -822374559
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
  %215 = select i1 %213, i32 -463602693, i32 -1738710048
  store i32 %215, i32* %32
  br label %1345

; <label>:216:                                    ; preds = %33
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* @n, align 4
  %219 = icmp sle i32 %217, %218
  store i1 %219, i1* %6
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1804115349, i32 -1738710048
  store i32 %245, i32* %32
  br label %1345

; <label>:246:                                    ; preds = %33
  %247 = load volatile i1, i1* %6
  %248 = select i1 %247, i32 -683088440, i32 -1937759905
  store i32 %248, i32* %32
  br label %1345

; <label>:249:                                    ; preds = %33
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %251
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 8
  %255 = load i32, i32* %9, align 4
  %256 = icmp sgt i32 %254, %255
  %257 = select i1 %256, i32 454082257, i32 358713991
  store i32 %257, i32* %32
  br label %1345

; <label>:258:                                    ; preds = %33
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %260
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 8
  store i32 %263, i32* %9, align 4
  %264 = load i32, i32* %13, align 4
  store i32 %264, i32* %11, align 4
  store i32 358713991, i32* %32
  br label %1345

; <label>:265:                                    ; preds = %33
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1530266515, i32 493752362
  store i32 %279, i32* %32
  br label %1345

; <label>:280:                                    ; preds = %33
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %282
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %10, align 4
  %287 = icmp slt i32 %285, %286
  store i1 %287, i1* %5
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1087016082
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1087016082
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 51764404, i32 493752362
  store i32 %314, i32* %32
  br label %1345

; <label>:315:                                    ; preds = %33
  %316 = load volatile i1, i1* %5
  %317 = select i1 %316, i32 -1784061527, i32 -545035301
  store i32 %317, i32* %32
  br label %1345

; <label>:318:                                    ; preds = %33
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %320
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %10, align 4
  %324 = load i32, i32* %13, align 4
  store i32 %324, i32* %12, align 4
  store i32 -545035301, i32* %32
  br label %1345

; <label>:325:                                    ; preds = %33
  store i32 -869402327, i32* %32
  br label %1345

; <label>:326:                                    ; preds = %33
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 %327, -692238454
  %329 = add i32 %328, 1
  %330 = add i32 %329, -692238454
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %13, align 4
  store i32 -569669831, i32* %32
  br label %1345

; <label>:332:                                    ; preds = %33
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1161849161
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1161849161
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1001295262, i32 1284385883
  store i32 %347, i32* %32
  br label %1345

; <label>:348:                                    ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 390825266, i32 1284385883
  store i32 %374, i32* %32
  br label %1345

; <label>:375:                                    ; preds = %33
  store i32 -211420512, i32* %32
  br label %1345

; <label>:376:                                    ; preds = %33
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
  %390 = select i1 %388, i32 2045396940, i32 1418289420
  store i32 %390, i32* %32
  br label %1345

; <label>:391:                                    ; preds = %33
  %392 = load i32, i32* %15, align 4
  %393 = load i32, i32* @n, align 4
  %394 = icmp sle i32 %392, %393
  store i1 %394, i1* %4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1618284424, i32 1418289420
  store i32 %408, i32* %32
  br label %1345

; <label>:409:                                    ; preds = %33
  %410 = load volatile i1, i1* %4
  %411 = select i1 %410, i32 -223449528, i32 -1716227780
  store i32 %411, i32* %32
  br label %1345

; <label>:412:                                    ; preds = %33
  %413 = load i32, i32* %15, align 4
  %414 = load i32, i32* %11, align 4
  %415 = icmp ne i32 %413, %414
  %416 = select i1 %415, i32 -1054058601, i32 -414245337
  store i32 %416, i32* %32
  br label %1345

; <label>:417:                                    ; preds = %33
  %418 = load i32, i32* %15, align 4
  %419 = load i32, i32* %12, align 4
  %420 = icmp ne i32 %418, %419
  %421 = select i1 %420, i32 2017325758, i32 -414245337
  store i32 %421, i32* %32
  br label %1345

; <label>:422:                                    ; preds = %33
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %424
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %429
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i32 0, i32 0
  %432 = load i32, i32* %431, align 8
  %433 = sub i32 0, %432
  %434 = add i32 %427, %433
  %435 = sub nsw i32 %427, %432
  %436 = add i32 %434, -674924029
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -674924029
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %16, align 4
  %440 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %14, align 4
  store i32 -414245337, i32* %32
  br label %1345

; <label>:442:                                    ; preds = %33
  store i32 656530437, i32* %32
  br label %1345

; <label>:443:                                    ; preds = %33
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -163136982, i32 -560556538
  store i32 %457, i32* %32
  br label %1345

; <label>:458:                                    ; preds = %33
  %459 = load i32, i32* %15, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  store i32 %461, i32* %15, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -1248249617
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1248249617
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -558402293, i32 -560556538
  store i32 %489, i32* %32
  br label %1345

; <label>:490:                                    ; preds = %33
  store i32 -211420512, i32* %32
  br label %1345

; <label>:491:                                    ; preds = %33
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 1595805735
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1595805735
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -532431203, i32 -1809211351
  store i32 %506, i32* %32
  br label %1345

; <label>:507:                                    ; preds = %33
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %509
  %511 = bitcast %"struct.std::pair"* %17 to i8*
  %512 = bitcast %"struct.std::pair"* %510 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %511, i8* %512, i64 8, i32 4, i1 false)
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %514
  %516 = bitcast %"struct.std::pair"* %18 to i8*
  %517 = bitcast %"struct.std::pair"* %515 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %516, i8* %517, i64 8, i32 4, i1 false)
  %518 = bitcast %"struct.std::pair"* %17 to i64*
  %519 = load i64, i64* %518, align 4
  %520 = bitcast %"struct.std::pair"* %18 to i64*
  %521 = load i64, i64* %520, align 4
  %522 = call i32 @_Z5interSt4pairIiiES0_(i64 %519, i64 %521)
  %523 = load i32, i32* %14, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, %522
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %523, %522
  store i32 %527, i32* %14, align 4
  store i32 1, i32* %19, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1733546812, i32 -1809211351
  store i32 %542, i32* %32
  br label %1345

; <label>:543:                                    ; preds = %33
  store i32 1187537669, i32* %32
  br label %1345

; <label>:544:                                    ; preds = %33
  %545 = load i32, i32* %19, align 4
  %546 = load i32, i32* @n, align 4
  %547 = icmp sle i32 %545, %546
  %548 = select i1 %547, i32 803938020, i32 -879528865
  store i32 %548, i32* %32
  br label %1345

; <label>:549:                                    ; preds = %33
  %550 = load i32, i32* %19, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %551
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i32 0, i32 1
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %556
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %557, i32 0, i32 0
  %559 = load i32, i32* %558, align 8
  %560 = sub i32 0, %559
  %561 = add i32 %554, %560
  %562 = sub nsw i32 %554, %559
  %563 = sub i32 %561, 1326408161
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1326408161
  %566 = add nsw i32 %561, 1
  store i32 %565, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %567 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %569
  %571 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i32 0, i32 1
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %19, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %574
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i32 0, i32 0
  %577 = load i32, i32* %576, align 8
  %578 = add i32 %572, 554428143
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 554428143
  %581 = sub nsw i32 %572, %577
  %582 = sub i32 %580, -1542693506
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1542693506
  %585 = add nsw i32 %580, 1
  store i32 %584, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %586 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %587 = call i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %567, i32* dereferenceable(4) %586)
  %588 = bitcast %"struct.std::pair"* %20 to i64*
  store i64 %587, i64* %588, align 4
  %589 = load i32, i32* %19, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 %590
  %592 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %591, %"struct.std::pair"* dereferenceable(8) %20) #3
  store i32 -1221160377, i32* %32
  br label %1345

; <label>:593:                                    ; preds = %33
  %594 = load i32, i32* %19, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %594, 1
  store i32 %598, i32* %19, align 4
  store i32 1187537669, i32* %32
  br label %1345

; <label>:600:                                    ; preds = %33
  %601 = load i32, i32* @n, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i32 0, i32 0), i64 %602
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %603, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i32 0, i64 1), %"struct.std::pair"* %604)
  store i32 1, i32* %25, align 4
  store i32 1, i32* %26, align 4
  store i32 1621757455, i32* %32
  br label %1345

; <label>:605:                                    ; preds = %33
  %606 = load i32, i32* %26, align 4
  %607 = load i32, i32* @n, align 4
  %608 = icmp sle i32 %606, %607
  %609 = select i1 %608, i32 1422175073, i32 -1849559390
  store i32 %609, i32* %32
  br label %1345

; <label>:610:                                    ; preds = %33
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, -1295558558
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1295558558
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1307380371, i32 793727264
  store i32 %637, i32* %32
  br label %1345

; <label>:638:                                    ; preds = %33
  %639 = load i32, i32* %26, align 4
  %640 = load i32, i32* @n, align 4
  %641 = icmp eq i32 %639, %640
  store i1 %641, i1* %3
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, -1981701256
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1981701256
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1810771932, i32 793727264
  store i32 %668, i32* %32
  br label %1345

; <label>:669:                                    ; preds = %33
  %670 = load volatile i1, i1* %3
  %671 = select i1 %670, i32 2034208005, i32 630242617
  store i32 %671, i32* %32
  br label %1345

; <label>:672:                                    ; preds = %33
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -530531822
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -530531822
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1580674300, i32 1453430627
  store i32 %699, i32* %32
  br label %1345

; <label>:700:                                    ; preds = %33
  %701 = load i32, i32* %26, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 %702
  %704 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i32 0, i32 0
  %705 = load i32, i32* %704, align 8
  %706 = load i32, i32* %26, align 4
  %707 = sub i32 %706, -828077048
  %708 = add i32 %707, 1
  %709 = add i32 %708, -828077048
  %710 = add nsw i32 %706, 1
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 %711
  %713 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %712, i32 0, i32 0
  %714 = load i32, i32* %713, align 8
  %715 = icmp ne i32 %705, %714
  store i1 %715, i1* %2
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 75358581, i32 1453430627
  store i32 %729, i32* %32
  br label %1345

; <label>:730:                                    ; preds = %33
  %731 = load volatile i1, i1* %2
  %732 = select i1 %731, i32 2034208005, i32 1257275272
  store i32 %732, i32* %32
  br label %1345

; <label>:733:                                    ; preds = %33
  %734 = load i32, i32* %25, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i32 0, i32 0), i64 %735
  %737 = load i32, i32* %26, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i32 0, i32 0), i64 %738
  %740 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %739, i64 1
  call void @_ZSt7reverseIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %736, %"struct.std::pair"* %740)
  %741 = load i32, i32* %26, align 4
  %742 = add i32 %741, -211105422
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -211105422
  %745 = add nsw i32 %741, 1
  store i32 %744, i32* %25, align 4
  store i32 1257275272, i32* %32
  br label %1345

; <label>:746:                                    ; preds = %33
  store i32 1164274681, i32* %32
  br label %1345

; <label>:747:                                    ; preds = %33
  %748 = load i32, i32* %26, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %751 = add nsw i32 %748, 1
  store i32 %750, i32* %26, align 4
  store i32 1621757455, i32* %32
  br label %1345

; <label>:752:                                    ; preds = %33
  %753 = load i32, i32* @n, align 4
  %754 = add i32 %753, 1041752587
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 1041752587
  %757 = add nsw i32 %753, 1
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %758
  store i32 1073741824, i32* %759, align 4
  store i32 1073741824, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 0), align 16
  store i32 1, i32* %27, align 4
  store i32 -930743927, i32* %32
  br label %1345

; <label>:760:                                    ; preds = %33
  %761 = load i32, i32* %27, align 4
  %762 = load i32, i32* @n, align 4
  %763 = icmp sle i32 %761, %762
  %764 = select i1 %763, i32 -317035442, i32 -72319367
  store i32 %764, i32* %32
  br label %1345

; <label>:765:                                    ; preds = %33
  %766 = load i32, i32* %27, align 4
  %767 = sub i32 %766, 405336525
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 405336525
  %770 = sub nsw i32 %766, 1
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %771
  %773 = load i32, i32* %27, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 %774
  %776 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %775, i32 0, i32 1
  %777 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %772, i32* dereferenceable(4) %776)
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %27, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %780
  store i32 %778, i32* %781, align 4
  store i32 667116024, i32* %32
  br label %1345

; <label>:782:                                    ; preds = %33
  %783 = load i32, i32* %27, align 4
  %784 = sub i32 %783, -2145047892
  %785 = add i32 %784, 1
  %786 = add i32 %785, -2145047892
  %787 = add nsw i32 %783, 1
  store i32 %786, i32* %27, align 4
  store i32 -930743927, i32* %32
  br label %1345

; <label>:788:                                    ; preds = %33
  %789 = load i32, i32* @n, align 4
  store i32 %789, i32* %28, align 4
  store i32 -77485274, i32* %32
  br label %1345

; <label>:790:                                    ; preds = %33
  %791 = load i32, i32* %28, align 4
  %792 = icmp sge i32 %791, 1
  %793 = select i1 %792, i32 -1329074108, i32 575640573
  store i32 %793, i32* %32
  br label %1345

; <label>:794:                                    ; preds = %33
  %795 = load i32, i32* %28, align 4
  %796 = add i32 %795, 109185326
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 109185326
  %799 = add nsw i32 %795, 1
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %800
  %802 = load i32, i32* %28, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 %803
  %805 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %804, i32 0, i32 0
  %806 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %801, i32* dereferenceable(4) %805)
  %807 = load i32, i32* %806, align 4
  %808 = load i32, i32* %28, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %809
  store i32 %807, i32* %810, align 4
  store i32 52212298, i32* %32
  br label %1345

; <label>:811:                                    ; preds = %33
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, 627940223
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 627940223
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -822859872, i32 -233869043
  store i32 %838, i32* %32
  br label %1345

; <label>:839:                                    ; preds = %33
  %840 = load i32, i32* %28, align 4
  %841 = sub i32 0, -1
  %842 = sub i32 %840, %841
  %843 = add nsw i32 %840, -1
  store i32 %842, i32* %28, align 4
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 90088539, i32 -233869043
  store i32 %869, i32* %32
  br label %1345

; <label>:870:                                    ; preds = %33
  store i32 -77485274, i32* %32
  br label %1345

; <label>:871:                                    ; preds = %33
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, 453244815
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 453244815
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -1894323974, i32 -1552148654
  store i32 %898, i32* %32
  br label %1345

; <label>:899:                                    ; preds = %33
  store i32 1, i32* %29, align 4
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 345566649, i32 -1552148654
  store i32 %925, i32* %32
  br label %1345

; <label>:926:                                    ; preds = %33
  store i32 -1020902891, i32* %32
  br label %1345

; <label>:927:                                    ; preds = %33
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = sub i32 %928, -542023194
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -542023194
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -166945337, i32 -2038015529
  store i32 %954, i32* %32
  br label %1345

; <label>:955:                                    ; preds = %33
  %956 = load i32, i32* %29, align 4
  %957 = load i32, i32* @n, align 4
  %958 = icmp slt i32 %956, %957
  store i1 %958, i1* %1
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, -757329482
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -757329482
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 1856253415, i32 -2038015529
  store i32 %985, i32* %32
  br label %1345

; <label>:986:                                    ; preds = %33
  %987 = load volatile i1, i1* %1
  %988 = select i1 %987, i32 -268136442, i32 -2104201227
  store i32 %988, i32* %32
  br label %1345

; <label>:989:                                    ; preds = %33
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = add i32 %990, -1047638183
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -1047638183
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 2050877441, i32 1622580149
  store i32 %1004, i32* %32
  br label %1345

; <label>:1005:                                   ; preds = %33
  %1006 = load i32, i32* %29, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = load i32, i32* %29, align 4
  %1011 = add i32 %1010, -882213694
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -882213694
  %1014 = add nsw i32 %1010, 1
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = sub i32 0, %1009
  %1019 = sub i32 0, %1017
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %1022 = add nsw i32 %1009, %1017
  store i32 %1021, i32* %30, align 4
  %1023 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %30)
  %1024 = load i32, i32* %1023, align 4
  store i32 %1024, i32* %14, align 4
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = add i32 %1025, -1884308527
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -1884308527
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 1101302486, i32 1622580149
  store i32 %1039, i32* %32
  br label %1345

; <label>:1040:                                   ; preds = %33
  store i32 -49884290, i32* %32
  br label %1345

; <label>:1041:                                   ; preds = %33
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = sub i32 %1042, 563869810
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, 563869810
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 1202267520, i32 1369386868
  store i32 %1056, i32* %32
  br label %1345

; <label>:1057:                                   ; preds = %33
  %1058 = load i32, i32* %29, align 4
  %1059 = sub i32 %1058, -905016336
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, -905016336
  %1062 = add nsw i32 %1058, 1
  store i32 %1061, i32* %29, align 4
  %1063 = load i32, i32* @x.1
  %1064 = load i32, i32* @y.2
  %1065 = sub i32 %1063, -1970604205
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -1970604205
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  %1077 = select i1 %1075, i32 95042534, i32 1369386868
  store i32 %1077, i32* %32
  br label %1345

; <label>:1078:                                   ; preds = %33
  store i32 -1020902891, i32* %32
  br label %1345

; <label>:1079:                                   ; preds = %33
  %1080 = load i32, i32* %14, align 4
  %1081 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1080)
  %1082 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1081, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -2144018559, i32* %32
  br label %1345

; <label>:1083:                                   ; preds = %33
  %1084 = load i32, i32* %7, align 4
  ret i32 %1084

; <label>:1085:                                   ; preds = %33
  %1086 = load i32, i32* %8, align 4
  %1087 = sub i32 0, %1086
  %1088 = add i32 0, %1087
  %1089 = sub i32 0, %1086
  %1090 = sub i32 %1088, 15883019
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, 15883019
  %1093 = add i32 %1088, 1
  %1094 = sub i32 %1086, -215887838
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, -215887838
  %1097 = add nsw i32 %1086, 1
  store i32 %1096, i32* %8, align 4
  store i32 -356382542, i32* %32
  br label %1345

; <label>:1098:                                   ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 1073741824, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -713428537, i32* %32
  br label %1345

; <label>:1099:                                   ; preds = %33
  %1100 = load i32, i32* %13, align 4
  %1101 = load i32, i32* @n, align 4
  %1102 = icmp sle i32 %1100, %1101
  store i32 -463602693, i32* %32
  br label %1345

; <label>:1103:                                   ; preds = %33
  %1104 = load i32, i32* %13, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %1105
  %1107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1106, i32 0, i32 1
  %1108 = load i32, i32* %1107, align 4
  %1109 = load i32, i32* %10, align 4
  %1110 = icmp slt i32 %1108, %1109
  store i32 1530266515, i32* %32
  br label %1345

; <label>:1111:                                   ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 1001295262, i32* %32
  br label %1345

; <label>:1112:                                   ; preds = %33
  %1113 = load i32, i32* %15, align 4
  %1114 = load i32, i32* @n, align 4
  %1115 = icmp sle i32 %1113, %1114
  store i32 2045396940, i32* %32
  br label %1345

; <label>:1116:                                   ; preds = %33
  %1117 = load i32, i32* %15, align 4
  %1118 = add i32 0, -2069084291
  %1119 = sub i32 %1118, %1117
  %1120 = sub i32 %1119, -2069084291
  %1121 = sub i32 0, %1117
  %1122 = sub i32 0, 1
  %1123 = sub i32 %1120, %1122
  %1124 = add i32 %1120, 1
  %1125 = sub i32 0, 1
  %1126 = add i32 %1117, %1125
  %1127 = sub i32 %1117, 1
  %1128 = mul i32 %1126, 1
  %1129 = shl i32 %1117, 1
  %1130 = sub i32 %1117, 1514153549
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, 1514153549
  %1133 = sub i32 %1117, 1
  %1134 = mul i32 %1132, 1
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1117, %1135
  %1137 = add nsw i32 %1117, 1
  store i32 %1136, i32* %15, align 4
  store i32 -163136982, i32* %32
  br label %1345

; <label>:1138:                                   ; preds = %33
  %1139 = load i32, i32* %11, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %1140
  %1142 = bitcast %"struct.std::pair"* %17 to i8*
  %1143 = bitcast %"struct.std::pair"* %1141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1142, i8* %1143, i64 8, i32 4, i1 false)
  %1144 = load i32, i32* %12, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %1145
  %1147 = bitcast %"struct.std::pair"* %18 to i8*
  %1148 = bitcast %"struct.std::pair"* %1146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1147, i8* %1148, i64 8, i32 4, i1 false)
  %1149 = bitcast %"struct.std::pair"* %17 to i64*
  %1150 = load i64, i64* %1149, align 4
  %1151 = bitcast %"struct.std::pair"* %18 to i64*
  %1152 = load i64, i64* %1151, align 4
  %1153 = call i32 @_Z5interSt4pairIiiES0_(i64 %1150, i64 %1152)
  %1154 = load i32, i32* %14, align 4
  %1155 = sub i32 0, %1154
  %1156 = add i32 0, %1155
  %1157 = sub i32 0, %1154
  %1158 = sub i32 0, %1153
  %1159 = sub i32 %1156, %1158
  %1160 = add i32 %1156, %1153
  %1161 = shl i32 %1154, %1153
  %1162 = shl i32 %1154, %1153
  %1163 = sub i32 0, 695909746
  %1164 = sub i32 %1163, %1154
  %1165 = add i32 %1164, 695909746
  %1166 = sub i32 0, %1154
  %1167 = sub i32 0, %1153
  %1168 = sub i32 %1165, %1167
  %1169 = add i32 %1165, %1153
  %1170 = sub i32 %1154, -602191855
  %1171 = sub i32 %1170, %1153
  %1172 = add i32 %1171, -602191855
  %1173 = sub i32 %1154, %1153
  %1174 = mul i32 %1172, %1153
  %1175 = sub i32 %1154, 1857441811
  %1176 = sub i32 %1175, %1153
  %1177 = add i32 %1176, 1857441811
  %1178 = sub i32 %1154, %1153
  %1179 = mul i32 %1177, %1153
  %1180 = sub i32 0, %1153
  %1181 = sub i32 %1154, %1180
  %1182 = add nsw i32 %1154, %1153
  store i32 %1181, i32* %14, align 4
  store i32 1, i32* %19, align 4
  store i32 -532431203, i32* %32
  br label %1345

; <label>:1183:                                   ; preds = %33
  %1184 = load i32, i32* %26, align 4
  %1185 = load i32, i32* @n, align 4
  %1186 = icmp eq i32 %1184, %1185
  store i32 -1307380371, i32* %32
  br label %1345

; <label>:1187:                                   ; preds = %33
  %1188 = load i32, i32* %26, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 %1189
  %1191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1190, i32 0, i32 0
  %1192 = load i32, i32* %1191, align 8
  %1193 = load i32, i32* %26, align 4
  %1194 = add i32 0, -1829342767
  %1195 = sub i32 %1194, %1193
  %1196 = sub i32 %1195, -1829342767
  %1197 = sub i32 0, %1193
  %1198 = add i32 %1196, -515386216
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1199, -515386216
  %1201 = add i32 %1196, 1
  %1202 = sub i32 0, 1
  %1203 = add i32 %1193, %1202
  %1204 = sub i32 %1193, 1
  %1205 = mul i32 %1203, 1
  %1206 = sub i32 %1193, -1434242477
  %1207 = sub i32 %1206, 1
  %1208 = add i32 %1207, -1434242477
  %1209 = sub i32 %1193, 1
  %1210 = mul i32 %1208, 1
  %1211 = sub i32 0, %1193
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %1215 = add nsw i32 %1193, 1
  %1216 = sext i32 %1214 to i64
  %1217 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @b, i64 0, i64 %1216
  %1218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1217, i32 0, i32 0
  %1219 = load i32, i32* %1218, align 8
  %1220 = icmp ne i32 %1192, %1219
  store i32 1580674300, i32* %32
  br label %1345

; <label>:1221:                                   ; preds = %33
  %1222 = load i32, i32* %28, align 4
  %1223 = sub i32 0, 98552967
  %1224 = sub i32 %1223, %1222
  %1225 = add i32 %1224, 98552967
  %1226 = sub i32 0, %1222
  %1227 = sub i32 0, -1
  %1228 = sub i32 %1225, %1227
  %1229 = add i32 %1225, -1
  %1230 = shl i32 %1222, -1
  %1231 = add i32 %1222, 864223445
  %1232 = sub i32 %1231, -1
  %1233 = sub i32 %1232, 864223445
  %1234 = sub i32 %1222, -1
  %1235 = mul i32 %1233, -1
  %1236 = sub i32 0, 692486593
  %1237 = sub i32 %1236, %1222
  %1238 = add i32 %1237, 692486593
  %1239 = sub i32 0, %1222
  %1240 = add i32 %1238, -2059494820
  %1241 = add i32 %1240, -1
  %1242 = sub i32 %1241, -2059494820
  %1243 = add i32 %1238, -1
  %1244 = add i32 %1222, -1161967681
  %1245 = sub i32 %1244, -1
  %1246 = sub i32 %1245, -1161967681
  %1247 = sub i32 %1222, -1
  %1248 = mul i32 %1246, -1
  %1249 = add i32 %1222, 1114443040
  %1250 = sub i32 %1249, -1
  %1251 = sub i32 %1250, 1114443040
  %1252 = sub i32 %1222, -1
  %1253 = mul i32 %1251, -1
  %1254 = shl i32 %1222, -1
  %1255 = sub i32 0, %1222
  %1256 = sub i32 0, -1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %1259 = add nsw i32 %1222, -1
  store i32 %1258, i32* %28, align 4
  store i32 -822859872, i32* %32
  br label %1345

; <label>:1260:                                   ; preds = %33
  store i32 1, i32* %29, align 4
  store i32 -1894323974, i32* %32
  br label %1345

; <label>:1261:                                   ; preds = %33
  %1262 = load i32, i32* %29, align 4
  %1263 = load i32, i32* @n, align 4
  %1264 = icmp slt i32 %1262, %1263
  store i32 -166945337, i32* %32
  br label %1345

; <label>:1265:                                   ; preds = %33
  %1266 = load i32, i32* %29, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %1267
  %1269 = load i32, i32* %1268, align 4
  %1270 = load i32, i32* %29, align 4
  %1271 = shl i32 %1270, 1
  %1272 = sub i32 0, 1
  %1273 = add i32 %1270, %1272
  %1274 = sub i32 %1270, 1
  %1275 = mul i32 %1273, 1
  %1276 = shl i32 %1270, 1
  %1277 = shl i32 %1270, 1
  %1278 = sub i32 0, %1270
  %1279 = add i32 0, %1278
  %1280 = sub i32 0, %1270
  %1281 = sub i32 0, %1279
  %1282 = sub i32 0, 1
  %1283 = add i32 %1281, %1282
  %1284 = sub i32 0, %1283
  %1285 = add i32 %1279, 1
  %1286 = add i32 %1270, -941264476
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, -941264476
  %1289 = sub i32 %1270, 1
  %1290 = mul i32 %1288, 1
  %1291 = sub i32 %1270, -1228502728
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, -1228502728
  %1294 = sub i32 %1270, 1
  %1295 = mul i32 %1293, 1
  %1296 = sub i32 %1270, -483526488
  %1297 = add i32 %1296, 1
  %1298 = add i32 %1297, -483526488
  %1299 = add nsw i32 %1270, 1
  %1300 = sext i32 %1298 to i64
  %1301 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %1300
  %1302 = load i32, i32* %1301, align 4
  %1303 = shl i32 %1269, %1302
  %1304 = shl i32 %1269, %1302
  %1305 = sub i32 %1269, -418493914
  %1306 = sub i32 %1305, %1302
  %1307 = add i32 %1306, -418493914
  %1308 = sub i32 %1269, %1302
  %1309 = mul i32 %1307, %1302
  %1310 = shl i32 %1269, %1302
  %1311 = sub i32 %1269, 446737881
  %1312 = sub i32 %1311, %1302
  %1313 = add i32 %1312, 446737881
  %1314 = sub i32 %1269, %1302
  %1315 = mul i32 %1313, %1302
  %1316 = sub i32 0, 1191044851
  %1317 = sub i32 %1316, %1269
  %1318 = add i32 %1317, 1191044851
  %1319 = sub i32 0, %1269
  %1320 = sub i32 0, %1318
  %1321 = sub i32 0, %1302
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %1324 = add i32 %1318, %1302
  %1325 = sub i32 0, %1269
  %1326 = sub i32 0, %1302
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %1329 = add nsw i32 %1269, %1302
  store i32 %1328, i32* %30, align 4
  %1330 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %30)
  %1331 = load i32, i32* %1330, align 4
  store i32 %1331, i32* %14, align 4
  store i32 2050877441, i32* %32
  br label %1345

; <label>:1332:                                   ; preds = %33
  %1333 = load i32, i32* %29, align 4
  %1334 = sub i32 0, 1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 %1333, 1
  %1337 = mul i32 %1335, 1
  %1338 = shl i32 %1333, 1
  %1339 = shl i32 %1333, 1
  %1340 = shl i32 %1333, 1
  %1341 = shl i32 %1333, 1
  %1342 = sub i32 0, 1
  %1343 = sub i32 %1333, %1342
  %1344 = add nsw i32 %1333, 1
  store i32 %1343, i32* %29, align 4
  store i32 1202267520, i32* %32
  br label %1345

; <label>:1345:                                   ; preds = %1332, %1265, %1261, %1260, %1221, %1187, %1183, %1138, %1116, %1112, %1111, %1103, %1099, %1098, %1085, %1079, %1078, %1057, %1041, %1040, %1005, %989, %986, %955, %927, %926, %899, %871, %870, %839, %811, %794, %790, %788, %782, %765, %760, %752, %747, %746, %733, %730, %700, %672, %669, %638, %610, %605, %600, %593, %549, %544, %543, %507, %491, %490, %458, %443, %442, %422, %417, %412, %409, %391, %376, %375, %348, %332, %326, %325, %318, %315, %280, %265, %258, %249, %246, %216, %188, %187, %159, %144, %117, %113, %112, %80, %52, %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z7readintv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -621519796
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -621519796
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1546224505, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %296
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1546224505, label %21
    i32 -284089360, label %29
    i32 -609926820, label %51
    i32 77943703, label %52
    i32 -811141784, label %70
    i32 -1214350075, label %97
    i32 -1254486183, label %120
    i32 877088340, label %123
    i32 -2061062225, label %125
    i32 135075713, label %153
    i32 2006500529, label %169
    i32 -1809154453, label %170
    i32 613475170, label %171
    i32 247386308, label %178
    i32 647816183, label %206
    i32 -884331490, label %239
    i32 -1523618087, label %240
    i32 1113306561, label %246
    i32 1690212219, label %250
    i32 -387364770, label %258
    i32 983417661, label %259
  ]

; <label>:20:                                     ; preds = %18
  br label %296

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -284089360, i32 1113306561
  store i32 %28, i32* %17
  br label %296

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i8, align 1
  store i8* %32, i8** %2
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  %34 = load volatile i32*, i32** %3
  store i32 1, i32* %34, align 4
  %35 = load volatile i8*, i8** %2
  store i8 0, i8* %35, align 1
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -1980111094
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1980111094
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -609926820, i32 1113306561
  store i32 %50, i32* %17
  br label %296

; <label>:51:                                     ; preds = %18
  store i32 77943703, i32* %17
  br label %296

; <label>:52:                                     ; preds = %18
  %53 = load volatile i8*, i8** %2
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isdigit(i32 %55) #9
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = and i1 true, %58
  %60 = xor i1 true, true
  %61 = and i1 %57, %60
  %62 = xor i1 true, true
  %63 = and i1 %62, true
  %64 = and i1 true, %60
  %65 = or i1 %59, %61
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = xor i1 %57, true
  %69 = select i1 %67, i32 -811141784, i32 -1809154453
  store i32 %69, i32* %17
  br label %296

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -1214350075, i32 1690212219
  store i32 %96, i32* %17
  br label %296

; <label>:97:                                     ; preds = %18
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  %100 = load volatile i8*, i8** %2
  store i8 %99, i8* %100, align 1
  %101 = load volatile i8*, i8** %2
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 45
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -668901897
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -668901897
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1254486183, i32 1690212219
  store i32 %119, i32* %17
  br label %296

; <label>:120:                                    ; preds = %18
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 877088340, i32 -2061062225
  store i32 %122, i32* %17
  br label %296

; <label>:123:                                    ; preds = %18
  %124 = load volatile i32*, i32** %3
  store i32 -1, i32* %124, align 4
  store i32 -2061062225, i32* %17
  br label %296

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 709060639
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 709060639
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
  %152 = select i1 %150, i32 135075713, i32 -387364770
  store i32 %152, i32* %17
  br label %296

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 169249446
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 169249446
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2006500529, i32 -387364770
  store i32 %168, i32* %17
  br label %296

; <label>:169:                                    ; preds = %18
  store i32 77943703, i32* %17
  br label %296

; <label>:170:                                    ; preds = %18
  store i32 613475170, i32* %17
  br label %296

; <label>:171:                                    ; preds = %18
  %172 = load volatile i8*, i8** %2
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 @isdigit(i32 %174) #9
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 247386308, i32 -1523618087
  store i32 %177, i32* %17
  br label %296

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -599244868
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -599244868
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 647816183, i32 983417661
  store i32 %205, i32* %17
  br label %296

; <label>:206:                                    ; preds = %18
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = mul nsw i32 %208, 10
  %210 = load volatile i8*, i8** %2
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub i32 %209, 214355756
  %214 = add i32 %213, %212
  %215 = add i32 %214, 214355756
  %216 = add nsw i32 %209, %212
  %217 = add i32 %215, -2019624620
  %218 = sub i32 %217, 48
  %219 = sub i32 %218, -2019624620
  %220 = sub nsw i32 %215, 48
  %221 = load volatile i32*, i32** %4
  store i32 %219, i32* %221, align 4
  %222 = call i32 @getchar()
  %223 = trunc i32 %222 to i8
  %224 = load volatile i8*, i8** %2
  store i8 %223, i8* %224, align 1
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -884331490, i32 983417661
  store i32 %238, i32* %17
  br label %296

; <label>:239:                                    ; preds = %18
  store i32 613475170, i32* %17
  br label %296

; <label>:240:                                    ; preds = %18
  %241 = load volatile i32*, i32** %4
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 %242, %244
  ret i32 %245

; <label>:246:                                    ; preds = %18
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i8, align 1
  store i32 0, i32* %247, align 4
  store i32 1, i32* %248, align 4
  store i8 0, i8* %249, align 1
  store i32 -284089360, i32* %17
  br label %296

; <label>:250:                                    ; preds = %18
  %251 = call i32 @getchar()
  %252 = trunc i32 %251 to i8
  %253 = load volatile i8*, i8** %2
  store i8 %252, i8* %253, align 1
  %254 = load volatile i8*, i8** %2
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 45
  store i32 -1214350075, i32* %17
  br label %296

; <label>:258:                                    ; preds = %18
  store i32 135075713, i32* %17
  br label %296

; <label>:259:                                    ; preds = %18
  %260 = load volatile i32*, i32** %4
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %264 = sub i32 0, %261
  %265 = sub i32 0, 10
  %266 = sub i32 %263, %265
  %267 = add i32 %263, 10
  %268 = mul nsw i32 %261, 10
  %269 = load volatile i8*, i8** %2
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = shl i32 %268, %271
  %273 = shl i32 %268, %271
  %274 = sub i32 %268, 792887672
  %275 = add i32 %274, %271
  %276 = add i32 %275, 792887672
  %277 = add nsw i32 %268, %271
  %278 = shl i32 %276, 48
  %279 = shl i32 %276, 48
  %280 = sub i32 0, %276
  %281 = add i32 0, %280
  %282 = sub i32 0, %276
  %283 = sub i32 0, %281
  %284 = sub i32 0, 48
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add i32 %281, 48
  %288 = sub i32 %276, -1679659623
  %289 = sub i32 %288, 48
  %290 = add i32 %289, -1679659623
  %291 = sub nsw i32 %276, 48
  %292 = load volatile i32*, i32** %4
  store i32 %290, i32* %292, align 4
  %293 = call i32 @getchar()
  %294 = trunc i32 %293 to i8
  %295 = load volatile i8*, i8** %2
  store i8 %294, i8* %295, align 1
  store i32 647816183, i32* %17
  br label %296

; <label>:296:                                    ; preds = %259, %258, %250, %246, %239, %206, %178, %171, %170, %169, %153, %125, %123, %120, %97, %70, %52, %51, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1141201216, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1141201216, label %17
    i32 -1122154097, label %22
    i32 -1879612551, label %49
    i32 1553864915, label %77
    i32 240738517, label %78
    i32 1207361393, label %94
    i32 -110804296, label %111
    i32 320832178, label %112
    i32 231135500, label %140
    i32 2011626216, label %157
    i32 113678153, label %159
    i32 1796574034, label %161
    i32 305119888, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1122154097, i32 240738517
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -1879612551, i32 113678153
  store i32 %48, i32* %13
  br label %165

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %6, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 1553864915, i32 113678153
  store i32 %76, i32* %13
  br label %165

; <label>:77:                                     ; preds = %14
  store i32 320832178, i32* %13
  br label %165

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 2097168161
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2097168161
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1207361393, i32 1796574034
  store i32 %93, i32* %13
  br label %165

; <label>:94:                                     ; preds = %14
  %95 = load i32*, i32** %7, align 8
  store i32* %95, i32** %6, align 8
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 597158334
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 597158334
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -110804296, i32 1796574034
  store i32 %110, i32* %13
  br label %165

; <label>:111:                                    ; preds = %14
  store i32 320832178, i32* %13
  br label %165

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 735833911
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 735833911
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
  %139 = select i1 %137, i32 231135500, i32 305119888
  store i32 %139, i32* %13
  br label %165

; <label>:140:                                    ; preds = %14
  %141 = load i32*, i32** %6, align 8
  store i32* %141, i32** %3
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, -1639774597
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1639774597
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2011626216, i32 305119888
  store i32 %156, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = load volatile i32*, i32** %3
  ret i32* %158

; <label>:159:                                    ; preds = %14
  %160 = load i32*, i32** %8, align 8
  store i32* %160, i32** %6, align 8
  store i32 -1879612551, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = load i32*, i32** %7, align 8
  store i32* %162, i32** %6, align 8
  store i32 1207361393, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  %164 = load i32*, i32** %6, align 8
  store i32 231135500, i32* %13
  br label %165

; <label>:165:                                    ; preds = %163, %161, %159, %140, %112, %111, %94, %78, %77, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5interSt4pairIiiES0_(i64, i64) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %0, i64* %10, align 4
  %11 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %1, i64* %11, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %5
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 84887332, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 84887332, label %20
    i32 -332084303, label %25
    i32 -444535253, label %26
    i32 -1198114468, label %42
    i32 -1995833948, label %85
    i32 -27457622, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -332084303, i32 -444535253
  store i32 %24, i32* %16
  br label %134

; <label>:25:                                     ; preds = %17
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %6, %"struct.std::pair"* dereferenceable(8) %7) #3
  store i32 -444535253, i32* %16
  br label %134

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 898843649
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 898843649
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1198114468, i32 -27457622
  store i32 %41, i32* %16
  br label %134

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %46, 2017083593
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 2017083593
  %52 = sub nsw i32 %46, %48
  %53 = sub i32 0, 1
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  %56 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %3
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, -919777156
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -919777156
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1995833948, i32 -27457622
  store i32 %84, i32* %16
  br label %134

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32, i32* %3
  ret i32 %86

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %88, i32* dereferenceable(4) %89)
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, -1045615060
  %95 = sub i32 %94, %91
  %96 = add i32 %95, -1045615060
  %97 = sub i32 0, %91
  %98 = add i32 %96, -1426581414
  %99 = add i32 %98, %93
  %100 = sub i32 %99, -1426581414
  %101 = add i32 %96, %93
  %102 = shl i32 %91, %93
  %103 = sub i32 0, -1434691939
  %104 = sub i32 %103, %91
  %105 = add i32 %104, -1434691939
  %106 = sub i32 0, %91
  %107 = add i32 %105, -2129508718
  %108 = add i32 %107, %93
  %109 = sub i32 %108, -2129508718
  %110 = add i32 %105, %93
  %111 = add i32 %91, 917834945
  %112 = sub i32 %111, %93
  %113 = sub i32 %112, 917834945
  %114 = sub nsw i32 %91, %93
  %115 = shl i32 %113, 1
  %116 = sub i32 %113, 2096381921
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2096381921
  %119 = sub i32 %113, 1
  %120 = mul i32 %118, 1
  %121 = shl i32 %113, 1
  %122 = add i32 %113, -383797079
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -383797079
  %125 = sub i32 %113, 1
  %126 = mul i32 %124, 1
  %127 = shl i32 %113, 1
  %128 = add i32 %113, -1708595637
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1708595637
  %131 = add nsw i32 %113, 1
  store i32 %130, i32* %9, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %133 = load i32, i32* %132, align 4
  store i32 -1198114468, i32* %16
  br label %134

; <label>:134:                                    ; preds = %87, %42, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
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
  store i32 96860882, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 96860882, label %19
    i32 530223892, label %27
    i32 -893873496, label %63
    i32 1600811694, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 530223892, i32 1600811694
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair", align 4
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load i32*, i32** %29, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %31) #3
  %33 = load i32*, i32** %30, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %33) #3
  call void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %28, i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
  %35 = bitcast %"struct.std::pair"* %28 to i64*
  %36 = load i64, i64* %35, align 4
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
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
  %62 = select i1 %60, i32 -893873496, i32 1600811694
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::pair", align 4
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  %69 = load i32*, i32** %67, align 8
  %70 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %69) #3
  %71 = load i32*, i32** %68, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %71) #3
  call void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %66, i32* dereferenceable(4) %70, i32* dereferenceable(4) %72)
  %73 = bitcast %"struct.std::pair"* %66 to i64*
  %74 = load i64, i64* %73, align 4
  store i32 530223892, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -1656028094
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1656028094
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1696674362, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1696674362, label %19
    i32 -290462488, label %27
    i32 -497547988, label %61
    i32 1879515478, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -290462488, i32 1879515478
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 635863652
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 635863652
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
  %60 = select i1 %58, i32 -497547988, i32 1879515478
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store i32 -290462488, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 1514715543
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1514715543
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -7880334, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -7880334, label %19
    i32 1104619342, label %39
    i32 -2047054073, label %73
    i32 -1701542796, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1104619342, i32 -1701542796
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** dereferenceable(8) %40)
  call void @_ZSt9__reverseIPSt4pairIiiEEvT_S3_St26random_access_iterator_tag(%"struct.std::pair"* %44, %"struct.std::pair"* %45)
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = add i32 %46, 1133365719
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1133365719
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2047054073, i32 -1701542796
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca %"struct.std::random_access_iterator_tag", align 1
  %78 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  call void @_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** dereferenceable(8) %75)
  call void @_ZSt9__reverseIPSt4pairIiiEEvT_S3_St26random_access_iterator_tag(%"struct.std::pair"* %79, %"struct.std::pair"* %80)
  store i32 1104619342, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
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
  store i32 1308266457, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1308266457, label %22
    i32 -1535346084, label %30
    i32 -889518821, label %58
    i32 -967992506, label %61
    i32 863807681, label %65
    i32 794341778, label %69
    i32 -1238526793, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1535346084, i32 -1238526793
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = add i32 %43, -1032673159
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1032673159
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -889518821, i32 -1238526793
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -967992506, i32 863807681
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 794341778, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 794341778, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %74, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 -1535346084, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 1906752464, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %193
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1906752464, label %16
    i32 432536204, label %21
    i32 2126090241, label %37
    i32 -174279588, label %80
    i32 2096746864, label %81
    i32 1628411231, label %97
    i32 -1805863103, label %125
    i32 1108685412, label %126
    i32 -2022369126, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 432536204, i32 2096746864
  store i32 %20, i32* %12
  br label %193

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.33
  %23 = load i32, i32* @y.34
  %24 = add i32 %22, -1421255367
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1421255367
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2126090241, i32 1108685412
  store i32 %36, i32* %12
  br label %193

; <label>:37:                                     ; preds = %13
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = add i64 %42, -2050589881719458241
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -2050589881719458241
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %38, %"struct.std::pair"* %39, i64 %50)
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %51, %"struct.std::pair"* %52)
  %53 = load i32, i32* @x.33
  %54 = load i32, i32* @y.34
  %55 = sub i32 %53, 452514163
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 452514163
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
  %79 = select i1 %77, i32 -174279588, i32 1108685412
  store i32 %79, i32* %12
  br label %193

; <label>:80:                                     ; preds = %13
  store i32 2096746864, i32* %12
  br label %193

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.33
  %83 = load i32, i32* @y.34
  %84 = sub i32 %82, -391876966
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -391876966
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1628411231, i32 -2022369126
  store i32 %96, i32* %12
  br label %193

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.33
  %99 = load i32, i32* @y.34
  %100 = add i32 %98, 1158846115
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1158846115
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1805863103, i32 -2022369126
  store i32 %124, i32* %12
  br label %193

; <label>:125:                                    ; preds = %13
  ret void

; <label>:126:                                    ; preds = %13
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %131 = ptrtoint %"struct.std::pair"* %129 to i64
  %132 = ptrtoint %"struct.std::pair"* %130 to i64
  %133 = sub i64 0, %131
  %134 = add i64 0, %133
  %135 = sub i64 0, %131
  %136 = sub i64 0, %134
  %137 = sub i64 0, %132
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, %132
  %141 = shl i64 %131, %132
  %142 = sub i64 %131, 2433795618547858188
  %143 = sub i64 %142, %132
  %144 = add i64 %143, 2433795618547858188
  %145 = sub i64 %131, %132
  %146 = mul i64 %144, %132
  %147 = sub i64 0, %132
  %148 = add i64 %131, %147
  %149 = sub i64 %131, %132
  %150 = mul i64 %148, %132
  %151 = sub i64 0, %132
  %152 = add i64 %131, %151
  %153 = sub i64 %131, %132
  %154 = sub i64 %152, 8016362004518789998
  %155 = sub i64 %154, 8
  %156 = add i64 %155, 8016362004518789998
  %157 = sub i64 %152, 8
  %158 = mul i64 %156, 8
  %159 = sub i64 0, 8
  %160 = add i64 %152, %159
  %161 = sub i64 %152, 8
  %162 = mul i64 %160, 8
  %163 = sub i64 0, 5095782143997085101
  %164 = sub i64 %163, %152
  %165 = add i64 %164, 5095782143997085101
  %166 = sub i64 0, %152
  %167 = sub i64 0, 8
  %168 = sub i64 %165, %167
  %169 = add i64 %165, 8
  %170 = sub i64 %152, 193494334100625464
  %171 = sub i64 %170, 8
  %172 = add i64 %171, 193494334100625464
  %173 = sub i64 %152, 8
  %174 = mul i64 %172, 8
  %175 = sdiv exact i64 %152, 8
  %176 = call i64 @_ZSt4__lgl(i64 %175)
  %177 = shl i64 %176, 2
  %178 = sub i64 0, 2
  %179 = add i64 %176, %178
  %180 = sub i64 %176, 2
  %181 = mul i64 %179, 2
  %182 = shl i64 %176, 2
  %183 = shl i64 %176, 2
  %184 = sub i64 %176, 46246976966570875
  %185 = sub i64 %184, 2
  %186 = add i64 %185, 46246976966570875
  %187 = sub i64 %176, 2
  %188 = mul i64 %186, 2
  %189 = mul nsw i64 %176, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %127, %"struct.std::pair"* %128, i64 %189)
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %190, %"struct.std::pair"* %191)
  store i32 2126090241, i32* %12
  br label %193

; <label>:192:                                    ; preds = %13
  store i32 1628411231, i32* %12
  br label %193

; <label>:193:                                    ; preds = %192, %126, %97, %81, %80, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1889051785, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %252
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1889051785, label %17
    i32 -1390721527, label %33
    i32 835050560, label %70
    i32 -622323290, label %73
    i32 1769227445, label %77
    i32 -832939765, label %81
    i32 -471930411, label %97
    i32 441933273, label %136
    i32 1674286257, label %137
    i32 -588763767, label %165
    i32 -1901631276, label %181
    i32 -1979055755, label %182
    i32 1068545074, label %212
    i32 1225360012, label %251
  ]

; <label>:16:                                     ; preds = %14
  br label %252

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.37
  %19 = load i32, i32* @y.38
  %20 = add i32 %18, 20885380
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 20885380
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1390721527, i32 -1979055755
  store i32 %32, i32* %13
  br label %252

; <label>:33:                                     ; preds = %14
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = sub i64 %36, -8830346265291717215
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -8830346265291717215
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 8
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.37
  %45 = load i32, i32* @y.38
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
  %69 = select i1 %67, i32 835050560, i32 -1979055755
  store i32 %69, i32* %13
  br label %252

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -622323290, i32 1674286257
  store i32 %72, i32* %13
  br label %252

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1769227445, i32 -832939765
  store i32 %76, i32* %13
  br label %252

; <label>:77:                                     ; preds = %14
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %79, %"struct.std::pair"* %80)
  store i32 1674286257, i32* %13
  br label %252

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.37
  %83 = load i32, i32* @y.38
  %84 = sub i32 %82, 536892756
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 536892756
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -471930411, i32 1068545074
  store i32 %96, i32* %13
  br label %252

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %8, align 8
  %99 = add i64 %98, 3021309617727776726
  %100 = add i64 %99, -1
  %101 = sub i64 %100, 3021309617727776726
  %102 = add nsw i64 %98, -1
  store i64 %101, i64* %8, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %105 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %103, %"struct.std::pair"* %104)
  store %"struct.std::pair"* %105, %"struct.std::pair"** %10, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %108 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %106, %"struct.std::pair"* %107, i64 %108)
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %109, %"struct.std::pair"** %7, align 8
  %110 = load i32, i32* @x.37
  %111 = load i32, i32* @y.38
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 441933273, i32 1068545074
  store i32 %135, i32* %13
  br label %252

; <label>:136:                                    ; preds = %14
  store i32 1889051785, i32* %13
  br label %252

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @x.37
  %139 = load i32, i32* @y.38
  %140 = add i32 %138, -1862723882
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1862723882
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -588763767, i32 1225360012
  store i32 %164, i32* %13
  br label %252

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* @x.37
  %167 = load i32, i32* @y.38
  %168 = sub i32 %166, -398326117
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -398326117
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1901631276, i32 1225360012
  store i32 %180, i32* %13
  br label %252

; <label>:181:                                    ; preds = %14
  ret void

; <label>:182:                                    ; preds = %14
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %185 = ptrtoint %"struct.std::pair"* %183 to i64
  %186 = ptrtoint %"struct.std::pair"* %184 to i64
  %187 = sub i64 %185, -1072050080220258613
  %188 = sub i64 %187, %186
  %189 = add i64 %188, -1072050080220258613
  %190 = sub i64 %185, %186
  %191 = mul i64 %189, %186
  %192 = add i64 %185, -5459556547116287073
  %193 = sub i64 %192, %186
  %194 = sub i64 %193, -5459556547116287073
  %195 = sub i64 %185, %186
  %196 = mul i64 %194, %186
  %197 = add i64 %185, -8649012498911312424
  %198 = sub i64 %197, %186
  %199 = sub i64 %198, -8649012498911312424
  %200 = sub i64 %185, %186
  %201 = sub i64 0, 8
  %202 = add i64 %199, %201
  %203 = sub i64 %199, 8
  %204 = mul i64 %202, 8
  %205 = sub i64 %199, -8022398315520265582
  %206 = sub i64 %205, 8
  %207 = add i64 %206, -8022398315520265582
  %208 = sub i64 %199, 8
  %209 = mul i64 %207, 8
  %210 = sdiv exact i64 %199, 8
  %211 = icmp sgt i64 %210, 16
  store i32 -1390721527, i32* %13
  br label %252

; <label>:212:                                    ; preds = %14
  %213 = load i64, i64* %8, align 8
  %214 = shl i64 %213, -1
  %215 = shl i64 %213, -1
  %216 = add i64 0, 126233017113837549
  %217 = sub i64 %216, %213
  %218 = sub i64 %217, 126233017113837549
  %219 = sub i64 0, %213
  %220 = add i64 %218, -134391756011368795
  %221 = add i64 %220, -1
  %222 = sub i64 %221, -134391756011368795
  %223 = add i64 %218, -1
  %224 = shl i64 %213, -1
  %225 = sub i64 0, -8754018863204700344
  %226 = sub i64 %225, %213
  %227 = add i64 %226, -8754018863204700344
  %228 = sub i64 0, %213
  %229 = sub i64 0, -1
  %230 = sub i64 %227, %229
  %231 = add i64 %227, -1
  %232 = sub i64 0, -6778286176201045057
  %233 = sub i64 %232, %213
  %234 = add i64 %233, -6778286176201045057
  %235 = sub i64 0, %213
  %236 = sub i64 0, -1
  %237 = sub i64 %234, %236
  %238 = add i64 %234, -1
  %239 = sub i64 0, %213
  %240 = sub i64 0, -1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %213, -1
  store i64 %242, i64* %8, align 8
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %246 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %244, %"struct.std::pair"* %245)
  store %"struct.std::pair"* %246, %"struct.std::pair"** %10, align 8
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %249 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %247, %"struct.std::pair"* %248, i64 %249)
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %250, %"struct.std::pair"** %7, align 8
  store i32 -471930411, i32* %13
  br label %252

; <label>:251:                                    ; preds = %14
  store i32 -588763767, i32* %13
  br label %252

; <label>:252:                                    ; preds = %251, %212, %182, %165, %137, %136, %97, %81, %77, %73, %70, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = add i32 %5, -374487649
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -374487649
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1759288501, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1759288501, label %19
    i32 -1933489720, label %27
    i32 244056967, label %64
    i32 1265973639, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1933489720, i32 1265973639
  store i32 %26, i32* %15
  br label %92

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, 4666473164992165790
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 4666473164992165790
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.39
  %38 = load i32, i32* @y.40
  %39 = sub i32 %37, -1820694552
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1820694552
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
  %63 = select i1 %61, i32 244056967, i32 1265973639
  store i32 %63, i32* %15
  br label %92

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = add i64 63, %72
  %74 = sub i64 63, %71
  %75 = mul i64 %73, %71
  %76 = sub i64 0, 63
  %77 = add i64 0, %76
  %78 = sub i64 0, 63
  %79 = sub i64 0, %77
  %80 = sub i64 0, %71
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %77, %71
  %84 = shl i64 63, %71
  %85 = sub i64 0, %71
  %86 = add i64 63, %85
  %87 = sub i64 63, %71
  %88 = mul i64 %86, %71
  %89 = sub i64 0, %71
  %90 = add i64 63, %89
  %91 = sub i64 63, %71
  store i32 -1933489720, i32* %15
  br label %92

; <label>:92:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -712110906, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -712110906, label %22
    i32 -2098633189, label %26
    i32 -129798151, label %54
    i32 1395317833, label %88
    i32 999099886, label %89
    i32 -1317385349, label %92
    i32 978355512, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -2098633189, i32 999099886
  store i32 %25, i32* %18
  br label %100

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
  %29 = sub i32 %27, 49569861
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 49569861
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
  %53 = select i1 %51, i32 -129798151, i32 978355512
  store i32 %53, i32* %18
  br label %100

; <label>:54:                                     ; preds = %19
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %55, %"struct.std::pair"* %57)
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 16
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %60)
  %61 = load i32, i32* @x.41
  %62 = load i32, i32* @y.42
  %63 = sub i32 %61, -1178743299
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1178743299
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1395317833, i32 978355512
  store i32 %87, i32* %18
  br label %100

; <label>:88:                                     ; preds = %19
  store i32 -1317385349, i32* %18
  br label %100

; <label>:89:                                     ; preds = %19
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %91)
  store i32 -1317385349, i32* %18
  br label %100

; <label>:92:                                     ; preds = %19
  ret void

; <label>:93:                                     ; preds = %19
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %96)
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 16
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %99)
  store i32 -129798151, i32* %18
  br label %100

; <label>:100:                                    ; preds = %93, %89, %88, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = add i32 %6, -562650216
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -562650216
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 171348537, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 171348537, label %20
    i32 -1096568867, label %28
    i32 1126474532, label %66
    i32 -421638252, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1096568867, i32 -421638252
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* %37)
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39)
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1126474532, i32 -421638252
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 -1096568867, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 350296433, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 350296433, label %18
    i32 -2019057812, label %23
    i32 -1831561962, label %28
    i32 774852831, label %32
    i32 -498750815, label %33
    i32 -905430036, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -2019057812, i32 -905430036
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -1831561962, i32 774852831
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 774852831, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -498750815, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8
  store i32 350296433, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -1562133802, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1562133802, label %11
    i32 1279226673, label %23
    i32 -1880950565, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, -4743310009747822106
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -4743310009747822106
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1279226673, i32 -1880950565
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 -1562133802, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.51
  %14 = load i32, i32* @y.52
  %15 = sub i32 %13, -1171092192
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1171092192
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1230795641, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %317
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1230795641, label %27
    i32 796854877, label %35
    i32 -1661659196, label %84
    i32 332439586, label %87
    i32 740589947, label %103
    i32 -404725200, label %119
    i32 874978310, label %120
    i32 141096676, label %140
    i32 -1970379773, label %156
    i32 -1878966107, label %197
    i32 -1182478896, label %200
    i32 -59751482, label %201
    i32 -251370411, label %209
    i32 1962913353, label %210
    i32 856312614, label %289
    i32 -515773284, label %290
  ]

; <label>:26:                                     ; preds = %24
  br label %317

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 796854877, i32 1962913353
  store i32 %34, i32* %23
  br label %317

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %10
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %41, %"struct.std::pair"** %6
  %42 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %5
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = ptrtoint %"struct.std::pair"* %47 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  %56 = icmp slt i64 %55, 2
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
  %59 = add i32 %57, -808370230
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -808370230
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1661659196, i32 1962913353
  store i32 %83, i32* %23
  br label %317

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 332439586, i32 874978310
  store i32 %86, i32* %23
  br label %317

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.51
  %89 = load i32, i32* @y.52
  %90 = sub i32 %88, 364535047
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 364535047
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 740589947, i32 856312614
  store i32 %102, i32* %23
  br label %317

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.51
  %105 = load i32, i32* @y.52
  %106 = sub i32 %104, -66879967
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -66879967
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -404725200, i32 856312614
  store i32 %118, i32* %23
  br label %317

; <label>:119:                                    ; preds = %24
  store i32 -251370411, i32* %23
  br label %317

; <label>:120:                                    ; preds = %24
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = ptrtoint %"struct.std::pair"* %122 to i64
  %126 = ptrtoint %"struct.std::pair"* %124 to i64
  %127 = add i64 %125, 6899324584623746931
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, 6899324584623746931
  %130 = sub i64 %125, %126
  %131 = sdiv exact i64 %129, 8
  %132 = load volatile i64*, i64** %8
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %8
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, 2
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 2
  %138 = sdiv i64 %136, 2
  %139 = load volatile i64*, i64** %7
  store i64 %138, i64* %139, align 8
  store i32 141096676, i32* %23
  br label %317

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* @x.51
  %142 = load i32, i32* @y.52
  %143 = sub i32 %141, -599981548
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -599981548
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1970379773, i32 -515773284
  store i32 %155, i32* %23
  br label %317

; <label>:156:                                    ; preds = %24
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %160
  %162 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %161) #3
  %163 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %164 = bitcast %"struct.std::pair"* %163 to i8*
  %165 = bitcast %"struct.std::pair"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 4, i1 false)
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %8
  %171 = load i64, i64* %170, align 8
  %172 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %173 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %172) #3
  %174 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %175 = bitcast %"struct.std::pair"* %174 to i8*
  %176 = bitcast %"struct.std::pair"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 4, i1 false)
  %177 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %178 = bitcast %"struct.std::pair"* %177 to i64*
  %179 = load i64, i64* %178, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %167, i64 %169, i64 %171, i64 %179)
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 0
  store i1 %182, i1* %3
  %183 = load i32, i32* @x.51
  %184 = load i32, i32* @y.52
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1878966107, i32 -515773284
  store i32 %196, i32* %23
  br label %317

; <label>:197:                                    ; preds = %24
  %198 = load volatile i1, i1* %3
  %199 = select i1 %198, i32 -1182478896, i32 -59751482
  store i32 %199, i32* %23
  br label %317

; <label>:200:                                    ; preds = %24
  store i32 -251370411, i32* %23
  br label %317

; <label>:201:                                    ; preds = %24
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, -8700898871994488599
  %205 = add i64 %204, -1
  %206 = sub i64 %205, -8700898871994488599
  %207 = add nsw i64 %203, -1
  %208 = load volatile i64*, i64** %7
  store i64 %206, i64* %208, align 8
  store i32 141096676, i32* %23
  br label %317

; <label>:209:                                    ; preds = %24
  ret void

; <label>:210:                                    ; preds = %24
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = alloca %"struct.std::pair"*, align 8
  %213 = alloca %"struct.std::pair"*, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca %"struct.std::pair", align 4
  %217 = alloca %"struct.std::pair", align 4
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %212, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %213, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %221 = ptrtoint %"struct.std::pair"* %219 to i64
  %222 = ptrtoint %"struct.std::pair"* %220 to i64
  %223 = sub i64 0, %222
  %224 = add i64 %221, %223
  %225 = sub i64 %221, %222
  %226 = mul i64 %224, %222
  %227 = add i64 %221, 1874506381901498492
  %228 = sub i64 %227, %222
  %229 = sub i64 %228, 1874506381901498492
  %230 = sub i64 %221, %222
  %231 = mul i64 %229, %222
  %232 = sub i64 0, 199032862594983993
  %233 = sub i64 %232, %221
  %234 = add i64 %233, 199032862594983993
  %235 = sub i64 0, %221
  %236 = sub i64 0, %234
  %237 = sub i64 0, %222
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %222
  %241 = shl i64 %221, %222
  %242 = sub i64 %221, -7838023743392126519
  %243 = sub i64 %242, %222
  %244 = add i64 %243, -7838023743392126519
  %245 = sub i64 %221, %222
  %246 = mul i64 %244, %222
  %247 = sub i64 0, %221
  %248 = add i64 0, %247
  %249 = sub i64 0, %221
  %250 = sub i64 0, %222
  %251 = sub i64 %248, %250
  %252 = add i64 %248, %222
  %253 = shl i64 %221, %222
  %254 = shl i64 %221, %222
  %255 = sub i64 %221, -4375345964239478869
  %256 = sub i64 %255, %222
  %257 = add i64 %256, -4375345964239478869
  %258 = sub i64 %221, %222
  %259 = sub i64 0, 8
  %260 = add i64 %257, %259
  %261 = sub i64 %257, 8
  %262 = mul i64 %260, 8
  %263 = sub i64 0, 8
  %264 = add i64 %257, %263
  %265 = sub i64 %257, 8
  %266 = mul i64 %264, 8
  %267 = sub i64 0, %257
  %268 = add i64 0, %267
  %269 = sub i64 0, %257
  %270 = sub i64 0, %268
  %271 = sub i64 0, 8
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, 8
  %275 = shl i64 %257, 8
  %276 = add i64 %257, -6965467161709291671
  %277 = sub i64 %276, 8
  %278 = sub i64 %277, -6965467161709291671
  %279 = sub i64 %257, 8
  %280 = mul i64 %278, 8
  %281 = sub i64 0, 8
  %282 = add i64 %257, %281
  %283 = sub i64 %257, 8
  %284 = mul i64 %282, 8
  %285 = shl i64 %257, 8
  %286 = shl i64 %257, 8
  %287 = sdiv exact i64 %257, 8
  %288 = icmp slt i64 %287, 2
  store i32 796854877, i32* %23
  br label %317

; <label>:289:                                    ; preds = %24
  store i32 740589947, i32* %23
  br label %317

; <label>:290:                                    ; preds = %24
  %291 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %291, align 8
  %293 = load volatile i64*, i64** %7
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %294
  %296 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %295) #3
  %297 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %298 = bitcast %"struct.std::pair"* %297 to i8*
  %299 = bitcast %"struct.std::pair"* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 8, i32 4, i1 false)
  %300 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8
  %302 = load volatile i64*, i64** %7
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %8
  %305 = load i64, i64* %304, align 8
  %306 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %307 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %306) #3
  %308 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %309 = bitcast %"struct.std::pair"* %308 to i8*
  %310 = bitcast %"struct.std::pair"* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 8, i32 4, i1 false)
  %311 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %312 = bitcast %"struct.std::pair"* %311 to i64*
  %313 = load i64, i64* %312, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %301, i64 %303, i64 %305, i64 %313)
  %314 = load volatile i64*, i64** %7
  %315 = load i64, i64* %314, align 8
  %316 = icmp eq i64 %315, 0
  store i32 -1970379773, i32* %23
  br label %317

; <label>:317:                                    ; preds = %290, %289, %210, %201, %200, %197, %156, %140, %120, %119, %103, %87, %84, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, 3607167489401049131
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 3607167489401049131
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
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
  store i32 742509496, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 742509496, label %18
    i32 -228254290, label %26
    i32 -1071268465, label %44
    i32 -1326554800, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -228254290, i32 -1326554800
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.57
  %30 = load i32, i32* @y.58
  %31 = sub i32 %29, -829242040
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -829242040
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1071268465, i32 -1326554800
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  store i32 -228254290, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca %"struct.std::pair"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.59
  %17 = load i32, i32* @y.60
  %18 = add i32 %16, 2019100678
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2019100678
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1301694199, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %627
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1301694199, label %30
    i32 1679808589, label %38
    i32 1113208777, label %88
    i32 1464006531, label %89
    i32 1480075076, label %100
    i32 -177410753, label %127
    i32 126991238, label %143
    i32 -572260519, label %165
    i32 -563921735, label %166
    i32 632930265, label %182
    i32 328312816, label %213
    i32 2052503188, label %214
    i32 -1537176559, label %229
    i32 -496901533, label %251
    i32 -437716018, label %254
    i32 379957297, label %266
    i32 1757931498, label %294
    i32 -1282110117, label %352
    i32 531533604, label %353
    i32 1209435467, label %381
    i32 1395187153, label %411
    i32 -436733666, label %412
    i32 -829695479, label %427
    i32 -109656859, label %457
    i32 2126692494, label %473
    i32 1511344465, label %500
    i32 -158203046, label %612
  ]

; <label>:29:                                     ; preds = %27
  br label %627

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1679808589, i32 -436733666
  store i32 %37, i32* %26
  br label %627

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %13
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %46, %"struct.std::pair"** %6
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %51 = bitcast %"struct.std::pair"* %50 to i64*
  store i64 %3, i64* %51, align 4
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %52, align 8
  %53 = load volatile i64*, i64** %10
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %8
  store i64 %56, i64* %57, align 8
  %58 = load volatile i64*, i64** %10
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %7
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.59
  %62 = load i32, i32* @y.60
  %63 = sub i32 %61, -1607958145
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1607958145
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
  %87 = select i1 %85, i32 1113208777, i32 -436733666
  store i32 %87, i32* %26
  br label %627

; <label>:88:                                     ; preds = %27
  store i32 1464006531, i32* %26
  br label %627

; <label>:89:                                     ; preds = %27
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %9
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, 1
  %97 = sdiv i64 %95, 2
  %98 = icmp slt i64 %91, %97
  %99 = select i1 %98, i32 1480075076, i32 2052503188
  store i32 %99, i32* %26
  br label %627

; <label>:100:                                    ; preds = %27
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  %108 = mul nsw i64 2, %106
  %109 = load volatile i64*, i64** %7
  store i64 %108, i64* %109, align 8
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %113
  %115 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, 6080442573530261508
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, 6080442573530261508
  %122 = sub nsw i64 %118, 1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %121
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %124, %"struct.std::pair"* %114, %"struct.std::pair"* %123)
  %126 = select i1 %125, i32 -177410753, i32 -563921735
  store i32 %126, i32* %26
  br label %627

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* @x.59
  %129 = load i32, i32* @y.60
  %130 = sub i32 %128, 160825973
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 160825973
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 126991238, i32 -829695479
  store i32 %142, i32* %26
  br label %627

; <label>:143:                                    ; preds = %27
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, -1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, -1
  %149 = load volatile i64*, i64** %7
  store i64 %147, i64* %149, align 8
  %150 = load i32, i32* @x.59
  %151 = load i32, i32* @y.60
  %152 = sub i32 %150, -812475985
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -812475985
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -572260519, i32 -829695479
  store i32 %164, i32* %26
  br label %627

; <label>:165:                                    ; preds = %27
  store i32 -563921735, i32* %26
  br label %627

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* @x.59
  %168 = load i32, i32* @y.60
  %169 = add i32 %167, -981176329
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -981176329
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 632930265, i32 -109656859
  store i32 %181, i32* %26
  br label %627

; <label>:182:                                    ; preds = %27
  %183 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 %186
  %188 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %187) #3
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = load volatile i64*, i64** %10
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %192
  %194 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %193, %"struct.std::pair"* dereferenceable(8) %188) #3
  %195 = load volatile i64*, i64** %7
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %10
  store i64 %196, i64* %197, align 8
  %198 = load i32, i32* @x.59
  %199 = load i32, i32* @y.60
  %200 = add i32 %198, 287065064
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 287065064
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 328312816, i32 -109656859
  store i32 %212, i32* %26
  br label %627

; <label>:213:                                    ; preds = %27
  store i32 1464006531, i32* %26
  br label %627

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* @x.59
  %216 = load i32, i32* @y.60
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1537176559, i32 2126692494
  store i32 %228, i32* %26
  br label %627

; <label>:229:                                    ; preds = %27
  %230 = load volatile i64*, i64** %9
  %231 = load i64, i64* %230, align 8
  %232 = xor i64 1, -1
  %233 = xor i64 %231, %232
  %234 = and i64 %233, %231
  %235 = and i64 %231, 1
  %236 = icmp eq i64 %234, 0
  store i1 %236, i1* %5
  %237 = load i32, i32* @x.59
  %238 = load i32, i32* @y.60
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -496901533, i32 2126692494
  store i32 %250, i32* %26
  br label %627

; <label>:251:                                    ; preds = %27
  %252 = load volatile i1, i1* %5
  %253 = select i1 %252, i32 -437716018, i32 531533604
  store i32 %253, i32* %26
  br label %627

; <label>:254:                                    ; preds = %27
  %255 = load volatile i64*, i64** %7
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %9
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 %258, 8566611141369142457
  %260 = sub i64 %259, 2
  %261 = add i64 %260, 8566611141369142457
  %262 = sub nsw i64 %258, 2
  %263 = sdiv i64 %261, 2
  %264 = icmp eq i64 %256, %263
  %265 = select i1 %264, i32 379957297, i32 531533604
  store i32 %265, i32* %26
  br label %627

; <label>:266:                                    ; preds = %27
  %267 = load i32, i32* @x.59
  %268 = load i32, i32* @y.60
  %269 = sub i32 %267, -459467590
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -459467590
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1757931498, i32 1511344465
  store i32 %293, i32* %26
  br label %627

; <label>:294:                                    ; preds = %27
  %295 = load volatile i64*, i64** %7
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, 1
  %298 = sub i64 %296, %297
  %299 = add nsw i64 %296, 1
  %300 = mul nsw i64 2, %298
  %301 = load volatile i64*, i64** %7
  store i64 %300, i64* %301, align 8
  %302 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8
  %304 = load volatile i64*, i64** %7
  %305 = load i64, i64* %304, align 8
  %306 = add i64 %305, 6937041372307062815
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, 6937041372307062815
  %309 = sub nsw i64 %305, 1
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 %308
  %311 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %310) #3
  %312 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8
  %314 = load volatile i64*, i64** %10
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 %315
  %317 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %316, %"struct.std::pair"* dereferenceable(8) %311) #3
  %318 = load volatile i64*, i64** %7
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, -2390123080359321523
  %321 = sub i64 %320, 1
  %322 = sub i64 %321, -2390123080359321523
  %323 = sub nsw i64 %319, 1
  %324 = load volatile i64*, i64** %10
  store i64 %322, i64* %324, align 8
  %325 = load i32, i32* @x.59
  %326 = load i32, i32* @y.60
  %327 = add i32 %325, 2105089129
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2105089129
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1282110117, i32 1511344465
  store i32 %351, i32* %26
  br label %627

; <label>:352:                                    ; preds = %27
  store i32 531533604, i32* %26
  br label %627

; <label>:353:                                    ; preds = %27
  %354 = load i32, i32* @x.59
  %355 = load i32, i32* @y.60
  %356 = sub i32 %354, -253215087
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -253215087
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1209435467, i32 -158203046
  store i32 %380, i32* %26
  br label %627

; <label>:381:                                    ; preds = %27
  %382 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %382, align 8
  %384 = load volatile i64*, i64** %10
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %8
  %387 = load i64, i64* %386, align 8
  %388 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %389 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %388) #3
  %390 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %391 = bitcast %"struct.std::pair"* %390 to i8*
  %392 = bitcast %"struct.std::pair"* %389 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %393 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %394 = bitcast %"struct.std::pair"* %393 to i64*
  %395 = load i64, i64* %394, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %383, i64 %385, i64 %387, i64 %395)
  %396 = load i32, i32* @x.59
  %397 = load i32, i32* @y.60
  %398 = add i32 %396, 75185698
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 75185698
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1395187153, i32 -158203046
  store i32 %410, i32* %26
  br label %627

; <label>:411:                                    ; preds = %27
  ret void

; <label>:412:                                    ; preds = %27
  %413 = alloca %"struct.std::pair", align 4
  %414 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %415 = alloca %"struct.std::pair"*, align 8
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = alloca %"struct.std::pair", align 4
  %421 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %422 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %423 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %424 = bitcast %"struct.std::pair"* %413 to i64*
  store i64 %3, i64* %424, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %415, align 8
  store i64 %1, i64* %416, align 8
  store i64 %2, i64* %417, align 8
  %425 = load i64, i64* %416, align 8
  store i64 %425, i64* %418, align 8
  %426 = load i64, i64* %416, align 8
  store i64 %426, i64* %419, align 8
  store i32 1679808589, i32* %26
  br label %627

; <label>:427:                                    ; preds = %27
  %428 = load volatile i64*, i64** %7
  %429 = load i64, i64* %428, align 8
  %430 = add i64 %429, 4615671597283830689
  %431 = sub i64 %430, -1
  %432 = sub i64 %431, 4615671597283830689
  %433 = sub i64 %429, -1
  %434 = mul i64 %432, -1
  %435 = sub i64 %429, 594051976151722871
  %436 = sub i64 %435, -1
  %437 = add i64 %436, 594051976151722871
  %438 = sub i64 %429, -1
  %439 = mul i64 %437, -1
  %440 = shl i64 %429, -1
  %441 = sub i64 %429, -2339219084124783042
  %442 = sub i64 %441, -1
  %443 = add i64 %442, -2339219084124783042
  %444 = sub i64 %429, -1
  %445 = mul i64 %443, -1
  %446 = sub i64 %429, -3989451516332691830
  %447 = sub i64 %446, -1
  %448 = add i64 %447, -3989451516332691830
  %449 = sub i64 %429, -1
  %450 = mul i64 %448, -1
  %451 = shl i64 %429, -1
  %452 = add i64 %429, -1321492791942123890
  %453 = add i64 %452, -1
  %454 = sub i64 %453, -1321492791942123890
  %455 = add nsw i64 %429, -1
  %456 = load volatile i64*, i64** %7
  store i64 %454, i64* %456, align 8
  store i32 126991238, i32* %26
  br label %627

; <label>:457:                                    ; preds = %27
  %458 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %458, align 8
  %460 = load volatile i64*, i64** %7
  %461 = load i64, i64* %460, align 8
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 %461
  %463 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %462) #3
  %464 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %465 = load %"struct.std::pair"*, %"struct.std::pair"** %464, align 8
  %466 = load volatile i64*, i64** %10
  %467 = load i64, i64* %466, align 8
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 %467
  %469 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %468, %"struct.std::pair"* dereferenceable(8) %463) #3
  %470 = load volatile i64*, i64** %7
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i64*, i64** %10
  store i64 %471, i64* %472, align 8
  store i32 632930265, i32* %26
  br label %627

; <label>:473:                                    ; preds = %27
  %474 = load volatile i64*, i64** %9
  %475 = load i64, i64* %474, align 8
  %476 = shl i64 %475, 1
  %477 = shl i64 %475, 1
  %478 = sub i64 0, 430520000849556809
  %479 = sub i64 %478, %475
  %480 = add i64 %479, 430520000849556809
  %481 = sub i64 0, %475
  %482 = sub i64 0, 1
  %483 = sub i64 %480, %482
  %484 = add i64 %480, 1
  %485 = shl i64 %475, 1
  %486 = sub i64 0, 8671208858897679789
  %487 = sub i64 %486, %475
  %488 = add i64 %487, 8671208858897679789
  %489 = sub i64 0, %475
  %490 = add i64 %488, -5237733567155808254
  %491 = add i64 %490, 1
  %492 = sub i64 %491, -5237733567155808254
  %493 = add i64 %488, 1
  %494 = shl i64 %475, 1
  %495 = xor i64 1, -1
  %496 = xor i64 %475, %495
  %497 = and i64 %496, %475
  %498 = and i64 %475, 1
  %499 = icmp eq i64 %497, 0
  store i32 -1537176559, i32* %26
  br label %627

; <label>:500:                                    ; preds = %27
  %501 = load volatile i64*, i64** %7
  %502 = load i64, i64* %501, align 8
  %503 = sub i64 %502, -1728888699972878137
  %504 = sub i64 %503, 1
  %505 = add i64 %504, -1728888699972878137
  %506 = sub i64 %502, 1
  %507 = mul i64 %505, 1
  %508 = shl i64 %502, 1
  %509 = sub i64 0, 1
  %510 = add i64 %502, %509
  %511 = sub i64 %502, 1
  %512 = mul i64 %510, 1
  %513 = sub i64 0, 1
  %514 = sub i64 %502, %513
  %515 = add nsw i64 %502, 1
  %516 = shl i64 2, %514
  %517 = shl i64 2, %514
  %518 = sub i64 2, -1351262229424960588
  %519 = sub i64 %518, %514
  %520 = add i64 %519, -1351262229424960588
  %521 = sub i64 2, %514
  %522 = mul i64 %520, %514
  %523 = add i64 0, -5027015700825635563
  %524 = sub i64 %523, 2
  %525 = sub i64 %524, -5027015700825635563
  %526 = sub i64 0, 2
  %527 = sub i64 0, %514
  %528 = sub i64 %525, %527
  %529 = add i64 %525, %514
  %530 = shl i64 2, %514
  %531 = add i64 0, 1107163994109303486
  %532 = sub i64 %531, 2
  %533 = sub i64 %532, 1107163994109303486
  %534 = sub i64 0, 2
  %535 = sub i64 %533, 6572005842364208003
  %536 = add i64 %535, %514
  %537 = add i64 %536, 6572005842364208003
  %538 = add i64 %533, %514
  %539 = shl i64 2, %514
  %540 = sub i64 0, 2
  %541 = add i64 0, %540
  %542 = sub i64 0, 2
  %543 = sub i64 0, %541
  %544 = sub i64 0, %514
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add i64 %541, %514
  %548 = mul nsw i64 2, %514
  %549 = load volatile i64*, i64** %7
  store i64 %548, i64* %549, align 8
  %550 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %551 = load %"struct.std::pair"*, %"struct.std::pair"** %550, align 8
  %552 = load volatile i64*, i64** %7
  %553 = load i64, i64* %552, align 8
  %554 = sub i64 0, 7514871107668712594
  %555 = sub i64 %554, %553
  %556 = add i64 %555, 7514871107668712594
  %557 = sub i64 0, %553
  %558 = sub i64 0, %556
  %559 = sub i64 0, 1
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add i64 %556, 1
  %563 = add i64 0, -4937088923949963538
  %564 = sub i64 %563, %553
  %565 = sub i64 %564, -4937088923949963538
  %566 = sub i64 0, %553
  %567 = add i64 %565, -1892965854321457562
  %568 = add i64 %567, 1
  %569 = sub i64 %568, -1892965854321457562
  %570 = add i64 %565, 1
  %571 = sub i64 0, %553
  %572 = add i64 0, %571
  %573 = sub i64 0, %553
  %574 = sub i64 0, 1
  %575 = sub i64 %572, %574
  %576 = add i64 %572, 1
  %577 = shl i64 %553, 1
  %578 = add i64 0, 8333602652655081718
  %579 = sub i64 %578, %553
  %580 = sub i64 %579, 8333602652655081718
  %581 = sub i64 0, %553
  %582 = sub i64 0, 1
  %583 = sub i64 %580, %582
  %584 = add i64 %580, 1
  %585 = sub i64 0, %553
  %586 = add i64 0, %585
  %587 = sub i64 0, %553
  %588 = sub i64 0, 1
  %589 = sub i64 %586, %588
  %590 = add i64 %586, 1
  %591 = shl i64 %553, 1
  %592 = shl i64 %553, 1
  %593 = sub i64 %553, -5581255254954499725
  %594 = sub i64 %593, 1
  %595 = add i64 %594, -5581255254954499725
  %596 = sub nsw i64 %553, 1
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 %595
  %598 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %597) #3
  %599 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %600 = load %"struct.std::pair"*, %"struct.std::pair"** %599, align 8
  %601 = load volatile i64*, i64** %10
  %602 = load i64, i64* %601, align 8
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %600, i64 %602
  %604 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %603, %"struct.std::pair"* dereferenceable(8) %598) #3
  %605 = load volatile i64*, i64** %7
  %606 = load i64, i64* %605, align 8
  %607 = shl i64 %606, 1
  %608 = sub i64 0, 1
  %609 = add i64 %606, %608
  %610 = sub nsw i64 %606, 1
  %611 = load volatile i64*, i64** %10
  store i64 %609, i64* %611, align 8
  store i32 1757931498, i32* %26
  br label %627

; <label>:612:                                    ; preds = %27
  %613 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %614 = load %"struct.std::pair"*, %"struct.std::pair"** %613, align 8
  %615 = load volatile i64*, i64** %10
  %616 = load i64, i64* %615, align 8
  %617 = load volatile i64*, i64** %8
  %618 = load i64, i64* %617, align 8
  %619 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %620 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %619) #3
  %621 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %622 = bitcast %"struct.std::pair"* %621 to i8*
  %623 = bitcast %"struct.std::pair"* %620 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %622, i8* %623, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %624 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %625 = bitcast %"struct.std::pair"* %624 to i64*
  %626 = load i64, i64* %625, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %614, i64 %616, i64 %618, i64 %626)
  store i32 1209435467, i32* %26
  br label %627

; <label>:627:                                    ; preds = %612, %500, %473, %457, %427, %412, %381, %353, %352, %294, %266, %254, %251, %229, %214, %213, %182, %166, %165, %143, %127, %100, %89, %88, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.61
  %15 = load i32, i32* @y.62
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -340229614, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %206
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -340229614, label %28
    i32 -1747081558, label %36
    i32 -1496174889, label %70
    i32 -1313962587, label %71
    i32 592117794, label %78
    i32 1695364868, label %87
    i32 -765579958, label %104
    i32 -1114537560, label %120
    i32 -1927704003, label %123
    i32 803670783, label %147
    i32 -1809735912, label %156
    i32 1575572761, label %205
  ]

; <label>:27:                                     ; preds = %25
  br label %206

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1747081558, i32 -1809735912
  store i32 %35, i32* %23
  br label %206

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %37, %"struct.std::pair"** %11
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %44 = bitcast %"struct.std::pair"* %43 to i64*
  store i64 %3, i64* %44, align 4
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %7
  store i64 %2, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, -5533953493193640475
  %51 = sub i64 %50, 1
  %52 = add i64 %51, -5533953493193640475
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %6
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.61
  %57 = load i32, i32* @y.62
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
  %69 = select i1 %67, i32 -1496174889, i32 -1809735912
  store i32 %69, i32* %23
  br label %206

; <label>:70:                                     ; preds = %25
  store i32 -1313962587, i32* %23
  br label %206

; <label>:71:                                     ; preds = %25
  %72 = load volatile i64*, i64** %8
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %7
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %73, %75
  %77 = select i1 %76, i32 592117794, i32 1695364868
  store i32 %77, i32* %23
  store i1 false, i1* %24
  br label %206

; <label>:78:                                     ; preds = %25
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %82
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %85, %"struct.std::pair"* %83, %"struct.std::pair"* dereferenceable(8) %84)
  store i32 1695364868, i32* %23
  store i1 %86, i1* %24
  br label %206

; <label>:87:                                     ; preds = %25
  %88 = load i1, i1* %24
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.61
  %90 = load i32, i32* @y.62
  %91 = sub i32 %89, -1435127159
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1435127159
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -765579958, i32 1575572761
  store i32 %103, i32* %23
  br label %206

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @x.61
  %106 = load i32, i32* @y.62
  %107 = sub i32 %105, 901777786
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 901777786
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1114537560, i32 1575572761
  store i32 %119, i32* %23
  br label %206

; <label>:120:                                    ; preds = %25
  %121 = load volatile i1, i1* %5
  %122 = select i1 %121, i32 -1927704003, i32 803670783
  store i32 %122, i32* %23
  br label %206

; <label>:123:                                    ; preds = %25
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %127
  %129 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %128) #3
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %133
  %135 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %134, %"struct.std::pair"* dereferenceable(8) %129) #3
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %8
  store i64 %137, i64* %138, align 8
  %139 = load volatile i64*, i64** %8
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %140, 8799841350601518282
  %142 = sub i64 %141, 1
  %143 = add i64 %142, 8799841350601518282
  %144 = sub nsw i64 %140, 1
  %145 = sdiv i64 %143, 2
  %146 = load volatile i64*, i64** %6
  store i64 %145, i64* %146, align 8
  store i32 -1313962587, i32* %23
  br label %206

; <label>:147:                                    ; preds = %25
  %148 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %149 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %148) #3
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load volatile i64*, i64** %8
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %153
  %155 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %154, %"struct.std::pair"* dereferenceable(8) %149) #3
  ret void

; <label>:156:                                    ; preds = %25
  %157 = alloca %"struct.std::pair", align 4
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %159 = alloca %"struct.std::pair"*, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = bitcast %"struct.std::pair"* %157 to i64*
  store i64 %3, i64* %163, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %159, align 8
  store i64 %1, i64* %160, align 8
  store i64 %2, i64* %161, align 8
  %164 = load i64, i64* %160, align 8
  %165 = shl i64 %164, 1
  %166 = sub i64 0, 2251964163070409365
  %167 = sub i64 %166, %164
  %168 = add i64 %167, 2251964163070409365
  %169 = sub i64 0, %164
  %170 = add i64 %168, 216011753962146811
  %171 = add i64 %170, 1
  %172 = sub i64 %171, 216011753962146811
  %173 = add i64 %168, 1
  %174 = add i64 %164, -6385783955059456679
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, -6385783955059456679
  %177 = sub i64 %164, 1
  %178 = mul i64 %176, 1
  %179 = shl i64 %164, 1
  %180 = sub i64 %164, -5950202916889898731
  %181 = sub i64 %180, 1
  %182 = add i64 %181, -5950202916889898731
  %183 = sub nsw i64 %164, 1
  %184 = add i64 0, 3049196822726629574
  %185 = sub i64 %184, %182
  %186 = sub i64 %185, 3049196822726629574
  %187 = sub i64 0, %182
  %188 = sub i64 0, 2
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 2
  %191 = sub i64 0, %182
  %192 = add i64 0, %191
  %193 = sub i64 0, %182
  %194 = sub i64 0, %192
  %195 = sub i64 0, 2
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, 2
  %199 = add i64 %182, -8739521023891927477
  %200 = sub i64 %199, 2
  %201 = sub i64 %200, -8739521023891927477
  %202 = sub i64 %182, 2
  %203 = mul i64 %201, 2
  %204 = sdiv i64 %182, 2
  store i64 %204, i64* %162, align 8
  store i32 -1747081558, i32* %23
  br label %206

; <label>:205:                                    ; preds = %25
  store i32 -765579958, i32* %23
  br label %206

; <label>:206:                                    ; preds = %205, %156, %123, %120, %104, %87, %78, %71, %70, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
  %5 = add i32 %3, 1749408508
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1749408508
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1837786269, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1837786269, label %17
    i32 981921219, label %37
    i32 -2058680112, label %54
    i32 514900775, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 981921219, i32 514900775
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %53 = select i1 %51, i32 -2058680112, i32 514900775
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 981921219, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.67
  %10 = load i32, i32* @y.68
  %11 = add i32 %9, -1666112106
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1666112106
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 617372743, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %178
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 617372743, label %25
    i32 -1957331357, label %45
    i32 884114266, label %74
    i32 -470953121, label %77
    i32 -961166033, label %88
    i32 160797610, label %115
    i32 -1732390045, label %152
    i32 -278968067, label %154
    i32 1516688345, label %156
    i32 -2142498088, label %158
    i32 -1554466114, label %168
  ]

; <label>:24:                                     ; preds = %22
  br label %178

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
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
  %44 = select i1 %42, i32 -1957331357, i32 -2142498088
  store i32 %44, i32* %19
  br label %178

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %6
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %5
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.67
  %60 = load i32, i32* @y.68
  %61 = add i32 %59, -2057215064
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2057215064
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 884114266, i32 -2142498088
  store i32 %73, i32* %19
  br label %178

; <label>:74:                                     ; preds = %22
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 1516688345, i32 -470953121
  store i32 %76, i32* %19
  store i1 true, i1* %21
  br label %178

; <label>:77:                                     ; preds = %22
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 -278968067, i32 -961166033
  store i32 %87, i32* %19
  store i1 false, i1* %20
  br label %178

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.67
  %90 = load i32, i32* @y.68
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 160797610, i32 -1554466114
  store i32 %114, i32* %19
  br label %178

; <label>:115:                                    ; preds = %22
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  store i1 %124, i1* %3
  %125 = load i32, i32* @x.67
  %126 = load i32, i32* @y.68
  %127 = sub i32 %125, 626017681
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 626017681
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1732390045, i32 -1554466114
  store i32 %151, i32* %19
  br label %178

; <label>:152:                                    ; preds = %22
  store i32 -278968067, i32* %19
  %153 = load volatile i1, i1* %3
  store i1 %153, i1* %20
  br label %178

; <label>:154:                                    ; preds = %22
  %155 = load i1, i1* %20
  store i32 1516688345, i32* %19
  store i1 %155, i1* %21
  br label %178

; <label>:156:                                    ; preds = %22
  %157 = load i1, i1* %21
  ret i1 %157

; <label>:158:                                    ; preds = %22
  %159 = alloca %"struct.std::pair"*, align 8
  %160 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %159, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %160, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %163, %166
  store i32 -1957331357, i32* %19
  br label %178

; <label>:168:                                    ; preds = %22
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  store i32 160797610, i32* %19
  br label %178

; <label>:178:                                    ; preds = %168, %158, %154, %152, %115, %88, %77, %74, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.69
  %15 = load i32, i32* @y.70
  %16 = add i32 %14, 1300741072
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1300741072
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -422582984, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %326
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -422582984, label %28
    i32 1896148110, label %36
    i32 947531922, label %66
    i32 1041038128, label %69
    i32 -1350504202, label %77
    i32 135381113, label %82
    i32 -1628622482, label %90
    i32 -1395995217, label %95
    i32 -691322519, label %123
    i32 -1177868201, label %155
    i32 2137280136, label %156
    i32 -1751253455, label %157
    i32 -385406496, label %158
    i32 269506856, label %186
    i32 -914719563, label %220
    i32 -2025028057, label %223
    i32 -803399574, label %228
    i32 -1544718274, label %236
    i32 1650406501, label %241
    i32 -300809906, label %246
    i32 -1833510928, label %274
    i32 793916689, label %301
    i32 -598284658, label %302
    i32 -1938713932, label %303
    i32 -1943899633, label %304
    i32 -1814553720, label %313
    i32 -1639174582, label %318
    i32 1168584386, label %325
  ]

; <label>:27:                                     ; preds = %25
  br label %326

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1896148110, i32 -1943899633
  store i32 %35, i32* %24
  br label %326

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %10
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %9
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %7
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %3, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.std::pair"* %47, %"struct.std::pair"* %49)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
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
  %65 = select i1 %63, i32 947531922, i32 -1943899633
  store i32 %65, i32* %24
  br label %326

; <label>:66:                                     ; preds = %25
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 1041038128, i32 -385406496
  store i32 %68, i32* %24
  br label %326

; <label>:69:                                     ; preds = %25
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, %"struct.std::pair"* %71, %"struct.std::pair"* %73)
  %76 = select i1 %75, i32 -1350504202, i32 135381113
  store i32 %76, i32* %24
  br label %326

; <label>:77:                                     ; preds = %25
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %81)
  store i32 -1751253455, i32* %24
  br label %326

; <label>:82:                                     ; preds = %25
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, %"struct.std::pair"* %84, %"struct.std::pair"* %86)
  %89 = select i1 %88, i32 -1628622482, i32 -1395995217
  store i32 %89, i32* %24
  br label %326

; <label>:90:                                     ; preds = %25
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %94)
  store i32 2137280136, i32* %24
  br label %326

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.69
  %97 = load i32, i32* @y.70
  %98 = sub i32 %96, -1395925871
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1395925871
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
  %122 = select i1 %120, i32 -691322519, i32 -1814553720
  store i32 %122, i32* %24
  br label %326

; <label>:123:                                    ; preds = %25
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %125, %"struct.std::pair"* %127)
  %128 = load i32, i32* @x.69
  %129 = load i32, i32* @y.70
  %130 = sub i32 %128, 1806250157
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1806250157
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -1177868201, i32 -1814553720
  store i32 %154, i32* %24
  br label %326

; <label>:155:                                    ; preds = %25
  store i32 2137280136, i32* %24
  br label %326

; <label>:156:                                    ; preds = %25
  store i32 -1751253455, i32* %24
  br label %326

; <label>:157:                                    ; preds = %25
  store i32 -1938713932, i32* %24
  br label %326

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* @x.69
  %160 = load i32, i32* @y.70
  %161 = sub i32 %159, 538013708
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 538013708
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 269506856, i32 -1639174582
  store i32 %185, i32* %24
  br label %326

; <label>:186:                                    ; preds = %25
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %191, %"struct.std::pair"* %188, %"struct.std::pair"* %190)
  store i1 %192, i1* %5
  %193 = load i32, i32* @x.69
  %194 = load i32, i32* @y.70
  %195 = sub i32 %193, -2046888503
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2046888503
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -914719563, i32 -1639174582
  store i32 %219, i32* %24
  br label %326

; <label>:220:                                    ; preds = %25
  %221 = load volatile i1, i1* %5
  %222 = select i1 %221, i32 -2025028057, i32 -803399574
  store i32 %222, i32* %24
  br label %326

; <label>:223:                                    ; preds = %25
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %225, %"struct.std::pair"* %227)
  store i32 -598284658, i32* %24
  br label %326

; <label>:228:                                    ; preds = %25
  %229 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %229, align 8
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  %233 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %234 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %233, %"struct.std::pair"* %230, %"struct.std::pair"* %232)
  %235 = select i1 %234, i32 -1544718274, i32 1650406501
  store i32 %235, i32* %24
  br label %326

; <label>:236:                                    ; preds = %25
  %237 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %238, %"struct.std::pair"* %240)
  store i32 -300809906, i32* %24
  br label %326

; <label>:241:                                    ; preds = %25
  %242 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  %244 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %243, %"struct.std::pair"* %245)
  store i32 -300809906, i32* %24
  br label %326

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* @x.69
  %248 = load i32, i32* @y.70
  %249 = sub i32 %247, 542780407
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 542780407
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1833510928, i32 1168584386
  store i32 %273, i32* %24
  br label %326

; <label>:274:                                    ; preds = %25
  %275 = load i32, i32* @x.69
  %276 = load i32, i32* @y.70
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 793916689, i32 1168584386
  store i32 %300, i32* %24
  br label %326

; <label>:301:                                    ; preds = %25
  store i32 -598284658, i32* %24
  br label %326

; <label>:302:                                    ; preds = %25
  store i32 -1938713932, i32* %24
  br label %326

; <label>:303:                                    ; preds = %25
  ret void

; <label>:304:                                    ; preds = %25
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %306 = alloca %"struct.std::pair"*, align 8
  %307 = alloca %"struct.std::pair"*, align 8
  %308 = alloca %"struct.std::pair"*, align 8
  %309 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %306, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %307, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %308, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %309, align 8
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8
  %312 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %305, %"struct.std::pair"* %310, %"struct.std::pair"* %311)
  store i32 1896148110, i32* %24
  br label %326

; <label>:313:                                    ; preds = %25
  %314 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8
  %316 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %315, %"struct.std::pair"* %317)
  store i32 -691322519, i32* %24
  br label %326

; <label>:318:                                    ; preds = %25
  %319 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8
  %321 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8
  %323 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %324 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %323, %"struct.std::pair"* %320, %"struct.std::pair"* %322)
  store i32 269506856, i32* %24
  br label %326

; <label>:325:                                    ; preds = %25
  store i32 -1833510928, i32* %24
  br label %326

; <label>:326:                                    ; preds = %325, %318, %313, %304, %302, %301, %274, %246, %241, %236, %228, %223, %220, %186, %158, %157, %156, %155, %123, %95, %90, %82, %77, %69, %66, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 2119257891, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2119257891, label %12
    i32 -1338476633, label %13
    i32 1137816919, label %18
    i32 -277198709, label %33
    i32 432705436, label %51
    i32 -1080031944, label %52
    i32 67904351, label %55
    i32 -387181704, label %60
    i32 -2081127415, label %63
    i32 1503447365, label %68
    i32 1589100234, label %70
    i32 2099644805, label %98
    i32 -1041800081, label %130
    i32 1467340340, label %131
    i32 824366435, label %134
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  store i32 -1338476633, i32* %8
  br label %139

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %17 = select i1 %16, i32 1137816919, i32 -1080031944
  store i32 %17, i32* %8
  br label %139

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.71
  %20 = load i32, i32* @y.72
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -277198709, i32 1467340340
  store i32 %32, i32* %8
  br label %139

; <label>:33:                                     ; preds = %9
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %5, align 8
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
  %38 = add i32 %36, -1628100882
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1628100882
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 432705436, i32 1467340340
  store i32 %50, i32* %8
  br label %139

; <label>:51:                                     ; preds = %9
  store i32 -1338476633, i32* %8
  br label %139

; <label>:52:                                     ; preds = %9
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 -1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %6, align 8
  store i32 67904351, i32* %8
  br label %139

; <label>:55:                                     ; preds = %9
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %56, %"struct.std::pair"* %57)
  %59 = select i1 %58, i32 -387181704, i32 -2081127415
  store i32 %59, i32* %8
  br label %139

; <label>:60:                                     ; preds = %9
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 -1
  store %"struct.std::pair"* %62, %"struct.std::pair"** %6, align 8
  store i32 67904351, i32* %8
  br label %139

; <label>:63:                                     ; preds = %9
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %66 = icmp ult %"struct.std::pair"* %64, %65
  %67 = select i1 %66, i32 1589100234, i32 1503447365
  store i32 %67, i32* %8
  br label %139

; <label>:68:                                     ; preds = %9
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @x.71
  %72 = load i32, i32* @y.72
  %73 = add i32 %71, 1737533171
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1737533171
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
  %97 = select i1 %95, i32 2099644805, i32 824366435
  store i32 %97, i32* %8
  br label %139

; <label>:98:                                     ; preds = %9
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %99, %"struct.std::pair"* %100)
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %5, align 8
  %103 = load i32, i32* @x.71
  %104 = load i32, i32* @y.72
  %105 = add i32 %103, 323456495
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 323456495
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1041800081, i32 824366435
  store i32 %129, i32* %8
  br label %139

; <label>:130:                                    ; preds = %9
  store i32 2119257891, i32* %8
  br label %139

; <label>:131:                                    ; preds = %9
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 1
  store %"struct.std::pair"* %133, %"struct.std::pair"** %5, align 8
  store i32 -277198709, i32* %8
  br label %139

; <label>:134:                                    ; preds = %9
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %135, %"struct.std::pair"* %136)
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 1
  store %"struct.std::pair"* %138, %"struct.std::pair"** %5, align 8
  store i32 2099644805, i32* %8
  br label %139

; <label>:139:                                    ; preds = %134, %131, %130, %98, %70, %63, %60, %55, %52, %51, %33, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
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
  store i32 -475618419, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -475618419, label %18
    i32 148573392, label %26
    i32 1670629173, label %45
    i32 -734101831, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 148573392, i32 -734101831
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %29, %"struct.std::pair"* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.73
  %32 = load i32, i32* @y.74
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1670629173, i32 -734101831
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::pair"*, align 8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %49, %"struct.std::pair"* dereferenceable(8) %50) #3
  store i32 148573392, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 4
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
  store i32 -879836953, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %263
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -879836953, label %20
    i32 -53857322, label %25
    i32 655975581, label %26
    i32 -327130262, label %42
    i32 -485266113, label %60
    i32 853290630, label %61
    i32 -1795555523, label %76
    i32 -1894732781, label %94
    i32 -264813712, label %97
    i32 1221322915, label %102
    i32 242401550, label %115
    i32 -943670016, label %143
    i32 775995337, label %159
    i32 -659128176, label %160
    i32 -757192302, label %175
    i32 -1164535891, label %203
    i32 -908348322, label %204
    i32 419108806, label %207
    i32 -281915717, label %223
    i32 -894241918, label %251
    i32 1742819940, label %252
    i32 1674109662, label %255
    i32 1041276444, label %259
    i32 -1692008745, label %261
    i32 -1160749701, label %262
  ]

; <label>:19:                                     ; preds = %17
  br label %263

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -53857322, i32 655975581
  store i32 %24, i32* %16
  br label %263

; <label>:25:                                     ; preds = %17
  store i32 419108806, i32* %16
  br label %263

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.75
  %28 = load i32, i32* @y.76
  %29 = sub i32 %27, 736703875
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 736703875
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -327130262, i32 1742819940
  store i32 %41, i32* %16
  br label %263

; <label>:42:                                     ; preds = %17
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %9, align 8
  %45 = load i32, i32* @x.75
  %46 = load i32, i32* @y.76
  %47 = add i32 %45, -1647378343
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1647378343
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -485266113, i32 1742819940
  store i32 %59, i32* %16
  br label %263

; <label>:60:                                     ; preds = %17
  store i32 853290630, i32* %16
  br label %263

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.75
  %63 = load i32, i32* @y.76
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1795555523, i32 1674109662
  store i32 %75, i32* %16
  br label %263

; <label>:76:                                     ; preds = %17
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %79 = icmp ne %"struct.std::pair"* %77, %78
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.75
  %81 = load i32, i32* @y.76
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1894732781, i32 1674109662
  store i32 %93, i32* %16
  br label %263

; <label>:94:                                     ; preds = %17
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -264813712, i32 419108806
  store i32 %96, i32* %16
  br label %263

; <label>:97:                                     ; preds = %17
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %98, %"struct.std::pair"* %99)
  %101 = select i1 %100, i32 1221322915, i32 242401550
  store i32 %101, i32* %16
  br label %263

; <label>:102:                                    ; preds = %17
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %104 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %103) #3
  %105 = bitcast %"struct.std::pair"* %10 to i8*
  %106 = bitcast %"struct.std::pair"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 1
  %111 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %107, %"struct.std::pair"* %108, %"struct.std::pair"* %110)
  %112 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %114 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %113, %"struct.std::pair"* dereferenceable(8) %112) #3
  store i32 -659128176, i32* %16
  br label %263

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.75
  %117 = load i32, i32* @y.76
  %118 = sub i32 %116, -81512239
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -81512239
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
  %142 = select i1 %140, i32 -943670016, i32 1041276444
  store i32 %142, i32* %16
  br label %263

; <label>:143:                                    ; preds = %17
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %144)
  %145 = load i32, i32* @x.75
  %146 = load i32, i32* @y.76
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 775995337, i32 1041276444
  store i32 %158, i32* %16
  br label %263

; <label>:159:                                    ; preds = %17
  store i32 -659128176, i32* %16
  br label %263

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x.75
  %162 = load i32, i32* @y.76
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
  %174 = select i1 %172, i32 -757192302, i32 -1692008745
  store i32 %174, i32* %16
  br label %263

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* @x.75
  %177 = load i32, i32* @y.76
  %178 = sub i32 %176, 856291007
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 856291007
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
  %202 = select i1 %200, i32 -1164535891, i32 -1692008745
  store i32 %202, i32* %16
  br label %263

; <label>:203:                                    ; preds = %17
  store i32 -908348322, i32* %16
  br label %263

; <label>:204:                                    ; preds = %17
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i32 1
  store %"struct.std::pair"* %206, %"struct.std::pair"** %9, align 8
  store i32 853290630, i32* %16
  br label %263

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* @x.75
  %209 = load i32, i32* @y.76
  %210 = sub i32 %208, -667904140
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -667904140
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -281915717, i32 -1160749701
  store i32 %222, i32* %16
  br label %263

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* @x.75
  %225 = load i32, i32* @y.76
  %226 = sub i32 %224, 179981840
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 179981840
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -894241918, i32 -1160749701
  store i32 %250, i32* %16
  br label %263

; <label>:251:                                    ; preds = %17
  ret void

; <label>:252:                                    ; preds = %17
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 1
  store %"struct.std::pair"* %254, %"struct.std::pair"** %9, align 8
  store i32 -327130262, i32* %16
  br label %263

; <label>:255:                                    ; preds = %17
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %258 = icmp ne %"struct.std::pair"* %256, %257
  store i32 -1795555523, i32* %16
  br label %263

; <label>:259:                                    ; preds = %17
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %260)
  store i32 -943670016, i32* %16
  br label %263

; <label>:261:                                    ; preds = %17
  store i32 -757192302, i32* %16
  br label %263

; <label>:262:                                    ; preds = %17
  store i32 -281915717, i32* %16
  br label %263

; <label>:263:                                    ; preds = %262, %261, %259, %255, %252, %223, %207, %204, %203, %175, %160, %159, %143, %115, %102, %97, %94, %76, %61, %60, %42, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.77
  %9 = load i32, i32* @y.78
  %10 = sub i32 %8, 2079939865
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2079939865
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -111558172, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %205
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -111558172, label %22
    i32 1335851963, label %42
    i32 -2016104100, label %80
    i32 -1117499563, label %81
    i32 1585899090, label %97
    i32 1879664051, label %118
    i32 833984347, label %121
    i32 -2118611037, label %124
    i32 -1118758484, label %151
    i32 1171318053, label %183
    i32 1073478854, label %184
    i32 -517611716, label %185
    i32 1626316702, label %194
    i32 -1428946951, label %200
  ]

; <label>:21:                                     ; preds = %19
  br label %205

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
  %41 = select i1 %39, i32 1335851963, i32 -517611716
  store i32 %41, i32* %18
  br label %205

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %5
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %51, %"struct.std::pair"** %52, align 8
  %53 = load i32, i32* @x.77
  %54 = load i32, i32* @y.78
  %55 = sub i32 %53, -1768000034
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1768000034
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
  %79 = select i1 %77, i32 -2016104100, i32 -517611716
  store i32 %79, i32* %18
  br label %205

; <label>:80:                                     ; preds = %19
  store i32 -1117499563, i32* %18
  br label %205

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.77
  %83 = load i32, i32* @y.78
  %84 = sub i32 %82, -52124013
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -52124013
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1585899090, i32 1626316702
  store i32 %96, i32* %18
  br label %205

; <label>:97:                                     ; preds = %19
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = icmp ne %"struct.std::pair"* %99, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.77
  %104 = load i32, i32* @y.78
  %105 = add i32 %103, -449127179
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -449127179
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1879664051, i32 1626316702
  store i32 %117, i32* %18
  br label %205

; <label>:118:                                    ; preds = %19
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 833984347, i32 1073478854
  store i32 %120, i32* %18
  br label %205

; <label>:121:                                    ; preds = %19
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %123)
  store i32 -2118611037, i32* %18
  br label %205

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.77
  %126 = load i32, i32* @y.78
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1118758484, i32 -1428946951
  store i32 %150, i32* %18
  br label %205

; <label>:151:                                    ; preds = %19
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 1
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %154, %"struct.std::pair"** %155, align 8
  %156 = load i32, i32* @x.77
  %157 = load i32, i32* @y.78
  %158 = add i32 %156, 819535931
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 819535931
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 1171318053, i32 -1428946951
  store i32 %182, i32* %18
  br label %205

; <label>:183:                                    ; preds = %19
  store i32 -1117499563, i32* %18
  br label %205

; <label>:184:                                    ; preds = %19
  ret void

; <label>:185:                                    ; preds = %19
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %187 = alloca %"struct.std::pair"*, align 8
  %188 = alloca %"struct.std::pair"*, align 8
  %189 = alloca %"struct.std::pair"*, align 8
  %190 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %192 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %187, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %188, align 8
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  store %"struct.std::pair"* %193, %"struct.std::pair"** %189, align 8
  store i32 1335851963, i32* %18
  br label %205

; <label>:194:                                    ; preds = %19
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = icmp ne %"struct.std::pair"* %196, %198
  store i32 1585899090, i32* %18
  br label %205

; <label>:200:                                    ; preds = %19
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i32 1
  %204 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %203, %"struct.std::pair"** %204, align 8
  store i32 -1118758484, i32* %18
  br label %205

; <label>:205:                                    ; preds = %200, %194, %185, %183, %151, %124, %121, %118, %97, %81, %80, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.81
  %9 = load i32, i32* @y.82
  %10 = add i32 %8, 1609877954
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1609877954
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -165799919, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %177
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -165799919, label %22
    i32 -1939911653, label %42
    i32 1805681196, label %88
    i32 -1713085116, label %89
    i32 620789041, label %96
    i32 1217911649, label %110
    i32 -651221781, label %138
    i32 1804961892, label %158
    i32 -1681990800, label %159
    i32 -1246159114, label %171
  ]

; <label>:21:                                     ; preds = %19
  br label %177

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
  %41 = select i1 %39, i32 -1939911653, i32 -1681990800
  store i32 %41, i32* %18
  br label %177

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %3
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %2
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %49) #3
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  %53 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 -1
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8
  %61 = load i32, i32* @x.81
  %62 = load i32, i32* @y.82
  %63 = sub i32 %61, -64271044
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -64271044
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1805681196, i32 -1681990800
  store i32 %87, i32* %18
  br label %177

; <label>:88:                                     ; preds = %19
  store i32 -1713085116, i32* %18
  br label %177

; <label>:89:                                     ; preds = %19
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %93 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %92, %"struct.std::pair"* dereferenceable(8) %93, %"struct.std::pair"* %91)
  %95 = select i1 %94, i32 620789041, i32 1217911649
  store i32 %95, i32* %18
  br label %177

; <label>:96:                                     ; preds = %19
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %98) #3
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %101, %"struct.std::pair"* dereferenceable(8) %99) #3
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %104, %"struct.std::pair"** %105, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 -1
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %108, %"struct.std::pair"** %109, align 8
  store i32 -1713085116, i32* %18
  br label %177

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.81
  %112 = load i32, i32* @y.82
  %113 = sub i32 %111, -1477720832
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1477720832
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -651221781, i32 -1246159114
  store i32 %137, i32* %18
  br label %177

; <label>:138:                                    ; preds = %19
  %139 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %140 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %139) #3
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %142, %"struct.std::pair"* dereferenceable(8) %140) #3
  %144 = load i32, i32* @x.81
  %145 = load i32, i32* @y.82
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1804961892, i32 -1246159114
  store i32 %157, i32* %18
  br label %177

; <label>:158:                                    ; preds = %19
  ret void

; <label>:159:                                    ; preds = %19
  %160 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %161 = alloca %"struct.std::pair"*, align 8
  %162 = alloca %"struct.std::pair", align 4
  %163 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %161, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %165 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %164) #3
  %166 = bitcast %"struct.std::pair"* %162 to i8*
  %167 = bitcast %"struct.std::pair"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 4, i1 false)
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  store %"struct.std::pair"* %168, %"struct.std::pair"** %163, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i32 -1
  store %"struct.std::pair"* %170, %"struct.std::pair"** %163, align 8
  store i32 -1939911653, i32* %18
  br label %177

; <label>:171:                                    ; preds = %19
  %172 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %173 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %172) #3
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %175, %"struct.std::pair"* dereferenceable(8) %173) #3
  store i32 -651221781, i32* %18
  br label %177

; <label>:177:                                    ; preds = %171, %159, %138, %110, %96, %89, %88, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
  %5 = sub i32 %3, 1981755978
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1981755978
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1200772449, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1200772449, label %17
    i32 -856456981, label %25
    i32 1003618264, label %55
    i32 -201245306, label %56
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
  %24 = select i1 %22, i32 -856456981, i32 -201245306
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.83
  %29 = load i32, i32* @y.84
  %30 = add i32 %28, 2020119530
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2020119530
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
  %54 = select i1 %52, i32 1003618264, i32 -201245306
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -856456981, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
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
  store i32 701616897, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 701616897, label %18
    i32 1576772817, label %26
    i32 2109772668, label %56
    i32 -763824593, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1576772817, i32 -763824593
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.87
  %31 = load i32, i32* @y.88
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 2109772668, i32 -763824593
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %60)
  store i32 1576772817, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = add i32 %5, -1140997492
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1140997492
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1106774885, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1106774885, label %19
    i32 377222334, label %39
    i32 2098817466, label %58
    i32 -1297619775, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 377222334, i32 -1297619775
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.91
  %44 = load i32, i32* @y.92
  %45 = sub i32 %43, -1583848102
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1583848102
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2098817466, i32 -1297619775
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %62)
  store i32 377222334, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, 2196944068835945998
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 2196944068835945998
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -564469603, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %41
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -564469603, label %21
    i32 -933449243, label %25
    i32 653626856, label %32
    i32 1516430096, label %39
  ]

; <label>:20:                                     ; preds = %18
  br label %41

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -933449243, i32 1516430096
  store i32 %24, i32* %17
  br label %41

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %28) #3
  store i32 653626856, i32* %17
  br label %41

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, -1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, -1
  store i64 %37, i64* %7, align 8
  store i32 -564469603, i32* %17
  br label %41

; <label>:39:                                     ; preds = %18
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %40

; <label>:41:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = sub i32 %5, -2112297140
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2112297140
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1993139057, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1993139057, label %19
    i32 -2129801740, label %27
    i32 635644132, label %45
    i32 -1778244294, label %47
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
  %26 = select i1 %24, i32 -2129801740, i32 -1778244294
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.95
  %31 = load i32, i32* @y.96
  %32 = add i32 %30, -1665467709
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1665467709
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 635644132, i32 -1778244294
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 -2129801740, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPSt4pairIiiEEvT_S3_St26random_access_iterator_tag(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3
  %10 = alloca i32
  store i32 515026635, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 515026635, label %14
    i32 -625838039, label %19
    i32 -1178034342, label %20
    i32 -614725215, label %23
    i32 557712198, label %28
    i32 -170108678, label %56
    i32 2137875400, label %90
    i32 1661659531, label %91
    i32 783642337, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %17 = icmp eq %"struct.std::pair"* %15, %16
  %18 = select i1 %17, i32 -625838039, i32 -1178034342
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  store i32 1661659531, i32* %10
  br label %99

; <label>:20:                                     ; preds = %11
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 -1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %7, align 8
  store i32 -614725215, i32* %10
  br label %99

; <label>:23:                                     ; preds = %11
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = icmp ult %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 557712198, i32 1661659531
  store i32 %27, i32* %10
  br label %99

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x.99
  %30 = load i32, i32* @y.100
  %31 = add i32 %29, 269878842
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 269878842
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
  %55 = select i1 %53, i32 -170108678, i32 783642337
  store i32 %55, i32* %10
  br label %99

; <label>:56:                                     ; preds = %11
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %58)
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %6, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 -1
  store %"struct.std::pair"* %62, %"struct.std::pair"** %7, align 8
  %63 = load i32, i32* @x.99
  %64 = load i32, i32* @y.100
  %65 = sub i32 %63, 1263164767
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1263164767
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
  %89 = select i1 %87, i32 2137875400, i32 783642337
  store i32 %89, i32* %10
  br label %99

; <label>:90:                                     ; preds = %11
  store i32 -614725215, i32* %10
  br label %99

; <label>:91:                                     ; preds = %11
  ret void

; <label>:92:                                     ; preds = %11
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %94)
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 1
  store %"struct.std::pair"* %96, %"struct.std::pair"** %6, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 -1
  store %"struct.std::pair"* %98, %"struct.std::pair"** %7, align 8
  store i32 -170108678, i32* %10
  br label %99

; <label>:99:                                     ; preds = %92, %90, %56, %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205554018.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
