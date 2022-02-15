; ModuleID = 'Project_CodeNet_C++1400/p03176/s700550341.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s700550341.cpp"
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
%"struct.std::pair" = type { i32, [4 x i8], %"struct.std::pair.0" }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>
%"struct.std::pair.2" = type { i32, i32 }
%"struct.std::pair.1" = type { i32, %"struct.std::pair.2" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiS_IxiEEC2Ev = comdat any

$_ZSt9make_pairIRiSt4pairIxiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSt4pairIiS_IxiEEaSEOS1_ = comdat any

$_ZSt4sortIPSt4pairIiS0_IxiEEEvT_S4_ = comdat any

$_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiS_IxiEEaSIiS_IiiEEERS1_OS_IT_T0_E = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIxiEC2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiS_IxiEEC2IRiS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxiEC2IRxRivEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZNSt4pairIxiEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IxiEES5_EEbT_RT0_ = comdat any

$_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiS0_IxiEES3_EvT_T0_ = comdat any

$_ZSt4swapIiSt4pairIxiEEvRS0_IT_T0_ES5_ = comdat any

$_ZNSt4pairIiS_IxiEE4swapERS1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIxiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt4pairIxiE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiS0_IxiEES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IxiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiS0_IxiEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IxiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiS0_IxiEEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IxiEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiS0_IxiEELb0EE7_S_baseES3_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IxiEEPS5_EEbRT_T0_ = comdat any

$_ZNSt4pairIxiEaSIiiEERS0_OS_IT_T0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700550341.cpp, i8* null }]
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
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 689576863, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 689576863, label %16
    i32 184705917, label %24
    i32 -455123861, label %40
    i32 -1630395400, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 184705917, i32 -1630395400
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 -455123861, i32 -1630395400
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 184705917, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
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
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [1000000 x i64]*
  %13 = alloca { i64, i32 }*
  %14 = alloca i32*
  %15 = alloca %"struct.std::pair.2"*
  %16 = alloca i32*
  %17 = alloca %"struct.std::pair.1"*
  %18 = alloca %"struct.std::pair.0"*
  %19 = alloca %"struct.std::pair"*
  %20 = alloca i64*
  %21 = alloca i32*
  %22 = alloca [200001 x %"struct.std::pair"]*
  %23 = alloca i32*
  %24 = alloca [200000 x i32]*
  %25 = alloca i32*
  %26 = alloca i1
  %27 = alloca i1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1554341589
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1554341589
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %27
  %37 = icmp slt i32 %29, 10
  store i1 %37, i1* %26
  %38 = alloca i32
  store i32 1218640907, i32* %38
  %39 = alloca %"struct.std::pair"*
  br label %40

; <label>:40:                                     ; preds = %0, %1296
  %41 = load i32, i32* %38
  switch i32 %41, label %42 [
    i32 1218640907, label %43
    i32 1499334256, label %63
    i32 1793900570, label %117
    i32 -1533342890, label %118
    i32 1182305176, label %125
    i32 1975741690, label %132
    i32 1530473572, label %148
    i32 902790, label %170
    i32 -1737052847, label %171
    i32 -480860094, label %175
    i32 1191009847, label %181
    i32 -902357218, label %196
    i32 -1096178003, label %213
    i32 -774943261, label %214
    i32 -564514464, label %242
    i32 1979455396, label %275
    i32 2108585351, label %278
    i32 1458733871, label %294
    i32 -1177860017, label %335
    i32 -811687110, label %336
    i32 -1081592233, label %343
    i32 -1532618332, label %380
    i32 -157376724, label %392
    i32 1428271794, label %397
    i32 -293899813, label %399
    i32 -168909295, label %407
    i32 950345235, label %413
    i32 589995142, label %422
    i32 700384088, label %424
    i32 1632001596, label %431
    i32 325243333, label %451
    i32 -640403035, label %479
    i32 -1495345204, label %509
    i32 -1389773426, label %512
    i32 -321056595, label %540
    i32 259586798, label %581
    i32 -2014644003, label %582
    i32 537603244, label %629
    i32 -1753248746, label %640
    i32 1777258651, label %646
    i32 -33072743, label %656
    i32 259925101, label %686
    i32 -557953661, label %691
    i32 -781472597, label %692
    i32 1725486459, label %728
    i32 955696369, label %744
    i32 805766287, label %803
    i32 -2124078581, label %804
    i32 -673088560, label %809
    i32 485432634, label %837
    i32 -1040078888, label %853
    i32 -1628086562, label %854
    i32 -1534313073, label %855
    i32 1099792416, label %862
    i32 -1298034584, label %890
    i32 -414980957, label %929
    i32 -817721089, label %930
    i32 1143879991, label %931
    i32 -747628574, label %959
    i32 -1348566028, label %995
    i32 1895121215, label %996
    i32 1823990224, label %1012
    i32 -1113391156, label %1037
    i32 -1497981705, label %1072
    i32 -1987213854, label %1074
    i32 388510995, label %1080
    i32 1094573452, label %1106
    i32 -1783548982, label %1110
    i32 1486821034, label %1139
    i32 707938660, label %1232
    i32 -1990979202, label %1233
    i32 1360109546, label %1266
  ]

; <label>:42:                                     ; preds = %40
  br label %1296

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %27
  %45 = load volatile i1, i1* %26
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
  %62 = select i1 %60, i32 1499334256, i32 1823990224
  store i32 %62, i32* %38
  br label %1296

; <label>:63:                                     ; preds = %40
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store i32* %65, i32** %25
  %66 = alloca [200000 x i32], align 16
  store [200000 x i32]* %66, [200000 x i32]** %24
  %67 = alloca i32, align 4
  store i32* %67, i32** %23
  %68 = alloca [200001 x %"struct.std::pair"], align 16
  store [200001 x %"struct.std::pair"]* %68, [200001 x %"struct.std::pair"]** %22
  %69 = alloca i32, align 4
  store i32* %69, i32** %21
  %70 = alloca i64, align 8
  store i64* %70, i64** %20
  %71 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %71, %"struct.std::pair"** %19
  %72 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %72, %"struct.std::pair.0"** %18
  %73 = alloca %"struct.std::pair.1", align 4
  store %"struct.std::pair.1"* %73, %"struct.std::pair.1"** %17
  %74 = alloca i32, align 4
  store i32* %74, i32** %16
  %75 = alloca %"struct.std::pair.2", align 4
  store %"struct.std::pair.2"* %75, %"struct.std::pair.2"** %15
  %76 = alloca i32, align 4
  store i32* %76, i32** %14
  %77 = alloca { i64, i32 }, align 8
  store { i64, i32 }* %77, { i64, i32 }** %13
  %78 = alloca [1000000 x i64], align 16
  store [1000000 x i64]* %78, [1000000 x i64]** %12
  %79 = alloca i32, align 4
  store i32* %79, i32** %11
  %80 = alloca i32, align 4
  store i32* %80, i32** %10
  %81 = alloca i32, align 4
  store i32* %81, i32** %9
  %82 = alloca i32, align 4
  store i32* %82, i32** %8
  %83 = alloca i64, align 8
  store i64* %83, i64** %7
  %84 = alloca i32, align 4
  store i32* %84, i32** %6
  %85 = alloca i32, align 4
  store i32* %85, i32** %5
  %86 = alloca i32, align 4
  store i32* %86, i32** %4
  store i32 0, i32* %64, align 4
  %87 = load volatile i32*, i32** %25
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  %89 = load volatile i32*, i32** %23
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1192877300
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1192877300
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
  %116 = select i1 %114, i32 1793900570, i32 1823990224
  store i32 %116, i32* %38
  br label %1296

; <label>:117:                                    ; preds = %40
  store i32 -1533342890, i32* %38
  br label %1296

; <label>:118:                                    ; preds = %40
  %119 = load volatile i32*, i32** %23
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %25
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 1182305176, i32 -1737052847
  store i32 %124, i32* %38
  br label %1296

; <label>:125:                                    ; preds = %40
  %126 = load volatile i32*, i32** %23
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile [200000 x i32]*, [200000 x i32]** %24
  %130 = getelementptr inbounds [200000 x i32], [200000 x i32]* %129, i64 0, i64 %128
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  store i32 1975741690, i32* %38
  br label %1296

; <label>:132:                                    ; preds = %40
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 224804132
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 224804132
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1530473572, i32 -1113391156
  store i32 %147, i32* %38
  br label %1296

; <label>:148:                                    ; preds = %40
  %149 = load volatile i32*, i32** %23
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, 1437512723
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1437512723
  %154 = add nsw i32 %150, 1
  %155 = load volatile i32*, i32** %23
  store i32 %153, i32* %155, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 902790, i32 -1113391156
  store i32 %169, i32* %38
  br label %1296

; <label>:170:                                    ; preds = %40
  store i32 -1533342890, i32* %38
  br label %1296

; <label>:171:                                    ; preds = %40
  %172 = load volatile [200001 x %"struct.std::pair"]*, [200001 x %"struct.std::pair"]** %22
  %173 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 200001
  store %"struct.std::pair"* %174, %"struct.std::pair"** %3
  store i32 -480860094, i32* %38
  store %"struct.std::pair"* %173, %"struct.std::pair"** %39
  br label %1296

; <label>:175:                                    ; preds = %40
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %39
  call void @_ZNSt4pairIiS_IxiEEC2Ev(%"struct.std::pair"* %176)
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %178 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %179 = icmp eq %"struct.std::pair"* %177, %178
  %180 = select i1 %179, i32 1191009847, i32 -480860094
  store i32 %180, i32* %38
  store %"struct.std::pair"* %177, %"struct.std::pair"** %39
  br label %1296

; <label>:181:                                    ; preds = %40
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -902357218, i32 -1497981705
  store i32 %195, i32* %38
  br label %1296

; <label>:196:                                    ; preds = %40
  %197 = load volatile i32*, i32** %21
  store i32 0, i32* %197, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -430631582
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -430631582
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1096178003, i32 -1497981705
  store i32 %212, i32* %38
  br label %1296

; <label>:213:                                    ; preds = %40
  store i32 -774943261, i32* %38
  br label %1296

; <label>:214:                                    ; preds = %40
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -44408211
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -44408211
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
  %241 = select i1 %239, i32 -564514464, i32 -1987213854
  store i32 %241, i32* %38
  br label %1296

; <label>:242:                                    ; preds = %40
  %243 = load volatile i32*, i32** %21
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %25
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %244, %246
  store i1 %247, i1* %2
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1555071803
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1555071803
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1979455396, i32 -1987213854
  store i32 %274, i32* %38
  br label %1296

; <label>:275:                                    ; preds = %40
  %276 = load volatile i1, i1* %2
  %277 = select i1 %276, i32 2108585351, i32 -1081592233
  store i32 %277, i32* %38
  br label %1296

; <label>:278:                                    ; preds = %40
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1038641909
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1038641909
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1458733871, i32 388510995
  store i32 %293, i32* %38
  br label %1296

; <label>:294:                                    ; preds = %40
  %295 = load volatile i64*, i64** %20
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %295)
  %297 = load volatile i32*, i32** %21
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile [200000 x i32]*, [200000 x i32]** %24
  %301 = getelementptr inbounds [200000 x i32], [200000 x i32]* %300, i64 0, i64 %299
  %302 = load volatile i32*, i32** %21
  %303 = load volatile i64*, i64** %20
  %304 = call { i64, i32 } @_ZSt9make_pairIRxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %303, i32* dereferenceable(4) %302)
  %305 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %18
  %306 = bitcast %"struct.std::pair.0"* %305 to { i64, i32 }*
  %307 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %306, i32 0, i32 0
  %308 = extractvalue { i64, i32 } %304, 0
  store i64 %308, i64* %307, align 8
  %309 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %306, i32 0, i32 1
  %310 = extractvalue { i64, i32 } %304, 1
  store i32 %310, i32* %309, align 8
  %311 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %19
  %312 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %18
  call void @_ZSt9make_pairIRiSt4pairIxiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %311, i32* dereferenceable(4) %301, %"struct.std::pair.0"* dereferenceable(16) %312)
  %313 = load volatile i32*, i32** %21
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile [200001 x %"struct.std::pair"]*, [200001 x %"struct.std::pair"]** %22
  %317 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %316, i64 0, i64 %315
  %318 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %19
  %319 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IxiEEaSEOS1_(%"struct.std::pair"* %317, %"struct.std::pair"* dereferenceable(24) %318) #3
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 259520163
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 259520163
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1177860017, i32 388510995
  store i32 %334, i32* %38
  br label %1296

; <label>:335:                                    ; preds = %40
  store i32 -811687110, i32* %38
  br label %1296

; <label>:336:                                    ; preds = %40
  %337 = load volatile i32*, i32** %21
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  %342 = load volatile i32*, i32** %21
  store i32 %340, i32* %342, align 4
  store i32 -774943261, i32* %38
  br label %1296

; <label>:343:                                    ; preds = %40
  %344 = load volatile [200001 x %"struct.std::pair"]*, [200001 x %"struct.std::pair"]** %22
  %345 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %344, i32 0, i32 0
  %346 = load volatile [200001 x %"struct.std::pair"]*, [200001 x %"struct.std::pair"]** %22
  %347 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %346, i32 0, i32 0
  %348 = load volatile i32*, i32** %25
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %350
  call void @_ZSt4sortIPSt4pairIiS0_IxiEEEvT_S4_(%"struct.std::pair"* %345, %"struct.std::pair"* %351)
  %352 = load volatile i32*, i32** %25
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  %357 = load volatile i32*, i32** %16
  store i32 %355, i32* %357, align 4
  %358 = load volatile i32*, i32** %14
  store i32 0, i32* %358, align 4
  %359 = load volatile i32*, i32** %25
  %360 = load volatile i32*, i32** %14
  %361 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %360, i32* dereferenceable(4) %359)
  %362 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %15
  %363 = bitcast %"struct.std::pair.2"* %362 to i64*
  store i64 %361, i64* %363, align 4
  %364 = load volatile i32*, i32** %16
  %365 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %15
  %366 = call { i64, i32 } @_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %364, %"struct.std::pair.2"* dereferenceable(8) %365)
  %367 = load volatile { i64, i32 }*, { i64, i32 }** %13
  store { i64, i32 } %366, { i64, i32 }* %367, align 8
  %368 = load volatile { i64, i32 }*, { i64, i32 }** %13
  %369 = bitcast { i64, i32 }* %368 to i8*
  %370 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %17
  %371 = bitcast %"struct.std::pair.1"* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %369, i64 12, i32 4, i1 false)
  %372 = load volatile i32*, i32** %25
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = load volatile [200001 x %"struct.std::pair"]*, [200001 x %"struct.std::pair"]** %22
  %376 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %375, i64 0, i64 %374
  %377 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %17
  %378 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IxiEEaSIiS_IiiEEERS1_OS_IT_T0_E(%"struct.std::pair"* %376, %"struct.std::pair.1"* dereferenceable(12) %377)
  %379 = load volatile i32*, i32** %11
  store i32 1, i32* %379, align 4
  store i32 -1532618332, i32* %38
  br label %1296

; <label>:380:                                    ; preds = %40
  %381 = load volatile i32*, i32** %11
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %25
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  %390 = icmp slt i32 %382, %388
  %391 = select i1 %390, i32 -157376724, i32 1428271794
  store i32 %391, i32* %38
  br label %1296

; <label>:392:                                    ; preds = %40
  %393 = load volatile i32*, i32** %11
  %394 = load i32, i32* %393, align 4
  %395 = mul nsw i32 %394, 2
  %396 = load volatile i32*, i32** %11
  store i32 %395, i32* %396, align 4
  store i32 -1532618332, i32* %38
  br label %1296

; <label>:397:                                    ; preds = %40
  %398 = load volatile i32*, i32** %10
  store i32 1, i32* %398, align 4
  store i32 -293899813, i32* %38
  br label %1296

; <label>:399:                                    ; preds = %40
  %400 = load volatile i32*, i32** %10
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %11
  %403 = load i32, i32* %402, align 4
  %404 = mul nsw i32 %403, 2
  %405 = icmp slt i32 %401, %404
  %406 = select i1 %405, i32 -168909295, i32 589995142
  store i32 %406, i32* %38
  br label %1296

; <label>:407:                                    ; preds = %40
  %408 = load volatile i32*, i32** %10
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %412 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %411, i64 0, i64 %410
  store i64 0, i64* %412, align 8
  store i32 950345235, i32* %38
  br label %1296

; <label>:413:                                    ; preds = %40
  %414 = load volatile i32*, i32** %10
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  %421 = load volatile i32*, i32** %10
  store i32 %419, i32* %421, align 4
  store i32 -293899813, i32* %38
  br label %1296

; <label>:422:                                    ; preds = %40
  %423 = load volatile i32*, i32** %9
  store i32 0, i32* %423, align 4
  store i32 700384088, i32* %38
  br label %1296

; <label>:424:                                    ; preds = %40
  %425 = load volatile i32*, i32** %9
  %426 = load i32, i32* %425, align 4
  %427 = load volatile i32*, i32** %25
  %428 = load i32, i32* %427, align 4
  %429 = icmp sle i32 %426, %428
  %430 = select i1 %429, i32 1632001596, i32 1895121215
  store i32 %430, i32* %38
  br label %1296

; <label>:431:                                    ; preds = %40
  %432 = load volatile i32*, i32** %9
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = load volatile [200001 x %"struct.std::pair"]*, [200001 x %"struct.std::pair"]** %22
  %436 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %435, i64 0, i64 %434
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i32 0, i32 2
  %438 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %437, i32 0, i32 1
  %439 = load i32, i32* %438, align 8
  %440 = load volatile i32*, i32** %8
  store i32 %439, i32* %440, align 4
  %441 = load volatile i64*, i64** %7
  store i64 0, i64* %441, align 8
  %442 = load volatile i32*, i32** %11
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %8
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %443, -1981264836
  %447 = add i32 %446, %445
  %448 = sub i32 %447, -1981264836
  %449 = add nsw i32 %443, %445
  %450 = load volatile i32*, i32** %6
  store i32 %448, i32* %450, align 4
  store i32 325243333, i32* %38
  br label %1296

; <label>:451:                                    ; preds = %40
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -1719264159
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1719264159
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -640403035, i32 1094573452
  store i32 %478, i32* %38
  br label %1296

; <label>:479:                                    ; preds = %40
  %480 = load volatile i32*, i32** %6
  %481 = load i32, i32* %480, align 4
  %482 = icmp ne i32 %481, 0
  store i1 %482, i1* %1
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1495345204, i32 1094573452
  store i32 %508, i32* %38
  br label %1296

; <label>:509:                                    ; preds = %40
  %510 = load volatile i1, i1* %1
  %511 = select i1 %510, i32 -1389773426, i32 -2014644003
  store i32 %511, i32* %38
  br label %1296

; <label>:512:                                    ; preds = %40
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -971236840
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -971236840
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -321056595, i32 -1783548982
  store i32 %539, i32* %38
  br label %1296

; <label>:540:                                    ; preds = %40
  %541 = load volatile i32*, i32** %6
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %545 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %544, i64 0, i64 %543
  %546 = load volatile i64*, i64** %7
  %547 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %546, i64* dereferenceable(8) %545)
  %548 = load i64, i64* %547, align 8
  %549 = load volatile i64*, i64** %7
  store i64 %548, i64* %549, align 8
  %550 = load volatile i32*, i32** %6
  %551 = load i32, i32* %550, align 4
  %552 = sdiv i32 %551, 2
  %553 = load volatile i32*, i32** %6
  store i32 %552, i32* %553, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -1585797653
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1585797653
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 259586798, i32 -1783548982
  store i32 %580, i32* %38
  br label %1296

; <label>:581:                                    ; preds = %40
  store i32 325243333, i32* %38
  br label %1296

; <label>:582:                                    ; preds = %40
  %583 = load volatile i32*, i32** %9
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = load volatile [200001 x %"struct.std::pair"]*, [200001 x %"struct.std::pair"]** %22
  %587 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %586, i64 0, i64 %585
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i32 0, i32 2
  %589 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %588, i32 0, i32 0
  %590 = load i64, i64* %589, align 8
  %591 = load volatile i64*, i64** %7
  %592 = load i64, i64* %591, align 8
  %593 = sub i64 %590, 4714579784057017280
  %594 = add i64 %593, %592
  %595 = add i64 %594, 4714579784057017280
  %596 = add nsw i64 %590, %592
  %597 = load volatile i32*, i32** %11
  %598 = load i32, i32* %597, align 4
  %599 = load volatile i32*, i32** %8
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, %598
  %602 = sub i32 0, %600
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add nsw i32 %598, %600
  %606 = sext i32 %604 to i64
  %607 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %608 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %607, i64 0, i64 %606
  store i64 %595, i64* %608, align 8
  %609 = load volatile i32*, i32** %11
  %610 = load i32, i32* %609, align 4
  %611 = load volatile i32*, i32** %8
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 %610, -1348528387
  %614 = add i32 %613, %612
  %615 = add i32 %614, -1348528387
  %616 = add nsw i32 %610, %612
  %617 = sub i32 0, 1
  %618 = sub i32 %615, %617
  %619 = add nsw i32 %615, 1
  %620 = load volatile i32*, i32** %5
  store i32 %618, i32* %620, align 4
  %621 = load volatile i32*, i32** %11
  %622 = load i32, i32* %621, align 4
  %623 = mul nsw i32 %622, 2
  %624 = add i32 %623, 729262902
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 729262902
  %627 = sub nsw i32 %623, 1
  %628 = load volatile i32*, i32** %4
  store i32 %626, i32* %628, align 4
  store i32 537603244, i32* %38
  br label %1296

; <label>:629:                                    ; preds = %40
  %630 = load volatile i32*, i32** %4
  %631 = load i32, i32* %630, align 4
  %632 = load volatile i32*, i32** %5
  %633 = load i32, i32* %632, align 4
  %634 = add i32 %631, -317012811
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, -317012811
  %637 = sub nsw i32 %631, %633
  %638 = icmp sgt i32 %636, 0
  %639 = select i1 %638, i32 -1753248746, i32 -1534313073
  store i32 %639, i32* %38
  br label %1296

; <label>:640:                                    ; preds = %40
  %641 = load volatile i32*, i32** %5
  %642 = load i32, i32* %641, align 4
  %643 = srem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = select i1 %644, i32 1777258651, i32 -781472597
  store i32 %645, i32* %38
  br label %1296

; <label>:646:                                    ; preds = %40
  %647 = load volatile i32*, i32** %5
  %648 = load i32, i32* %647, align 4
  %649 = sdiv i32 %648, 2
  %650 = load volatile i32*, i32** %5
  store i32 %649, i32* %650, align 4
  %651 = load volatile i32*, i32** %4
  %652 = load i32, i32* %651, align 4
  %653 = srem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = select i1 %654, i32 -33072743, i32 259925101
  store i32 %655, i32* %38
  br label %1296

; <label>:656:                                    ; preds = %40
  %657 = load volatile i32*, i32** %4
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %661 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %660, i64 0, i64 %659
  %662 = load volatile i32*, i32** %11
  %663 = load i32, i32* %662, align 4
  %664 = load volatile i32*, i32** %8
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 %663, %666
  %668 = add nsw i32 %663, %665
  %669 = sext i32 %667 to i64
  %670 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %671 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %670, i64 0, i64 %669
  %672 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %661, i64* dereferenceable(8) %671)
  %673 = load i64, i64* %672, align 8
  %674 = load volatile i32*, i32** %4
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %678 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %677, i64 0, i64 %676
  store i64 %673, i64* %678, align 8
  %679 = load volatile i32*, i32** %4
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub nsw i32 %680, 1
  %684 = sdiv i32 %682, 2
  %685 = load volatile i32*, i32** %4
  store i32 %684, i32* %685, align 4
  store i32 -557953661, i32* %38
  br label %1296

; <label>:686:                                    ; preds = %40
  %687 = load volatile i32*, i32** %4
  %688 = load i32, i32* %687, align 4
  %689 = sdiv i32 %688, 2
  %690 = load volatile i32*, i32** %4
  store i32 %689, i32* %690, align 4
  store i32 -557953661, i32* %38
  br label %1296

; <label>:691:                                    ; preds = %40
  store i32 -1628086562, i32* %38
  br label %1296

; <label>:692:                                    ; preds = %40
  %693 = load volatile i32*, i32** %5
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %697 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %696, i64 0, i64 %695
  %698 = load volatile i32*, i32** %11
  %699 = load i32, i32* %698, align 4
  %700 = load volatile i32*, i32** %8
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 %699, 1593909500
  %703 = add i32 %702, %701
  %704 = add i32 %703, 1593909500
  %705 = add nsw i32 %699, %701
  %706 = sext i32 %704 to i64
  %707 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %708 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %707, i64 0, i64 %706
  %709 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %697, i64* dereferenceable(8) %708)
  %710 = load i64, i64* %709, align 8
  %711 = load volatile i32*, i32** %5
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %715 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %714, i64 0, i64 %713
  store i64 %710, i64* %715, align 8
  %716 = load volatile i32*, i32** %5
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %720 = add nsw i32 %717, 1
  %721 = sdiv i32 %719, 2
  %722 = load volatile i32*, i32** %5
  store i32 %721, i32* %722, align 4
  %723 = load volatile i32*, i32** %4
  %724 = load i32, i32* %723, align 4
  %725 = srem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = select i1 %726, i32 1725486459, i32 -2124078581
  store i32 %727, i32* %38
  br label %1296

; <label>:728:                                    ; preds = %40
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 995399905
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 995399905
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 955696369, i32 1486821034
  store i32 %743, i32* %38
  br label %1296

; <label>:744:                                    ; preds = %40
  %745 = load volatile i32*, i32** %4
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %749 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %748, i64 0, i64 %747
  %750 = load volatile i32*, i32** %11
  %751 = load i32, i32* %750, align 4
  %752 = load volatile i32*, i32** %8
  %753 = load i32, i32* %752, align 4
  %754 = sub i32 %751, 678748396
  %755 = add i32 %754, %753
  %756 = add i32 %755, 678748396
  %757 = add nsw i32 %751, %753
  %758 = sext i32 %756 to i64
  %759 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %760 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %759, i64 0, i64 %758
  %761 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %749, i64* dereferenceable(8) %760)
  %762 = load i64, i64* %761, align 8
  %763 = load volatile i32*, i32** %4
  %764 = load i32, i32* %763, align 4
  %765 = sext i32 %764 to i64
  %766 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %767 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %766, i64 0, i64 %765
  store i64 %762, i64* %767, align 8
  %768 = load volatile i32*, i32** %4
  %769 = load i32, i32* %768, align 4
  %770 = add i32 %769, -784632249
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -784632249
  %773 = sub nsw i32 %769, 1
  %774 = sdiv i32 %772, 2
  %775 = load volatile i32*, i32** %4
  store i32 %774, i32* %775, align 4
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, -369549105
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -369549105
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 805766287, i32 1486821034
  store i32 %802, i32* %38
  br label %1296

; <label>:803:                                    ; preds = %40
  store i32 -673088560, i32* %38
  br label %1296

; <label>:804:                                    ; preds = %40
  %805 = load volatile i32*, i32** %4
  %806 = load i32, i32* %805, align 4
  %807 = sdiv i32 %806, 2
  %808 = load volatile i32*, i32** %4
  store i32 %807, i32* %808, align 4
  store i32 -673088560, i32* %38
  br label %1296

; <label>:809:                                    ; preds = %40
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, 855521972
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 855521972
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 485432634, i32 707938660
  store i32 %836, i32* %38
  br label %1296

; <label>:837:                                    ; preds = %40
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = add i32 %838, -2142568893
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -2142568893
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -1040078888, i32 707938660
  store i32 %852, i32* %38
  br label %1296

; <label>:853:                                    ; preds = %40
  store i32 -1628086562, i32* %38
  br label %1296

; <label>:854:                                    ; preds = %40
  store i32 537603244, i32* %38
  br label %1296

; <label>:855:                                    ; preds = %40
  %856 = load volatile i32*, i32** %5
  %857 = load i32, i32* %856, align 4
  %858 = load volatile i32*, i32** %4
  %859 = load i32, i32* %858, align 4
  %860 = icmp eq i32 %857, %859
  %861 = select i1 %860, i32 1099792416, i32 -817721089
  store i32 %861, i32* %38
  br label %1296

; <label>:862:                                    ; preds = %40
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = add i32 %863, -748689664
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -748689664
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1298034584, i32 -1990979202
  store i32 %889, i32* %38
  br label %1296

; <label>:890:                                    ; preds = %40
  %891 = load volatile i32*, i32** %5
  %892 = load i32, i32* %891, align 4
  %893 = sext i32 %892 to i64
  %894 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %895 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %894, i64 0, i64 %893
  %896 = load volatile i32*, i32** %11
  %897 = load i32, i32* %896, align 4
  %898 = load volatile i32*, i32** %8
  %899 = load i32, i32* %898, align 4
  %900 = sub i32 0, %897
  %901 = sub i32 0, %899
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %904 = add nsw i32 %897, %899
  %905 = sext i32 %903 to i64
  %906 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %907 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %906, i64 0, i64 %905
  %908 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %895, i64* dereferenceable(8) %907)
  %909 = load i64, i64* %908, align 8
  %910 = load volatile i32*, i32** %5
  %911 = load i32, i32* %910, align 4
  %912 = sext i32 %911 to i64
  %913 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %914 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %913, i64 0, i64 %912
  store i64 %909, i64* %914, align 8
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 -414980957, i32 -1990979202
  store i32 %928, i32* %38
  br label %1296

; <label>:929:                                    ; preds = %40
  store i32 -817721089, i32* %38
  br label %1296

; <label>:930:                                    ; preds = %40
  store i32 1143879991, i32* %38
  br label %1296

; <label>:931:                                    ; preds = %40
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = add i32 %932, -1634075038
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -1634075038
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -747628574, i32 1360109546
  store i32 %958, i32* %38
  br label %1296

; <label>:959:                                    ; preds = %40
  %960 = load volatile i32*, i32** %9
  %961 = load i32, i32* %960, align 4
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add nsw i32 %961, 1
  %967 = load volatile i32*, i32** %9
  store i32 %965, i32* %967, align 4
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 %968, -1873008423
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1873008423
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 -1348566028, i32 1360109546
  store i32 %994, i32* %38
  br label %1296

; <label>:995:                                    ; preds = %40
  store i32 700384088, i32* %38
  br label %1296

; <label>:996:                                    ; preds = %40
  %997 = load volatile i32*, i32** %11
  %998 = load i32, i32* %997, align 4
  %999 = load volatile i32*, i32** %25
  %1000 = load i32, i32* %999, align 4
  %1001 = sub i32 0, %998
  %1002 = sub i32 0, %1000
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %1005 = add nsw i32 %998, %1000
  %1006 = sext i32 %1004 to i64
  %1007 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %1008 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1007, i64 0, i64 %1006
  %1009 = load i64, i64* %1008, align 8
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1009)
  %1011 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1010, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1012:                                   ; preds = %40
  %1013 = alloca i32, align 4
  %1014 = alloca i32, align 4
  %1015 = alloca [200000 x i32], align 16
  %1016 = alloca i32, align 4
  %1017 = alloca [200001 x %"struct.std::pair"], align 16
  %1018 = alloca i32, align 4
  %1019 = alloca i64, align 8
  %1020 = alloca %"struct.std::pair", align 8
  %1021 = alloca %"struct.std::pair.0", align 8
  %1022 = alloca %"struct.std::pair.1", align 4
  %1023 = alloca i32, align 4
  %1024 = alloca %"struct.std::pair.2", align 4
  %1025 = alloca i32, align 4
  %1026 = alloca { i64, i32 }, align 8
  %1027 = alloca [1000000 x i64], align 16
  %1028 = alloca i32, align 4
  %1029 = alloca i32, align 4
  %1030 = alloca i32, align 4
  %1031 = alloca i32, align 4
  %1032 = alloca i64, align 8
  %1033 = alloca i32, align 4
  %1034 = alloca i32, align 4
  %1035 = alloca i32, align 4
  store i32 0, i32* %1013, align 4
  %1036 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1014)
  store i32 0, i32* %1016, align 4
  store i32 1499334256, i32* %38
  br label %1296

; <label>:1037:                                   ; preds = %40
  %1038 = load volatile i32*, i32** %23
  %1039 = load i32, i32* %1038, align 4
  %1040 = sub i32 0, -165813671
  %1041 = sub i32 %1040, %1039
  %1042 = add i32 %1041, -165813671
  %1043 = sub i32 0, %1039
  %1044 = add i32 %1042, -336426673
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -336426673
  %1047 = add i32 %1042, 1
  %1048 = shl i32 %1039, 1
  %1049 = shl i32 %1039, 1
  %1050 = shl i32 %1039, 1
  %1051 = add i32 %1039, 1227590693
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 1227590693
  %1054 = sub i32 %1039, 1
  %1055 = mul i32 %1053, 1
  %1056 = sub i32 %1039, -716085032
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, -716085032
  %1059 = sub i32 %1039, 1
  %1060 = mul i32 %1058, 1
  %1061 = sub i32 %1039, 1811938526
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 1811938526
  %1064 = sub i32 %1039, 1
  %1065 = mul i32 %1063, 1
  %1066 = sub i32 0, %1039
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %1070 = add nsw i32 %1039, 1
  %1071 = load volatile i32*, i32** %23
  store i32 %1069, i32* %1071, align 4
  store i32 1530473572, i32* %38
  br label %1296

; <label>:1072:                                   ; preds = %40
  %1073 = load volatile i32*, i32** %21
  store i32 0, i32* %1073, align 4
  store i32 -902357218, i32* %38
  br label %1296

; <label>:1074:                                   ; preds = %40
  %1075 = load volatile i32*, i32** %21
  %1076 = load i32, i32* %1075, align 4
  %1077 = load volatile i32*, i32** %25
  %1078 = load i32, i32* %1077, align 4
  %1079 = icmp slt i32 %1076, %1078
  store i32 -564514464, i32* %38
  br label %1296

; <label>:1080:                                   ; preds = %40
  %1081 = load volatile i64*, i64** %20
  %1082 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1081)
  %1083 = load volatile i32*, i32** %21
  %1084 = load i32, i32* %1083, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = load volatile [200000 x i32]*, [200000 x i32]** %24
  %1087 = getelementptr inbounds [200000 x i32], [200000 x i32]* %1086, i64 0, i64 %1085
  %1088 = load volatile i32*, i32** %21
  %1089 = load volatile i64*, i64** %20
  %1090 = call { i64, i32 } @_ZSt9make_pairIRxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %1089, i32* dereferenceable(4) %1088)
  %1091 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %18
  %1092 = bitcast %"struct.std::pair.0"* %1091 to { i64, i32 }*
  %1093 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %1092, i32 0, i32 0
  %1094 = extractvalue { i64, i32 } %1090, 0
  store i64 %1094, i64* %1093, align 8
  %1095 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %1092, i32 0, i32 1
  %1096 = extractvalue { i64, i32 } %1090, 1
  store i32 %1096, i32* %1095, align 8
  %1097 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %19
  %1098 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %18
  call void @_ZSt9make_pairIRiSt4pairIxiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* sret %1097, i32* dereferenceable(4) %1087, %"struct.std::pair.0"* dereferenceable(16) %1098)
  %1099 = load volatile i32*, i32** %21
  %1100 = load i32, i32* %1099, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = load volatile [200001 x %"struct.std::pair"]*, [200001 x %"struct.std::pair"]** %22
  %1103 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %1102, i64 0, i64 %1101
  %1104 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %19
  %1105 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IxiEEaSEOS1_(%"struct.std::pair"* %1103, %"struct.std::pair"* dereferenceable(24) %1104) #3
  store i32 1458733871, i32* %38
  br label %1296

; <label>:1106:                                   ; preds = %40
  %1107 = load volatile i32*, i32** %6
  %1108 = load i32, i32* %1107, align 4
  %1109 = icmp ne i32 %1108, 0
  store i32 -640403035, i32* %38
  br label %1296

; <label>:1110:                                   ; preds = %40
  %1111 = load volatile i32*, i32** %6
  %1112 = load i32, i32* %1111, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %1115 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1114, i64 0, i64 %1113
  %1116 = load volatile i64*, i64** %7
  %1117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1116, i64* dereferenceable(8) %1115)
  %1118 = load i64, i64* %1117, align 8
  %1119 = load volatile i64*, i64** %7
  store i64 %1118, i64* %1119, align 8
  %1120 = load volatile i32*, i32** %6
  %1121 = load i32, i32* %1120, align 4
  %1122 = sub i32 0, 2
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 %1121, 2
  %1125 = mul i32 %1123, 2
  %1126 = shl i32 %1121, 2
  %1127 = sub i32 0, 2
  %1128 = add i32 %1121, %1127
  %1129 = sub i32 %1121, 2
  %1130 = mul i32 %1128, 2
  %1131 = add i32 %1121, 697009266
  %1132 = sub i32 %1131, 2
  %1133 = sub i32 %1132, 697009266
  %1134 = sub i32 %1121, 2
  %1135 = mul i32 %1133, 2
  %1136 = shl i32 %1121, 2
  %1137 = sdiv i32 %1121, 2
  %1138 = load volatile i32*, i32** %6
  store i32 %1137, i32* %1138, align 4
  store i32 -321056595, i32* %38
  br label %1296

; <label>:1139:                                   ; preds = %40
  %1140 = load volatile i32*, i32** %4
  %1141 = load i32, i32* %1140, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %1144 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1143, i64 0, i64 %1142
  %1145 = load volatile i32*, i32** %11
  %1146 = load i32, i32* %1145, align 4
  %1147 = load volatile i32*, i32** %8
  %1148 = load i32, i32* %1147, align 4
  %1149 = sub i32 0, %1146
  %1150 = add i32 0, %1149
  %1151 = sub i32 0, %1146
  %1152 = sub i32 0, %1150
  %1153 = sub i32 0, %1148
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %1156 = add i32 %1150, %1148
  %1157 = add i32 0, -1041244286
  %1158 = sub i32 %1157, %1146
  %1159 = sub i32 %1158, -1041244286
  %1160 = sub i32 0, %1146
  %1161 = sub i32 0, %1148
  %1162 = sub i32 %1159, %1161
  %1163 = add i32 %1159, %1148
  %1164 = sub i32 0, 952770874
  %1165 = sub i32 %1164, %1146
  %1166 = add i32 %1165, 952770874
  %1167 = sub i32 0, %1146
  %1168 = sub i32 %1166, 2038774527
  %1169 = add i32 %1168, %1148
  %1170 = add i32 %1169, 2038774527
  %1171 = add i32 %1166, %1148
  %1172 = sub i32 0, %1146
  %1173 = add i32 0, %1172
  %1174 = sub i32 0, %1146
  %1175 = sub i32 %1173, 1487253287
  %1176 = add i32 %1175, %1148
  %1177 = add i32 %1176, 1487253287
  %1178 = add i32 %1173, %1148
  %1179 = shl i32 %1146, %1148
  %1180 = sub i32 0, %1148
  %1181 = sub i32 %1146, %1180
  %1182 = add nsw i32 %1146, %1148
  %1183 = sext i32 %1181 to i64
  %1184 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %1185 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1184, i64 0, i64 %1183
  %1186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1144, i64* dereferenceable(8) %1185)
  %1187 = load i64, i64* %1186, align 8
  %1188 = load volatile i32*, i32** %4
  %1189 = load i32, i32* %1188, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %1192 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1191, i64 0, i64 %1190
  store i64 %1187, i64* %1192, align 8
  %1193 = load volatile i32*, i32** %4
  %1194 = load i32, i32* %1193, align 4
  %1195 = sub i32 %1194, 420343787
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, 420343787
  %1198 = sub i32 %1194, 1
  %1199 = mul i32 %1197, 1
  %1200 = shl i32 %1194, 1
  %1201 = shl i32 %1194, 1
  %1202 = add i32 %1194, 1639200002
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 1639200002
  %1205 = sub nsw i32 %1194, 1
  %1206 = shl i32 %1204, 2
  %1207 = shl i32 %1204, 2
  %1208 = sub i32 %1204, 1047501859
  %1209 = sub i32 %1208, 2
  %1210 = add i32 %1209, 1047501859
  %1211 = sub i32 %1204, 2
  %1212 = mul i32 %1210, 2
  %1213 = sub i32 %1204, 204777909
  %1214 = sub i32 %1213, 2
  %1215 = add i32 %1214, 204777909
  %1216 = sub i32 %1204, 2
  %1217 = mul i32 %1215, 2
  %1218 = sub i32 0, %1204
  %1219 = add i32 0, %1218
  %1220 = sub i32 0, %1204
  %1221 = sub i32 0, 2
  %1222 = sub i32 %1219, %1221
  %1223 = add i32 %1219, 2
  %1224 = add i32 %1204, 175475328
  %1225 = sub i32 %1224, 2
  %1226 = sub i32 %1225, 175475328
  %1227 = sub i32 %1204, 2
  %1228 = mul i32 %1226, 2
  %1229 = shl i32 %1204, 2
  %1230 = sdiv i32 %1204, 2
  %1231 = load volatile i32*, i32** %4
  store i32 %1230, i32* %1231, align 4
  store i32 955696369, i32* %38
  br label %1296

; <label>:1232:                                   ; preds = %40
  store i32 485432634, i32* %38
  br label %1296

; <label>:1233:                                   ; preds = %40
  %1234 = load volatile i32*, i32** %5
  %1235 = load i32, i32* %1234, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %1238 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1237, i64 0, i64 %1236
  %1239 = load volatile i32*, i32** %11
  %1240 = load i32, i32* %1239, align 4
  %1241 = load volatile i32*, i32** %8
  %1242 = load i32, i32* %1241, align 4
  %1243 = sub i32 0, %1242
  %1244 = add i32 %1240, %1243
  %1245 = sub i32 %1240, %1242
  %1246 = mul i32 %1244, %1242
  %1247 = sub i32 %1240, 1171722262
  %1248 = sub i32 %1247, %1242
  %1249 = add i32 %1248, 1171722262
  %1250 = sub i32 %1240, %1242
  %1251 = mul i32 %1249, %1242
  %1252 = sub i32 %1240, 712803038
  %1253 = add i32 %1252, %1242
  %1254 = add i32 %1253, 712803038
  %1255 = add nsw i32 %1240, %1242
  %1256 = sext i32 %1254 to i64
  %1257 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %1258 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1257, i64 0, i64 %1256
  %1259 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1238, i64* dereferenceable(8) %1258)
  %1260 = load i64, i64* %1259, align 8
  %1261 = load volatile i32*, i32** %5
  %1262 = load i32, i32* %1261, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = load volatile [1000000 x i64]*, [1000000 x i64]** %12
  %1265 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1264, i64 0, i64 %1263
  store i64 %1260, i64* %1265, align 8
  store i32 -1298034584, i32* %38
  br label %1296

; <label>:1266:                                   ; preds = %40
  %1267 = load volatile i32*, i32** %9
  %1268 = load i32, i32* %1267, align 4
  %1269 = shl i32 %1268, 1
  %1270 = shl i32 %1268, 1
  %1271 = shl i32 %1268, 1
  %1272 = shl i32 %1268, 1
  %1273 = add i32 %1268, -1989002028
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, -1989002028
  %1276 = sub i32 %1268, 1
  %1277 = mul i32 %1275, 1
  %1278 = sub i32 0, -1935718165
  %1279 = sub i32 %1278, %1268
  %1280 = add i32 %1279, -1935718165
  %1281 = sub i32 0, %1268
  %1282 = sub i32 %1280, 989465622
  %1283 = add i32 %1282, 1
  %1284 = add i32 %1283, 989465622
  %1285 = add i32 %1280, 1
  %1286 = add i32 %1268, -1516939435
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, -1516939435
  %1289 = sub i32 %1268, 1
  %1290 = mul i32 %1288, 1
  %1291 = sub i32 %1268, 2062292572
  %1292 = add i32 %1291, 1
  %1293 = add i32 %1292, 2062292572
  %1294 = add nsw i32 %1268, 1
  %1295 = load volatile i32*, i32** %9
  store i32 %1293, i32* %1295, align 4
  store i32 -747628574, i32* %38
  br label %1296

; <label>:1296:                                   ; preds = %1266, %1233, %1232, %1139, %1110, %1106, %1080, %1074, %1072, %1037, %1012, %995, %959, %931, %930, %929, %890, %862, %855, %854, %853, %837, %809, %804, %803, %744, %728, %692, %691, %686, %656, %646, %640, %629, %582, %581, %540, %512, %509, %479, %451, %431, %424, %422, %413, %407, %399, %397, %392, %380, %343, %336, %335, %294, %278, %275, %242, %214, %213, %196, %181, %175, %171, %170, %148, %132, %125, %118, %117, %63, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIiS_IxiEEC2Ev(%"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 2
  call void @_ZNSt4pairIxiEC2Ev(%"struct.std::pair.0"* %5)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIRiSt4pairIxiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair"* noalias sret, i32* dereferenceable(4), %"struct.std::pair.0"* dereferenceable(16)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  store i32 92779383, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 92779383, label %19
    i32 502740462, label %39
    i32 1994924954, label %61
    i32 1594169671, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 502740462, i32 1594169671
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.std::pair.0"*, align 8
  store i32* %1, i32** %40, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %41, align 8
  %45 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %44) #3
  call void @_ZNSt4pairIiS_IxiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %43, %"struct.std::pair.0"* dereferenceable(16) %45)
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 2105286651
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2105286651
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1994924954, i32 1594169671
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i32*, align 8
  %64 = alloca %"struct.std::pair.0"*, align 8
  store i32* %1, i32** %63, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %64, align 8
  %65 = load i32*, i32** %63, align 8
  %66 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %65) #3
  %67 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %64, align 8
  %68 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %67) #3
  call void @_ZNSt4pairIiS_IxiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %66, %"struct.std::pair.0"* dereferenceable(16) %68)
  store i32 502740462, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIxiEC2IRxRivEEOT_OT0_(%"struct.std::pair.0"* %3, i64* dereferenceable(8) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i64, i32 }*
  %11 = load { i64, i32 }, { i64, i32 }* %10, align 8
  ret { i64, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IxiEEaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
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
  store i32 1256597954, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1256597954, label %19
    i32 1506701500, label %39
    i32 1658654793, label %70
    i32 1463767034, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1506701500, i32 1463767034
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %3
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  store i32 %46, i32* %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 2
  %51 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %50) #3
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 2
  %54 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.0"* %53, %"struct.std::pair.0"* dereferenceable(16) %51) #3
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, 1259816806
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1259816806
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1658654793, i32 1463767034
  store i32 %69, i32* %15
  br label %86

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  store i32 %79, i32* %80, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 2
  %83 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %82) #3
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 2
  %85 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.0"* %84, %"struct.std::pair.0"* dereferenceable(16) %83) #3
  store i32 1506701500, i32* %15
  br label %86

; <label>:86:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiS0_IxiEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), %"struct.std::pair.2"* dereferenceable(8)) #0 comdat {
  %3 = alloca { i64, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1472141775
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1472141775
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1474454899, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1474454899, label %20
    i32 -551737507, label %28
    i32 193735024, label %54
    i32 -1005486995, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -551737507, i32 -1005486995
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.1", align 4
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.std::pair.2"*, align 8
  %32 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %30, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %31, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %31, align 8
  %36 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %35) #3
  call void @_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_(%"struct.std::pair.1"* %29, i32* dereferenceable(4) %34, %"struct.std::pair.2"* dereferenceable(8) %36)
  %37 = bitcast { i64, i32 }* %32 to i8*
  %38 = bitcast %"struct.std::pair.1"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 12, i32 4, i1 false)
  %39 = load { i64, i32 }, { i64, i32 }* %32, align 8
  store { i64, i32 } %39, { i64, i32 }* %3
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
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
  %53 = select i1 %51, i32 193735024, i32 -1005486995
  store i32 %53, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load volatile { i64, i32 }, { i64, i32 }* %3
  ret { i64, i32 } %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.std::pair.1", align 4
  %58 = alloca i32*, align 8
  %59 = alloca %"struct.std::pair.2"*, align 8
  %60 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %58, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %59, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %61) #3
  %63 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %59, align 8
  %64 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %63) #3
  call void @_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_(%"struct.std::pair.1"* %57, i32* dereferenceable(4) %62, %"struct.std::pair.2"* dereferenceable(8) %64)
  %65 = bitcast { i64, i32 }* %60 to i8*
  %66 = bitcast %"struct.std::pair.1"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 12, i32 4, i1 false)
  %67 = load { i64, i32 }, { i64, i32 }* %60, align 8
  store i32 -551737507, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.2", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair.2"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.2"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IxiEEaSIiS_IiiEEERS1_OS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.1"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 8
  %11 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 2
  %15 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxiEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair.0"* %14, %"struct.std::pair.2"* dereferenceable(8) %13)
  ret %"struct.std::pair"* %5
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
  store i32 -1092886232, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1092886232, label %16
    i32 -1489520365, label %21
    i32 1902774610, label %23
    i32 862904491, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1489520365, i32 1902774610
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 862904491, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 862904491, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2Ev(%"struct.std::pair.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 -300104262, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -300104262, label %18
    i32 -799484879, label %26
    i32 -710772230, label %44
    i32 -1173936472, label %46
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
  %25 = select i1 %23, i32 -799484879, i32 -1173936472
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %27, align 8
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %27, align 8
  store %"struct.std::pair.0"* %28, %"struct.std::pair.0"** %2
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = add i32 %29, 693358421
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 693358421
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -710772230, i32 -1173936472
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %47, align 8
  %48 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %47, align 8
  store i32 -799484879, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IxiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), %"struct.std::pair.0"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = add i32 %6, -748797596
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -748797596
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1118025121, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1118025121, label %20
    i32 -1477541715, label %40
    i32 -2066895794, label %80
    i32 665819851, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %95

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
  %39 = select i1 %37, i32 -1477541715, i32 665819851
  store i32 %39, i32* %16
  br label %95

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i32* %1, i32** %42, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 2
  %50 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %43, align 8
  %51 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %50) #3
  %52 = bitcast %"struct.std::pair.0"* %49 to i8*
  %53 = bitcast %"struct.std::pair.0"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -2066895794, i32 665819851
  store i32 %79, i32* %16
  br label %95

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %82, align 8
  store i32* %1, i32** %83, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %84, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  %87 = load i32*, i32** %83, align 8
  %88 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %86, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 2
  %91 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %84, align 8
  %92 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %91) #3
  %93 = bitcast %"struct.std::pair.0"* %90 to i8*
  %94 = bitcast %"struct.std::pair.0"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  store i32 -1477541715, i32* %16
  br label %95

; <label>:95:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IRxRivEEOT_OT0_(%"struct.std::pair.0"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
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
  store i32 -1878588663, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1878588663, label %18
    i32 791759522, label %26
    i32 1206013313, label %44
    i32 814199446, label %46
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
  %25 = select i1 %23, i32 791759522, i32 814199446
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = sub i32 %29, 2021076151
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2021076151
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1206013313, i32 814199446
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 791759522, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %2, align 8
  %3 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %2, align 8
  ret %"struct.std::pair.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_(%"struct.std::pair.1"*, i32* dereferenceable(4), %"struct.std::pair.2"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
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
  store i32 637664571, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 637664571, label %19
    i32 -1424097888, label %27
    i32 -73483443, label %68
    i32 -2019871773, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1424097888, i32 -2019871773
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.1"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"struct.std::pair.2"* %2, %"struct.std::pair.2"** %30, align 8
  %31 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %31, i32 0, i32 0
  %33 = load i32*, i32** %29, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %32, align 4
  %36 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %31, i32 0, i32 1
  %37 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %30, align 8
  %38 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %37) #3
  %39 = bitcast %"struct.std::pair.2"* %36 to i8*
  %40 = bitcast %"struct.std::pair.2"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
  %43 = sub i32 %41, 1716092133
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1716092133
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
  %67 = select i1 %65, i32 -73483443, i32 -2019871773
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::pair.1"*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %70, align 8
  store i32* %1, i32** %71, align 8
  store %"struct.std::pair.2"* %2, %"struct.std::pair.2"** %72, align 8
  %73 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %73, i32 0, i32 0
  %75 = load i32*, i32** %71, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %74, align 4
  %78 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %73, i32 0, i32 1
  %79 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %72, align 8
  %80 = call dereferenceable(8) %"struct.std::pair.2"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.2"* dereferenceable(8) %79) #3
  %81 = bitcast %"struct.std::pair.2"* %78 to i8*
  %82 = bitcast %"struct.std::pair.2"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  store i32 -1424097888, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair.2"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = add i32 %6, -1593789842
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1593789842
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 101572017, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 101572017, label %20
    i32 1396952485, label %28
    i32 -1858736853, label %59
    i32 157129330, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1396952485, i32 157129330
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.0"*, align 8
  %30 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %29, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %30, align 8
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %29, align 8
  store %"struct.std::pair.0"* %31, %"struct.std::pair.0"** %3
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i32 0, i32 1
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = sub i32 %44, -184931832
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -184931832
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1858736853, i32 157129330
  store i32 %58, i32* %16
  br label %75

; <label>:59:                                     ; preds = %17
  %60 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3
  ret %"struct.std::pair.0"* %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::pair.0"*, align 8
  %63 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %62, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %63, align 8
  %64 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %62, align 8
  %65 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %65, i32 0, i32 0
  %67 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %64, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %63, align 8
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %70, i32 0, i32 1
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %64, i32 0, i32 1
  store i32 %73, i32* %74, align 8
  store i32 1396952485, i32* %16
  br label %75

; <label>:75:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 1893807909, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1893807909, label %16
    i32 -756315696, label %21
    i32 -1532516787, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -756315696, i32 -1532516787
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = add i64 %26, -8823574399506567779
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -8823574399506567779
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 24
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -1532516787, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, -930725964
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -930725964
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2020081308, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2020081308, label %17
    i32 1582896212, label %37
    i32 133748832, label %54
    i32 153864348, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1582896212, i32 153864348
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
  %41 = add i32 %39, 2137526949
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2137526949
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 133748832, i32 153864348
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1582896212, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -517028114, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -517028114, label %16
    i32 -1512528164, label %27
    i32 -1018819607, label %31
    i32 363412268, label %47
    i32 -1717787133, label %66
    i32 -124437513, label %67
    i32 1212109357, label %81
    i32 1675503840, label %97
    i32 1076450886, label %113
    i32 710846502, label %114
    i32 499467875, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 24
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1512528164, i32 1212109357
  store i32 %26, i32* %12
  br label %119

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1018819607, i32 -124437513
  store i32 %30, i32* %12
  br label %119

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.49
  %33 = load i32, i32* @y.50
  %34 = add i32 %32, -770942474
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -770942474
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 363412268, i32 710846502
  store i32 %46, i32* %12
  br label %119

; <label>:47:                                     ; preds = %13
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %48, %"struct.std::pair"* %49, %"struct.std::pair"* %50)
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = sub i32 %51, 1831032116
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1831032116
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1717787133, i32 710846502
  store i32 %65, i32* %12
  br label %119

; <label>:66:                                     ; preds = %13
  store i32 1212109357, i32* %12
  br label %119

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, -1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, -1
  store i64 %72, i64* %7, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store %"struct.std::pair"* %76, %"struct.std::pair"** %9, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %77, %"struct.std::pair"* %78, i64 %79)
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %80, %"struct.std::pair"** %6, align 8
  store i32 -517028114, i32* %12
  br label %119

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.49
  %83 = load i32, i32* @y.50
  %84 = sub i32 %82, 208677422
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 208677422
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1675503840, i32 499467875
  store i32 %96, i32* %12
  br label %119

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.49
  %99 = load i32, i32* @y.50
  %100 = add i32 %98, 790604526
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 790604526
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1076450886, i32 499467875
  store i32 %112, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  ret void

; <label>:114:                                    ; preds = %13
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %115, %"struct.std::pair"* %116, %"struct.std::pair"* %117)
  store i32 363412268, i32* %12
  br label %119

; <label>:118:                                    ; preds = %13
  store i32 1675503840, i32* %12
  br label %119

; <label>:119:                                    ; preds = %118, %114, %97, %81, %67, %66, %47, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 2245842547806210431
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 2245842547806210431
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1977126697, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1977126697, label %22
    i32 2085643173, label %26
    i32 -553556211, label %33
    i32 -611465912, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 2085643173, i32 -553556211
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 16
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 -611465912, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -611465912, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = sub i32 %6, -329764026
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -329764026
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 702896964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 702896964, label %20
    i32 -2110796759, label %28
    i32 890204473, label %54
    i32 -1185600773, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2110796759, i32 -1185600773
  store i32 %27, i32* %16
  br label %67

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
  call void @_ZSt13__heap_selectIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* %37)
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39)
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
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
  %53 = select i1 %51, i32 890204473, i32 -1185600773
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %59, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %62, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 -2110796759, i32* %16
  br label %67

; <label>:67:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = sub i32 %6, -1216095789
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1216095789
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1679911256, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %201
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1679911256, label %20
    i32 -751081438, label %40
    i32 770388073, label %84
    i32 -1470513327, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %201

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
  %39 = select i1 %37, i32 -751081438, i32 -1470513327
  store i32 %39, i32* %16
  br label %201

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 24
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %56
  store %"struct.std::pair"* %57, %"struct.std::pair"** %44, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %60, %"struct.std::pair"* %61, %"struct.std::pair"* %63)
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %68 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store %"struct.std::pair"* %68, %"struct.std::pair"** %3
  %69 = load i32, i32* @x.57
  %70 = load i32, i32* @y.58
  %71 = sub i32 %69, 48592121
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 48592121
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 770388073, i32 -1470513327
  store i32 %83, i32* %16
  br label %201

; <label>:84:                                     ; preds = %17
  %85 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %"struct.std::pair"*, align 8
  %89 = alloca %"struct.std::pair"*, align 8
  %90 = alloca %"struct.std::pair"*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %88, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %89, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %96 = ptrtoint %"struct.std::pair"* %94 to i64
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = shl i64 %96, %97
  %99 = add i64 0, -5182725104336242080
  %100 = sub i64 %99, %96
  %101 = sub i64 %100, -5182725104336242080
  %102 = sub i64 0, %96
  %103 = add i64 %101, -9090778221795193647
  %104 = add i64 %103, %97
  %105 = sub i64 %104, -9090778221795193647
  %106 = add i64 %101, %97
  %107 = sub i64 0, 4422577410313841624
  %108 = sub i64 %107, %96
  %109 = add i64 %108, 4422577410313841624
  %110 = sub i64 0, %96
  %111 = sub i64 %109, -8950529646205555771
  %112 = add i64 %111, %97
  %113 = add i64 %112, -8950529646205555771
  %114 = add i64 %109, %97
  %115 = shl i64 %96, %97
  %116 = shl i64 %96, %97
  %117 = sub i64 0, %96
  %118 = add i64 0, %117
  %119 = sub i64 0, %96
  %120 = sub i64 %118, 3022262501867083100
  %121 = add i64 %120, %97
  %122 = add i64 %121, 3022262501867083100
  %123 = add i64 %118, %97
  %124 = sub i64 0, %97
  %125 = add i64 %96, %124
  %126 = sub i64 %96, %97
  %127 = mul i64 %125, %97
  %128 = shl i64 %96, %97
  %129 = sub i64 0, %97
  %130 = add i64 %96, %129
  %131 = sub i64 %96, %97
  %132 = sub i64 0, 24
  %133 = add i64 %130, %132
  %134 = sub i64 %130, 24
  %135 = mul i64 %133, 24
  %136 = add i64 %130, -7546792097478554215
  %137 = sub i64 %136, 24
  %138 = sub i64 %137, -7546792097478554215
  %139 = sub i64 %130, 24
  %140 = mul i64 %138, 24
  %141 = shl i64 %130, 24
  %142 = shl i64 %130, 24
  %143 = sdiv exact i64 %130, 24
  %144 = add i64 0, 773602573734308819
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, 773602573734308819
  %147 = sub i64 0, %143
  %148 = add i64 %146, 6127549200769541517
  %149 = add i64 %148, 2
  %150 = sub i64 %149, 6127549200769541517
  %151 = add i64 %146, 2
  %152 = sub i64 %143, 5193965147375492464
  %153 = sub i64 %152, 2
  %154 = add i64 %153, 5193965147375492464
  %155 = sub i64 %143, 2
  %156 = mul i64 %154, 2
  %157 = shl i64 %143, 2
  %158 = sub i64 0, 2
  %159 = add i64 %143, %158
  %160 = sub i64 %143, 2
  %161 = mul i64 %159, 2
  %162 = add i64 %143, -4391471280874070355
  %163 = sub i64 %162, 2
  %164 = sub i64 %163, -4391471280874070355
  %165 = sub i64 %143, 2
  %166 = mul i64 %164, 2
  %167 = sub i64 0, 2
  %168 = add i64 %143, %167
  %169 = sub i64 %143, 2
  %170 = mul i64 %168, 2
  %171 = add i64 0, 3998778368034143897
  %172 = sub i64 %171, %143
  %173 = sub i64 %172, 3998778368034143897
  %174 = sub i64 0, %143
  %175 = sub i64 %173, 2423034726542818864
  %176 = add i64 %175, 2
  %177 = add i64 %176, 2423034726542818864
  %178 = add i64 %173, 2
  %179 = sub i64 0, -4923053120621458506
  %180 = sub i64 %179, %143
  %181 = add i64 %180, -4923053120621458506
  %182 = sub i64 0, %143
  %183 = sub i64 0, %181
  %184 = sub i64 0, 2
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, 2
  %188 = sdiv i64 %143, 2
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %188
  store %"struct.std::pair"* %189, %"struct.std::pair"** %90, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %190, %"struct.std::pair"* %192, %"struct.std::pair"* %193, %"struct.std::pair"* %195)
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %200 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %197, %"struct.std::pair"* %198, %"struct.std::pair"* %199)
  store i32 -751081438, i32* %16
  br label %201

; <label>:201:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt11__make_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -961949368, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -961949368, label %18
    i32 1248317719, label %23
    i32 -254800651, label %28
    i32 -1842514721, label %32
    i32 -885134549, label %33
    i32 1466666697, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 1248317719, i32 1466666697
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -254800651, i32 -1842514721
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 -1842514721, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -885134549, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8
  store i32 -961949368, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -1761754587, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1761754587, label %11
    i32 263696938, label %23
    i32 -1159869704, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, -2585891774774661861
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -2585891774774661861
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 24
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 263696938, i32 -1159869704
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 -1761754587, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 24
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 515997715, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %128
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 515997715, label %24
    i32 -93014031, label %28
    i32 -1145251084, label %29
    i32 1236627058, label %43
    i32 1150917805, label %59
    i32 -1196837088, label %60
    i32 -606769372, label %88
    i32 -59617899, label %120
    i32 -215274103, label %121
    i32 1098106997, label %122
  ]

; <label>:23:                                     ; preds = %21
  br label %128

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -93014031, i32 -1145251084
  store i32 %27, i32* %20
  br label %128

; <label>:28:                                     ; preds = %21
  store i32 -215274103, i32* %20
  br label %128

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 24
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 1236627058, i32* %20
  br label %128

; <label>:43:                                     ; preds = %21
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %45
  %47 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %46) #3
  %48 = bitcast %"struct.std::pair"* %9 to i8*
  %49 = bitcast %"struct.std::pair"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 24, i32 8, i1 false)
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %9) #3
  %54 = bitcast %"struct.std::pair"* %10 to i8*
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 24, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %50, i64 %51, i64 %52, %"struct.std::pair"* byval align 8 %10)
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1150917805, i32 -1196837088
  store i32 %58, i32* %20
  br label %128

; <label>:59:                                     ; preds = %21
  store i32 -215274103, i32* %20
  br label %128

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.63
  %62 = load i32, i32* @y.64
  %63 = sub i32 %61, 104016635
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 104016635
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
  %87 = select i1 %85, i32 -606769372, i32 1098106997
  store i32 %87, i32* %20
  br label %128

; <label>:88:                                     ; preds = %21
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 0, -1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, -1
  store i64 %91, i64* %8, align 8
  %93 = load i32, i32* @x.63
  %94 = load i32, i32* @y.64
  %95 = add i32 %93, -1052300307
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1052300307
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
  %119 = select i1 %117, i32 -59617899, i32 1098106997
  store i32 %119, i32* %20
  br label %128

; <label>:120:                                    ; preds = %21
  store i32 1236627058, i32* %20
  br label %128

; <label>:121:                                    ; preds = %21
  ret void

; <label>:122:                                    ; preds = %21
  %123 = load i64, i64* %8, align 8
  %124 = add i64 %123, -1052669091610403618
  %125 = add i64 %124, -1
  %126 = sub i64 %125, -1052669091610403618
  %127 = add nsw i64 %123, -1
  store i64 %126, i64* %8, align 8
  store i32 -606769372, i32* %20
  br label %128

; <label>:128:                                    ; preds = %122, %120, %88, %60, %59, %43, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = sub i32 %7, 545605241
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 545605241
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1681297950, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1681297950, label %21
    i32 -2004099594, label %41
    i32 573250515, label %64
    i32 595969746, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

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
  %40 = select i1 %38, i32 -2004099594, i32 595969746
  store i32 %40, i32* %17
  br label %74

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %46, %"struct.std::pair"* dereferenceable(24) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = sub i32 %49, 736279330
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 736279330
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 573250515, i32 595969746
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
  %73 = call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %71, %"struct.std::pair"* dereferenceable(24) %72)
  store i32 -2004099594, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %12 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IxiEEaSEOS1_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(24) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 24
  %28 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 24, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %27, %"struct.std::pair"* byval align 8 %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %12, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %13, align 8
  %20 = alloca i32
  store i32 -1638073174, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %423
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1638073174, label %24
    i32 -621311439, label %39
    i32 -1580861411, label %62
    i32 -268104863, label %65
    i32 714874367, label %92
    i32 -1939232444, label %138
    i32 1083404555, label %141
    i32 361066424, label %168
    i32 381997580, label %201
    i32 -1683933934, label %202
    i32 -1583553504, label %212
    i32 719265294, label %228
    i32 299307948, label %249
    i32 1302528548, label %252
    i32 1323571177, label %262
    i32 1867733398, label %284
    i32 -1926395281, label %291
    i32 1646221195, label %320
    i32 -252347495, label %391
    i32 -1999077580, label %406
  ]

; <label>:23:                                     ; preds = %21
  br label %423

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.71
  %26 = load i32, i32* @y.72
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
  %38 = select i1 %36, i32 -621311439, i32 -1926395281
  store i32 %38, i32* %20
  br label %423

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %11, align 8
  %42 = add i64 %41, -299410853001463278
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, -299410853001463278
  %45 = sub nsw i64 %41, 1
  %46 = sdiv i64 %44, 2
  %47 = icmp slt i64 %40, %46
  store i1 %47, i1* %7
  %48 = load i32, i32* @x.71
  %49 = load i32, i32* @y.72
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1580861411, i32 -1926395281
  store i32 %61, i32* %20
  br label %423

; <label>:62:                                     ; preds = %21
  %63 = load volatile i1, i1* %7
  %64 = select i1 %63, i32 -268104863, i32 -1583553504
  store i32 %64, i32* %20
  br label %423

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.71
  %67 = load i32, i32* @y.72
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 714874367, i32 1646221195
  store i32 %91, i32* %20
  br label %423

; <label>:92:                                     ; preds = %21
  %93 = load i64, i64* %13, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  %99 = mul nsw i64 2, %97
  store i64 %99, i64* %13, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %101 = load i64, i64* %13, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %101
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %104 = load i64, i64* %13, align 8
  %105 = add i64 %104, 678906183342027295
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, 678906183342027295
  %108 = sub nsw i64 %104, 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %107
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %102, %"struct.std::pair"* %109)
  store i1 %110, i1* %6
  %111 = load i32, i32* @x.71
  %112 = load i32, i32* @y.72
  %113 = add i32 %111, 1979359629
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1979359629
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1939232444, i32 1646221195
  store i32 %137, i32* %20
  br label %423

; <label>:138:                                    ; preds = %21
  %139 = load volatile i1, i1* %6
  %140 = select i1 %139, i32 1083404555, i32 -1683933934
  store i32 %140, i32* %20
  br label %423

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.71
  %143 = load i32, i32* @y.72
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 361066424, i32 -252347495
  store i32 %167, i32* %20
  br label %423

; <label>:168:                                    ; preds = %21
  %169 = load i64, i64* %13, align 8
  %170 = add i64 %169, 9105977366996391450
  %171 = add i64 %170, -1
  %172 = sub i64 %171, 9105977366996391450
  %173 = add nsw i64 %169, -1
  store i64 %172, i64* %13, align 8
  %174 = load i32, i32* @x.71
  %175 = load i32, i32* @y.72
  %176 = sub i32 %174, 2087534874
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2087534874
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 381997580, i32 -252347495
  store i32 %200, i32* %20
  br label %423

; <label>:201:                                    ; preds = %21
  store i32 -1683933934, i32* %20
  br label %423

; <label>:202:                                    ; preds = %21
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %204 = load i64, i64* %13, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %204
  %206 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %205) #3
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %208 = load i64, i64* %10, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %208
  %210 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IxiEEaSEOS1_(%"struct.std::pair"* %209, %"struct.std::pair"* dereferenceable(24) %206) #3
  %211 = load i64, i64* %13, align 8
  store i64 %211, i64* %10, align 8
  store i32 -1638073174, i32* %20
  br label %423

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* @x.71
  %214 = load i32, i32* @y.72
  %215 = sub i32 %213, 822082495
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 822082495
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 719265294, i32 -1999077580
  store i32 %227, i32* %20
  br label %423

; <label>:228:                                    ; preds = %21
  %229 = load i64, i64* %11, align 8
  %230 = xor i64 1, -1
  %231 = xor i64 %229, %230
  %232 = and i64 %231, %229
  %233 = and i64 %229, 1
  %234 = icmp eq i64 %232, 0
  store i1 %234, i1* %5
  %235 = load i32, i32* @x.71
  %236 = load i32, i32* @y.72
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 299307948, i32 -1999077580
  store i32 %248, i32* %20
  br label %423

; <label>:249:                                    ; preds = %21
  %250 = load volatile i1, i1* %5
  %251 = select i1 %250, i32 1302528548, i32 1867733398
  store i32 %251, i32* %20
  br label %423

; <label>:252:                                    ; preds = %21
  %253 = load i64, i64* %13, align 8
  %254 = load i64, i64* %11, align 8
  %255 = sub i64 %254, 92230238095737979
  %256 = sub i64 %255, 2
  %257 = add i64 %256, 92230238095737979
  %258 = sub nsw i64 %254, 2
  %259 = sdiv i64 %257, 2
  %260 = icmp eq i64 %253, %259
  %261 = select i1 %260, i32 1323571177, i32 1867733398
  store i32 %261, i32* %20
  br label %423

; <label>:262:                                    ; preds = %21
  %263 = load i64, i64* %13, align 8
  %264 = add i64 %263, 8900427048122738484
  %265 = add i64 %264, 1
  %266 = sub i64 %265, 8900427048122738484
  %267 = add nsw i64 %263, 1
  %268 = mul nsw i64 2, %266
  store i64 %268, i64* %13, align 8
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %270 = load i64, i64* %13, align 8
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub nsw i64 %270, 1
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %272
  %275 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %274) #3
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %277 = load i64, i64* %10, align 8
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %277
  %279 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IxiEEaSEOS1_(%"struct.std::pair"* %278, %"struct.std::pair"* dereferenceable(24) %275) #3
  %280 = load i64, i64* %13, align 8
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub nsw i64 %280, 1
  store i64 %282, i64* %10, align 8
  store i32 1867733398, i32* %20
  br label %423

; <label>:284:                                    ; preds = %21
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %286 = load i64, i64* %10, align 8
  %287 = load i64, i64* %12, align 8
  %288 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %289 = bitcast %"struct.std::pair"* %14 to i8*
  %290 = bitcast %"struct.std::pair"* %288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %285, i64 %286, i64 %287, %"struct.std::pair"* byval align 8 %14)
  ret void

; <label>:291:                                    ; preds = %21
  %292 = load i64, i64* %13, align 8
  %293 = load i64, i64* %11, align 8
  %294 = shl i64 %293, 1
  %295 = shl i64 %293, 1
  %296 = add i64 %293, -3245354991522328660
  %297 = sub i64 %296, 1
  %298 = sub i64 %297, -3245354991522328660
  %299 = sub nsw i64 %293, 1
  %300 = shl i64 %298, 2
  %301 = add i64 0, -5223149179721472988
  %302 = sub i64 %301, %298
  %303 = sub i64 %302, -5223149179721472988
  %304 = sub i64 0, %298
  %305 = sub i64 0, %303
  %306 = sub i64 0, 2
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, 2
  %310 = shl i64 %298, 2
  %311 = sub i64 %298, 6302500274250385551
  %312 = sub i64 %311, 2
  %313 = add i64 %312, 6302500274250385551
  %314 = sub i64 %298, 2
  %315 = mul i64 %313, 2
  %316 = shl i64 %298, 2
  %317 = shl i64 %298, 2
  %318 = sdiv i64 %298, 2
  %319 = icmp slt i64 %292, %318
  store i32 -621311439, i32* %20
  br label %423

; <label>:320:                                    ; preds = %21
  %321 = load i64, i64* %13, align 8
  %322 = shl i64 %321, 1
  %323 = shl i64 %321, 1
  %324 = shl i64 %321, 1
  %325 = sub i64 0, 7468074211911322471
  %326 = sub i64 %325, %321
  %327 = add i64 %326, 7468074211911322471
  %328 = sub i64 0, %321
  %329 = sub i64 0, 1
  %330 = sub i64 %327, %329
  %331 = add i64 %327, 1
  %332 = add i64 %321, 2763019342952909634
  %333 = add i64 %332, 1
  %334 = sub i64 %333, 2763019342952909634
  %335 = add nsw i64 %321, 1
  %336 = shl i64 2, %334
  %337 = shl i64 2, %334
  %338 = sub i64 0, -1744483049702904097
  %339 = sub i64 %338, 2
  %340 = add i64 %339, -1744483049702904097
  %341 = sub i64 0, 2
  %342 = sub i64 %340, 9006633660248596072
  %343 = add i64 %342, %334
  %344 = add i64 %343, 9006633660248596072
  %345 = add i64 %340, %334
  %346 = shl i64 2, %334
  %347 = mul nsw i64 2, %334
  store i64 %347, i64* %13, align 8
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %349 = load i64, i64* %13, align 8
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %349
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %352 = load i64, i64* %13, align 8
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub i64 %352, 1
  %356 = mul i64 %354, 1
  %357 = add i64 0, 8360205663136537971
  %358 = sub i64 %357, %352
  %359 = sub i64 %358, 8360205663136537971
  %360 = sub i64 0, %352
  %361 = sub i64 %359, 3081495452336524034
  %362 = add i64 %361, 1
  %363 = add i64 %362, 3081495452336524034
  %364 = add i64 %359, 1
  %365 = sub i64 0, 7048821162024786107
  %366 = sub i64 %365, %352
  %367 = add i64 %366, 7048821162024786107
  %368 = sub i64 0, %352
  %369 = sub i64 0, %367
  %370 = sub i64 0, 1
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, 1
  %374 = sub i64 0, 1
  %375 = add i64 %352, %374
  %376 = sub i64 %352, 1
  %377 = mul i64 %375, 1
  %378 = add i64 0, 7678482557867986066
  %379 = sub i64 %378, %352
  %380 = sub i64 %379, 7678482557867986066
  %381 = sub i64 0, %352
  %382 = sub i64 0, 1
  %383 = sub i64 %380, %382
  %384 = add i64 %380, 1
  %385 = sub i64 %352, -4351835111675320411
  %386 = sub i64 %385, 1
  %387 = add i64 %386, -4351835111675320411
  %388 = sub nsw i64 %352, 1
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 %387
  %390 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %350, %"struct.std::pair"* %389)
  store i32 714874367, i32* %20
  br label %423

; <label>:391:                                    ; preds = %21
  %392 = load i64, i64* %13, align 8
  %393 = shl i64 %392, -1
  %394 = add i64 0, 7310288522367009977
  %395 = sub i64 %394, %392
  %396 = sub i64 %395, 7310288522367009977
  %397 = sub i64 0, %392
  %398 = add i64 %396, 7138022757649384439
  %399 = add i64 %398, -1
  %400 = sub i64 %399, 7138022757649384439
  %401 = add i64 %396, -1
  %402 = shl i64 %392, -1
  %403 = sub i64 0, -1
  %404 = sub i64 %392, %403
  %405 = add nsw i64 %392, -1
  store i64 %404, i64* %13, align 8
  store i32 361066424, i32* %20
  br label %423

; <label>:406:                                    ; preds = %21
  %407 = load i64, i64* %11, align 8
  %408 = shl i64 %407, 1
  %409 = shl i64 %407, 1
  %410 = sub i64 0, 1
  %411 = add i64 %407, %410
  %412 = sub i64 %407, 1
  %413 = mul i64 %411, 1
  %414 = xor i64 %407, -1
  %415 = xor i64 1, -1
  %416 = xor i64 -3125346735399509461, -1
  %417 = or i64 %414, %415
  %418 = or i64 -3125346735399509461, %416
  %419 = xor i64 %417, -1
  %420 = and i64 %419, %418
  %421 = and i64 %407, 1
  %422 = icmp eq i64 %420, 0
  store i32 719265294, i32* %20
  br label %423

; <label>:423:                                    ; preds = %406, %391, %320, %291, %262, %252, %249, %228, %212, %202, %201, %168, %141, %138, %92, %65, %62, %39, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 137005901, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %137
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 137005901, label %22
    i32 1919100017, label %37
    i32 618688992, label %68
    i32 -1293916425, label %71
    i32 -1392669450, label %76
    i32 841904957, label %92
    i32 293014291, label %107
    i32 -251225759, label %110
    i32 1973112513, label %126
    i32 1585718849, label %132
    i32 -1158681823, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.73
  %24 = load i32, i32* @y.74
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
  %36 = select i1 %34, i32 1919100017, i32 1585718849
  store i32 %36, i32* %17
  br label %137

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %10, align 8
  %40 = icmp sgt i64 %38, %39
  store i1 %40, i1* %6
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = sub i32 %41, -1173370502
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1173370502
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
  %67 = select i1 %65, i32 618688992, i32 1585718849
  store i32 %67, i32* %17
  br label %137

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %6
  %70 = select i1 %69, i32 -1293916425, i32 -1392669450
  store i32 %70, i32* %17
  store i1 false, i1* %18
  br label %137

; <label>:71:                                     ; preds = %19
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %73
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IxiEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %74, %"struct.std::pair"* dereferenceable(24) %3)
  store i32 -1392669450, i32* %17
  store i1 %75, i1* %18
  br label %137

; <label>:76:                                     ; preds = %19
  %77 = load i1, i1* %18
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.73
  %79 = load i32, i32* @y.74
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 841904957, i32 -1158681823
  store i32 %91, i32* %17
  br label %137

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.73
  %94 = load i32, i32* @y.74
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 293014291, i32 -1158681823
  store i32 %106, i32* %17
  br label %137

; <label>:107:                                    ; preds = %19
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 -251225759, i32 1973112513
  store i32 %109, i32* %17
  br label %137

; <label>:110:                                    ; preds = %19
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %112 = load i64, i64* %11, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %112
  %114 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %113) #3
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %116 = load i64, i64* %9, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %116
  %118 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IxiEEaSEOS1_(%"struct.std::pair"* %117, %"struct.std::pair"* dereferenceable(24) %114) #3
  %119 = load i64, i64* %11, align 8
  store i64 %119, i64* %9, align 8
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 %120, -7479944902476044142
  %122 = sub i64 %121, 1
  %123 = add i64 %122, -7479944902476044142
  %124 = sub nsw i64 %120, 1
  %125 = sdiv i64 %123, 2
  store i64 %125, i64* %11, align 8
  store i32 137005901, i32* %17
  br label %137

; <label>:126:                                    ; preds = %19
  %127 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %129 = load i64, i64* %9, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %129
  %131 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IxiEEaSEOS1_(%"struct.std::pair"* %130, %"struct.std::pair"* dereferenceable(24) %127) #3
  ret void

; <label>:132:                                    ; preds = %19
  %133 = load i64, i64* %9, align 8
  %134 = load i64, i64* %10, align 8
  %135 = icmp sgt i64 %133, %134
  store i32 1919100017, i32* %17
  br label %137

; <label>:136:                                    ; preds = %19
  store i32 841904957, i32* %17
  br label %137

; <label>:137:                                    ; preds = %136, %132, %110, %107, %92, %76, %71, %68, %37, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IxiEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
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
  store i32 1091523614, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1091523614, label %20
    i32 -935586240, label %40
    i32 1565885176, label %63
    i32 1560892527, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -935586240, i32 1560892527
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %45, %"struct.std::pair"* dereferenceable(24) %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.77
  %49 = load i32, i32* @y.78
  %50 = add i32 %48, -1985577821
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1985577821
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1565885176, i32 1560892527
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %70, %"struct.std::pair"* dereferenceable(24) %71)
  store i32 -935586240, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 763362840, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %155
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 763362840, label %21
    i32 -737988815, label %26
    i32 -1220839953, label %54
    i32 1577456636, label %89
    i32 -496896220, label %92
    i32 1781678085, label %98
    i32 297651985, label %115
    i32 186196324, label %142
    i32 -2049043394, label %144
    i32 215687110, label %146
    i32 766087856, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %155

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2049043394, i32 -737988815
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %155

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.79
  %28 = load i32, i32* @y.80
  %29 = sub i32 %27, -1808907661
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1808907661
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
  %53 = select i1 %51, i32 -1220839953, i32 215687110
  store i32 %53, i32* %15
  br label %155

; <label>:54:                                     ; preds = %18
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp slt i32 %57, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.79
  %63 = load i32, i32* @y.80
  %64 = sub i32 %62, 304830855
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 304830855
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1577456636, i32 215687110
  store i32 %88, i32* %15
  br label %155

; <label>:89:                                     ; preds = %18
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 1781678085, i32 -496896220
  store i32 %91, i32* %15
  store i1 false, i1* %16
  br label %155

; <label>:92:                                     ; preds = %18
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 2
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 2
  %97 = call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %94, %"struct.std::pair.0"* dereferenceable(16) %96)
  store i32 1781678085, i32* %15
  store i1 %97, i1* %16
  br label %155

; <label>:98:                                     ; preds = %18
  %99 = load i1, i1* %16
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.79
  %101 = load i32, i32* @y.80
  %102 = add i32 %100, -1766878005
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1766878005
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 297651985, i32 766087856
  store i32 %114, i32* %15
  br label %155

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.79
  %117 = load i32, i32* @y.80
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 186196324, i32 766087856
  store i32 %141, i32* %15
  br label %155

; <label>:142:                                    ; preds = %18
  store i32 -2049043394, i32* %15
  %143 = load volatile i1, i1* %3
  store i1 %143, i1* %17
  br label %155

; <label>:144:                                    ; preds = %18
  %145 = load i1, i1* %17
  ret i1 %145

; <label>:146:                                    ; preds = %18
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = icmp slt i32 %149, %152
  store i32 -1220839953, i32* %15
  br label %155

; <label>:154:                                    ; preds = %18
  store i32 297651985, i32* %15
  br label %155

; <label>:155:                                    ; preds = %154, %146, %142, %115, %98, %92, %89, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 295351397, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 295351397, label %20
    i32 -446889201, label %25
    i32 -1043153195, label %34
    i32 -792308427, label %42
    i32 1627703922, label %44
    i32 918331339, label %72
    i32 278826059, label %88
    i32 1276916742, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1627703922, i32 -446889201
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %91

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 -792308427, i32 -1043153195
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %91

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %37, %40
  store i32 -792308427, i32* %14
  store i1 %41, i1* %15
  br label %91

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i32 1627703922, i32* %14
  store i1 %43, i1* %16
  br label %91

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.81
  %47 = load i32, i32* @y.82
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 918331339, i32 1276916742
  store i32 %71, i32* %14
  br label %91

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.81
  %74 = load i32, i32* @y.82
  %75 = sub i32 %73, 243619298
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 243619298
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 278826059, i32 1276916742
  store i32 %87, i32* %14
  br label %91

; <label>:88:                                     ; preds = %17
  %89 = load volatile i1, i1* %3
  ret i1 %89

; <label>:90:                                     ; preds = %17
  store i32 918331339, i32* %14
  br label %91

; <label>:91:                                     ; preds = %90, %72, %44, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %14, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %9
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %8
  %17 = alloca i32
  store i32 -1714411051, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %359
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1714411051, label %21
    i32 1131776420, label %26
    i32 1581260375, label %53
    i32 -1730328138, label %84
    i32 -20247163, label %87
    i32 1479657096, label %90
    i32 1466459965, label %95
    i32 -426281481, label %98
    i32 -1174738257, label %101
    i32 -487936764, label %102
    i32 567812735, label %118
    i32 103276139, label %133
    i32 -59062012, label %134
    i32 1508169197, label %149
    i32 198066269, label %168
    i32 1815423233, label %171
    i32 -1513780958, label %174
    i32 -1967694452, label %202
    i32 1888729784, label %221
    i32 -1462514397, label %224
    i32 1878173121, label %251
    i32 1238743663, label %280
    i32 -1326369740, label %281
    i32 -1747178175, label %284
    i32 1108588324, label %285
    i32 1690211589, label %313
    i32 -1427823069, label %340
    i32 -1533260731, label %341
    i32 2054378710, label %342
    i32 1617369381, label %346
    i32 -390554757, label %347
    i32 -1738679189, label %351
    i32 -1898831794, label %355
    i32 1931094257, label %358
  ]

; <label>:20:                                     ; preds = %18
  br label %359

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %22, %"struct.std::pair"* %23)
  %25 = select i1 %24, i32 1131776420, i32 -59062012
  store i32 %25, i32* %17
  br label %359

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.83
  %28 = load i32, i32* @y.84
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
  %52 = select i1 %50, i32 1581260375, i32 2054378710
  store i32 %52, i32* %17
  br label %359

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %54, %"struct.std::pair"* %55)
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.83
  %58 = load i32, i32* @y.84
  %59 = sub i32 %57, 282463099
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 282463099
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
  %83 = select i1 %81, i32 -1730328138, i32 2054378710
  store i32 %83, i32* %17
  br label %359

; <label>:84:                                     ; preds = %18
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 -20247163, i32 1479657096
  store i32 %86, i32* %17
  br label %359

; <label>:87:                                     ; preds = %18
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IxiEES3_EvT_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %89)
  store i32 -487936764, i32* %17
  br label %359

; <label>:90:                                     ; preds = %18
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %91, %"struct.std::pair"* %92)
  %94 = select i1 %93, i32 1466459965, i32 -426281481
  store i32 %94, i32* %17
  br label %359

; <label>:95:                                     ; preds = %18
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IxiEES3_EvT_T0_(%"struct.std::pair"* %96, %"struct.std::pair"* %97)
  store i32 -1174738257, i32* %17
  br label %359

; <label>:98:                                     ; preds = %18
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IxiEES3_EvT_T0_(%"struct.std::pair"* %99, %"struct.std::pair"* %100)
  store i32 -1174738257, i32* %17
  br label %359

; <label>:101:                                    ; preds = %18
  store i32 -487936764, i32* %17
  br label %359

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.83
  %104 = load i32, i32* @y.84
  %105 = add i32 %103, 1557963633
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1557963633
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 567812735, i32 1617369381
  store i32 %117, i32* %17
  br label %359

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @x.83
  %120 = load i32, i32* @y.84
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 103276139, i32 1617369381
  store i32 %132, i32* %17
  br label %359

; <label>:133:                                    ; preds = %18
  store i32 -1533260731, i32* %17
  br label %359

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.83
  %136 = load i32, i32* @y.84
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
  %148 = select i1 %146, i32 1508169197, i32 -390554757
  store i32 %148, i32* %17
  br label %359

; <label>:149:                                    ; preds = %18
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %150, %"struct.std::pair"* %151)
  store i1 %152, i1* %6
  %153 = load i32, i32* @x.83
  %154 = load i32, i32* @y.84
  %155 = add i32 %153, -2081769605
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2081769605
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 198066269, i32 -390554757
  store i32 %167, i32* %17
  br label %359

; <label>:168:                                    ; preds = %18
  %169 = load volatile i1, i1* %6
  %170 = select i1 %169, i32 1815423233, i32 -1513780958
  store i32 %170, i32* %17
  br label %359

; <label>:171:                                    ; preds = %18
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IxiEES3_EvT_T0_(%"struct.std::pair"* %172, %"struct.std::pair"* %173)
  store i32 1108588324, i32* %17
  br label %359

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* @x.83
  %176 = load i32, i32* @y.84
  %177 = sub i32 %175, -1037748906
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1037748906
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1967694452, i32 -1738679189
  store i32 %201, i32* %17
  br label %359

; <label>:202:                                    ; preds = %18
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %203, %"struct.std::pair"* %204)
  store i1 %205, i1* %5
  %206 = load i32, i32* @x.83
  %207 = load i32, i32* @y.84
  %208 = add i32 %206, -223069251
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -223069251
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1888729784, i32 -1738679189
  store i32 %220, i32* %17
  br label %359

; <label>:221:                                    ; preds = %18
  %222 = load volatile i1, i1* %5
  %223 = select i1 %222, i32 -1462514397, i32 -1326369740
  store i32 %223, i32* %17
  br label %359

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* @x.83
  %226 = load i32, i32* @y.84
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 1878173121, i32 -1898831794
  store i32 %250, i32* %17
  br label %359

; <label>:251:                                    ; preds = %18
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IxiEES3_EvT_T0_(%"struct.std::pair"* %252, %"struct.std::pair"* %253)
  %254 = load i32, i32* @x.83
  %255 = load i32, i32* @y.84
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1238743663, i32 -1898831794
  store i32 %279, i32* %17
  br label %359

; <label>:280:                                    ; preds = %18
  store i32 -1747178175, i32* %17
  br label %359

; <label>:281:                                    ; preds = %18
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IxiEES3_EvT_T0_(%"struct.std::pair"* %282, %"struct.std::pair"* %283)
  store i32 -1747178175, i32* %17
  br label %359

; <label>:284:                                    ; preds = %18
  store i32 1108588324, i32* %17
  br label %359

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* @x.83
  %287 = load i32, i32* @y.84
  %288 = add i32 %286, -490410097
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -490410097
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1690211589, i32 1931094257
  store i32 %312, i32* %17
  br label %359

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* @x.83
  %315 = load i32, i32* @y.84
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1427823069, i32 1931094257
  store i32 %339, i32* %17
  br label %359

; <label>:340:                                    ; preds = %18
  store i32 -1533260731, i32* %17
  br label %359

; <label>:341:                                    ; preds = %18
  ret void

; <label>:342:                                    ; preds = %18
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %345 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %343, %"struct.std::pair"* %344)
  store i32 1581260375, i32* %17
  br label %359

; <label>:346:                                    ; preds = %18
  store i32 567812735, i32* %17
  br label %359

; <label>:347:                                    ; preds = %18
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %350 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %348, %"struct.std::pair"* %349)
  store i32 1508169197, i32* %17
  br label %359

; <label>:351:                                    ; preds = %18
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %354 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %352, %"struct.std::pair"* %353)
  store i32 -1967694452, i32* %17
  br label %359

; <label>:355:                                    ; preds = %18
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IxiEES3_EvT_T0_(%"struct.std::pair"* %356, %"struct.std::pair"* %357)
  store i32 1878173121, i32* %17
  br label %359

; <label>:358:                                    ; preds = %18
  store i32 1690211589, i32* %17
  br label %359

; <label>:359:                                    ; preds = %358, %355, %351, %347, %346, %342, %340, %313, %285, %284, %281, %280, %251, %224, %221, %202, %174, %171, %168, %149, %134, %133, %118, %102, %101, %98, %95, %90, %87, %84, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.85
  %12 = load i32, i32* @y.86
  %13 = add i32 %11, -977533228
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -977533228
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -409811339, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %246
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -409811339, label %25
    i32 -2019242562, label %45
    i32 -330615933, label %80
    i32 -519828844, label %81
    i32 -140523068, label %97
    i32 -1023839090, label %125
    i32 -1980360159, label %126
    i32 251634701, label %154
    i32 1538746470, label %188
    i32 -1272452526, label %191
    i32 957387226, label %196
    i32 1139989901, label %201
    i32 -188217871, label %209
    i32 1015573322, label %214
    i32 1338197001, label %221
    i32 -984020606, label %224
    i32 -856157858, label %233
    i32 -41937436, label %238
    i32 27724237, label %239
  ]

; <label>:24:                                     ; preds = %22
  br label %246

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
  %44 = select i1 %42, i32 -2019242562, i32 -856157858
  store i32 %44, i32* %21
  br label %246

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %7
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %6
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %5
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %52, align 8
  %53 = load i32, i32* @x.85
  %54 = load i32, i32* @y.86
  %55 = add i32 %53, -1609792280
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1609792280
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
  %79 = select i1 %77, i32 -330615933, i32 -856157858
  store i32 %79, i32* %21
  br label %246

; <label>:80:                                     ; preds = %22
  store i32 -519828844, i32* %21
  br label %246

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.85
  %83 = load i32, i32* @y.86
  %84 = sub i32 %82, -2051590189
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2051590189
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -140523068, i32 -41937436
  store i32 %96, i32* %21
  br label %246

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.85
  %99 = load i32, i32* @y.86
  %100 = sub i32 %98, -1836194293
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1836194293
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -1023839090, i32 -41937436
  store i32 %124, i32* %21
  br label %246

; <label>:125:                                    ; preds = %22
  store i32 -1980360159, i32* %21
  br label %246

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.85
  %128 = load i32, i32* @y.86
  %129 = add i32 %127, 105908908
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 105908908
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 251634701, i32 27724237
  store i32 %153, i32* %21
  br label %246

; <label>:154:                                    ; preds = %22
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %159, %"struct.std::pair"* %156, %"struct.std::pair"* %158)
  store i1 %160, i1* %4
  %161 = load i32, i32* @x.85
  %162 = load i32, i32* @y.86
  %163 = sub i32 %161, -793132271
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -793132271
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1538746470, i32 27724237
  store i32 %187, i32* %21
  br label %246

; <label>:188:                                    ; preds = %22
  %189 = load volatile i1, i1* %4
  %190 = select i1 %189, i32 -1272452526, i32 957387226
  store i32 %190, i32* %21
  br label %246

; <label>:191:                                    ; preds = %22
  %192 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 1
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %194, %"struct.std::pair"** %195, align 8
  store i32 -1980360159, i32* %21
  br label %246

; <label>:196:                                    ; preds = %22
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i32 -1
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %199, %"struct.std::pair"** %200, align 8
  store i32 1139989901, i32* %21
  br label %246

; <label>:201:                                    ; preds = %22
  %202 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8
  %204 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  %206 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %206, %"struct.std::pair"* %203, %"struct.std::pair"* %205)
  %208 = select i1 %207, i32 -188217871, i32 1015573322
  store i32 %208, i32* %21
  br label %246

; <label>:209:                                    ; preds = %22
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i32 -1
  %213 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %212, %"struct.std::pair"** %213, align 8
  store i32 1139989901, i32* %21
  br label %246

; <label>:214:                                    ; preds = %22
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = icmp ult %"struct.std::pair"* %216, %218
  %220 = select i1 %219, i32 -984020606, i32 1338197001
  store i32 %220, i32* %21
  br label %246

; <label>:221:                                    ; preds = %22
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  ret %"struct.std::pair"* %223

; <label>:224:                                    ; preds = %22
  %225 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8
  %227 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IxiEES3_EvT_T0_(%"struct.std::pair"* %226, %"struct.std::pair"* %228)
  %229 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %229, align 8
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i32 1
  %232 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %231, %"struct.std::pair"** %232, align 8
  store i32 -519828844, i32* %21
  br label %246

; <label>:233:                                    ; preds = %22
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca %"struct.std::pair"*, align 8
  %236 = alloca %"struct.std::pair"*, align 8
  %237 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %235, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %236, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %237, align 8
  store i32 -2019242562, i32* %21
  br label %246

; <label>:238:                                    ; preds = %22
  store i32 -140523068, i32* %21
  br label %246

; <label>:239:                                    ; preds = %22
  %240 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8
  %242 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  %244 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %245 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %244, %"struct.std::pair"* %241, %"struct.std::pair"* %243)
  store i32 251634701, i32* %21
  br label %246

; <label>:246:                                    ; preds = %239, %238, %233, %224, %214, %209, %201, %196, %191, %188, %154, %126, %125, %97, %81, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiS0_IxiEES3_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, -1611216929
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1611216929
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 809609681, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 809609681, label %19
    i32 -658669915, label %27
    i32 -45751074, label %59
    i32 962666822, label %60
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
  %26 = select i1 %24, i32 -658669915, i32 962666822
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZSt4swapIiSt4pairIxiEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(24) %30, %"struct.std::pair"* dereferenceable(24) %31) #3
  %32 = load i32, i32* @x.87
  %33 = load i32, i32* @y.88
  %34 = sub i32 %32, -1347066863
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1347066863
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
  %58 = select i1 %56, i32 -45751074, i32 962666822
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZSt4swapIiSt4pairIxiEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(24) %63, %"struct.std::pair"* dereferenceable(24) %64) #3
  store i32 -658669915, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiSt4pairIxiEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiS_IxiEE4swapERS1_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IxiEE4swapERS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = add i32 %5, -176662949
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -176662949
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1028150551, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1028150551, label %19
    i32 -1666138058, label %27
    i32 -510231288, label %64
    i32 -86850834, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1666138058, i32 -86850834
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 2
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 2
  call void @_ZSt4swapIxiEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16) %34, %"struct.std::pair.0"* dereferenceable(16) %36) #3
  %37 = load i32, i32* @x.91
  %38 = load i32, i32* @y.92
  %39 = sub i32 %37, 499712619
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 499712619
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
  %63 = select i1 %61, i32 -510231288, i32 -86850834
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %71) #3
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 2
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 2
  call void @_ZSt4swapIxiEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16) %72, %"struct.std::pair.0"* dereferenceable(16) %74) #3
  store i32 -1666138058, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
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
  store i32 -875239616, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -875239616, label %18
    i32 357232702, label %26
    i32 -1981259971, label %54
    i32 2076078016, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 357232702, i32 2076078016
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %29, align 4
  %33 = load i32*, i32** %28, align 8
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %27, align 8
  store i32 %35, i32* %36, align 4
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %28, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.93
  %41 = load i32, i32* @y.94
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
  %53 = select i1 %51, i32 -1981259971, i32 2076078016
  store i32 %53, i32* %14
  br label %69

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32, align 4
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %58, align 4
  %62 = load i32*, i32** %57, align 8
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %62) #3
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %56, align 8
  store i32 %64, i32* %65, align 4
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %58) #3
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %57, align 8
  store i32 %67, i32* %68, align 4
  store i32 357232702, i32* %14
  br label %69

; <label>:69:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxiEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  call void @_ZNSt4pairIxiE4swapERS0_(%"struct.std::pair.0"* %5, %"struct.std::pair.0"* dereferenceable(16) %6) #3
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
define linkonce_odr void @_ZNSt4pairIxiE4swapERS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = sub i32 %5, -1876040926
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1876040926
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -27486295, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -27486295, label %19
    i32 -948288734, label %27
    i32 -1620134433, label %67
    i32 311337601, label %68
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
  %26 = select i1 %24, i32 -948288734, i32 311337601
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
  %41 = load i32, i32* @x.101
  %42 = load i32, i32* @y.102
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
  %66 = select i1 %64, i32 -1620134433, i32 311337601
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
  store i32 -948288734, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
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
  store i32 -1043994118, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1043994118, label %18
    i32 1578869660, label %26
    i32 1461235504, label %56
    i32 848436473, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1578869660, i32 848436473
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.103
  %30 = load i32, i32* @y.104
  %31 = add i32 %29, 929123732
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 929123732
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
  %55 = select i1 %53, i32 1461235504, i32 848436473
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1578869660, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.105
  %14 = load i32, i32* @y.106
  %15 = sub i32 %13, -360071302
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -360071302
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -961195976, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %429
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -961195976, label %27
    i32 729855402, label %35
    i32 1151454276, label %78
    i32 964515177, label %81
    i32 -2036622191, label %82
    i32 -239070919, label %98
    i32 1370268043, label %129
    i32 -131977936, label %130
    i32 -37359287, label %157
    i32 1624479985, label %190
    i32 1910417865, label %193
    i32 -1982535891, label %221
    i32 1485434983, label %242
    i32 -362051961, label %245
    i32 -2017438822, label %273
    i32 380472048, label %320
    i32 559901960, label %321
    i32 1363964697, label %324
    i32 -53305976, label %325
    i32 1292531641, label %341
    i32 1445886480, label %372
    i32 1608509339, label %373
    i32 -153661066, label %374
    i32 890977444, label %386
    i32 -1614597825, label %391
    i32 -1728008111, label %397
    i32 518702790, label %404
    i32 1037922219, label %424
  ]

; <label>:26:                                     ; preds = %24
  br label %429

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 729855402, i32 -153661066
  store i32 %34, i32* %23
  br label %429

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %9
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %8
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %7
  %40 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = icmp eq %"struct.std::pair"* %47, %49
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.105
  %52 = load i32, i32* @y.106
  %53 = add i32 %51, 881283566
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 881283566
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1151454276, i32 -153661066
  store i32 %77, i32* %23
  br label %429

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 964515177, i32 -2036622191
  store i32 %80, i32* %23
  br label %429

; <label>:81:                                     ; preds = %24
  store i32 1608509339, i32* %23
  br label %429

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* @x.105
  %84 = load i32, i32* @y.106
  %85 = add i32 %83, 298203208
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 298203208
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -239070919, i32 890977444
  store i32 %97, i32* %23
  br label %429

; <label>:98:                                     ; preds = %24
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %101, %"struct.std::pair"** %102, align 8
  %103 = load i32, i32* @x.105
  %104 = load i32, i32* @y.106
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1370268043, i32 890977444
  store i32 %128, i32* %23
  br label %429

; <label>:129:                                    ; preds = %24
  store i32 -131977936, i32* %23
  br label %429

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* @x.105
  %132 = load i32, i32* @y.106
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -37359287, i32 -1614597825
  store i32 %156, i32* %23
  br label %429

; <label>:157:                                    ; preds = %24
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = icmp ne %"struct.std::pair"* %159, %161
  store i1 %162, i1* %4
  %163 = load i32, i32* @x.105
  %164 = load i32, i32* @y.106
  %165 = add i32 %163, -1098753308
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1098753308
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1624479985, i32 -1614597825
  store i32 %189, i32* %23
  br label %429

; <label>:190:                                    ; preds = %24
  %191 = load volatile i1, i1* %4
  %192 = select i1 %191, i32 1910417865, i32 1608509339
  store i32 %192, i32* %23
  br label %429

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* @x.105
  %195 = load i32, i32* @y.106
  %196 = add i32 %194, 213607060
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 213607060
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1982535891, i32 -1728008111
  store i32 %220, i32* %23
  br label %429

; <label>:221:                                    ; preds = %24
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  %226 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %227 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %226, %"struct.std::pair"* %223, %"struct.std::pair"* %225)
  store i1 %227, i1* %3
  %228 = load i32, i32* @x.105
  %229 = load i32, i32* @y.106
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
  %241 = select i1 %239, i32 1485434983, i32 -1728008111
  store i32 %241, i32* %23
  br label %429

; <label>:242:                                    ; preds = %24
  %243 = load volatile i1, i1* %3
  %244 = select i1 %243, i32 -362051961, i32 559901960
  store i32 %244, i32* %23
  br label %429

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* @x.105
  %247 = load i32, i32* @y.106
  %248 = add i32 %246, 350908561
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 350908561
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2017438822, i32 518702790
  store i32 %272, i32* %23
  br label %429

; <label>:273:                                    ; preds = %24
  %274 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  %276 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %275) #3
  %277 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %278 = bitcast %"struct.std::pair"* %277 to i8*
  %279 = bitcast %"struct.std::pair"* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 24, i32 8, i1 false)
  %280 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8
  %282 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8
  %284 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %284, align 8
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  %287 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiS0_IxiEES3_ET0_T_S5_S4_(%"struct.std::pair"* %281, %"struct.std::pair"* %283, %"struct.std::pair"* %286)
  %288 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %289 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %288) #3
  %290 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8
  %292 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IxiEEaSEOS1_(%"struct.std::pair"* %291, %"struct.std::pair"* dereferenceable(24) %289) #3
  %293 = load i32, i32* @x.105
  %294 = load i32, i32* @y.106
  %295 = sub i32 %293, -1284597809
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1284597809
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 380472048, i32 518702790
  store i32 %319, i32* %23
  br label %429

; <label>:320:                                    ; preds = %24
  store i32 1363964697, i32* %23
  br label %429

; <label>:321:                                    ; preds = %24
  %322 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %323)
  store i32 1363964697, i32* %23
  br label %429

; <label>:324:                                    ; preds = %24
  store i32 -53305976, i32* %23
  br label %429

; <label>:325:                                    ; preds = %24
  %326 = load i32, i32* @x.105
  %327 = load i32, i32* @y.106
  %328 = sub i32 %326, 794636463
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 794636463
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1292531641, i32 1037922219
  store i32 %340, i32* %23
  br label %429

; <label>:341:                                    ; preds = %24
  %342 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %342, align 8
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i32 1
  %345 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %344, %"struct.std::pair"** %345, align 8
  %346 = load i32, i32* @x.105
  %347 = load i32, i32* @y.106
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1445886480, i32 1037922219
  store i32 %371, i32* %23
  br label %429

; <label>:372:                                    ; preds = %24
  store i32 -131977936, i32* %23
  br label %429

; <label>:373:                                    ; preds = %24
  ret void

; <label>:374:                                    ; preds = %24
  %375 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %376 = alloca %"struct.std::pair"*, align 8
  %377 = alloca %"struct.std::pair"*, align 8
  %378 = alloca %"struct.std::pair"*, align 8
  %379 = alloca %"struct.std::pair", align 8
  %380 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %381 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %382 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %376, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %377, align 8
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %376, align 8
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8
  %385 = icmp eq %"struct.std::pair"* %383, %384
  store i32 729855402, i32* %23
  br label %429

; <label>:386:                                    ; preds = %24
  %387 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %387, align 8
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 1
  %390 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %389, %"struct.std::pair"** %390, align 8
  store i32 -239070919, i32* %23
  br label %429

; <label>:391:                                    ; preds = %24
  %392 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %392, align 8
  %394 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %394, align 8
  %396 = icmp ne %"struct.std::pair"* %393, %395
  store i32 -37359287, i32* %23
  br label %429

; <label>:397:                                    ; preds = %24
  %398 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %398, align 8
  %400 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %400, align 8
  %402 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %403 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IxiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %402, %"struct.std::pair"* %399, %"struct.std::pair"* %401)
  store i32 -1982535891, i32* %23
  br label %429

; <label>:404:                                    ; preds = %24
  %405 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %405, align 8
  %407 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %406) #3
  %408 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %409 = bitcast %"struct.std::pair"* %408 to i8*
  %410 = bitcast %"struct.std::pair"* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %409, i8* %410, i64 24, i32 8, i1 false)
  %411 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %411, align 8
  %413 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %413, align 8
  %415 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %415, align 8
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1
  %418 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiS0_IxiEES3_ET0_T_S5_S4_(%"struct.std::pair"* %412, %"struct.std::pair"* %414, %"struct.std::pair"* %417)
  %419 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %420 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %419) #3
  %421 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %421, align 8
  %423 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IxiEEaSEOS1_(%"struct.std::pair"* %422, %"struct.std::pair"* dereferenceable(24) %420) #3
  store i32 -2017438822, i32* %23
  br label %429

; <label>:424:                                    ; preds = %24
  %425 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %425, align 8
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i32 1
  %428 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %427, %"struct.std::pair"** %428, align 8
  store i32 1292531641, i32* %23
  br label %429

; <label>:429:                                    ; preds = %424, %404, %397, %391, %386, %374, %372, %341, %325, %324, %321, %320, %273, %245, %242, %221, %193, %190, %157, %130, %129, %98, %82, %81, %78, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.107
  %9 = load i32, i32* @y.108
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
  store i32 -1254478496, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %202
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1254478496, label %21
    i32 -1066954155, label %41
    i32 1570829146, label %78
    i32 1542003114, label %79
    i32 -807424108, label %95
    i32 2131860989, label %116
    i32 654892815, label %119
    i32 49926506, label %147
    i32 929395411, label %177
    i32 172410622, label %178
    i32 1182375852, label %183
    i32 -1664123849, label %184
    i32 -987432457, label %193
    i32 -930592162, label %199
  ]

; <label>:20:                                     ; preds = %18
  br label %202

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
  %40 = select i1 %38, i32 -1066954155, i32 -1664123849
  store i32 %40, i32* %17
  br label %202

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.107
  %53 = load i32, i32* @y.108
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1570829146, i32 -1664123849
  store i32 %77, i32* %17
  br label %202

; <label>:78:                                     ; preds = %18
  store i32 1542003114, i32* %17
  br label %202

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.107
  %81 = load i32, i32* @y.108
  %82 = add i32 %80, 1877973822
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1877973822
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -807424108, i32 -987432457
  store i32 %94, i32* %17
  br label %202

; <label>:95:                                     ; preds = %18
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = icmp ne %"struct.std::pair"* %97, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.107
  %102 = load i32, i32* @y.108
  %103 = sub i32 %101, 145296267
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 145296267
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2131860989, i32 -987432457
  store i32 %115, i32* %17
  br label %202

; <label>:116:                                    ; preds = %18
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 654892815, i32 1182375852
  store i32 %118, i32* %17
  br label %202

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.107
  %121 = load i32, i32* @y.108
  %122 = add i32 %120, -1869068623
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1869068623
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 49926506, i32 -930592162
  store i32 %146, i32* %17
  br label %202

; <label>:147:                                    ; preds = %18
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %149)
  %150 = load i32, i32* @x.107
  %151 = load i32, i32* @y.108
  %152 = add i32 %150, 381476529
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 381476529
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 929395411, i32 -930592162
  store i32 %176, i32* %17
  br label %202

; <label>:177:                                    ; preds = %18
  store i32 172410622, i32* %17
  br label %202

; <label>:178:                                    ; preds = %18
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i32 1
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %181, %"struct.std::pair"** %182, align 8
  store i32 1542003114, i32* %17
  br label %202

; <label>:183:                                    ; preds = %18
  ret void

; <label>:184:                                    ; preds = %18
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %186 = alloca %"struct.std::pair"*, align 8
  %187 = alloca %"struct.std::pair"*, align 8
  %188 = alloca %"struct.std::pair"*, align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %186, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %187, align 8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  store %"struct.std::pair"* %192, %"struct.std::pair"** %188, align 8
  store i32 -1066954155, i32* %17
  br label %202

; <label>:193:                                    ; preds = %18
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %198 = icmp ne %"struct.std::pair"* %195, %197
  store i32 -807424108, i32* %17
  br label %202

; <label>:199:                                    ; preds = %18
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %201)
  store i32 49926506, i32* %17
  br label %202

; <label>:202:                                    ; preds = %199, %193, %184, %178, %177, %147, %119, %116, %95, %79, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiS0_IxiEES3_ET0_T_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IxiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IxiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IxiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 121632318, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 121632318, label %17
    i32 -548573733, label %21
    i32 1733061257, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IxiEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(24) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -548573733, i32 1733061257
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IxiEEaSEOS1_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(24) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 121632318, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IxiEEaSEOS1_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(24) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IxiEES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IxiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IxiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IxiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IxiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IxiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IxiEELb0EE7_S_baseES3_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IxiEES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.119
  %8 = load i32, i32* @y.120
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
  store i32 733138843, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 733138843, label %20
    i32 726805102, label %40
    i32 -885218221, label %64
    i32 1887323842, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 726805102, i32 1887323842
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  store i8 0, i8* %44, align 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IxiEES6_EET0_T_S8_S7_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %4
  %49 = load i32, i32* @x.119
  %50 = load i32, i32* @y.120
  %51 = add i32 %49, 1355290094
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1355290094
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -885218221, i32 1887323842
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  store i8 0, i8* %70, align 1
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IxiEES6_EET0_T_S8_S7_(%"struct.std::pair"* %71, %"struct.std::pair"* %72, %"struct.std::pair"* %73)
  store i32 726805102, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IxiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = sub i32 %5, -786175166
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -786175166
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1881232772, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1881232772, label %19
    i32 2036337116, label %27
    i32 1172159141, label %58
    i32 -1967506814, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2036337116, i32 -1967506814
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IxiEELb0EE7_S_baseES3_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.121
  %32 = load i32, i32* @y.122
  %33 = sub i32 %31, -372418378
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -372418378
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 1172159141, i32 -1967506814
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IxiEELb0EE7_S_baseES3_(%"struct.std::pair"* %62)
  store i32 2036337116, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IxiEES6_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = add i64 %11, -7911630726375428530
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -7911630726375428530
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 -1217321911, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1217321911, label %22
    i32 -1003538201, label %26
    i32 183223627, label %33
    i32 608483882, label %39
    i32 -1704647099, label %67
    i32 862233118, label %96
    i32 1643330247, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i32 -1003538201, i32 608483882
  store i32 %25, i32* %18
  br label %100

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %6, align 8
  %29 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %28) #3
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %7, align 8
  %32 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IxiEEaSEOS1_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(24) %29) #3
  store i32 183223627, i32* %18
  br label %100

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 %34, 527830586124076349
  %36 = add i64 %35, -1
  %37 = add i64 %36, 527830586124076349
  %38 = add nsw i64 %34, -1
  store i64 %37, i64* %8, align 8
  store i32 -1217321911, i32* %18
  br label %100

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* @x.123
  %41 = load i32, i32* @y.124
  %42 = sub i32 %40, 1497437111
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1497437111
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1704647099, i32 1643330247
  store i32 %66, i32* %18
  br label %100

; <label>:67:                                     ; preds = %19
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %68, %"struct.std::pair"** %4
  %69 = load i32, i32* @x.123
  %70 = load i32, i32* @y.124
  %71 = sub i32 %69, 25727724
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 25727724
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
  %95 = select i1 %93, i32 862233118, i32 1643330247
  store i32 %95, i32* %18
  br label %100

; <label>:96:                                     ; preds = %19
  %97 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %97

; <label>:98:                                     ; preds = %19
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 -1704647099, i32* %18
  br label %100

; <label>:100:                                    ; preds = %98, %67, %39, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IxiEELb0EE7_S_baseES3_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, 1228776936
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1228776936
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1832561536, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1832561536, label %19
    i32 -1656743275, label %27
    i32 341928716, label %57
    i32 -1654333726, label %59
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
  %26 = select i1 %24, i32 -1656743275, i32 -1654333726
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.125
  %31 = load i32, i32* @y.126
  %32 = add i32 %30, -190541026
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -190541026
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
  %56 = select i1 %54, i32 341928716, i32 -1654333726
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 -1656743275, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IxiEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(24), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.127
  %8 = load i32, i32* @y.128
  %9 = add i32 %7, -2016404648
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2016404648
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -925817662, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -925817662, label %21
    i32 -579950528, label %41
    i32 749935507, label %76
    i32 1463716727, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %86

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
  %40 = select i1 %38, i32 -579950528, i32 1463716727
  store i32 %40, i32* %17
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %46, %"struct.std::pair"* dereferenceable(24) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.127
  %50 = load i32, i32* @y.128
  %51 = sub i32 %49, -1980592592
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1980592592
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
  %75 = select i1 %73, i32 749935507, i32 1463716727
  store i32 %75, i32* %17
  br label %86

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %79, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %83, %"struct.std::pair"* dereferenceable(24) %84)
  store i32 -579950528, i32* %17
  br label %86

; <label>:86:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIxiEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair.0"*, %"struct.std::pair.2"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %12, i32 0, i32 1
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  store i32 %15, i32* %16, align 8
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700550341.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
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
  store i32 -739712192, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -739712192, label %16
    i32 434197520, label %24
    i32 -364807717, label %39
    i32 882593155, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 434197520, i32 882593155
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.131
  %26 = load i32, i32* @y.132
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
  %38 = select i1 %36, i32 -364807717, i32 882593155
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 434197520, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
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
