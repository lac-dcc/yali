; ModuleID = 'Project_CodeNet_C++1400/p02750/s222549294.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s222549294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair.0" = type { i32, i32 }
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
%"struct.std::pair" = type <{ x86_fp80, %"struct.std::pair.0", [8 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPSt4pairIeS0_IiiEEEvT_S4_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIeS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIeS3_IiiEES6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZNSt4pairIeS_IiiEEaSEOS1_ = comdat any

$_ZSt11__push_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIeS3_IiiEES5_EEbT_RT0_ = comdat any

$_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIeS0_IiiEES3_EvT_T0_ = comdat any

$_ZSt4swapIeSt4pairIiiEEvRS0_IT_T0_ES5_ = comdat any

$_ZNSt4pairIeS_IiiEE4swapERS1_ = comdat any

$_ZSt4swapIeEvRT_S1_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIeS0_IiiEES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIeS0_IiiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPSt4pairIeS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIeS0_IiiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt4pairIeS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIeS3_IiiEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIeS0_IiiEELb0EE7_S_baseES3_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIeS3_IiiEEPS5_EEbRT_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@pi = global i32 0, align 4
@z = global [200009 x i32] zeroinitializer, align 16
@zi = global i32 0, align 4
@pas = global i32 0, align 4
@mx = global [32 x i32] zeroinitializer, align 16
@mx2 = global [32 x i32] zeroinitializer, align 16
@lef = global i32 0, align 4
@rig = global i32 0, align 4
@mid = global i32 0, align 4
@zx = global i32 0, align 4
@xc = global i32 0, align 4
@t = global i32 0, align 4
@xx = global x86_fp80 0xK00000000000000000000, align 16
@yy = global x86_fp80 0xK00000000000000000000, align 16
@zz = global x86_fp80 0xK00000000000000000000, align 16
@p = global [200009 x { x86_fp80, %"struct.std::pair.0" }] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222549294.cpp, i8* null }]
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
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 723406133
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 723406133
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1285428211, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1285428211, label %17
    i32 250952122, label %37
    i32 35800435, label %66
    i32 632967222, label %67
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
  %36 = select i1 %34, i32 250952122, i32 632967222
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1560817331
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1560817331
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
  %65 = select i1 %63, i32 35800435, i32 632967222
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 250952122, i32* %13
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 -2029254063, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1874
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2029254063, label %23
    i32 -2145491798, label %43
    i32 -891979229, label %88
    i32 -971492233, label %89
    i32 -1625828450, label %94
    i32 -1957533410, label %122
    i32 1207173482, label %159
    i32 821861229, label %162
    i32 1174373665, label %175
    i32 276744683, label %211
    i32 -1333532231, label %218
    i32 1630633495, label %234
    i32 382841792, label %270
    i32 332190611, label %271
    i32 -1330801146, label %298
    i32 1563432909, label %329
    i32 520899687, label %332
    i32 -1504756170, label %359
    i32 -723584896, label %402
    i32 -1818627929, label %403
    i32 -618340974, label %418
    i32 1938591802, label %451
    i32 1670516809, label %452
    i32 -1196392879, label %468
    i32 -1847302488, label %484
    i32 865000392, label %485
    i32 1704901832, label %512
    i32 1929341866, label %541
    i32 156844085, label %544
    i32 1055145238, label %559
    i32 -1389032915, label %582
    i32 809157143, label %583
    i32 -381364175, label %589
    i32 -293261990, label %597
    i32 1566824580, label %606
    i32 -891825084, label %607
    i32 -1775533890, label %623
    i32 1220371599, label %639
    i32 -1823334838, label %656
    i32 -596841335, label %657
    i32 -1141907472, label %684
    i32 -1009857921, label %714
    i32 1110860798, label %715
    i32 656073750, label %716
    i32 1484781100, label %727
    i32 2064527174, label %755
    i32 -1966354858, label %788
    i32 -183951992, label %789
    i32 1999473759, label %805
    i32 929231355, label %832
    i32 -420878432, label %833
    i32 1785874627, label %861
    i32 1808976708, label %879
    i32 -1752000088, label %882
    i32 -1750790098, label %895
    i32 -88988021, label %922
    i32 -89998844, label %939
    i32 2045098245, label %942
    i32 -641308341, label %970
    i32 -769210627, label %1012
    i32 -316845087, label %1015
    i32 -152953609, label %1024
    i32 63012465, label %1046
    i32 -519963928, label %1056
    i32 908541699, label %1084
    i32 889859188, label %1148
    i32 -266477012, label %1149
    i32 1981238687, label %1157
    i32 1196957636, label %1184
    i32 1301481908, label %1212
    i32 556776870, label %1213
    i32 -1834993767, label %1227
    i32 1602898273, label %1243
    i32 520406615, label %1260
    i32 758393102, label %1261
    i32 -662644762, label %1264
    i32 -681582274, label %1265
    i32 -1054496728, label %1275
    i32 670781267, label %1282
    i32 1796689746, label %1283
    i32 -1861641827, label %1290
    i32 1393470629, label %1291
    i32 242154710, label %1306
    i32 -1153388712, label %1324
    i32 1880413837, label %1327
    i32 -1586202530, label %1339
    i32 1655985302, label %1344
    i32 -1049223296, label %1345
    i32 -1934584009, label %1351
    i32 728884504, label %1379
    i32 1704757198, label %1408
    i32 -1300856370, label %1409
    i32 174948352, label %1428
    i32 -2017260846, label %1445
    i32 1180805395, label %1454
    i32 1686797665, label %1458
    i32 209384184, label %1538
    i32 -355404492, label %1564
    i32 1231479389, label %1565
    i32 -245823784, label %1568
    i32 2141668141, label %1578
    i32 -663540955, label %1580
    i32 1187775709, label %1583
    i32 1370936365, label %1599
    i32 533985484, label %1600
    i32 805682878, label %1604
    i32 1109234982, label %1607
    i32 -799632766, label %1689
    i32 2114868406, label %1865
    i32 1160079527, label %1866
    i32 1807239409, label %1868
    i32 371983453, label %1871
  ]

; <label>:22:                                     ; preds = %20
  br label %1874

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
  %42 = select i1 %40, i32 -2145491798, i32 -1300856370
  store i32 %42, i32* %19
  br label %1874

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32 0, i32* %44, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) @t)
  store i32 1, i32* @i, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -891979229, i32 -1300856370
  store i32 %87, i32* %19
  br label %1874

; <label>:88:                                     ; preds = %20
  store i32 -971492233, i32* %19
  br label %1874

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @i, align 4
  %91 = load i32, i32* @a, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1625828450, i32 -1333532231
  store i32 %93, i32* %19
  br label %1874

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 9009959
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 9009959
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
  %121 = select i1 %119, i32 -1957533410, i32 174948352
  store i32 %121, i32* %19
  br label %1874

; <label>:122:                                    ; preds = %20
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @c)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %123, i32* dereferenceable(4) @d)
  %125 = load i32, i32* @c, align 4
  %126 = sub i32 %125, -767854034
  %127 = add i32 %126, 1
  %128 = add i32 %127, -767854034
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* @c, align 4
  %130 = load i32, i32* @c, align 4
  %131 = icmp eq i32 %130, 1
  store i1 %131, i1* %7
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 175439252
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 175439252
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1207173482, i32 174948352
  store i32 %158, i32* %19
  br label %1874

; <label>:159:                                    ; preds = %20
  %160 = load volatile i1, i1* %7
  %161 = select i1 %160, i32 821861229, i32 1174373665
  store i32 %161, i32* %19
  br label %1874

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @zi, align 4
  %164 = add i32 %163, -1870823887
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1870823887
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* @zi, align 4
  %168 = load i32, i32* @d, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = load i32, i32* @zi, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  store i32 276744683, i32* %19
  br label %1874

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @pi, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* @pi, align 4
  %180 = load i32, i32* @c, align 4
  %181 = add i32 %180, -1078628506
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1078628506
  %184 = sub nsw i32 %180, 1
  %185 = sitofp i32 %183 to x86_fp80
  store x86_fp80 %185, x86_fp80* @xx, align 16
  %186 = load i32, i32* @d, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sitofp i32 %188 to x86_fp80
  store x86_fp80 %190, x86_fp80* @yy, align 16
  %191 = load x86_fp80, x86_fp80* @xx, align 16
  %192 = fsub x86_fp80 0xK80000000000000000000, %191
  %193 = load x86_fp80, x86_fp80* @yy, align 16
  %194 = fdiv x86_fp80 %192, %193
  %195 = load i32, i32* @pi, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* bitcast ([200009 x { x86_fp80, %"struct.std::pair.0" }]* @p to [200009 x %"struct.std::pair"]*), i64 0, i64 %196
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i32 0, i32 0
  store x86_fp80 %194, x86_fp80* %198, align 16
  %199 = load i32, i32* @c, align 4
  %200 = load i32, i32* @pi, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* bitcast ([200009 x { x86_fp80, %"struct.std::pair.0" }]* @p to [200009 x %"struct.std::pair"]*), i64 0, i64 %201
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i32 0, i32 1
  %204 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %203, i32 0, i32 0
  store i32 %199, i32* %204, align 16
  %205 = load i32, i32* @d, align 4
  %206 = load i32, i32* @pi, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* bitcast ([200009 x { x86_fp80, %"struct.std::pair.0" }]* @p to [200009 x %"struct.std::pair"]*), i64 0, i64 %207
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i32 0, i32 1
  %210 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %209, i32 0, i32 1
  store i32 %205, i32* %210, align 4
  store i32 276744683, i32* %19
  br label %1874

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* @i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* @i, align 4
  store i32 -971492233, i32* %19
  br label %1874

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1734005015
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1734005015
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1630633495, i32 -2017260846
  store i32 %233, i32* %19
  br label %1874

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* @pi, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* bitcast ([200009 x { x86_fp80, %"struct.std::pair.0" }]* @p to [200009 x %"struct.std::pair"]*), i32 0, i32 0), i64 %236
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  call void @_ZSt4sortIPSt4pairIeS0_IiiEEEvT_S4_(%"struct.std::pair"* getelementptr inbounds ([200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* bitcast ([200009 x { x86_fp80, %"struct.std::pair.0" }]* @p to [200009 x %"struct.std::pair"]*), i32 0, i64 1), %"struct.std::pair"* %238)
  %239 = load i32, i32* @zi, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @z, i32 0, i32 0), i64 %240
  %242 = getelementptr inbounds i32, i32* %241, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @z, i32 0, i64 1), i32* %242)
  store i32 1, i32* @i, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 652448753
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 652448753
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 382841792, i32 -2017260846
  store i32 %269, i32* %19
  br label %1874

; <label>:270:                                    ; preds = %20
  store i32 332190611, i32* %19
  br label %1874

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1330801146, i32 1180805395
  store i32 %297, i32* %19
  br label %1874

; <label>:298:                                    ; preds = %20
  %299 = load i32, i32* @i, align 4
  %300 = load i32, i32* @zi, align 4
  %301 = icmp sle i32 %299, %300
  store i1 %301, i1* %6
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1479044031
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1479044031
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1563432909, i32 1180805395
  store i32 %328, i32* %19
  br label %1874

; <label>:329:                                    ; preds = %20
  %330 = load volatile i1, i1* %6
  %331 = select i1 %330, i32 520899687, i32 1670516809
  store i32 %331, i32* %19
  br label %1874

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
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
  %358 = select i1 %356, i32 -1504756170, i32 1686797665
  store i32 %358, i32* %19
  br label %1874

; <label>:359:                                    ; preds = %20
  %360 = load i32, i32* @i, align 4
  %361 = add i32 %360, -1370379503
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1370379503
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* @i, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %371, 1509557850
  %373 = add i32 %372, %367
  %374 = add i32 %373, 1509557850
  %375 = add nsw i32 %371, %367
  store i32 %374, i32* %370, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -723584896, i32 1686797665
  store i32 %401, i32* %19
  br label %1874

; <label>:402:                                    ; preds = %20
  store i32 -1818627929, i32* %19
  br label %1874

; <label>:403:                                    ; preds = %20
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -618340974, i32 209384184
  store i32 %417, i32* %19
  br label %1874

; <label>:418:                                    ; preds = %20
  %419 = load i32, i32* @i, align 4
  %420 = add i32 %419, -509287507
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -509287507
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* @i, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 40155093
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 40155093
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1938591802, i32 209384184
  store i32 %450, i32* %19
  br label %1874

; <label>:451:                                    ; preds = %20
  store i32 332190611, i32* %19
  br label %1874

; <label>:452:                                    ; preds = %20
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1688873785
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1688873785
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1196392879, i32 -355404492
  store i32 %467, i32* %19
  br label %1874

; <label>:468:                                    ; preds = %20
  store i32 0, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -1868204900
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1868204900
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1847302488, i32 -355404492
  store i32 %483, i32* %19
  br label %1874

; <label>:484:                                    ; preds = %20
  store i32 865000392, i32* %19
  br label %1874

; <label>:485:                                    ; preds = %20
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1704901832, i32 1231479389
  store i32 %511, i32* %19
  br label %1874

; <label>:512:                                    ; preds = %20
  %513 = load i32, i32* @i, align 4
  %514 = icmp sle i32 %513, 30
  store i1 %514, i1* %5
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1929341866, i32 1231479389
  store i32 %540, i32* %19
  br label %1874

; <label>:541:                                    ; preds = %20
  %542 = load volatile i1, i1* %5
  %543 = select i1 %542, i32 156844085, i32 -381364175
  store i32 %543, i32* %19
  br label %1874

; <label>:544:                                    ; preds = %20
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1055145238, i32 -245823784
  store i32 %558, i32* %19
  br label %1874

; <label>:559:                                    ; preds = %20
  %560 = load i32, i32* @t, align 4
  %561 = sub i32 %560, 1038009075
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1038009075
  %564 = add nsw i32 %560, 1
  %565 = load i32, i32* @i, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [32 x i32], [32 x i32]* @mx, i64 0, i64 %566
  store i32 %563, i32* %567, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1389032915, i32 -245823784
  store i32 %581, i32* %19
  br label %1874

; <label>:582:                                    ; preds = %20
  store i32 809157143, i32* %19
  br label %1874

; <label>:583:                                    ; preds = %20
  %584 = load i32, i32* @i, align 4
  %585 = add i32 %584, -719460368
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -719460368
  %588 = add nsw i32 %584, 1
  store i32 %587, i32* @i, align 4
  store i32 865000392, i32* %19
  br label %1874

; <label>:589:                                    ; preds = %20
  store i32 0, i32* @j, align 4
  store i32 0, i32* @lef, align 4
  %590 = load i32, i32* @zi, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %590, 1
  store i32 %594, i32* @rig, align 4
  %596 = load i32, i32* @t, align 4
  store i32 %596, i32* @xc, align 4
  store i32 0, i32* @zx, align 4
  store i32 -293261990, i32* %19
  br label %1874

; <label>:597:                                    ; preds = %20
  %598 = load i32, i32* @lef, align 4
  %599 = sub i32 %598, 151122428
  %600 = add i32 %599, 1
  %601 = add i32 %600, 151122428
  %602 = add nsw i32 %598, 1
  %603 = load i32, i32* @rig, align 4
  %604 = icmp sge i32 %601, %603
  %605 = select i1 %604, i32 1566824580, i32 -891825084
  store i32 %605, i32* %19
  br label %1874

; <label>:606:                                    ; preds = %20
  store i32 656073750, i32* %19
  br label %1874

; <label>:607:                                    ; preds = %20
  %608 = load i32, i32* @lef, align 4
  %609 = load i32, i32* @rig, align 4
  %610 = sub i32 0, %608
  %611 = sub i32 0, %609
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %608, %609
  %615 = sdiv i32 %613, 2
  store i32 %615, i32* @mid, align 4
  %616 = load i32, i32* @mid, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* @xc, align 4
  %621 = icmp sgt i32 %619, %620
  %622 = select i1 %621, i32 -1775533890, i32 -596841335
  store i32 %622, i32* %19
  br label %1874

; <label>:623:                                    ; preds = %20
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -1515177056
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1515177056
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1220371599, i32 2141668141
  store i32 %638, i32* %19
  br label %1874

; <label>:639:                                    ; preds = %20
  %640 = load i32, i32* @mid, align 4
  store i32 %640, i32* @rig, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -829770073
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -829770073
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1823334838, i32 2141668141
  store i32 %655, i32* %19
  br label %1874

; <label>:656:                                    ; preds = %20
  store i32 1110860798, i32* %19
  br label %1874

; <label>:657:                                    ; preds = %20
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1141907472, i32 -663540955
  store i32 %683, i32* %19
  br label %1874

; <label>:684:                                    ; preds = %20
  %685 = load i32, i32* @mid, align 4
  store i32 %685, i32* @lef, align 4
  %686 = load i32, i32* @mid, align 4
  store i32 %686, i32* @zx, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, -1031318155
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1031318155
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1009857921, i32 -663540955
  store i32 %713, i32* %19
  br label %1874

; <label>:714:                                    ; preds = %20
  store i32 1110860798, i32* %19
  br label %1874

; <label>:715:                                    ; preds = %20
  store i32 -293261990, i32* %19
  br label %1874

; <label>:716:                                    ; preds = %20
  %717 = load i32, i32* @pas, align 4
  %718 = load i32, i32* @j, align 4
  %719 = load i32, i32* @zx, align 4
  %720 = sub i32 0, %718
  %721 = sub i32 0, %719
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 %718, %719
  %725 = icmp slt i32 %717, %723
  %726 = select i1 %725, i32 1484781100, i32 -183951992
  store i32 %726, i32* %19
  br label %1874

; <label>:727:                                    ; preds = %20
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, -1007156548
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1007156548
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 2064527174, i32 1187775709
  store i32 %754, i32* %19
  br label %1874

; <label>:755:                                    ; preds = %20
  %756 = load i32, i32* @j, align 4
  %757 = load i32, i32* @zx, align 4
  %758 = sub i32 %756, -1587353295
  %759 = add i32 %758, %757
  %760 = add i32 %759, -1587353295
  %761 = add nsw i32 %756, %757
  store i32 %760, i32* @pas, align 4
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1966354858, i32 1187775709
  store i32 %787, i32* %19
  br label %1874

; <label>:788:                                    ; preds = %20
  store i32 -183951992, i32* %19
  br label %1874

; <label>:789:                                    ; preds = %20
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, -225889927
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -225889927
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1999473759, i32 1370936365
  store i32 %804, i32* %19
  br label %1874

; <label>:805:                                    ; preds = %20
  store i32 1, i32* @i, align 4
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 929231355, i32 1370936365
  store i32 %831, i32* %19
  br label %1874

; <label>:832:                                    ; preds = %20
  store i32 -420878432, i32* %19
  br label %1874

; <label>:833:                                    ; preds = %20
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, 877303924
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 877303924
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 1785874627, i32 533985484
  store i32 %860, i32* %19
  br label %1874

; <label>:861:                                    ; preds = %20
  %862 = load i32, i32* @i, align 4
  %863 = load i32, i32* @pi, align 4
  %864 = icmp sle i32 %862, %863
  store i1 %864, i1* %4
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 1808976708, i32 533985484
  store i32 %878, i32* %19
  br label %1874

; <label>:879:                                    ; preds = %20
  %880 = load volatile i1, i1* %4
  %881 = select i1 %880, i32 -1752000088, i32 -1934584009
  store i32 %881, i32* %19
  br label %1874

; <label>:882:                                    ; preds = %20
  store i32 1, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx2, i64 0, i64 0), align 16
  %883 = load i32, i32* @i, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* bitcast ([200009 x { x86_fp80, %"struct.std::pair.0" }]* @p to [200009 x %"struct.std::pair"]*), i64 0, i64 %884
  %886 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %885, i32 0, i32 1
  %887 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %886, i32 0, i32 0
  %888 = load i32, i32* %887, align 16
  store i32 %888, i32* @c, align 4
  %889 = load i32, i32* @i, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* bitcast ([200009 x { x86_fp80, %"struct.std::pair.0" }]* @p to [200009 x %"struct.std::pair"]*), i64 0, i64 %890
  %892 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %891, i32 0, i32 1
  %893 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %892, i32 0, i32 1
  %894 = load i32, i32* %893, align 4
  store i32 %894, i32* @d, align 4
  store i32 1, i32* @j, align 4
  store i32 -1750790098, i32* %19
  br label %1874

; <label>:895:                                    ; preds = %20
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -88988021, i32 805682878
  store i32 %921, i32* %19
  br label %1874

; <label>:922:                                    ; preds = %20
  %923 = load i32, i32* @j, align 4
  %924 = icmp sle i32 %923, 30
  store i1 %924, i1* %3
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -89998844, i32 805682878
  store i32 %938, i32* %19
  br label %1874

; <label>:939:                                    ; preds = %20
  %940 = load volatile i1, i1* %3
  %941 = select i1 %940, i32 2045098245, i32 -1861641827
  store i32 %941, i32* %19
  br label %1874

; <label>:942:                                    ; preds = %20
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 %943, -341828915
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -341828915
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -641308341, i32 1109234982
  store i32 %969, i32* %19
  br label %1874

; <label>:970:                                    ; preds = %20
  %971 = load i32, i32* @j, align 4
  %972 = add i32 %971, 40476485
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 40476485
  %975 = sub nsw i32 %971, 1
  %976 = sext i32 %974 to i64
  %977 = getelementptr inbounds [32 x i32], [32 x i32]* @mx, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = load i32, i32* @t, align 4
  %980 = add i32 %979, 557583473
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 557583473
  %983 = add nsw i32 %979, 1
  %984 = icmp eq i32 %978, %982
  store i1 %984, i1* %2
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 %985, -1692452374
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -1692452374
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -769210627, i32 1109234982
  store i32 %1011, i32* %19
  br label %1874

; <label>:1012:                                   ; preds = %20
  %1013 = load volatile i1, i1* %2
  %1014 = select i1 %1013, i32 -316845087, i32 -152953609
  store i32 %1014, i32* %19
  br label %1874

; <label>:1015:                                   ; preds = %20
  %1016 = load i32, i32* @t, align 4
  %1017 = sub i32 %1016, 1211282687
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, 1211282687
  %1020 = add nsw i32 %1016, 1
  %1021 = load i32, i32* @j, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [32 x i32], [32 x i32]* @mx2, i64 0, i64 %1022
  store i32 %1019, i32* %1023, align 4
  store i32 1796689746, i32* %19
  br label %1874

; <label>:1024:                                   ; preds = %20
  %1025 = load i32, i32* @t, align 4
  %1026 = load i32, i32* @d, align 4
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1025, %1027
  %1029 = sub nsw i32 %1025, %1026
  %1030 = load i32, i32* @c, align 4
  %1031 = sdiv i32 %1028, %1030
  %1032 = load i32, i32* @j, align 4
  %1033 = sub i32 %1032, 1624886147
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 1624886147
  %1036 = sub nsw i32 %1032, 1
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds [32 x i32], [32 x i32]* @mx, i64 0, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  %1040 = sub i32 %1039, 526287280
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, 526287280
  %1043 = add nsw i32 %1039, 1
  %1044 = icmp slt i32 %1031, %1042
  %1045 = select i1 %1044, i32 63012465, i32 -519963928
  store i32 %1045, i32* %19
  br label %1874

; <label>:1046:                                   ; preds = %20
  %1047 = load i32, i32* @t, align 4
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %1052 = add nsw i32 %1047, 1
  %1053 = load i32, i32* @j, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [32 x i32], [32 x i32]* @mx2, i64 0, i64 %1054
  store i32 %1051, i32* %1055, align 4
  store i32 1796689746, i32* %19
  br label %1874

; <label>:1056:                                   ; preds = %20
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 %1057, -181864928
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -181864928
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 false, true
  %1070 = and i1 %1067, false
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, false
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 false, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 908541699, i32 -799632766
  store i32 %1083, i32* %19
  br label %1874

; <label>:1084:                                   ; preds = %20
  %1085 = load i32, i32* @j, align 4
  %1086 = sub i32 %1085, 472036254
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 472036254
  %1089 = sub nsw i32 %1085, 1
  %1090 = sext i32 %1088 to i64
  %1091 = getelementptr inbounds [32 x i32], [32 x i32]* @mx, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = sub i32 %1092, -1243948122
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, -1243948122
  %1096 = add nsw i32 %1092, 1
  %1097 = load i32, i32* @c, align 4
  %1098 = mul nsw i32 %1095, %1097
  %1099 = load i32, i32* @d, align 4
  %1100 = sub i32 0, %1098
  %1101 = sub i32 0, %1099
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %1104 = add nsw i32 %1098, %1099
  %1105 = load i32, i32* @j, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [32 x i32], [32 x i32]* @mx2, i64 0, i64 %1106
  store i32 %1103, i32* %1107, align 4
  store i32 0, i32* @lef, align 4
  %1108 = load i32, i32* @zi, align 4
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1108, %1109
  %1111 = add nsw i32 %1108, 1
  store i32 %1110, i32* @rig, align 4
  %1112 = load i32, i32* @t, align 4
  %1113 = load i32, i32* @j, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [32 x i32], [32 x i32]* @mx2, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = add i32 %1112, -579953581
  %1118 = sub i32 %1117, %1116
  %1119 = sub i32 %1118, -579953581
  %1120 = sub nsw i32 %1112, %1116
  store i32 %1119, i32* @xc, align 4
  store i32 0, i32* @zx, align 4
  %1121 = load i32, i32* @x.1
  %1122 = load i32, i32* @y.2
  %1123 = add i32 %1121, 2023362496
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, 2023362496
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 true, true
  %1134 = and i1 %1131, true
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, true
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 true, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 889859188, i32 -799632766
  store i32 %1147, i32* %19
  br label %1874

; <label>:1148:                                   ; preds = %20
  store i32 -266477012, i32* %19
  br label %1874

; <label>:1149:                                   ; preds = %20
  %1150 = load i32, i32* @lef, align 4
  %1151 = sub i32 0, 1
  %1152 = sub i32 %1150, %1151
  %1153 = add nsw i32 %1150, 1
  %1154 = load i32, i32* @rig, align 4
  %1155 = icmp sge i32 %1152, %1154
  %1156 = select i1 %1155, i32 1981238687, i32 556776870
  store i32 %1156, i32* %19
  br label %1874

; <label>:1157:                                   ; preds = %20
  %1158 = load i32, i32* @x.1
  %1159 = load i32, i32* @y.2
  %1160 = sub i32 0, 1
  %1161 = add i32 %1158, %1160
  %1162 = sub i32 %1158, 1
  %1163 = mul i32 %1158, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1159, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 true, true
  %1170 = and i1 %1167, true
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, true
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 true, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  %1183 = select i1 %1181, i32 1196957636, i32 2114868406
  store i32 %1183, i32* %19
  br label %1874

; <label>:1184:                                   ; preds = %20
  %1185 = load i32, i32* @x.1
  %1186 = load i32, i32* @y.2
  %1187 = sub i32 %1185, -1677669139
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, -1677669139
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 false, true
  %1198 = and i1 %1195, false
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, false
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 false, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 1301481908, i32 2114868406
  store i32 %1211, i32* %19
  br label %1874

; <label>:1212:                                   ; preds = %20
  store i32 -681582274, i32* %19
  br label %1874

; <label>:1213:                                   ; preds = %20
  %1214 = load i32, i32* @lef, align 4
  %1215 = load i32, i32* @rig, align 4
  %1216 = sub i32 0, %1215
  %1217 = sub i32 %1214, %1216
  %1218 = add nsw i32 %1214, %1215
  %1219 = sdiv i32 %1217, 2
  store i32 %1219, i32* @mid, align 4
  %1220 = load i32, i32* @mid, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %1221
  %1223 = load i32, i32* %1222, align 4
  %1224 = load i32, i32* @xc, align 4
  %1225 = icmp sgt i32 %1223, %1224
  %1226 = select i1 %1225, i32 -1834993767, i32 758393102
  store i32 %1226, i32* %19
  br label %1874

; <label>:1227:                                   ; preds = %20
  %1228 = load i32, i32* @x.1
  %1229 = load i32, i32* @y.2
  %1230 = add i32 %1228, 1281158629
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, 1281158629
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1228, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1229, 10
  %1238 = and i1 %1236, %1237
  %1239 = xor i1 %1236, %1237
  %1240 = or i1 %1238, %1239
  %1241 = or i1 %1236, %1237
  %1242 = select i1 %1240, i32 1602898273, i32 1160079527
  store i32 %1242, i32* %19
  br label %1874

; <label>:1243:                                   ; preds = %20
  %1244 = load i32, i32* @mid, align 4
  store i32 %1244, i32* @rig, align 4
  %1245 = load i32, i32* @x.1
  %1246 = load i32, i32* @y.2
  %1247 = sub i32 %1245, 1180380682
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, 1180380682
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = and i1 %1253, %1254
  %1256 = xor i1 %1253, %1254
  %1257 = or i1 %1255, %1256
  %1258 = or i1 %1253, %1254
  %1259 = select i1 %1257, i32 520406615, i32 1160079527
  store i32 %1259, i32* %19
  br label %1874

; <label>:1260:                                   ; preds = %20
  store i32 -662644762, i32* %19
  br label %1874

; <label>:1261:                                   ; preds = %20
  %1262 = load i32, i32* @mid, align 4
  store i32 %1262, i32* @lef, align 4
  %1263 = load i32, i32* @mid, align 4
  store i32 %1263, i32* @zx, align 4
  store i32 -662644762, i32* %19
  br label %1874

; <label>:1264:                                   ; preds = %20
  store i32 -266477012, i32* %19
  br label %1874

; <label>:1265:                                   ; preds = %20
  %1266 = load i32, i32* @pas, align 4
  %1267 = load i32, i32* @j, align 4
  %1268 = load i32, i32* @zx, align 4
  %1269 = add i32 %1267, -588284280
  %1270 = add i32 %1269, %1268
  %1271 = sub i32 %1270, -588284280
  %1272 = add nsw i32 %1267, %1268
  %1273 = icmp slt i32 %1266, %1271
  %1274 = select i1 %1273, i32 -1054496728, i32 670781267
  store i32 %1274, i32* %19
  br label %1874

; <label>:1275:                                   ; preds = %20
  %1276 = load i32, i32* @j, align 4
  %1277 = load i32, i32* @zx, align 4
  %1278 = add i32 %1276, 1944441625
  %1279 = add i32 %1278, %1277
  %1280 = sub i32 %1279, 1944441625
  %1281 = add nsw i32 %1276, %1277
  store i32 %1280, i32* @pas, align 4
  store i32 670781267, i32* %19
  br label %1874

; <label>:1282:                                   ; preds = %20
  store i32 1796689746, i32* %19
  br label %1874

; <label>:1283:                                   ; preds = %20
  %1284 = load i32, i32* @j, align 4
  %1285 = sub i32 0, %1284
  %1286 = sub i32 0, 1
  %1287 = add i32 %1285, %1286
  %1288 = sub i32 0, %1287
  %1289 = add nsw i32 %1284, 1
  store i32 %1288, i32* @j, align 4
  store i32 -1750790098, i32* %19
  br label %1874

; <label>:1290:                                   ; preds = %20
  store i32 0, i32* @j, align 4
  store i32 1393470629, i32* %19
  br label %1874

; <label>:1291:                                   ; preds = %20
  %1292 = load i32, i32* @x.1
  %1293 = load i32, i32* @y.2
  %1294 = sub i32 0, 1
  %1295 = add i32 %1292, %1294
  %1296 = sub i32 %1292, 1
  %1297 = mul i32 %1292, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1293, 10
  %1301 = and i1 %1299, %1300
  %1302 = xor i1 %1299, %1300
  %1303 = or i1 %1301, %1302
  %1304 = or i1 %1299, %1300
  %1305 = select i1 %1303, i32 242154710, i32 1807239409
  store i32 %1305, i32* %19
  br label %1874

; <label>:1306:                                   ; preds = %20
  %1307 = load i32, i32* @j, align 4
  %1308 = icmp sle i32 %1307, 30
  store i1 %1308, i1* %1
  %1309 = load i32, i32* @x.1
  %1310 = load i32, i32* @y.2
  %1311 = sub i32 %1309, -122674951
  %1312 = sub i32 %1311, 1
  %1313 = add i32 %1312, -122674951
  %1314 = sub i32 %1309, 1
  %1315 = mul i32 %1309, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1310, 10
  %1319 = and i1 %1317, %1318
  %1320 = xor i1 %1317, %1318
  %1321 = or i1 %1319, %1320
  %1322 = or i1 %1317, %1318
  %1323 = select i1 %1321, i32 -1153388712, i32 1807239409
  store i32 %1323, i32* %19
  br label %1874

; <label>:1324:                                   ; preds = %20
  %1325 = load volatile i1, i1* %1
  %1326 = select i1 %1325, i32 1880413837, i32 1655985302
  store i32 %1326, i32* %19
  br label %1874

; <label>:1327:                                   ; preds = %20
  %1328 = load i32, i32* @j, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [32 x i32], [32 x i32]* @mx2, i64 0, i64 %1329
  %1331 = load i32, i32* @j, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [32 x i32], [32 x i32]* @mx, i64 0, i64 %1332
  %1334 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1330, i32* dereferenceable(4) %1333)
  %1335 = load i32, i32* %1334, align 4
  %1336 = load i32, i32* @j, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [32 x i32], [32 x i32]* @mx, i64 0, i64 %1337
  store i32 %1335, i32* %1338, align 4
  store i32 -1586202530, i32* %19
  br label %1874

; <label>:1339:                                   ; preds = %20
  %1340 = load i32, i32* @j, align 4
  %1341 = sub i32 0, 1
  %1342 = sub i32 %1340, %1341
  %1343 = add nsw i32 %1340, 1
  store i32 %1342, i32* @j, align 4
  store i32 1393470629, i32* %19
  br label %1874

; <label>:1344:                                   ; preds = %20
  store i32 -1049223296, i32* %19
  br label %1874

; <label>:1345:                                   ; preds = %20
  %1346 = load i32, i32* @i, align 4
  %1347 = sub i32 %1346, -1825342148
  %1348 = add i32 %1347, 1
  %1349 = add i32 %1348, -1825342148
  %1350 = add nsw i32 %1346, 1
  store i32 %1349, i32* @i, align 4
  store i32 -420878432, i32* %19
  br label %1874

; <label>:1351:                                   ; preds = %20
  %1352 = load i32, i32* @x.1
  %1353 = load i32, i32* @y.2
  %1354 = sub i32 %1352, 1075297823
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, 1075297823
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1352, %1356
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1353, 10
  %1362 = xor i1 %1360, true
  %1363 = xor i1 %1361, true
  %1364 = xor i1 false, true
  %1365 = and i1 %1362, false
  %1366 = and i1 %1360, %1364
  %1367 = and i1 %1363, false
  %1368 = and i1 %1361, %1364
  %1369 = or i1 %1365, %1366
  %1370 = or i1 %1367, %1368
  %1371 = xor i1 %1369, %1370
  %1372 = or i1 %1362, %1363
  %1373 = xor i1 %1372, true
  %1374 = or i1 false, %1364
  %1375 = and i1 %1373, %1374
  %1376 = or i1 %1371, %1375
  %1377 = or i1 %1360, %1361
  %1378 = select i1 %1376, i32 728884504, i32 371983453
  store i32 %1378, i32* %19
  br label %1874

; <label>:1379:                                   ; preds = %20
  %1380 = load i32, i32* @pas, align 4
  %1381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1380)
  %1382 = load i32, i32* @x.1
  %1383 = load i32, i32* @y.2
  %1384 = sub i32 0, 1
  %1385 = add i32 %1382, %1384
  %1386 = sub i32 %1382, 1
  %1387 = mul i32 %1382, %1385
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1383, 10
  %1391 = xor i1 %1389, true
  %1392 = xor i1 %1390, true
  %1393 = xor i1 true, true
  %1394 = and i1 %1391, true
  %1395 = and i1 %1389, %1393
  %1396 = and i1 %1392, true
  %1397 = and i1 %1390, %1393
  %1398 = or i1 %1394, %1395
  %1399 = or i1 %1396, %1397
  %1400 = xor i1 %1398, %1399
  %1401 = or i1 %1391, %1392
  %1402 = xor i1 %1401, true
  %1403 = or i1 true, %1393
  %1404 = and i1 %1402, %1403
  %1405 = or i1 %1400, %1404
  %1406 = or i1 %1389, %1390
  %1407 = select i1 %1405, i32 1704757198, i32 371983453
  store i32 %1407, i32* %19
  br label %1874

; <label>:1408:                                   ; preds = %20
  ret i32 0

; <label>:1409:                                   ; preds = %20
  %1410 = alloca i32, align 4
  store i32 0, i32* %1410, align 4
  %1411 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1412 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1413 = getelementptr i8, i8* %1412, i64 -24
  %1414 = bitcast i8* %1413 to i64*
  %1415 = load i64, i64* %1414, align 8
  %1416 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1415
  %1417 = bitcast i8* %1416 to %"class.std::basic_ios"*
  %1418 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1417, %"class.std::basic_ostream"* null)
  %1419 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %1420 = getelementptr i8, i8* %1419, i64 -24
  %1421 = bitcast i8* %1420 to i64*
  %1422 = load i64, i64* %1421, align 8
  %1423 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1422
  %1424 = bitcast i8* %1423 to %"class.std::basic_ios"*
  %1425 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1424, %"class.std::basic_ostream"* null)
  %1426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %1427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1426, i32* dereferenceable(4) @t)
  store i32 1, i32* @i, align 4
  store i32 -2145491798, i32* %19
  br label %1874

; <label>:1428:                                   ; preds = %20
  %1429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @c)
  %1430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1429, i32* dereferenceable(4) @d)
  %1431 = load i32, i32* @c, align 4
  %1432 = add i32 0, -1873621550
  %1433 = sub i32 %1432, %1431
  %1434 = sub i32 %1433, -1873621550
  %1435 = sub i32 0, %1431
  %1436 = sub i32 0, 1
  %1437 = sub i32 %1434, %1436
  %1438 = add i32 %1434, 1
  %1439 = add i32 %1431, -1782828021
  %1440 = add i32 %1439, 1
  %1441 = sub i32 %1440, -1782828021
  %1442 = add nsw i32 %1431, 1
  store i32 %1441, i32* @c, align 4
  %1443 = load i32, i32* @c, align 4
  %1444 = icmp eq i32 %1443, 1
  store i32 -1957533410, i32* %19
  br label %1874

; <label>:1445:                                   ; preds = %20
  %1446 = load i32, i32* @pi, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* bitcast ([200009 x { x86_fp80, %"struct.std::pair.0" }]* @p to [200009 x %"struct.std::pair"]*), i32 0, i32 0), i64 %1447
  %1449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1448, i64 1
  call void @_ZSt4sortIPSt4pairIeS0_IiiEEEvT_S4_(%"struct.std::pair"* getelementptr inbounds ([200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* bitcast ([200009 x { x86_fp80, %"struct.std::pair.0" }]* @p to [200009 x %"struct.std::pair"]*), i32 0, i64 1), %"struct.std::pair"* %1449)
  %1450 = load i32, i32* @zi, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds i32, i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @z, i32 0, i32 0), i64 %1451
  %1453 = getelementptr inbounds i32, i32* %1452, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @z, i32 0, i64 1), i32* %1453)
  store i32 1, i32* @i, align 4
  store i32 1630633495, i32* %19
  br label %1874

; <label>:1454:                                   ; preds = %20
  %1455 = load i32, i32* @i, align 4
  %1456 = load i32, i32* @zi, align 4
  %1457 = icmp sle i32 %1455, %1456
  store i32 -1330801146, i32* %19
  br label %1874

; <label>:1458:                                   ; preds = %20
  %1459 = load i32, i32* @i, align 4
  %1460 = shl i32 %1459, 1
  %1461 = shl i32 %1459, 1
  %1462 = shl i32 %1459, 1
  %1463 = add i32 %1459, 293356480
  %1464 = sub i32 %1463, 1
  %1465 = sub i32 %1464, 293356480
  %1466 = sub i32 %1459, 1
  %1467 = mul i32 %1465, 1
  %1468 = add i32 %1459, -646741334
  %1469 = sub i32 %1468, 1
  %1470 = sub i32 %1469, -646741334
  %1471 = sub i32 %1459, 1
  %1472 = mul i32 %1470, 1
  %1473 = sub i32 0, %1459
  %1474 = add i32 0, %1473
  %1475 = sub i32 0, %1459
  %1476 = sub i32 0, %1474
  %1477 = sub i32 0, 1
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %1480 = add i32 %1474, 1
  %1481 = sub i32 %1459, -1375876499
  %1482 = sub i32 %1481, 1
  %1483 = add i32 %1482, -1375876499
  %1484 = sub nsw i32 %1459, 1
  %1485 = sext i32 %1483 to i64
  %1486 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %1485
  %1487 = load i32, i32* %1486, align 4
  %1488 = load i32, i32* @i, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %1489
  %1491 = load i32, i32* %1490, align 4
  %1492 = add i32 0, -1465088199
  %1493 = sub i32 %1492, %1491
  %1494 = sub i32 %1493, -1465088199
  %1495 = sub i32 0, %1491
  %1496 = sub i32 0, %1487
  %1497 = sub i32 %1494, %1496
  %1498 = add i32 %1494, %1487
  %1499 = shl i32 %1491, %1487
  %1500 = sub i32 %1491, 558690353
  %1501 = sub i32 %1500, %1487
  %1502 = add i32 %1501, 558690353
  %1503 = sub i32 %1491, %1487
  %1504 = mul i32 %1502, %1487
  %1505 = add i32 0, -793712032
  %1506 = sub i32 %1505, %1491
  %1507 = sub i32 %1506, -793712032
  %1508 = sub i32 0, %1491
  %1509 = add i32 %1507, -251036325
  %1510 = add i32 %1509, %1487
  %1511 = sub i32 %1510, -251036325
  %1512 = add i32 %1507, %1487
  %1513 = sub i32 %1491, -740668955
  %1514 = sub i32 %1513, %1487
  %1515 = add i32 %1514, -740668955
  %1516 = sub i32 %1491, %1487
  %1517 = mul i32 %1515, %1487
  %1518 = sub i32 0, -747861153
  %1519 = sub i32 %1518, %1491
  %1520 = add i32 %1519, -747861153
  %1521 = sub i32 0, %1491
  %1522 = sub i32 0, %1487
  %1523 = sub i32 %1520, %1522
  %1524 = add i32 %1520, %1487
  %1525 = add i32 0, 1210940086
  %1526 = sub i32 %1525, %1491
  %1527 = sub i32 %1526, 1210940086
  %1528 = sub i32 0, %1491
  %1529 = sub i32 %1527, -234508056
  %1530 = add i32 %1529, %1487
  %1531 = add i32 %1530, -234508056
  %1532 = add i32 %1527, %1487
  %1533 = sub i32 0, %1491
  %1534 = sub i32 0, %1487
  %1535 = add i32 %1533, %1534
  %1536 = sub i32 0, %1535
  %1537 = add nsw i32 %1491, %1487
  store i32 %1536, i32* %1490, align 4
  store i32 -1504756170, i32* %19
  br label %1874

; <label>:1538:                                   ; preds = %20
  %1539 = load i32, i32* @i, align 4
  %1540 = shl i32 %1539, 1
  %1541 = sub i32 0, %1539
  %1542 = add i32 0, %1541
  %1543 = sub i32 0, %1539
  %1544 = sub i32 0, 1
  %1545 = sub i32 %1542, %1544
  %1546 = add i32 %1542, 1
  %1547 = add i32 0, 211493494
  %1548 = sub i32 %1547, %1539
  %1549 = sub i32 %1548, 211493494
  %1550 = sub i32 0, %1539
  %1551 = sub i32 0, %1549
  %1552 = sub i32 0, 1
  %1553 = add i32 %1551, %1552
  %1554 = sub i32 0, %1553
  %1555 = add i32 %1549, 1
  %1556 = sub i32 %1539, 1093297252
  %1557 = sub i32 %1556, 1
  %1558 = add i32 %1557, 1093297252
  %1559 = sub i32 %1539, 1
  %1560 = mul i32 %1558, 1
  %1561 = sub i32 0, 1
  %1562 = sub i32 %1539, %1561
  %1563 = add nsw i32 %1539, 1
  store i32 %1562, i32* @i, align 4
  store i32 -618340974, i32* %19
  br label %1874

; <label>:1564:                                   ; preds = %20
  store i32 0, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 -1196392879, i32* %19
  br label %1874

; <label>:1565:                                   ; preds = %20
  %1566 = load i32, i32* @i, align 4
  %1567 = icmp sle i32 %1566, 30
  store i32 1704901832, i32* %19
  br label %1874

; <label>:1568:                                   ; preds = %20
  %1569 = load i32, i32* @t, align 4
  %1570 = sub i32 0, %1569
  %1571 = sub i32 0, 1
  %1572 = add i32 %1570, %1571
  %1573 = sub i32 0, %1572
  %1574 = add nsw i32 %1569, 1
  %1575 = load i32, i32* @i, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [32 x i32], [32 x i32]* @mx, i64 0, i64 %1576
  store i32 %1573, i32* %1577, align 4
  store i32 1055145238, i32* %19
  br label %1874

; <label>:1578:                                   ; preds = %20
  %1579 = load i32, i32* @mid, align 4
  store i32 %1579, i32* @rig, align 4
  store i32 1220371599, i32* %19
  br label %1874

; <label>:1580:                                   ; preds = %20
  %1581 = load i32, i32* @mid, align 4
  store i32 %1581, i32* @lef, align 4
  %1582 = load i32, i32* @mid, align 4
  store i32 %1582, i32* @zx, align 4
  store i32 -1141907472, i32* %19
  br label %1874

; <label>:1583:                                   ; preds = %20
  %1584 = load i32, i32* @j, align 4
  %1585 = load i32, i32* @zx, align 4
  %1586 = shl i32 %1584, %1585
  %1587 = add i32 0, -391548957
  %1588 = sub i32 %1587, %1584
  %1589 = sub i32 %1588, -391548957
  %1590 = sub i32 0, %1584
  %1591 = add i32 %1589, 1246241611
  %1592 = add i32 %1591, %1585
  %1593 = sub i32 %1592, 1246241611
  %1594 = add i32 %1589, %1585
  %1595 = sub i32 %1584, -285628825
  %1596 = add i32 %1595, %1585
  %1597 = add i32 %1596, -285628825
  %1598 = add nsw i32 %1584, %1585
  store i32 %1597, i32* @pas, align 4
  store i32 2064527174, i32* %19
  br label %1874

; <label>:1599:                                   ; preds = %20
  store i32 1, i32* @i, align 4
  store i32 1999473759, i32* %19
  br label %1874

; <label>:1600:                                   ; preds = %20
  %1601 = load i32, i32* @i, align 4
  %1602 = load i32, i32* @pi, align 4
  %1603 = icmp sle i32 %1601, %1602
  store i32 1785874627, i32* %19
  br label %1874

; <label>:1604:                                   ; preds = %20
  %1605 = load i32, i32* @j, align 4
  %1606 = icmp sle i32 %1605, 30
  store i32 -88988021, i32* %19
  br label %1874

; <label>:1607:                                   ; preds = %20
  %1608 = load i32, i32* @j, align 4
  %1609 = shl i32 %1608, 1
  %1610 = sub i32 0, 756612770
  %1611 = sub i32 %1610, %1608
  %1612 = add i32 %1611, 756612770
  %1613 = sub i32 0, %1608
  %1614 = sub i32 0, %1612
  %1615 = sub i32 0, 1
  %1616 = add i32 %1614, %1615
  %1617 = sub i32 0, %1616
  %1618 = add i32 %1612, 1
  %1619 = sub i32 0, 1
  %1620 = add i32 %1608, %1619
  %1621 = sub i32 %1608, 1
  %1622 = mul i32 %1620, 1
  %1623 = shl i32 %1608, 1
  %1624 = add i32 %1608, -1431517765
  %1625 = sub i32 %1624, 1
  %1626 = sub i32 %1625, -1431517765
  %1627 = sub i32 %1608, 1
  %1628 = mul i32 %1626, 1
  %1629 = shl i32 %1608, 1
  %1630 = add i32 %1608, -2011130060
  %1631 = sub i32 %1630, 1
  %1632 = sub i32 %1631, -2011130060
  %1633 = sub i32 %1608, 1
  %1634 = mul i32 %1632, 1
  %1635 = add i32 %1608, 1902287958
  %1636 = sub i32 %1635, 1
  %1637 = sub i32 %1636, 1902287958
  %1638 = sub nsw i32 %1608, 1
  %1639 = sext i32 %1637 to i64
  %1640 = getelementptr inbounds [32 x i32], [32 x i32]* @mx, i64 0, i64 %1639
  %1641 = load i32, i32* %1640, align 4
  %1642 = load i32, i32* @t, align 4
  %1643 = add i32 0, 762392208
  %1644 = sub i32 %1643, %1642
  %1645 = sub i32 %1644, 762392208
  %1646 = sub i32 0, %1642
  %1647 = add i32 %1645, 34111026
  %1648 = add i32 %1647, 1
  %1649 = sub i32 %1648, 34111026
  %1650 = add i32 %1645, 1
  %1651 = add i32 0, 1959805334
  %1652 = sub i32 %1651, %1642
  %1653 = sub i32 %1652, 1959805334
  %1654 = sub i32 0, %1642
  %1655 = add i32 %1653, 1319806365
  %1656 = add i32 %1655, 1
  %1657 = sub i32 %1656, 1319806365
  %1658 = add i32 %1653, 1
  %1659 = add i32 0, -1857014095
  %1660 = sub i32 %1659, %1642
  %1661 = sub i32 %1660, -1857014095
  %1662 = sub i32 0, %1642
  %1663 = sub i32 %1661, 55508620
  %1664 = add i32 %1663, 1
  %1665 = add i32 %1664, 55508620
  %1666 = add i32 %1661, 1
  %1667 = shl i32 %1642, 1
  %1668 = sub i32 0, %1642
  %1669 = add i32 0, %1668
  %1670 = sub i32 0, %1642
  %1671 = sub i32 %1669, -834307260
  %1672 = add i32 %1671, 1
  %1673 = add i32 %1672, -834307260
  %1674 = add i32 %1669, 1
  %1675 = shl i32 %1642, 1
  %1676 = sub i32 0, %1642
  %1677 = add i32 0, %1676
  %1678 = sub i32 0, %1642
  %1679 = sub i32 0, %1677
  %1680 = sub i32 0, 1
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 0, %1681
  %1683 = add i32 %1677, 1
  %1684 = sub i32 %1642, -604327747
  %1685 = add i32 %1684, 1
  %1686 = add i32 %1685, -604327747
  %1687 = add nsw i32 %1642, 1
  %1688 = icmp eq i32 %1641, %1686
  store i32 -641308341, i32* %19
  br label %1874

; <label>:1689:                                   ; preds = %20
  %1690 = load i32, i32* @j, align 4
  %1691 = sub i32 0, -647057119
  %1692 = sub i32 %1691, %1690
  %1693 = add i32 %1692, -647057119
  %1694 = sub i32 0, %1690
  %1695 = sub i32 0, %1693
  %1696 = sub i32 0, 1
  %1697 = add i32 %1695, %1696
  %1698 = sub i32 0, %1697
  %1699 = add i32 %1693, 1
  %1700 = sub i32 0, 1
  %1701 = add i32 %1690, %1700
  %1702 = sub i32 %1690, 1
  %1703 = mul i32 %1701, 1
  %1704 = add i32 0, -124180447
  %1705 = sub i32 %1704, %1690
  %1706 = sub i32 %1705, -124180447
  %1707 = sub i32 0, %1690
  %1708 = sub i32 0, %1706
  %1709 = sub i32 0, 1
  %1710 = add i32 %1708, %1709
  %1711 = sub i32 0, %1710
  %1712 = add i32 %1706, 1
  %1713 = sub i32 0, 1
  %1714 = add i32 %1690, %1713
  %1715 = sub nsw i32 %1690, 1
  %1716 = sext i32 %1714 to i64
  %1717 = getelementptr inbounds [32 x i32], [32 x i32]* @mx, i64 0, i64 %1716
  %1718 = load i32, i32* %1717, align 4
  %1719 = shl i32 %1718, 1
  %1720 = shl i32 %1718, 1
  %1721 = add i32 0, 1615597820
  %1722 = sub i32 %1721, %1718
  %1723 = sub i32 %1722, 1615597820
  %1724 = sub i32 0, %1718
  %1725 = sub i32 0, %1723
  %1726 = sub i32 0, 1
  %1727 = add i32 %1725, %1726
  %1728 = sub i32 0, %1727
  %1729 = add i32 %1723, 1
  %1730 = add i32 %1718, 7898199
  %1731 = sub i32 %1730, 1
  %1732 = sub i32 %1731, 7898199
  %1733 = sub i32 %1718, 1
  %1734 = mul i32 %1732, 1
  %1735 = sub i32 0, -1881790750
  %1736 = sub i32 %1735, %1718
  %1737 = add i32 %1736, -1881790750
  %1738 = sub i32 0, %1718
  %1739 = sub i32 0, 1
  %1740 = sub i32 %1737, %1739
  %1741 = add i32 %1737, 1
  %1742 = sub i32 0, %1718
  %1743 = sub i32 0, 1
  %1744 = add i32 %1742, %1743
  %1745 = sub i32 0, %1744
  %1746 = add nsw i32 %1718, 1
  %1747 = load i32, i32* @c, align 4
  %1748 = sub i32 0, -761908296
  %1749 = sub i32 %1748, %1745
  %1750 = add i32 %1749, -761908296
  %1751 = sub i32 0, %1745
  %1752 = add i32 %1750, 577167617
  %1753 = add i32 %1752, %1747
  %1754 = sub i32 %1753, 577167617
  %1755 = add i32 %1750, %1747
  %1756 = sub i32 %1745, 1358114706
  %1757 = sub i32 %1756, %1747
  %1758 = add i32 %1757, 1358114706
  %1759 = sub i32 %1745, %1747
  %1760 = mul i32 %1758, %1747
  %1761 = add i32 %1745, 1690301020
  %1762 = sub i32 %1761, %1747
  %1763 = sub i32 %1762, 1690301020
  %1764 = sub i32 %1745, %1747
  %1765 = mul i32 %1763, %1747
  %1766 = add i32 0, 2100051681
  %1767 = sub i32 %1766, %1745
  %1768 = sub i32 %1767, 2100051681
  %1769 = sub i32 0, %1745
  %1770 = sub i32 %1768, -97832848
  %1771 = add i32 %1770, %1747
  %1772 = add i32 %1771, -97832848
  %1773 = add i32 %1768, %1747
  %1774 = sub i32 %1745, -1535860646
  %1775 = sub i32 %1774, %1747
  %1776 = add i32 %1775, -1535860646
  %1777 = sub i32 %1745, %1747
  %1778 = mul i32 %1776, %1747
  %1779 = add i32 %1745, -2138171094
  %1780 = sub i32 %1779, %1747
  %1781 = sub i32 %1780, -2138171094
  %1782 = sub i32 %1745, %1747
  %1783 = mul i32 %1781, %1747
  %1784 = mul nsw i32 %1745, %1747
  %1785 = load i32, i32* @d, align 4
  %1786 = shl i32 %1784, %1785
  %1787 = sub i32 0, %1785
  %1788 = add i32 %1784, %1787
  %1789 = sub i32 %1784, %1785
  %1790 = mul i32 %1788, %1785
  %1791 = add i32 0, 1636338372
  %1792 = sub i32 %1791, %1784
  %1793 = sub i32 %1792, 1636338372
  %1794 = sub i32 0, %1784
  %1795 = sub i32 0, %1793
  %1796 = sub i32 0, %1785
  %1797 = add i32 %1795, %1796
  %1798 = sub i32 0, %1797
  %1799 = add i32 %1793, %1785
  %1800 = sub i32 0, %1785
  %1801 = add i32 %1784, %1800
  %1802 = sub i32 %1784, %1785
  %1803 = mul i32 %1801, %1785
  %1804 = sub i32 %1784, -2023138439
  %1805 = add i32 %1804, %1785
  %1806 = add i32 %1805, -2023138439
  %1807 = add nsw i32 %1784, %1785
  %1808 = load i32, i32* @j, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds [32 x i32], [32 x i32]* @mx2, i64 0, i64 %1809
  store i32 %1806, i32* %1810, align 4
  store i32 0, i32* @lef, align 4
  %1811 = load i32, i32* @zi, align 4
  %1812 = add i32 %1811, -752312803
  %1813 = sub i32 %1812, 1
  %1814 = sub i32 %1813, -752312803
  %1815 = sub i32 %1811, 1
  %1816 = mul i32 %1814, 1
  %1817 = shl i32 %1811, 1
  %1818 = sub i32 %1811, -528667360
  %1819 = sub i32 %1818, 1
  %1820 = add i32 %1819, -528667360
  %1821 = sub i32 %1811, 1
  %1822 = mul i32 %1820, 1
  %1823 = sub i32 0, %1811
  %1824 = add i32 0, %1823
  %1825 = sub i32 0, %1811
  %1826 = sub i32 0, %1824
  %1827 = sub i32 0, 1
  %1828 = add i32 %1826, %1827
  %1829 = sub i32 0, %1828
  %1830 = add i32 %1824, 1
  %1831 = sub i32 0, 1
  %1832 = add i32 %1811, %1831
  %1833 = sub i32 %1811, 1
  %1834 = mul i32 %1832, 1
  %1835 = add i32 %1811, -1544022654
  %1836 = add i32 %1835, 1
  %1837 = sub i32 %1836, -1544022654
  %1838 = add nsw i32 %1811, 1
  store i32 %1837, i32* @rig, align 4
  %1839 = load i32, i32* @t, align 4
  %1840 = load i32, i32* @j, align 4
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds [32 x i32], [32 x i32]* @mx2, i64 0, i64 %1841
  %1843 = load i32, i32* %1842, align 4
  %1844 = sub i32 %1839, 2073253398
  %1845 = sub i32 %1844, %1843
  %1846 = add i32 %1845, 2073253398
  %1847 = sub i32 %1839, %1843
  %1848 = mul i32 %1846, %1843
  %1849 = sub i32 %1839, -1457272550
  %1850 = sub i32 %1849, %1843
  %1851 = add i32 %1850, -1457272550
  %1852 = sub i32 %1839, %1843
  %1853 = mul i32 %1851, %1843
  %1854 = add i32 0, -218355664
  %1855 = sub i32 %1854, %1839
  %1856 = sub i32 %1855, -218355664
  %1857 = sub i32 0, %1839
  %1858 = add i32 %1856, -263064693
  %1859 = add i32 %1858, %1843
  %1860 = sub i32 %1859, -263064693
  %1861 = add i32 %1856, %1843
  %1862 = sub i32 0, %1843
  %1863 = add i32 %1839, %1862
  %1864 = sub nsw i32 %1839, %1843
  store i32 %1863, i32* @xc, align 4
  store i32 0, i32* @zx, align 4
  store i32 908541699, i32* %19
  br label %1874

; <label>:1865:                                   ; preds = %20
  store i32 1196957636, i32* %19
  br label %1874

; <label>:1866:                                   ; preds = %20
  %1867 = load i32, i32* @mid, align 4
  store i32 %1867, i32* @rig, align 4
  store i32 1602898273, i32* %19
  br label %1874

; <label>:1868:                                   ; preds = %20
  %1869 = load i32, i32* @j, align 4
  %1870 = icmp sle i32 %1869, 30
  store i32 242154710, i32* %19
  br label %1874

; <label>:1871:                                   ; preds = %20
  %1872 = load i32, i32* @pas, align 4
  %1873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1872)
  store i32 728884504, i32* %19
  br label %1874

; <label>:1874:                                   ; preds = %1871, %1868, %1866, %1865, %1689, %1607, %1604, %1600, %1599, %1583, %1580, %1578, %1568, %1565, %1564, %1538, %1458, %1454, %1445, %1428, %1409, %1379, %1351, %1345, %1344, %1339, %1327, %1324, %1306, %1291, %1290, %1283, %1282, %1275, %1265, %1264, %1261, %1260, %1243, %1227, %1213, %1212, %1184, %1157, %1149, %1148, %1084, %1056, %1046, %1024, %1015, %1012, %970, %942, %939, %922, %895, %882, %879, %861, %833, %832, %805, %789, %788, %755, %727, %716, %715, %714, %684, %657, %656, %639, %623, %607, %606, %597, %589, %583, %582, %559, %544, %541, %512, %485, %484, %468, %452, %451, %418, %403, %402, %359, %332, %329, %298, %271, %270, %234, %218, %211, %175, %162, %159, %122, %94, %89, %88, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIeS0_IiiEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -1159194395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1159194395, label %18
    i32 1180444105, label %26
    i32 -201820953, label %48
    i32 -591587338, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1180444105, i32 -591587338
  store i32 %25, i32* %14
  br label %56

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
  call void @_ZSt6__sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -260964021
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -260964021
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -201820953, i32 -591587338
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::pair"*, align 8
  %51 = alloca %"struct.std::pair"*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* %55)
  store i32 1180444105, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 148977001, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 148977001, label %16
    i32 1521788728, label %21
    i32 -1386427392, label %23
    i32 475262296, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1521788728, i32 -1386427392
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 475262296, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 475262296, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -831903366, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -831903366, label %16
    i32 -869461331, label %21
    i32 1484661803, label %37
    i32 -1032428644, label %65
    i32 -906527734, label %80
    i32 -1759865960, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -869461331, i32 1484661803
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = add i64 %26, -7941754751204379271
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -7941754751204379271
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 32
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIeS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 1484661803, i32* %12
  br label %82

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -1445672594
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1445672594
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1032428644, i32 -1759865960
  store i32 %64, i32* %12
  br label %82

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -906527734, i32 -1759865960
  store i32 %79, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  store i32 -1032428644, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIeS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 123180829, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %220
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 123180829, label %18
    i32 970776068, label %45
    i32 692502078, label %82
    i32 -2070397765, label %85
    i32 -161183380, label %113
    i32 -1140800594, label %143
    i32 1112517048, label %146
    i32 -1815922867, label %150
    i32 1221253927, label %162
    i32 650951905, label %163
    i32 1899423981, label %217
  ]

; <label>:17:                                     ; preds = %15
  br label %220

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 970776068, i32 650951905
  store i32 %44, i32* %14
  br label %220

; <label>:45:                                     ; preds = %15
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 %48, 5093161356701600275
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 5093161356701600275
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 32
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
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
  %81 = select i1 %79, i32 692502078, i32 650951905
  store i32 %81, i32* %14
  br label %220

; <label>:82:                                     ; preds = %15
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -2070397765, i32 1221253927
  store i32 %84, i32* %14
  br label %220

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 %86, 1266247024
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1266247024
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -161183380, i32 1899423981
  store i32 %112, i32* %14
  br label %220

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %9, align 8
  %115 = icmp eq i64 %114, 0
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.13
  %117 = load i32, i32* @y.14
  %118 = add i32 %116, 2110541873
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2110541873
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
  %142 = select i1 %140, i32 -1140800594, i32 1899423981
  store i32 %142, i32* %14
  br label %220

; <label>:143:                                    ; preds = %15
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 1112517048, i32 -1815922867
  store i32 %145, i32* %14
  br label %220

; <label>:146:                                    ; preds = %15
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt14__partial_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %147, %"struct.std::pair"* %148, %"struct.std::pair"* %149)
  store i32 1221253927, i32* %14
  br label %220

; <label>:150:                                    ; preds = %15
  %151 = load i64, i64* %9, align 8
  %152 = sub i64 0, -1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, -1
  store i64 %153, i64* %9, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %157 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %155, %"struct.std::pair"* %156)
  store %"struct.std::pair"* %157, %"struct.std::pair"** %11, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %160 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIeS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %158, %"struct.std::pair"* %159, i64 %160)
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %161, %"struct.std::pair"** %8, align 8
  store i32 123180829, i32* %14
  br label %220

; <label>:162:                                    ; preds = %15
  ret void

; <label>:163:                                    ; preds = %15
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %166 = ptrtoint %"struct.std::pair"* %164 to i64
  %167 = ptrtoint %"struct.std::pair"* %165 to i64
  %168 = sub i64 0, %167
  %169 = add i64 %166, %168
  %170 = sub i64 %166, %167
  %171 = mul i64 %169, %167
  %172 = shl i64 %166, %167
  %173 = sub i64 0, -2477396569284310178
  %174 = sub i64 %173, %166
  %175 = add i64 %174, -2477396569284310178
  %176 = sub i64 0, %166
  %177 = sub i64 0, %175
  %178 = sub i64 0, %167
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, %167
  %182 = add i64 0, -1252201462090518358
  %183 = sub i64 %182, %166
  %184 = sub i64 %183, -1252201462090518358
  %185 = sub i64 0, %166
  %186 = sub i64 0, %184
  %187 = sub i64 0, %167
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %167
  %191 = shl i64 %166, %167
  %192 = sub i64 0, %166
  %193 = add i64 0, %192
  %194 = sub i64 0, %166
  %195 = sub i64 %193, 9168322821013906331
  %196 = add i64 %195, %167
  %197 = add i64 %196, 9168322821013906331
  %198 = add i64 %193, %167
  %199 = sub i64 %166, 4983086833937628758
  %200 = sub i64 %199, %167
  %201 = add i64 %200, 4983086833937628758
  %202 = sub i64 %166, %167
  %203 = mul i64 %201, %167
  %204 = sub i64 0, %167
  %205 = add i64 %166, %204
  %206 = sub i64 %166, %167
  %207 = shl i64 %205, 32
  %208 = shl i64 %205, 32
  %209 = sub i64 0, %205
  %210 = add i64 0, %209
  %211 = sub i64 0, %205
  %212 = sub i64 0, 32
  %213 = sub i64 %210, %212
  %214 = add i64 %210, 32
  %215 = sdiv exact i64 %205, 32
  %216 = icmp sgt i64 %215, 16
  store i32 970776068, i32* %14
  br label %220

; <label>:217:                                    ; preds = %15
  %218 = load i64, i64* %9, align 8
  %219 = icmp eq i64 %218, 0
  store i32 -161183380, i32* %14
  br label %220

; <label>:220:                                    ; preds = %217, %163, %150, %146, %143, %113, %85, %82, %45, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 704793619, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 704793619, label %18
    i32 -1158201235, label %38
    i32 1745998288, label %74
    i32 -233182097, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %97

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
  %37 = select i1 %35, i32 -1158201235, i32 -233182097
  store i32 %37, i32* %14
  br label %97

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 63, %44
  %46 = sub i64 63, %43
  store i64 %45, i64* %2
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = add i32 %47, 1444437020
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1444437020
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1745998288, i32 -233182097
  store i32 %73, i32* %14
  br label %97

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %15
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = shl i64 63, %81
  %83 = sub i64 63, 3748469995173562380
  %84 = sub i64 %83, %81
  %85 = add i64 %84, 3748469995173562380
  %86 = sub i64 63, %81
  %87 = mul i64 %85, %81
  %88 = sub i64 63, -7058241105161091237
  %89 = sub i64 %88, %81
  %90 = add i64 %89, -7058241105161091237
  %91 = sub i64 63, %81
  %92 = mul i64 %90, %81
  %93 = add i64 63, -6189999430460891596
  %94 = sub i64 %93, %81
  %95 = sub i64 %94, -6189999430460891596
  %96 = sub i64 63, %81
  store i32 -1158201235, i32* %14
  br label %97

; <label>:97:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = add i32 %8, -1897762296
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1897762296
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -598585306, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %147
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -598585306, label %22
    i32 851764389, label %30
    i32 797483220, label %77
    i32 44774326, label %80
    i32 -692771189, label %91
    i32 -553927403, label %96
    i32 685595151, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %147

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 851764389, i32 685595151
  store i32 %29, i32* %18
  br label %147

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = ptrtoint %"struct.std::pair"* %40 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 32
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = add i32 %50, -1257704789
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1257704789
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
  %76 = select i1 %74, i32 797483220, i32 685595151
  store i32 %76, i32* %18
  br label %147

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 44774326, i32 -692771189
  store i32 %79, i32* %18
  br label %147

; <label>:80:                                     ; preds = %19
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %85)
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 16
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %90)
  store i32 -553927403, i32* %18
  br label %147

; <label>:91:                                     ; preds = %19
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %95)
  store i32 -553927403, i32* %18
  br label %147

; <label>:96:                                     ; preds = %19
  ret void

; <label>:97:                                     ; preds = %19
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %99, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %100, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %106 = ptrtoint %"struct.std::pair"* %104 to i64
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = sub i64 0, %106
  %109 = add i64 0, %108
  %110 = sub i64 0, %106
  %111 = sub i64 0, %107
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %107
  %114 = shl i64 %106, %107
  %115 = sub i64 0, %106
  %116 = add i64 0, %115
  %117 = sub i64 0, %106
  %118 = add i64 %116, -5711970187150389100
  %119 = add i64 %118, %107
  %120 = sub i64 %119, -5711970187150389100
  %121 = add i64 %116, %107
  %122 = shl i64 %106, %107
  %123 = shl i64 %106, %107
  %124 = shl i64 %106, %107
  %125 = sub i64 0, %107
  %126 = add i64 %106, %125
  %127 = sub i64 %106, %107
  %128 = shl i64 %126, 32
  %129 = sub i64 %126, -2658690119970326705
  %130 = sub i64 %129, 32
  %131 = add i64 %130, -2658690119970326705
  %132 = sub i64 %126, 32
  %133 = mul i64 %131, 32
  %134 = sub i64 0, %126
  %135 = add i64 0, %134
  %136 = sub i64 0, %126
  %137 = sub i64 0, 32
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 32
  %140 = add i64 %126, 7322589753545665847
  %141 = sub i64 %140, 32
  %142 = sub i64 %141, 7322589753545665847
  %143 = sub i64 %126, 32
  %144 = mul i64 %142, 32
  %145 = sdiv exact i64 %126, 32
  %146 = icmp sgt i64 %145, 16
  store i32 851764389, i32* %18
  br label %147

; <label>:147:                                    ; preds = %97, %91, %80, %77, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %17 = sdiv exact i64 %15, 32
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
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
  store i32 -1258148635, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %253
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1258148635, label %24
    i32 557328337, label %32
    i32 500481767, label %64
    i32 -1304273645, label %65
    i32 637901446, label %72
    i32 -393258384, label %80
    i32 -1494363379, label %87
    i32 558445560, label %115
    i32 306991068, label %143
    i32 1963715921, label %144
    i32 -61799568, label %159
    i32 1863373930, label %178
    i32 1109688831, label %179
    i32 827046569, label %207
    i32 -463725400, label %234
    i32 -1236671892, label %235
    i32 1424735845, label %246
    i32 -1241538560, label %247
    i32 -484909412, label %252
  ]

; <label>:23:                                     ; preds = %21
  br label %253

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 557328337, i32 -1236671892
  store i32 %31, i32* %20
  br label %253

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %6
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  call void @_ZSt11__make_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %48, %"struct.std::pair"** %49, align 8
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 500481767, i32 -1236671892
  store i32 %63, i32* %20
  br label %253

; <label>:64:                                     ; preds = %21
  store i32 -1304273645, i32* %20
  br label %253

; <label>:65:                                     ; preds = %21
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = icmp ult %"struct.std::pair"* %67, %69
  %71 = select i1 %70, i32 637901446, i32 1109688831
  store i32 %71, i32* %20
  br label %253

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIeS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %77, %"struct.std::pair"* %74, %"struct.std::pair"* %76)
  %79 = select i1 %78, i32 -393258384, i32 -1494363379
  store i32 %79, i32* %20
  br label %253

; <label>:80:                                     ; preds = %21
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  call void @_ZSt10__pop_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %84, %"struct.std::pair"* %86)
  store i32 -1494363379, i32* %20
  br label %253

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.23
  %89 = load i32, i32* @y.24
  %90 = add i32 %88, -648146829
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -648146829
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 558445560, i32 1424735845
  store i32 %114, i32* %20
  br label %253

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.23
  %117 = load i32, i32* @y.24
  %118 = add i32 %116, -1065337123
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1065337123
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
  %142 = select i1 %140, i32 306991068, i32 1424735845
  store i32 %142, i32* %20
  br label %253

; <label>:143:                                    ; preds = %21
  store i32 1963715921, i32* %20
  br label %253

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.23
  %146 = load i32, i32* @y.24
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
  %158 = select i1 %156, i32 -61799568, i32 -1241538560
  store i32 %158, i32* %20
  br label %253

; <label>:159:                                    ; preds = %21
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i32 1
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %162, %"struct.std::pair"** %163, align 8
  %164 = load i32, i32* @x.23
  %165 = load i32, i32* @y.24
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1863373930, i32 -1241538560
  store i32 %177, i32* %20
  br label %253

; <label>:178:                                    ; preds = %21
  store i32 -1304273645, i32* %20
  br label %253

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.23
  %181 = load i32, i32* @y.24
  %182 = sub i32 %180, 1984126481
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1984126481
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 827046569, i32 -484909412
  store i32 %206, i32* %20
  br label %253

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.23
  %209 = load i32, i32* @y.24
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -463725400, i32 -484909412
  store i32 %233, i32* %20
  br label %253

; <label>:234:                                    ; preds = %21
  ret void

; <label>:235:                                    ; preds = %21
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %237 = alloca %"struct.std::pair"*, align 8
  %238 = alloca %"struct.std::pair"*, align 8
  %239 = alloca %"struct.std::pair"*, align 8
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = alloca %"struct.std::pair"*, align 8
  %242 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %237, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %238, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %239, align 8
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  call void @_ZSt11__make_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %243, %"struct.std::pair"* %244)
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  store %"struct.std::pair"* %245, %"struct.std::pair"** %241, align 8
  store i32 557328337, i32* %20
  br label %253

; <label>:246:                                    ; preds = %21
  store i32 558445560, i32* %20
  br label %253

; <label>:247:                                    ; preds = %21
  %248 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i32 1
  %251 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %250, %"struct.std::pair"** %251, align 8
  store i32 -61799568, i32* %20
  br label %253

; <label>:252:                                    ; preds = %21
  store i32 827046569, i32* %20
  br label %253

; <label>:253:                                    ; preds = %252, %247, %246, %235, %207, %179, %178, %159, %144, %143, %115, %87, %80, %72, %65, %64, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = alloca i32
  store i32 1223105169, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1223105169, label %12
    i32 1029303735, label %39
    i32 -1167589098, label %64
    i32 -772641348, label %67
    i32 620015565, label %73
    i32 1803470960, label %88
    i32 975460498, label %103
    i32 -170352081, label %104
    i32 529204365, label %142
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 1029303735, i32 -170352081
  store i32 %38, i32* %8
  br label %143

; <label>:39:                                     ; preds = %9
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 %42, -5851245471223623844
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -5851245471223623844
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 32
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1167589098, i32 -170352081
  store i32 %63, i32* %8
  br label %143

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -772641348, i32 620015565
  store i32 %66, i32* %8
  br label %143

; <label>:67:                                     ; preds = %9
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 -1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %6, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* %72)
  store i32 1223105169, i32* %8
  br label %143

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.25
  %75 = load i32, i32* @y.26
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1803470960, i32 529204365
  store i32 %87, i32* %8
  br label %143

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @x.25
  %90 = load i32, i32* @y.26
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 975460498, i32 529204365
  store i32 %102, i32* %8
  br label %143

; <label>:103:                                    ; preds = %9
  ret void

; <label>:104:                                    ; preds = %9
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = add i64 %107, -4268002969243362862
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -4268002969243362862
  %112 = sub i64 %107, %108
  %113 = mul i64 %111, %108
  %114 = sub i64 0, %108
  %115 = add i64 %107, %114
  %116 = sub i64 %107, %108
  %117 = mul i64 %115, %108
  %118 = sub i64 %107, -8062155523063427363
  %119 = sub i64 %118, %108
  %120 = add i64 %119, -8062155523063427363
  %121 = sub i64 %107, %108
  %122 = add i64 0, -6763902302824078144
  %123 = sub i64 %122, %120
  %124 = sub i64 %123, -6763902302824078144
  %125 = sub i64 0, %120
  %126 = sub i64 0, %124
  %127 = sub i64 0, 32
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 32
  %131 = sub i64 0, 32
  %132 = add i64 %120, %131
  %133 = sub i64 %120, 32
  %134 = mul i64 %132, 32
  %135 = sub i64 %120, 5350135028428702966
  %136 = sub i64 %135, 32
  %137 = add i64 %136, 5350135028428702966
  %138 = sub i64 %120, 32
  %139 = mul i64 %137, 32
  %140 = sdiv exact i64 %120, 32
  %141 = icmp sgt i64 %140, 1
  store i32 1029303735, i32* %8
  br label %143

; <label>:142:                                    ; preds = %9
  store i32 1803470960, i32* %8
  br label %143

; <label>:143:                                    ; preds = %142, %104, %88, %73, %67, %64, %39, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 16
  %10 = alloca %"struct.std::pair", align 16
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 5045604971107620571
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 5045604971107620571
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 32
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -223678184, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %295
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -223678184, label %25
    i32 1854782362, label %29
    i32 1104930250, label %57
    i32 -1181194932, label %72
    i32 1016948680, label %73
    i32 -1993299327, label %89
    i32 1689369334, label %130
    i32 578790707, label %131
    i32 580102457, label %147
    i32 -1355403856, label %148
    i32 -707024831, label %155
    i32 -157809690, label %171
    i32 2063799065, label %199
    i32 -1399938649, label %200
    i32 -1471331600, label %201
    i32 2010153695, label %294
  ]

; <label>:24:                                     ; preds = %22
  br label %295

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1854782362, i32 1016948680
  store i32 %28, i32* %21
  br label %295

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = add i32 %30, 1102621612
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1102621612
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 1104930250, i32 -1399938649
  store i32 %56, i32* %21
  br label %295

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.27
  %59 = load i32, i32* @y.28
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1181194932, i32 -1399938649
  store i32 %71, i32* %21
  br label %295

; <label>:72:                                     ; preds = %22
  store i32 -707024831, i32* %21
  br label %295

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.27
  %75 = load i32, i32* @y.28
  %76 = add i32 %74, 367421823
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 367421823
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1993299327, i32 -1471331600
  store i32 %88, i32* %21
  br label %295

; <label>:89:                                     ; preds = %22
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %92 = ptrtoint %"struct.std::pair"* %90 to i64
  %93 = ptrtoint %"struct.std::pair"* %91 to i64
  %94 = sub i64 0, %93
  %95 = add i64 %92, %94
  %96 = sub i64 %92, %93
  %97 = sdiv exact i64 %95, 32
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 0, 2
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 2
  %102 = sdiv i64 %100, 2
  store i64 %102, i64* %8, align 8
  %103 = load i32, i32* @x.27
  %104 = load i32, i32* @y.28
  %105 = add i32 %103, -1113339398
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1113339398
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
  %129 = select i1 %127, i32 1689369334, i32 -1471331600
  store i32 %129, i32* %21
  br label %295

; <label>:130:                                    ; preds = %22
  store i32 578790707, i32* %21
  br label %295

; <label>:131:                                    ; preds = %22
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %133 = load i64, i64* %8, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %133
  %135 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %134) #3
  %136 = bitcast %"struct.std::pair"* %9 to i8*
  %137 = bitcast %"struct.std::pair"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 32, i32 16, i1 false)
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %7, align 8
  %141 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %9) #3
  %142 = bitcast %"struct.std::pair"* %10 to i8*
  %143 = bitcast %"struct.std::pair"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 32, i32 16, i1 false)
  call void @_ZSt13__adjust_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %138, i64 %139, i64 %140, %"struct.std::pair"* byval align 16 %10)
  %144 = load i64, i64* %8, align 8
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 580102457, i32 -1355403856
  store i32 %146, i32* %21
  br label %295

; <label>:147:                                    ; preds = %22
  store i32 -707024831, i32* %21
  br label %295

; <label>:148:                                    ; preds = %22
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, -1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, -1
  store i64 %153, i64* %8, align 8
  store i32 578790707, i32* %21
  br label %295

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.27
  %157 = load i32, i32* @y.28
  %158 = add i32 %156, 874336507
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 874336507
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -157809690, i32 2010153695
  store i32 %170, i32* %21
  br label %295

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.27
  %173 = load i32, i32* @y.28
  %174 = add i32 %172, -985334100
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -985334100
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2063799065, i32 2010153695
  store i32 %198, i32* %21
  br label %295

; <label>:199:                                    ; preds = %22
  ret void

; <label>:200:                                    ; preds = %22
  store i32 1104930250, i32* %21
  br label %295

; <label>:201:                                    ; preds = %22
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %204 = ptrtoint %"struct.std::pair"* %202 to i64
  %205 = ptrtoint %"struct.std::pair"* %203 to i64
  %206 = add i64 %204, 991325750420144730
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, 991325750420144730
  %209 = sub i64 %204, %205
  %210 = mul i64 %208, %205
  %211 = shl i64 %204, %205
  %212 = shl i64 %204, %205
  %213 = sub i64 0, 1078045246628251488
  %214 = sub i64 %213, %204
  %215 = add i64 %214, 1078045246628251488
  %216 = sub i64 0, %204
  %217 = sub i64 %215, 4617997552796222326
  %218 = add i64 %217, %205
  %219 = add i64 %218, 4617997552796222326
  %220 = add i64 %215, %205
  %221 = shl i64 %204, %205
  %222 = sub i64 0, %205
  %223 = add i64 %204, %222
  %224 = sub i64 %204, %205
  %225 = sub i64 %223, 7145892298117357171
  %226 = sub i64 %225, 32
  %227 = add i64 %226, 7145892298117357171
  %228 = sub i64 %223, 32
  %229 = mul i64 %227, 32
  %230 = shl i64 %223, 32
  %231 = shl i64 %223, 32
  %232 = add i64 %223, 6844885466567929609
  %233 = sub i64 %232, 32
  %234 = sub i64 %233, 6844885466567929609
  %235 = sub i64 %223, 32
  %236 = mul i64 %234, 32
  %237 = sub i64 0, %223
  %238 = add i64 0, %237
  %239 = sub i64 0, %223
  %240 = sub i64 %238, -3890243754708247558
  %241 = add i64 %240, 32
  %242 = add i64 %241, -3890243754708247558
  %243 = add i64 %238, 32
  %244 = shl i64 %223, 32
  %245 = sdiv exact i64 %223, 32
  store i64 %245, i64* %7, align 8
  %246 = load i64, i64* %7, align 8
  %247 = shl i64 %246, 2
  %248 = sub i64 %246, -5900327306556310873
  %249 = sub i64 %248, 2
  %250 = add i64 %249, -5900327306556310873
  %251 = sub i64 %246, 2
  %252 = mul i64 %250, 2
  %253 = shl i64 %246, 2
  %254 = shl i64 %246, 2
  %255 = add i64 0, -7594368620894750365
  %256 = sub i64 %255, %246
  %257 = sub i64 %256, -7594368620894750365
  %258 = sub i64 0, %246
  %259 = sub i64 0, %257
  %260 = sub i64 0, 2
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, 2
  %264 = sub i64 %246, 8238261824081737082
  %265 = sub i64 %264, 2
  %266 = add i64 %265, 8238261824081737082
  %267 = sub nsw i64 %246, 2
  %268 = sub i64 0, 8641293752268527799
  %269 = sub i64 %268, %266
  %270 = add i64 %269, 8641293752268527799
  %271 = sub i64 0, %266
  %272 = sub i64 0, 2
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 2
  %275 = shl i64 %266, 2
  %276 = sub i64 0, 6159945785109307168
  %277 = sub i64 %276, %266
  %278 = add i64 %277, 6159945785109307168
  %279 = sub i64 0, %266
  %280 = add i64 %278, -6461813324719907570
  %281 = add i64 %280, 2
  %282 = sub i64 %281, -6461813324719907570
  %283 = add i64 %278, 2
  %284 = sub i64 0, -2517728242362463310
  %285 = sub i64 %284, %266
  %286 = add i64 %285, -2517728242362463310
  %287 = sub i64 0, %266
  %288 = sub i64 0, %286
  %289 = sub i64 0, 2
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, 2
  %293 = sdiv i64 %266, 2
  store i64 %293, i64* %8, align 8
  store i32 -1993299327, i32* %21
  br label %295

; <label>:294:                                    ; preds = %22
  store i32 -157809690, i32* %21
  br label %295

; <label>:295:                                    ; preds = %294, %201, %200, %171, %155, %148, %147, %131, %130, %89, %73, %72, %57, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIeS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32) %8, %"struct.std::pair"* dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = add i32 %6, 2074795135
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2074795135
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1781170592, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %180
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1781170592, label %20
    i32 198992425, label %28
    i32 1902732126, label %71
    i32 -774312026, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %180

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 198992425, i32 -774312026
  store i32 %27, i32* %16
  br label %180

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair", align 16
  %34 = alloca %"struct.std::pair", align 16
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %36) #3
  %38 = bitcast %"struct.std::pair"* %33 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 32, i32 16, i1 false)
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %41 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %40) #3
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IiiEEaSEOS1_(%"struct.std::pair"* %42, %"struct.std::pair"* dereferenceable(32) %41) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = add i64 %47, 6483677306990720338
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 6483677306990720338
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 32
  %54 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %33) #3
  %55 = bitcast %"struct.std::pair"* %34 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 32, i32 16, i1 false)
  call void @_ZSt13__adjust_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %44, i64 0, i64 %53, %"struct.std::pair"* byval align 16 %34)
  %57 = load i32, i32* @x.31
  %58 = load i32, i32* @y.32
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1902732126, i32 -774312026
  store i32 %70, i32* %16
  br label %180

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca %"struct.std::pair", align 16
  %78 = alloca %"struct.std::pair", align 16
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %76, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %81 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %80) #3
  %82 = bitcast %"struct.std::pair"* %77 to i8*
  %83 = bitcast %"struct.std::pair"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 32, i32 16, i1 false)
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %85 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %84) #3
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %87 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IiiEEaSEOS1_(%"struct.std::pair"* %86, %"struct.std::pair"* dereferenceable(32) %85) #3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %91 = ptrtoint %"struct.std::pair"* %89 to i64
  %92 = ptrtoint %"struct.std::pair"* %90 to i64
  %93 = add i64 %91, 9097559160973714130
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 9097559160973714130
  %96 = sub i64 %91, %92
  %97 = mul i64 %95, %92
  %98 = shl i64 %91, %92
  %99 = sub i64 0, %92
  %100 = add i64 %91, %99
  %101 = sub i64 %91, %92
  %102 = mul i64 %100, %92
  %103 = add i64 0, 3865565200128467659
  %104 = sub i64 %103, %91
  %105 = sub i64 %104, 3865565200128467659
  %106 = sub i64 0, %91
  %107 = add i64 %105, -3311887446242858617
  %108 = add i64 %107, %92
  %109 = sub i64 %108, -3311887446242858617
  %110 = add i64 %105, %92
  %111 = add i64 0, -1412400924676539935
  %112 = sub i64 %111, %91
  %113 = sub i64 %112, -1412400924676539935
  %114 = sub i64 0, %91
  %115 = sub i64 %113, 2821767422636851962
  %116 = add i64 %115, %92
  %117 = add i64 %116, 2821767422636851962
  %118 = add i64 %113, %92
  %119 = sub i64 %91, 4860996069075406619
  %120 = sub i64 %119, %92
  %121 = add i64 %120, 4860996069075406619
  %122 = sub i64 %91, %92
  %123 = mul i64 %121, %92
  %124 = sub i64 0, %92
  %125 = add i64 %91, %124
  %126 = sub i64 %91, %92
  %127 = mul i64 %125, %92
  %128 = add i64 %91, 725302767659445847
  %129 = sub i64 %128, %92
  %130 = sub i64 %129, 725302767659445847
  %131 = sub i64 %91, %92
  %132 = mul i64 %130, %92
  %133 = sub i64 0, %91
  %134 = add i64 0, %133
  %135 = sub i64 0, %91
  %136 = sub i64 0, %134
  %137 = sub i64 0, %92
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, %92
  %141 = add i64 %91, -5319984385584289850
  %142 = sub i64 %141, %92
  %143 = sub i64 %142, -5319984385584289850
  %144 = sub i64 %91, %92
  %145 = sub i64 0, 32
  %146 = add i64 %143, %145
  %147 = sub i64 %143, 32
  %148 = mul i64 %146, 32
  %149 = sub i64 0, %143
  %150 = add i64 0, %149
  %151 = sub i64 0, %143
  %152 = add i64 %150, 3150670823944550135
  %153 = add i64 %152, 32
  %154 = sub i64 %153, 3150670823944550135
  %155 = add i64 %150, 32
  %156 = shl i64 %143, 32
  %157 = add i64 %143, 6230853578630428171
  %158 = sub i64 %157, 32
  %159 = sub i64 %158, 6230853578630428171
  %160 = sub i64 %143, 32
  %161 = mul i64 %159, 32
  %162 = sub i64 0, -4599150292785970447
  %163 = sub i64 %162, %143
  %164 = add i64 %163, -4599150292785970447
  %165 = sub i64 0, %143
  %166 = add i64 %164, -3342020057661646630
  %167 = add i64 %166, 32
  %168 = sub i64 %167, -3342020057661646630
  %169 = add i64 %164, 32
  %170 = shl i64 %143, 32
  %171 = sub i64 0, 32
  %172 = add i64 %143, %171
  %173 = sub i64 %143, 32
  %174 = mul i64 %172, 32
  %175 = shl i64 %143, 32
  %176 = sdiv exact i64 %143, 32
  %177 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %77) #3
  %178 = bitcast %"struct.std::pair"* %78 to i8*
  %179 = bitcast %"struct.std::pair"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 32, i32 16, i1 false)
  call void @_ZSt13__adjust_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %88, i64 0, i64 %176, %"struct.std::pair"* byval align 16 %78)
  store i32 198992425, i32* %16
  br label %180

; <label>:180:                                    ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 16) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
  %16 = add i32 %14, -2011486181
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2011486181
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1424889739, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %273
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1424889739, label %28
    i32 -334992683, label %36
    i32 -2113043699, label %70
    i32 700740993, label %71
    i32 1298622580, label %82
    i32 261642609, label %107
    i32 -1857531509, label %123
    i32 439029715, label %146
    i32 624981073, label %147
    i32 1636686707, label %163
    i32 56341414, label %172
    i32 1436699509, label %184
    i32 -1202780897, label %216
    i32 630053633, label %228
    i32 -111560254, label %241
  ]

; <label>:27:                                     ; preds = %25
  br label %273

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -334992683, i32 630053633
  store i32 %35, i32* %24
  br label %273

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca %"struct.std::pair", align 16
  store %"struct.std::pair"* %43, %"struct.std::pair"** %5
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile i64*, i64** %9
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %8
  store i64 %2, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %7
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64*, i64** %9
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %6
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
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
  %69 = select i1 %67, i32 -2113043699, i32 630053633
  store i32 %69, i32* %24
  br label %273

; <label>:70:                                     ; preds = %25
  store i32 700740993, i32* %24
  br label %273

; <label>:71:                                     ; preds = %25
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %8
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub nsw i64 %75, 1
  %79 = sdiv i64 %77, 2
  %80 = icmp slt i64 %73, %79
  %81 = select i1 %80, i32 1298622580, i32 1636686707
  store i32 %81, i32* %24
  br label %273

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  %88 = mul nsw i64 2, %86
  %89 = load volatile i64*, i64** %6
  store i64 %88, i64* %89, align 8
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %93
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 5309658963045181674
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, 5309658963045181674
  %102 = sub nsw i64 %98, 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %101
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIeS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %104, %"struct.std::pair"* %94, %"struct.std::pair"* %103)
  %106 = select i1 %105, i32 261642609, i32 624981073
  store i32 %106, i32* %24
  br label %273

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* @x.35
  %109 = load i32, i32* @y.36
  %110 = sub i32 %108, 919670530
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 919670530
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1857531509, i32 -111560254
  store i32 %122, i32* %24
  br label %273

; <label>:123:                                    ; preds = %25
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, -8277734170566318126
  %127 = add i64 %126, -1
  %128 = sub i64 %127, -8277734170566318126
  %129 = add nsw i64 %125, -1
  %130 = load volatile i64*, i64** %6
  store i64 %128, i64* %130, align 8
  %131 = load i32, i32* @x.35
  %132 = load i32, i32* @y.36
  %133 = sub i32 %131, 599307316
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 599307316
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 439029715, i32 -111560254
  store i32 %145, i32* %24
  br label %273

; <label>:146:                                    ; preds = %25
  store i32 624981073, i32* %24
  br label %273

; <label>:147:                                    ; preds = %25
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %151
  %153 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %152) #3
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = load volatile i64*, i64** %9
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %157
  %159 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IiiEEaSEOS1_(%"struct.std::pair"* %158, %"struct.std::pair"* dereferenceable(32) %153) #3
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %9
  store i64 %161, i64* %162, align 8
  store i32 700740993, i32* %24
  br label %273

; <label>:163:                                    ; preds = %25
  %164 = load volatile i64*, i64** %8
  %165 = load i64, i64* %164, align 8
  %166 = xor i64 1, -1
  %167 = xor i64 %165, %166
  %168 = and i64 %167, %165
  %169 = and i64 %165, 1
  %170 = icmp eq i64 %168, 0
  %171 = select i1 %170, i32 56341414, i32 -1202780897
  store i32 %171, i32* %24
  br label %273

; <label>:172:                                    ; preds = %25
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %176, 2845644158767659959
  %178 = sub i64 %177, 2
  %179 = add i64 %178, 2845644158767659959
  %180 = sub nsw i64 %176, 2
  %181 = sdiv i64 %179, 2
  %182 = icmp eq i64 %174, %181
  %183 = select i1 %182, i32 1436699509, i32 -1202780897
  store i32 %183, i32* %24
  br label %273

; <label>:184:                                    ; preds = %25
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, 1
  %192 = mul nsw i64 2, %190
  %193 = load volatile i64*, i64** %6
  store i64 %192, i64* %193, align 8
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub nsw i64 %197, 1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %199
  %202 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %201) #3
  %203 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  %205 = load volatile i64*, i64** %9
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %206
  %208 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IiiEEaSEOS1_(%"struct.std::pair"* %207, %"struct.std::pair"* dereferenceable(32) %202) #3
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, -1105046418756532906
  %212 = sub i64 %211, 1
  %213 = sub i64 %212, -1105046418756532906
  %214 = sub nsw i64 %210, 1
  %215 = load volatile i64*, i64** %9
  store i64 %213, i64* %215, align 8
  store i32 -1202780897, i32* %24
  br label %273

; <label>:216:                                    ; preds = %25
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = load volatile i64*, i64** %9
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %7
  %222 = load i64, i64* %221, align 8
  %223 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %3) #3
  %224 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %225 = bitcast %"struct.std::pair"* %224 to i8*
  %226 = bitcast %"struct.std::pair"* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 32, i32 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %227 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  call void @_ZSt11__push_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %218, i64 %220, i64 %222, %"struct.std::pair"* byval align 16 %227)
  ret void

; <label>:228:                                    ; preds = %25
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %230 = alloca %"struct.std::pair"*, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca %"struct.std::pair", align 16
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %230, align 8
  store i64 %1, i64* %231, align 8
  store i64 %2, i64* %232, align 8
  %239 = load i64, i64* %231, align 8
  store i64 %239, i64* %233, align 8
  %240 = load i64, i64* %231, align 8
  store i64 %240, i64* %234, align 8
  store i32 -334992683, i32* %24
  br label %273

; <label>:241:                                    ; preds = %25
  %242 = load volatile i64*, i64** %6
  %243 = load i64, i64* %242, align 8
  %244 = shl i64 %243, -1
  %245 = add i64 %243, 3171363519309933134
  %246 = sub i64 %245, -1
  %247 = sub i64 %246, 3171363519309933134
  %248 = sub i64 %243, -1
  %249 = mul i64 %247, -1
  %250 = shl i64 %243, -1
  %251 = shl i64 %243, -1
  %252 = shl i64 %243, -1
  %253 = sub i64 0, %243
  %254 = add i64 0, %253
  %255 = sub i64 0, %243
  %256 = sub i64 0, -1
  %257 = sub i64 %254, %256
  %258 = add i64 %254, -1
  %259 = add i64 %243, -2002661473729515562
  %260 = sub i64 %259, -1
  %261 = sub i64 %260, -2002661473729515562
  %262 = sub i64 %243, -1
  %263 = mul i64 %261, -1
  %264 = sub i64 %243, -2229933225997676503
  %265 = sub i64 %264, -1
  %266 = add i64 %265, -2229933225997676503
  %267 = sub i64 %243, -1
  %268 = mul i64 %266, -1
  %269 = sub i64 0, -1
  %270 = sub i64 %243, %269
  %271 = add nsw i64 %243, -1
  %272 = load volatile i64*, i64** %6
  store i64 %270, i64* %272, align 8
  store i32 -1857531509, i32* %24
  br label %273

; <label>:273:                                    ; preds = %241, %228, %184, %172, %163, %147, %146, %123, %107, %82, %71, %70, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IiiEEaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %7) #3
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store x86_fp80 %9, x86_fp80* %10, align 16
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %14, %"struct.std::pair.0"* dereferenceable(8) %13) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 16) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub i64 %10, -3754040107922577533
  %12 = sub i64 %11, 1
  %13 = add i64 %12, -3754040107922577533
  %14 = sub nsw i64 %10, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %9, align 8
  %16 = alloca i32
  store i32 1110290040, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %55
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1110290040, label %21
    i32 -1214068923, label %26
    i32 608999873, label %31
    i32 -1812819852, label %34
    i32 -949808905, label %49
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -1214068923, i32 608999873
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %55

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIeS3_IiiEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(32) %3)
  store i32 608999873, i32* %16
  store i1 %30, i1* %17
  br label %55

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -1812819852, i32 -949808905
  store i32 %33, i32* %16
  br label %55

; <label>:34:                                     ; preds = %18
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load i64, i64* %9, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %36
  %38 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %37) #3
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %40
  %42 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IiiEEaSEOS1_(%"struct.std::pair"* %41, %"struct.std::pair"* dereferenceable(32) %38) #3
  %43 = load i64, i64* %9, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = sdiv i64 %46, 2
  store i64 %48, i64* %9, align 8
  store i32 1110290040, i32* %16
  br label %55

; <label>:49:                                     ; preds = %18
  %50 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %3) #3
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %52
  %54 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IiiEEaSEOS1_(%"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(32) %50) #3
  ret void

; <label>:55:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = add i32 %3, -900506679
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -900506679
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -525995516, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -525995516, label %17
    i32 582438407, label %37
    i32 -1378463283, label %54
    i32 1052034940, label %55
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
  %36 = select i1 %34, i32 582438407, i32 1052034940
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
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
  %53 = select i1 %51, i32 -1378463283, i32 1052034940
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 582438407, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16)) #5 comdat {
  %2 = alloca x86_fp80*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
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
  store i32 1439904145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1439904145, label %18
    i32 -1772071161, label %38
    i32 -800265850, label %55
    i32 -402586449, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1772071161, i32 -402586449
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %39, align 8
  %40 = load x86_fp80*, x86_fp80** %39, align 8
  store x86_fp80* %40, x86_fp80** %2
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -800265850, i32 -402586449
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile x86_fp80*, x86_fp80** %2
  ret x86_fp80* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %58, align 8
  %59 = load x86_fp80*, x86_fp80** %58, align 8
  store i32 -1772071161, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, -1765638679
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1765638679
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -765385094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -765385094, label %19
    i32 -135468932, label %27
    i32 -521819939, label %57
    i32 -215169584, label %59
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
  %26 = select i1 %24, i32 -135468932, i32 -215169584
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = sub i32 %30, -1313551457
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1313551457
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -521819939, i32 -215169584
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -135468932, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIeS3_IiiEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32) %8, %"struct.std::pair"* dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca x86_fp80
  %6 = alloca x86_fp80
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %11, x86_fp80* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load x86_fp80, x86_fp80* %13, align 16
  store x86_fp80 %14, x86_fp80* %5
  %15 = alloca i32
  store i32 -198395376, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %142
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -198395376, label %21
    i32 264912781, label %26
    i32 -992474071, label %41
    i32 -1282806700, label %63
    i32 -942582358, label %66
    i32 305508104, label %72
    i32 -1710550356, label %101
    i32 875437103, label %129
    i32 453015006, label %131
    i32 387763413, label %133
    i32 328742714, label %141
  ]

; <label>:20:                                     ; preds = %18
  br label %142

; <label>:21:                                     ; preds = %18
  %22 = load volatile x86_fp80, x86_fp80* %6
  %23 = load volatile x86_fp80, x86_fp80* %5
  %24 = fcmp olt x86_fp80 %22, %23
  %25 = select i1 %24, i32 453015006, i32 264912781
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %142

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.53
  %28 = load i32, i32* @y.54
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
  %40 = select i1 %38, i32 -992474071, i32 387763413
  store i32 %40, i32* %15
  br label %142

; <label>:41:                                     ; preds = %18
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load x86_fp80, x86_fp80* %43, align 16
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 0
  %47 = load x86_fp80, x86_fp80* %46, align 16
  %48 = fcmp olt x86_fp80 %44, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.53
  %50 = load i32, i32* @y.54
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
  %62 = select i1 %60, i32 -1282806700, i32 387763413
  store i32 %62, i32* %15
  br label %142

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 305508104, i32 -942582358
  store i32 %65, i32* %15
  store i1 false, i1* %16
  br label %142

; <label>:66:                                     ; preds = %18
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 1
  %71 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %68, %"struct.std::pair.0"* dereferenceable(8) %70)
  store i32 305508104, i32* %15
  store i1 %71, i1* %16
  br label %142

; <label>:72:                                     ; preds = %18
  %73 = load i1, i1* %16
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.53
  %75 = load i32, i32* @y.54
  %76 = add i32 %74, 1754253899
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1754253899
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1710550356, i32 328742714
  store i32 %100, i32* %15
  br label %142

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.53
  %103 = load i32, i32* @y.54
  %104 = sub i32 %102, -366614012
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -366614012
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 875437103, i32 328742714
  store i32 %128, i32* %15
  br label %142

; <label>:129:                                    ; preds = %18
  store i32 453015006, i32* %15
  %130 = load volatile i1, i1* %3
  store i1 %130, i1* %17
  br label %142

; <label>:131:                                    ; preds = %18
  %132 = load i1, i1* %17
  ret i1 %132

; <label>:133:                                    ; preds = %18
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 0, i32 0
  %136 = load x86_fp80, x86_fp80* %135, align 16
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 0, i32 0
  %139 = load x86_fp80, x86_fp80* %138, align 16
  %140 = fcmp olt x86_fp80 %136, %139
  store i32 -992474071, i32* %15
  br label %142

; <label>:141:                                    ; preds = %18
  store i32 -1710550356, i32* %15
  br label %142

; <label>:142:                                    ; preds = %141, %133, %129, %101, %72, %66, %63, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %7, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %8, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 1139868372, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %157
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1139868372, label %21
    i32 1406047551, label %26
    i32 383556497, label %53
    i32 -1294325958, label %88
    i32 -132547700, label %91
    i32 -830652849, label %99
    i32 -1910402004, label %116
    i32 1836647245, label %144
    i32 1203307787, label %146
    i32 1705673400, label %148
    i32 1728176308, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %157

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1203307787, i32 1406047551
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %157

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.55
  %28 = load i32, i32* @y.56
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
  %52 = select i1 %50, i32 383556497, i32 1705673400
  store i32 %52, i32* %15
  br label %157

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %56, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.55
  %62 = load i32, i32* @y.56
  %63 = sub i32 %61, 744010099
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 744010099
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
  %87 = select i1 %85, i32 -1294325958, i32 1705673400
  store i32 %87, i32* %15
  br label %157

; <label>:88:                                     ; preds = %18
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 -830652849, i32 -132547700
  store i32 %90, i32* %15
  store i1 false, i1* %16
  br label %157

; <label>:91:                                     ; preds = %18
  %92 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %96 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %94, %97
  store i32 -830652849, i32* %15
  store i1 %98, i1* %16
  br label %157

; <label>:99:                                     ; preds = %18
  %100 = load i1, i1* %16
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.55
  %102 = load i32, i32* @y.56
  %103 = add i32 %101, -775509626
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -775509626
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1910402004, i32 1728176308
  store i32 %115, i32* %15
  br label %157

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.55
  %118 = load i32, i32* @y.56
  %119 = sub i32 %117, -1889464824
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1889464824
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 1836647245, i32 1728176308
  store i32 %143, i32* %15
  br label %157

; <label>:144:                                    ; preds = %18
  store i32 1203307787, i32* %15
  %145 = load volatile i1, i1* %3
  store i1 %145, i1* %17
  br label %157

; <label>:146:                                    ; preds = %18
  %147 = load i1, i1* %17
  ret i1 %147

; <label>:148:                                    ; preds = %18
  %149 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %150 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %153 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %151, %154
  store i32 383556497, i32* %15
  br label %157

; <label>:156:                                    ; preds = %18
  store i32 -1910402004, i32* %15
  br label %157

; <label>:157:                                    ; preds = %156, %148, %144, %116, %99, %91, %88, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 1387879665, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1387879665, label %19
    i32 398184494, label %24
    i32 452485735, label %29
    i32 505637217, label %32
    i32 -331339047, label %60
    i32 402207731, label %91
    i32 -8899865, label %94
    i32 -436250665, label %97
    i32 -1308563290, label %100
    i32 -1708220846, label %101
    i32 1814980635, label %117
    i32 593047403, label %133
    i32 -1835389533, label %134
    i32 -1160145161, label %139
    i32 210910053, label %142
    i32 -1842393659, label %147
    i32 -1339780360, label %150
    i32 -880164064, label %153
    i32 -1259918372, label %154
    i32 1026017651, label %155
    i32 1352611393, label %156
    i32 -2133784193, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIeS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 398184494, i32 -1835389533
  store i32 %23, i32* %15
  br label %161

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIeS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 452485735, i32 505637217
  store i32 %28, i32* %15
  br label %161

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIeS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 -1708220846, i32* %15
  br label %161

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.57
  %34 = load i32, i32* @y.58
  %35 = add i32 %33, 2084535918
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2084535918
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
  %59 = select i1 %57, i32 -331339047, i32 1352611393
  store i32 %59, i32* %15
  br label %161

; <label>:60:                                     ; preds = %16
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIeS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.57
  %65 = load i32, i32* @y.58
  %66 = sub i32 %64, -1488670866
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1488670866
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
  %90 = select i1 %88, i32 402207731, i32 1352611393
  store i32 %90, i32* %15
  br label %161

; <label>:91:                                     ; preds = %16
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 -8899865, i32 -436250665
  store i32 %93, i32* %15
  br label %161

; <label>:94:                                     ; preds = %16
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIeS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %95, %"struct.std::pair"* %96)
  store i32 -1308563290, i32* %15
  br label %161

; <label>:97:                                     ; preds = %16
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIeS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %99)
  store i32 -1308563290, i32* %15
  br label %161

; <label>:100:                                    ; preds = %16
  store i32 -1708220846, i32* %15
  br label %161

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* @x.57
  %103 = load i32, i32* @y.58
  %104 = sub i32 %102, 1134361339
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1134361339
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1814980635, i32 -2133784193
  store i32 %116, i32* %15
  br label %161

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.57
  %119 = load i32, i32* @y.58
  %120 = add i32 %118, 1049595535
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1049595535
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 593047403, i32 -2133784193
  store i32 %132, i32* %15
  br label %161

; <label>:133:                                    ; preds = %16
  store i32 1026017651, i32* %15
  br label %161

; <label>:134:                                    ; preds = %16
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIeS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %135, %"struct.std::pair"* %136)
  %138 = select i1 %137, i32 -1160145161, i32 210910053
  store i32 %138, i32* %15
  br label %161

; <label>:139:                                    ; preds = %16
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIeS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %140, %"struct.std::pair"* %141)
  store i32 -1259918372, i32* %15
  br label %161

; <label>:142:                                    ; preds = %16
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIeS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %143, %"struct.std::pair"* %144)
  %146 = select i1 %145, i32 -1842393659, i32 -1339780360
  store i32 %146, i32* %15
  br label %161

; <label>:147:                                    ; preds = %16
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIeS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %148, %"struct.std::pair"* %149)
  store i32 -880164064, i32* %15
  br label %161

; <label>:150:                                    ; preds = %16
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIeS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %151, %"struct.std::pair"* %152)
  store i32 -880164064, i32* %15
  br label %161

; <label>:153:                                    ; preds = %16
  store i32 -1259918372, i32* %15
  br label %161

; <label>:154:                                    ; preds = %16
  store i32 1026017651, i32* %15
  br label %161

; <label>:155:                                    ; preds = %16
  ret void

; <label>:156:                                    ; preds = %16
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIeS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %157, %"struct.std::pair"* %158)
  store i32 -331339047, i32* %15
  br label %161

; <label>:160:                                    ; preds = %16
  store i32 1814980635, i32* %15
  br label %161

; <label>:161:                                    ; preds = %160, %156, %154, %153, %150, %147, %142, %139, %134, %133, %117, %101, %100, %97, %94, %91, %60, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.59
  %14 = load i32, i32* @y.60
  %15 = sub i32 %13, 1032900230
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1032900230
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 322683739, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %378
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 322683739, label %27
    i32 -1697622553, label %47
    i32 -1016846274, label %82
    i32 1489897376, label %83
    i32 -393898187, label %84
    i32 -2074639353, label %111
    i32 1762658449, label %132
    i32 657531241, label %135
    i32 915006903, label %151
    i32 2108324674, label %170
    i32 276256946, label %171
    i32 895626157, label %176
    i32 -1177029006, label %192
    i32 -498098941, label %214
    i32 1705752977, label %217
    i32 -1530621137, label %222
    i32 -1981035633, label %250
    i32 723712974, label %282
    i32 1932654347, label %285
    i32 636572918, label %288
    i32 942630755, label %315
    i32 1711671081, label %338
    i32 1934459182, label %339
    i32 2135109330, label %344
    i32 802339461, label %351
    i32 -677852868, label %356
    i32 -1232013783, label %363
    i32 -436741504, label %369
  ]

; <label>:26:                                     ; preds = %24
  br label %378

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1697622553, i32 1934459182
  store i32 %46, i32* %23
  br label %378

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %9
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %7
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %52, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %54, align 8
  %55 = load i32, i32* @x.59
  %56 = load i32, i32* @y.60
  %57 = sub i32 %55, -655774654
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -655774654
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -1016846274, i32 1934459182
  store i32 %81, i32* %23
  br label %378

; <label>:82:                                     ; preds = %24
  store i32 1489897376, i32* %23
  br label %378

; <label>:83:                                     ; preds = %24
  store i32 -393898187, i32* %23
  br label %378

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.59
  %86 = load i32, i32* @y.60
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2074639353, i32 2135109330
  store i32 %110, i32* %23
  br label %378

; <label>:111:                                    ; preds = %24
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIeS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %116, %"struct.std::pair"* %113, %"struct.std::pair"* %115)
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.59
  %119 = load i32, i32* @y.60
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
  %131 = select i1 %129, i32 1762658449, i32 2135109330
  store i32 %131, i32* %23
  br label %378

; <label>:132:                                    ; preds = %24
  %133 = load volatile i1, i1* %6
  %134 = select i1 %133, i32 657531241, i32 276256946
  store i32 %134, i32* %23
  br label %378

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* @x.59
  %137 = load i32, i32* @y.60
  %138 = add i32 %136, -91201022
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -91201022
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 915006903, i32 802339461
  store i32 %150, i32* %23
  br label %378

; <label>:151:                                    ; preds = %24
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 1
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %154, %"struct.std::pair"** %155, align 8
  %156 = load i32, i32* @x.59
  %157 = load i32, i32* @y.60
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
  %169 = select i1 %167, i32 2108324674, i32 802339461
  store i32 %169, i32* %23
  br label %378

; <label>:170:                                    ; preds = %24
  store i32 -393898187, i32* %23
  br label %378

; <label>:171:                                    ; preds = %24
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 -1
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %174, %"struct.std::pair"** %175, align 8
  store i32 895626157, i32* %23
  br label %378

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* @x.59
  %178 = load i32, i32* @y.60
  %179 = add i32 %177, -1183339237
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1183339237
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1177029006, i32 -677852868
  store i32 %191, i32* %23
  br label %378

; <label>:192:                                    ; preds = %24
  %193 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIeS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %197, %"struct.std::pair"* %194, %"struct.std::pair"* %196)
  store i1 %198, i1* %5
  %199 = load i32, i32* @x.59
  %200 = load i32, i32* @y.60
  %201 = add i32 %199, 775441372
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 775441372
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -498098941, i32 -677852868
  store i32 %213, i32* %23
  br label %378

; <label>:214:                                    ; preds = %24
  %215 = load volatile i1, i1* %5
  %216 = select i1 %215, i32 1705752977, i32 -1530621137
  store i32 %216, i32* %23
  br label %378

; <label>:217:                                    ; preds = %24
  %218 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i32 -1
  %221 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %220, %"struct.std::pair"** %221, align 8
  store i32 895626157, i32* %23
  br label %378

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* @x.59
  %224 = load i32, i32* @y.60
  %225 = add i32 %223, -1442983606
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1442983606
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1981035633, i32 -1232013783
  store i32 %249, i32* %23
  br label %378

; <label>:250:                                    ; preds = %24
  %251 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8
  %253 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8
  %255 = icmp ult %"struct.std::pair"* %252, %254
  store i1 %255, i1* %4
  %256 = load i32, i32* @x.59
  %257 = load i32, i32* @y.60
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 723712974, i32 -1232013783
  store i32 %281, i32* %23
  br label %378

; <label>:282:                                    ; preds = %24
  %283 = load volatile i1, i1* %4
  %284 = select i1 %283, i32 636572918, i32 1932654347
  store i32 %284, i32* %23
  br label %378

; <label>:285:                                    ; preds = %24
  %286 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8
  ret %"struct.std::pair"* %287

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* @x.59
  %290 = load i32, i32* @y.60
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
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
  %314 = select i1 %312, i32 942630755, i32 -436741504
  store i32 %314, i32* %23
  br label %378

; <label>:315:                                    ; preds = %24
  %316 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8
  %318 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %318, align 8
  call void @_ZSt9iter_swapIPSt4pairIeS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %317, %"struct.std::pair"* %319)
  %320 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %320, align 8
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i32 1
  %323 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %322, %"struct.std::pair"** %323, align 8
  %324 = load i32, i32* @x.59
  %325 = load i32, i32* @y.60
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1711671081, i32 -436741504
  store i32 %337, i32* %23
  br label %378

; <label>:338:                                    ; preds = %24
  store i32 1489897376, i32* %23
  br label %378

; <label>:339:                                    ; preds = %24
  %340 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %341 = alloca %"struct.std::pair"*, align 8
  %342 = alloca %"struct.std::pair"*, align 8
  %343 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %341, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %342, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %343, align 8
  store i32 -1697622553, i32* %23
  br label %378

; <label>:344:                                    ; preds = %24
  %345 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8
  %347 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %347, align 8
  %349 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %350 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIeS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %349, %"struct.std::pair"* %346, %"struct.std::pair"* %348)
  store i32 -2074639353, i32* %23
  br label %378

; <label>:351:                                    ; preds = %24
  %352 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i32 1
  %355 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %354, %"struct.std::pair"** %355, align 8
  store i32 915006903, i32* %23
  br label %378

; <label>:356:                                    ; preds = %24
  %357 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %357, align 8
  %359 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %359, align 8
  %361 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %362 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIeS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %361, %"struct.std::pair"* %358, %"struct.std::pair"* %360)
  store i32 -1177029006, i32* %23
  br label %378

; <label>:363:                                    ; preds = %24
  %364 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %364, align 8
  %366 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %366, align 8
  %368 = icmp ult %"struct.std::pair"* %365, %367
  store i32 -1981035633, i32* %23
  br label %378

; <label>:369:                                    ; preds = %24
  %370 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %370, align 8
  %372 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8
  call void @_ZSt9iter_swapIPSt4pairIeS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %371, %"struct.std::pair"* %373)
  %374 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %374, align 8
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i32 1
  %377 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %376, %"struct.std::pair"** %377, align 8
  store i32 942630755, i32* %23
  br label %378

; <label>:378:                                    ; preds = %369, %363, %356, %351, %344, %339, %338, %315, %288, %282, %250, %222, %217, %214, %192, %176, %171, %170, %151, %135, %132, %111, %84, %83, %82, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIeS0_IiiEES3_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIeSt4pairIiiEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(32) %5, %"struct.std::pair"* dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIeSt4pairIiiEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIeS_IiiEE4swapERS1_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIeS_IiiEE4swapERS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIeEvRT_S1_(x86_fp80* dereferenceable(16) %6, x86_fp80* dereferenceable(16) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(8) %9, %"struct.std::pair.0"* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIeEvRT_S1_(x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #5 comdat {
  %3 = alloca x86_fp80*, align 8
  %4 = alloca x86_fp80*, align 8
  %5 = alloca x86_fp80, align 16
  store x86_fp80* %0, x86_fp80** %3, align 8
  store x86_fp80* %1, x86_fp80** %4, align 8
  %6 = load x86_fp80*, x86_fp80** %3, align 8
  %7 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %6) #3
  %8 = load x86_fp80, x86_fp80* %7, align 16
  store x86_fp80 %8, x86_fp80* %5, align 16
  %9 = load x86_fp80*, x86_fp80** %4, align 8
  %10 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %9) #3
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = load x86_fp80*, x86_fp80** %3, align 8
  store x86_fp80 %11, x86_fp80* %12, align 16
  %13 = call dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16) %5) #3
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = load x86_fp80*, x86_fp80** %4, align 8
  store x86_fp80 %14, x86_fp80* %15, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair.0"* %5, %"struct.std::pair.0"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt4moveIReEONSt16remove_referenceIT_E4typeEOS2_(x86_fp80* dereferenceable(16)) #5 comdat {
  %2 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %2, align 8
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  ret x86_fp80* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = add i32 %5, -816948606
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -816948606
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1454965873, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1454965873, label %19
    i32 1837520661, label %39
    i32 447229857, label %68
    i32 -976355574, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1837520661, i32 -976355574
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.75
  %54 = load i32, i32* @y.76
  %55 = add i32 %53, 760618340
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 760618340
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 447229857, i32 -976355574
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 1837520661, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 16
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 -1761791164, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %180
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1761791164, label %19
    i32 -1295342736, label %24
    i32 -438228495, label %25
    i32 -1986915996, label %28
    i32 1154857918, label %33
    i32 -466296832, label %38
    i32 -294643400, label %65
    i32 1159080717, label %104
    i32 -1749427733, label %105
    i32 -719326687, label %107
    i32 1514943395, label %134
    i32 1740837428, label %161
    i32 1250112304, label %162
    i32 1721558969, label %165
    i32 -1685504980, label %166
    i32 -941659982, label %179
  ]

; <label>:18:                                     ; preds = %16
  br label %180

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -1295342736, i32 -438228495
  store i32 %23, i32* %15
  br label %180

; <label>:24:                                     ; preds = %16
  store i32 1721558969, i32* %15
  br label %180

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %8, align 8
  store i32 -1986915996, i32* %15
  br label %180

; <label>:28:                                     ; preds = %16
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = icmp ne %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 1154857918, i32 1721558969
  store i32 %32, i32* %15
  br label %180

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIeS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 -466296832, i32 -1749427733
  store i32 %37, i32* %15
  br label %180

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.79
  %40 = load i32, i32* @y.80
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
  %64 = select i1 %62, i32 -294643400, i32 -1685504980
  store i32 %64, i32* %15
  br label %180

; <label>:65:                                     ; preds = %16
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %67 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %66) #3
  %68 = bitcast %"struct.std::pair"* %9 to i8*
  %69 = bitcast %"struct.std::pair"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 32, i32 16, i1 false)
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %74 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIeS0_IiiEES3_ET0_T_S5_S4_(%"struct.std::pair"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* %73)
  %75 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %9) #3
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %77 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IiiEEaSEOS1_(%"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(32) %75) #3
  %78 = load i32, i32* @x.79
  %79 = load i32, i32* @y.80
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1159080717, i32 -1685504980
  store i32 %103, i32* %15
  br label %180

; <label>:104:                                    ; preds = %16
  store i32 -719326687, i32* %15
  br label %180

; <label>:105:                                    ; preds = %16
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %106)
  store i32 -719326687, i32* %15
  br label %180

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.79
  %109 = load i32, i32* @y.80
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1514943395, i32 -941659982
  store i32 %133, i32* %15
  br label %180

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.79
  %136 = load i32, i32* @y.80
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1740837428, i32 -941659982
  store i32 %160, i32* %15
  br label %180

; <label>:161:                                    ; preds = %16
  store i32 1250112304, i32* %15
  br label %180

; <label>:162:                                    ; preds = %16
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 1
  store %"struct.std::pair"* %164, %"struct.std::pair"** %8, align 8
  store i32 -1986915996, i32* %15
  br label %180

; <label>:165:                                    ; preds = %16
  ret void

; <label>:166:                                    ; preds = %16
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %168 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %167) #3
  %169 = bitcast %"struct.std::pair"* %9 to i8*
  %170 = bitcast %"struct.std::pair"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 32, i32 16, i1 false)
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  %175 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIeS0_IiiEES3_ET0_T_S5_S4_(%"struct.std::pair"* %171, %"struct.std::pair"* %172, %"struct.std::pair"* %174)
  %176 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %9) #3
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %178 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IiiEEaSEOS1_(%"struct.std::pair"* %177, %"struct.std::pair"* dereferenceable(32) %176) #3
  store i32 -294643400, i32* %15
  br label %180

; <label>:179:                                    ; preds = %16
  store i32 1514943395, i32* %15
  br label %180

; <label>:180:                                    ; preds = %179, %166, %162, %161, %134, %107, %105, %104, %65, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 542285258, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 542285258, label %16
    i32 1296121761, label %44
    i32 5547068, label %62
    i32 -1781203251, label %65
    i32 -71391026, label %92
    i32 -120753533, label %120
    i32 -1592406593, label %121
    i32 361495800, label %136
    i32 -1250963516, label %154
    i32 -516029934, label %155
    i32 -1118963967, label %156
    i32 -94399123, label %160
    i32 1388314613, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.81
  %18 = load i32, i32* @y.82
  %19 = sub i32 %17, 52207581
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 52207581
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1296121761, i32 -1118963967
  store i32 %43, i32* %12
  br label %165

; <label>:44:                                     ; preds = %13
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = icmp ne %"struct.std::pair"* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.81
  %49 = load i32, i32* @y.82
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
  %61 = select i1 %59, i32 5547068, i32 -1118963967
  store i32 %61, i32* %12
  br label %165

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1781203251, i32 -516029934
  store i32 %64, i32* %12
  br label %165

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.81
  %67 = load i32, i32* @y.82
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
  %91 = select i1 %89, i32 -71391026, i32 -94399123
  store i32 %91, i32* %12
  br label %165

; <label>:92:                                     ; preds = %13
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %93)
  %94 = load i32, i32* @x.81
  %95 = load i32, i32* @y.82
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -120753533, i32 -94399123
  store i32 %119, i32* %12
  br label %165

; <label>:120:                                    ; preds = %13
  store i32 -1592406593, i32* %12
  br label %165

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* @x.81
  %123 = load i32, i32* @y.82
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 361495800, i32 1388314613
  store i32 %135, i32* %12
  br label %165

; <label>:136:                                    ; preds = %13
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 1
  store %"struct.std::pair"* %138, %"struct.std::pair"** %7, align 8
  %139 = load i32, i32* @x.81
  %140 = load i32, i32* @y.82
  %141 = sub i32 %139, 1456968820
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1456968820
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1250963516, i32 1388314613
  store i32 %153, i32* %12
  br label %165

; <label>:154:                                    ; preds = %13
  store i32 542285258, i32* %12
  br label %165

; <label>:155:                                    ; preds = %13
  ret void

; <label>:156:                                    ; preds = %13
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %159 = icmp ne %"struct.std::pair"* %157, %158
  store i32 1296121761, i32* %12
  br label %165

; <label>:160:                                    ; preds = %13
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %161)
  store i32 -71391026, i32* %12
  br label %165

; <label>:162:                                    ; preds = %13
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 1
  store %"struct.std::pair"* %164, %"struct.std::pair"** %7, align 8
  store i32 361495800, i32* %12
  br label %165

; <label>:165:                                    ; preds = %162, %160, %156, %154, %136, %121, %120, %92, %65, %62, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIeS0_IiiEES3_ET0_T_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIeS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIeS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIeS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.85
  %9 = load i32, i32* @y.86
  %10 = sub i32 %8, -468796069
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -468796069
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1817531130, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1817531130, label %22
    i32 1356251054, label %42
    i32 -1559335553, label %88
    i32 2071820374, label %89
    i32 842264906, label %96
    i32 -277539857, label %110
    i32 -563839515, label %116
  ]

; <label>:21:                                     ; preds = %19
  br label %128

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
  %41 = select i1 %39, i32 1356251054, i32 -563839515
  store i32 %41, i32* %18
  br label %128

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.std::pair", align 16
  store %"struct.std::pair"* %45, %"struct.std::pair"** %3
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %2
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %49) #3
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  %53 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 32, i32 16, i1 false)
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 -1
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8
  %61 = load i32, i32* @x.85
  %62 = load i32, i32* @y.86
  %63 = sub i32 %61, -841637138
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -841637138
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
  %87 = select i1 %85, i32 -1559335553, i32 -563839515
  store i32 %87, i32* %18
  br label %128

; <label>:88:                                     ; preds = %19
  store i32 2071820374, i32* %18
  br label %128

; <label>:89:                                     ; preds = %19
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %93 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIeS3_IiiEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %92, %"struct.std::pair"* dereferenceable(32) %93, %"struct.std::pair"* %91)
  %95 = select i1 %94, i32 842264906, i32 -277539857
  store i32 %95, i32* %18
  br label %128

; <label>:96:                                     ; preds = %19
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %98) #3
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IiiEEaSEOS1_(%"struct.std::pair"* %101, %"struct.std::pair"* dereferenceable(32) %99) #3
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %104, %"struct.std::pair"** %105, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 -1
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %108, %"struct.std::pair"** %109, align 8
  store i32 2071820374, i32* %18
  br label %128

; <label>:110:                                    ; preds = %19
  %111 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %112 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %111) #3
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IiiEEaSEOS1_(%"struct.std::pair"* %114, %"struct.std::pair"* dereferenceable(32) %112) #3
  ret void

; <label>:116:                                    ; preds = %19
  %117 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %118 = alloca %"struct.std::pair"*, align 8
  %119 = alloca %"struct.std::pair", align 16
  %120 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %118, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %122 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %121) #3
  %123 = bitcast %"struct.std::pair"* %119 to i8*
  %124 = bitcast %"struct.std::pair"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 32, i32 16, i1 false)
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  store %"struct.std::pair"* %125, %"struct.std::pair"** %120, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 -1
  store %"struct.std::pair"* %127, %"struct.std::pair"** %120, align 8
  store i32 1356251054, i32* %18
  br label %128

; <label>:128:                                    ; preds = %116, %96, %89, %88, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
  %5 = sub i32 %3, -1415048049
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1415048049
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -302634400, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -302634400, label %17
    i32 111226461, label %25
    i32 -243497216, label %54
    i32 -287543232, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 111226461, i32 -287543232
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.87
  %29 = load i32, i32* @y.88
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -243497216, i32 -287543232
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 111226461, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIeS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIeS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIeS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIeS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIeS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIeS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIeS0_IiiEELb0EE7_S_baseES3_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIeS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIeS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIeS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIeS0_IiiEELb0EE7_S_baseES3_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIeS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 32
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 -810069399, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -810069399, label %21
    i32 -1724197717, label %36
    i32 -1943497371, label %54
    i32 -1302125355, label %57
    i32 -896040968, label %64
    i32 -1031398895, label %79
    i32 1327458587, label %112
    i32 -1140672123, label %113
    i32 399313058, label %115
    i32 -139204970, label %118
  ]

; <label>:20:                                     ; preds = %18
  br label %130

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.97
  %23 = load i32, i32* @y.98
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1724197717, i32 399313058
  store i32 %35, i32* %17
  br label %130

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %8, align 8
  %38 = icmp sgt i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.97
  %40 = load i32, i32* @y.98
  %41 = add i32 %39, 55521111
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 55521111
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1943497371, i32 399313058
  store i32 %53, i32* %17
  br label %130

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -1302125355, i32 -1140672123
  store i32 %56, i32* %17
  br label %130

; <label>:57:                                     ; preds = %18
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 -1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %6, align 8
  %60 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIeS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %59) #3
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 -1
  store %"struct.std::pair"* %62, %"struct.std::pair"** %7, align 8
  %63 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIeS_IiiEEaSEOS1_(%"struct.std::pair"* %62, %"struct.std::pair"* dereferenceable(32) %60) #3
  store i32 -896040968, i32* %17
  br label %130

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.97
  %66 = load i32, i32* @y.98
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1031398895, i32 -139204970
  store i32 %78, i32* %17
  br label %130

; <label>:79:                                     ; preds = %18
  %80 = load i64, i64* %8, align 8
  %81 = add i64 %80, -7689219540567697008
  %82 = add i64 %81, -1
  %83 = sub i64 %82, -7689219540567697008
  %84 = add nsw i64 %80, -1
  store i64 %83, i64* %8, align 8
  %85 = load i32, i32* @x.97
  %86 = load i32, i32* @y.98
  %87 = sub i32 %85, -1681000668
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1681000668
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
  %111 = select i1 %109, i32 1327458587, i32 -139204970
  store i32 %111, i32* %17
  br label %130

; <label>:112:                                    ; preds = %18
  store i32 -810069399, i32* %17
  br label %130

; <label>:113:                                    ; preds = %18
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %114

; <label>:115:                                    ; preds = %18
  %116 = load i64, i64* %8, align 8
  %117 = icmp sgt i64 %116, 0
  store i32 -1724197717, i32* %17
  br label %130

; <label>:118:                                    ; preds = %18
  %119 = load i64, i64* %8, align 8
  %120 = add i64 %119, 6838680300693712411
  %121 = sub i64 %120, -1
  %122 = sub i64 %121, 6838680300693712411
  %123 = sub i64 %119, -1
  %124 = mul i64 %122, -1
  %125 = sub i64 0, %119
  %126 = sub i64 0, -1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %119, -1
  store i64 %128, i64* %8, align 8
  store i32 -1031398895, i32* %17
  br label %130

; <label>:130:                                    ; preds = %118, %115, %112, %79, %64, %57, %54, %36, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIeS0_IiiEELb0EE7_S_baseES3_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIeS3_IiiEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(32), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32) %8, %"struct.std::pair"* dereferenceable(32) %9)
  ret i1 %10
}

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
  store i32 -1995455241, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1995455241, label %16
    i32 164951109, label %21
    i32 178888055, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 164951109, i32 178888055
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, 3468855777579110020
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 3468855777579110020
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 178888055, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.105
  %11 = load i32, i32* @y.106
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
  store i32 1571312525, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %162
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1571312525, label %23
    i32 -554877568, label %31
    i32 -329524184, label %70
    i32 -430291903, label %71
    i32 1045062926, label %85
    i32 2103966768, label %90
    i32 152481808, label %97
    i32 1732666409, label %120
    i32 -2117402834, label %135
    i32 446906778, label %151
    i32 1648503375, label %152
    i32 -1383720861, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %162

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -554877568, i32 1648503375
  store i32 %30, i32* %19
  br label %162

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %7
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %1, i32** %41, align 8
  %42 = load volatile i64*, i64** %5
  store i64 %2, i64* %42, align 8
  %43 = load i32, i32* @x.105
  %44 = load i32, i32* @y.106
  %45 = sub i32 %43, 1176476410
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1176476410
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -329524184, i32 1648503375
  store i32 %69, i32* %19
  br label %162

; <label>:70:                                     ; preds = %20
  store i32 -430291903, i32* %19
  br label %162

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = ptrtoint i32* %73 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, -7227205433530346077
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -7227205433530346077
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 4
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 1045062926, i32 1732666409
  store i32 %84, i32* %19
  br label %162

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 2103966768, i32 152481808
  store i32 %89, i32* %19
  br label %162

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %92, i32* %94, i32* %96)
  store i32 1732666409, i32* %19
  br label %162

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, 329825138571673550
  %101 = add i64 %100, -1
  %102 = add i64 %101, 329825138571673550
  %103 = add nsw i64 %99, -1
  %104 = load volatile i64*, i64** %5
  store i64 %102, i64* %104, align 8
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  %109 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %106, i32* %108)
  %110 = load volatile i32**, i32*** %4
  store i32* %109, i32** %110, align 8
  %111 = load volatile i32**, i32*** %4
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %112, i32* %114, i64 %116)
  %117 = load volatile i32**, i32*** %4
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  store i32* %118, i32** %119, align 8
  store i32 -430291903, i32* %19
  br label %162

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.105
  %122 = load i32, i32* @y.106
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2117402834, i32 -1383720861
  store i32 %134, i32* %19
  br label %162

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.105
  %137 = load i32, i32* @y.106
  %138 = add i32 %136, 1158056229
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1158056229
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 446906778, i32 -1383720861
  store i32 %150, i32* %19
  br label %162

; <label>:151:                                    ; preds = %20
  ret void

; <label>:152:                                    ; preds = %20
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca i64, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca i32*, align 8
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %154, align 8
  store i32* %1, i32** %155, align 8
  store i64 %2, i64* %156, align 8
  store i32 -554877568, i32* %19
  br label %162

; <label>:161:                                    ; preds = %20
  store i32 -2117402834, i32* %19
  br label %162

; <label>:162:                                    ; preds = %161, %152, %135, %120, %97, %90, %85, %71, %70, %31, %23, %22
  br label %20
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
  %14 = sub i64 %12, 3523376043239714174
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3523376043239714174
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1669390270, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %88
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1669390270, label %23
    i32 68007614, label %27
    i32 1315708668, label %43
    i32 -567808899, label %76
    i32 2032633600, label %77
    i32 1401226097, label %80
    i32 1324272703, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 68007614, i32 2032633600
  store i32 %26, i32* %19
  br label %88

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.107
  %29 = load i32, i32* @y.108
  %30 = add i32 %28, 1175274829
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1175274829
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1315708668, i32 1324272703
  store i32 %42, i32* %19
  br label %88

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %46)
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 16
  %49 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %48, i32* %49)
  %50 = load i32, i32* @x.107
  %51 = load i32, i32* @y.108
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -567808899, i32 1324272703
  store i32 %75, i32* %19
  br label %88

; <label>:76:                                     ; preds = %20
  store i32 1401226097, i32* %19
  br label %88

; <label>:77:                                     ; preds = %20
  %78 = load i32*, i32** %5, align 8
  %79 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 1401226097, i32* %19
  br label %88

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %5, align 8
  %83 = load i32*, i32** %5, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %84)
  %85 = load i32*, i32** %5, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 16
  %87 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %86, i32* %87)
  store i32 1315708668, i32* %19
  br label %88

; <label>:88:                                     ; preds = %81, %77, %76, %43, %27, %23, %22
  br label %20
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
  %14 = sub i64 %12, -96668572532795837
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -96668572532795837
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 -195516118, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -195516118, label %19
    i32 1337777997, label %24
    i32 -2048009753, label %52
    i32 726004391, label %70
    i32 -1141611424, label %73
    i32 -1782420959, label %77
    i32 1214672491, label %78
    i32 1122110685, label %81
    i32 -2105911577, label %108
    i32 2006922789, label %136
    i32 -1124762565, label %137
    i32 -462057082, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 1337777997, i32 1122110685
  store i32 %23, i32* %15
  br label %142

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.113
  %26 = load i32, i32* @y.114
  %27 = add i32 %25, 1649774208
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1649774208
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -2048009753, i32 -1124762565
  store i32 %51, i32* %15
  br label %142

; <label>:52:                                     ; preds = %16
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %53, i32* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.113
  %57 = load i32, i32* @y.114
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
  %69 = select i1 %67, i32 726004391, i32 -1124762565
  store i32 %69, i32* %15
  br label %142

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1141611424, i32 -1782420959
  store i32 %72, i32* %15
  br label %142

; <label>:73:                                     ; preds = %16
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  store i32 -1782420959, i32* %15
  br label %142

; <label>:77:                                     ; preds = %16
  store i32 1214672491, i32* %15
  br label %142

; <label>:78:                                     ; preds = %16
  %79 = load i32*, i32** %10, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %10, align 8
  store i32 -195516118, i32* %15
  br label %142

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.113
  %83 = load i32, i32* @y.114
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
  %107 = select i1 %105, i32 -2105911577, i32 -462057082
  store i32 %107, i32* %15
  br label %142

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.113
  %110 = load i32, i32* @y.114
  %111 = add i32 %109, 652986913
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 652986913
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2006922789, i32 -462057082
  store i32 %135, i32* %15
  br label %142

; <label>:136:                                    ; preds = %16
  ret void

; <label>:137:                                    ; preds = %16
  %138 = load i32*, i32** %10, align 8
  %139 = load i32*, i32** %6, align 8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %138, i32* %139)
  store i32 -2048009753, i32* %15
  br label %142

; <label>:141:                                    ; preds = %16
  store i32 -2105911577, i32* %15
  br label %142

; <label>:142:                                    ; preds = %141, %137, %108, %81, %78, %77, %73, %70, %52, %24, %19, %18
  br label %16
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
  store i32 -1795241567, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1795241567, label %11
    i32 1162711403, label %23
    i32 -2079562403, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -2921755870319240933
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -2921755870319240933
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1162711403, i32 -2079562403
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -1795241567, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
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
  %15 = sub i64 %13, -7456050946835594404
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -7456050946835594404
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 581056892, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %238
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 581056892, label %24
    i32 1959081262, label %28
    i32 502722382, label %56
    i32 1633448535, label %72
    i32 2861697, label %73
    i32 -1775552279, label %88
    i32 -197466655, label %102
    i32 1585525313, label %103
    i32 767087939, label %130
    i32 -827234114, label %162
    i32 1132589702, label %163
    i32 -1092121716, label %190
    i32 1429902389, label %206
    i32 1115681507, label %207
    i32 -1815842314, label %208
    i32 116693437, label %237
  ]

; <label>:23:                                     ; preds = %21
  br label %238

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1959081262, i32 2861697
  store i32 %27, i32* %20
  br label %238

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.117
  %30 = load i32, i32* @y.118
  %31 = add i32 %29, 537385178
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 537385178
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
  %55 = select i1 %53, i32 502722382, i32 1115681507
  store i32 %55, i32* %20
  br label %238

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.117
  %58 = load i32, i32* @y.118
  %59 = add i32 %57, -1627906249
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1627906249
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1633448535, i32 1115681507
  store i32 %71, i32* %20
  br label %238

; <label>:72:                                     ; preds = %21
  store i32 1132589702, i32* %20
  br label %238

; <label>:73:                                     ; preds = %21
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %5, align 8
  %76 = ptrtoint i32* %74 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, 117082724306597318
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 117082724306597318
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 4
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = sub i64 0, 2
  %85 = add i64 %83, %84
  %86 = sub nsw i64 %83, 2
  %87 = sdiv i64 %85, 2
  store i64 %87, i64* %8, align 8
  store i32 -1775552279, i32* %20
  br label %238

; <label>:88:                                     ; preds = %21
  %89 = load i32*, i32** %5, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32*, i32** %5, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %98 = load i32, i32* %97, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %94, i64 %95, i64 %96, i32 %98)
  %99 = load i64, i64* %8, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -197466655, i32 1585525313
  store i32 %101, i32* %20
  br label %238

; <label>:102:                                    ; preds = %21
  store i32 1132589702, i32* %20
  br label %238

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.117
  %105 = load i32, i32* @y.118
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 767087939, i32 -1815842314
  store i32 %129, i32* %20
  br label %238

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* %8, align 8
  %132 = add i64 %131, -5414747634519291679
  %133 = add i64 %132, -1
  %134 = sub i64 %133, -5414747634519291679
  %135 = add nsw i64 %131, -1
  store i64 %134, i64* %8, align 8
  %136 = load i32, i32* @x.117
  %137 = load i32, i32* @y.118
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -827234114, i32 -1815842314
  store i32 %161, i32* %20
  br label %238

; <label>:162:                                    ; preds = %21
  store i32 -1775552279, i32* %20
  br label %238

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x.117
  %165 = load i32, i32* @y.118
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1092121716, i32 116693437
  store i32 %189, i32* %20
  br label %238

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* @x.117
  %192 = load i32, i32* @y.118
  %193 = add i32 %191, 515769739
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 515769739
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1429902389, i32 116693437
  store i32 %205, i32* %20
  br label %238

; <label>:206:                                    ; preds = %21
  ret void

; <label>:207:                                    ; preds = %21
  store i32 502722382, i32* %20
  br label %238

; <label>:208:                                    ; preds = %21
  %209 = load i64, i64* %8, align 8
  %210 = shl i64 %209, -1
  %211 = sub i64 0, -4889662452360130732
  %212 = sub i64 %211, %209
  %213 = add i64 %212, -4889662452360130732
  %214 = sub i64 0, %209
  %215 = sub i64 %213, -6092091915047252630
  %216 = add i64 %215, -1
  %217 = add i64 %216, -6092091915047252630
  %218 = add i64 %213, -1
  %219 = sub i64 0, -1
  %220 = add i64 %209, %219
  %221 = sub i64 %209, -1
  %222 = mul i64 %220, -1
  %223 = add i64 0, 6335456269885150592
  %224 = sub i64 %223, %209
  %225 = sub i64 %224, 6335456269885150592
  %226 = sub i64 0, %209
  %227 = sub i64 0, %225
  %228 = sub i64 0, -1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, -1
  %232 = shl i64 %209, -1
  %233 = sub i64 %209, -6706946080209366914
  %234 = add i64 %233, -1
  %235 = add i64 %234, -6706946080209366914
  %236 = add nsw i64 %209, -1
  store i64 %235, i64* %8, align 8
  store i32 767087939, i32* %20
  br label %238

; <label>:237:                                    ; preds = %21
  store i32 -1092121716, i32* %20
  br label %238

; <label>:238:                                    ; preds = %237, %208, %207, %190, %163, %162, %130, %103, %102, %88, %73, %72, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
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
  store i32 -1627789959, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1627789959, label %20
    i32 -838723276, label %28
    i32 -674194732, label %53
    i32 1888692484, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -838723276, i32 1888692484
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.119
  %39 = load i32, i32* @y.120
  %40 = add i32 %38, -664012558
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -664012558
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -674194732, i32 1888692484
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  store i32 -838723276, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
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
  %22 = add i64 %20, 736376734868294809
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 736376734868294809
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
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
  store i32 -1395746937, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %473
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1395746937, label %22
    i32 -1427259177, label %31
    i32 1466569552, label %47
    i32 1083062322, label %77
    i32 1891373613, label %80
    i32 -267898754, label %108
    i32 -272359366, label %141
    i32 2103826327, label %142
    i32 -931817934, label %158
    i32 423739265, label %195
    i32 -695911467, label %196
    i32 -245106214, label %208
    i32 2136711678, label %218
    i32 -1900516171, label %234
    i32 1936095371, label %272
    i32 1539566237, label %273
    i32 -1846488609, label %279
    i32 -1477052504, label %342
    i32 956556748, label %355
    i32 750831875, label %365
  ]

; <label>:21:                                     ; preds = %19
  br label %473

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 -1427259177, i32 -695911467
  store i32 %30, i32* %18
  br label %473

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.123
  %33 = load i32, i32* @y.124
  %34 = add i32 %32, -751218403
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -751218403
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1466569552, i32 -1846488609
  store i32 %46, i32* %18
  br label %473

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %12, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  %52 = mul nsw i64 2, %50
  store i64 %52, i64* %12, align 8
  %53 = load i32*, i32** %7, align 8
  %54 = load i64, i64* %12, align 8
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %12, align 8
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = getelementptr inbounds i32, i32* %56, i64 %59
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %55, i32* %61)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.123
  %64 = load i32, i32* @y.124
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1083062322, i32 -1846488609
  store i32 %76, i32* %18
  br label %473

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 1891373613, i32 2103826327
  store i32 %79, i32* %18
  br label %473

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.123
  %82 = load i32, i32* @y.124
  %83 = sub i32 %81, -1530070425
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1530070425
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -267898754, i32 -1477052504
  store i32 %107, i32* %18
  br label %473

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* %12, align 8
  %110 = sub i64 %109, 1049236523960137949
  %111 = add i64 %110, -1
  %112 = add i64 %111, 1049236523960137949
  %113 = add nsw i64 %109, -1
  store i64 %112, i64* %12, align 8
  %114 = load i32, i32* @x.123
  %115 = load i32, i32* @y.124
  %116 = sub i32 %114, -162558674
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -162558674
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -272359366, i32 -1477052504
  store i32 %140, i32* %18
  br label %473

; <label>:141:                                    ; preds = %19
  store i32 2103826327, i32* %18
  br label %473

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.123
  %144 = load i32, i32* @y.124
  %145 = add i32 %143, -1268833216
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1268833216
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -931817934, i32 956556748
  store i32 %157, i32* %18
  br label %473

; <label>:158:                                    ; preds = %19
  %159 = load i32*, i32** %7, align 8
  %160 = load i64, i64* %12, align 8
  %161 = getelementptr inbounds i32, i32* %159, i64 %160
  %162 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %161) #3
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %7, align 8
  %165 = load i64, i64* %8, align 8
  %166 = getelementptr inbounds i32, i32* %164, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i64, i64* %12, align 8
  store i64 %167, i64* %8, align 8
  %168 = load i32, i32* @x.123
  %169 = load i32, i32* @y.124
  %170 = sub i32 %168, -2034687746
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2034687746
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 423739265, i32 956556748
  store i32 %194, i32* %18
  br label %473

; <label>:195:                                    ; preds = %19
  store i32 -1395746937, i32* %18
  br label %473

; <label>:196:                                    ; preds = %19
  %197 = load i64, i64* %9, align 8
  %198 = xor i64 %197, -1
  %199 = xor i64 1, -1
  %200 = xor i64 3993962802937110467, -1
  %201 = or i64 %198, %199
  %202 = or i64 3993962802937110467, %200
  %203 = xor i64 %201, -1
  %204 = and i64 %203, %202
  %205 = and i64 %197, 1
  %206 = icmp eq i64 %204, 0
  %207 = select i1 %206, i32 -245106214, i32 1539566237
  store i32 %207, i32* %18
  br label %473

; <label>:208:                                    ; preds = %19
  %209 = load i64, i64* %12, align 8
  %210 = load i64, i64* %9, align 8
  %211 = sub i64 %210, 7548325107046806006
  %212 = sub i64 %211, 2
  %213 = add i64 %212, 7548325107046806006
  %214 = sub nsw i64 %210, 2
  %215 = sdiv i64 %213, 2
  %216 = icmp eq i64 %209, %215
  %217 = select i1 %216, i32 2136711678, i32 1539566237
  store i32 %217, i32* %18
  br label %473

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* @x.123
  %220 = load i32, i32* @y.124
  %221 = sub i32 %219, -1620777133
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1620777133
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1900516171, i32 750831875
  store i32 %233, i32* %18
  br label %473

; <label>:234:                                    ; preds = %19
  %235 = load i64, i64* %12, align 8
  %236 = sub i64 %235, 7588977721072665733
  %237 = add i64 %236, 1
  %238 = add i64 %237, 7588977721072665733
  %239 = add nsw i64 %235, 1
  %240 = mul nsw i64 2, %238
  store i64 %240, i64* %12, align 8
  %241 = load i32*, i32** %7, align 8
  %242 = load i64, i64* %12, align 8
  %243 = add i64 %242, -4505209881034921507
  %244 = sub i64 %243, 1
  %245 = sub i64 %244, -4505209881034921507
  %246 = sub nsw i64 %242, 1
  %247 = getelementptr inbounds i32, i32* %241, i64 %245
  %248 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %247) #3
  %249 = load i32, i32* %248, align 4
  %250 = load i32*, i32** %7, align 8
  %251 = load i64, i64* %8, align 8
  %252 = getelementptr inbounds i32, i32* %250, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i64, i64* %12, align 8
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub nsw i64 %253, 1
  store i64 %255, i64* %8, align 8
  %257 = load i32, i32* @x.123
  %258 = load i32, i32* @y.124
  %259 = sub i32 %257, -1083387308
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1083387308
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1936095371, i32 750831875
  store i32 %271, i32* %18
  br label %473

; <label>:272:                                    ; preds = %19
  store i32 1539566237, i32* %18
  br label %473

; <label>:273:                                    ; preds = %19
  %274 = load i32*, i32** %7, align 8
  %275 = load i64, i64* %8, align 8
  %276 = load i64, i64* %11, align 8
  %277 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %278 = load i32, i32* %277, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %274, i64 %275, i64 %276, i32 %278)
  ret void

; <label>:279:                                    ; preds = %19
  %280 = load i64, i64* %12, align 8
  %281 = shl i64 %280, 1
  %282 = add i64 %280, -6736516010881760205
  %283 = sub i64 %282, 1
  %284 = sub i64 %283, -6736516010881760205
  %285 = sub i64 %280, 1
  %286 = mul i64 %284, 1
  %287 = shl i64 %280, 1
  %288 = sub i64 %280, 828790967940275236
  %289 = add i64 %288, 1
  %290 = add i64 %289, 828790967940275236
  %291 = add nsw i64 %280, 1
  %292 = sub i64 2, -7530394822270854927
  %293 = sub i64 %292, %290
  %294 = add i64 %293, -7530394822270854927
  %295 = sub i64 2, %290
  %296 = mul i64 %294, %290
  %297 = add i64 0, 7499965825977313766
  %298 = sub i64 %297, 2
  %299 = sub i64 %298, 7499965825977313766
  %300 = sub i64 0, 2
  %301 = sub i64 0, %299
  %302 = sub i64 0, %290
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, %290
  %306 = mul nsw i64 2, %290
  store i64 %306, i64* %12, align 8
  %307 = load i32*, i32** %7, align 8
  %308 = load i64, i64* %12, align 8
  %309 = getelementptr inbounds i32, i32* %307, i64 %308
  %310 = load i32*, i32** %7, align 8
  %311 = load i64, i64* %12, align 8
  %312 = shl i64 %311, 1
  %313 = sub i64 0, %311
  %314 = add i64 0, %313
  %315 = sub i64 0, %311
  %316 = add i64 %314, 7791403155844071034
  %317 = add i64 %316, 1
  %318 = sub i64 %317, 7791403155844071034
  %319 = add i64 %314, 1
  %320 = shl i64 %311, 1
  %321 = add i64 0, -4988636064519232641
  %322 = sub i64 %321, %311
  %323 = sub i64 %322, -4988636064519232641
  %324 = sub i64 0, %311
  %325 = sub i64 0, 1
  %326 = sub i64 %323, %325
  %327 = add i64 %323, 1
  %328 = add i64 0, 5095285179693854134
  %329 = sub i64 %328, %311
  %330 = sub i64 %329, 5095285179693854134
  %331 = sub i64 0, %311
  %332 = sub i64 %330, 8147111312344664780
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8147111312344664780
  %335 = add i64 %330, 1
  %336 = sub i64 %311, 8486043905978918803
  %337 = sub i64 %336, 1
  %338 = add i64 %337, 8486043905978918803
  %339 = sub nsw i64 %311, 1
  %340 = getelementptr inbounds i32, i32* %310, i64 %338
  %341 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %309, i32* %340)
  store i32 1466569552, i32* %18
  br label %473

; <label>:342:                                    ; preds = %19
  %343 = load i64, i64* %12, align 8
  %344 = shl i64 %343, -1
  %345 = sub i64 0, %343
  %346 = add i64 0, %345
  %347 = sub i64 0, %343
  %348 = sub i64 0, -1
  %349 = sub i64 %346, %348
  %350 = add i64 %346, -1
  %351 = sub i64 %343, -6225602465718930332
  %352 = add i64 %351, -1
  %353 = add i64 %352, -6225602465718930332
  %354 = add nsw i64 %343, -1
  store i64 %353, i64* %12, align 8
  store i32 -267898754, i32* %18
  br label %473

; <label>:355:                                    ; preds = %19
  %356 = load i32*, i32** %7, align 8
  %357 = load i64, i64* %12, align 8
  %358 = getelementptr inbounds i32, i32* %356, i64 %357
  %359 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %358) #3
  %360 = load i32, i32* %359, align 4
  %361 = load i32*, i32** %7, align 8
  %362 = load i64, i64* %8, align 8
  %363 = getelementptr inbounds i32, i32* %361, i64 %362
  store i32 %360, i32* %363, align 4
  %364 = load i64, i64* %12, align 8
  store i64 %364, i64* %8, align 8
  store i32 -931817934, i32* %18
  br label %473

; <label>:365:                                    ; preds = %19
  %366 = load i64, i64* %12, align 8
  %367 = shl i64 %366, 1
  %368 = sub i64 %366, -6136367539097998200
  %369 = sub i64 %368, 1
  %370 = add i64 %369, -6136367539097998200
  %371 = sub i64 %366, 1
  %372 = mul i64 %370, 1
  %373 = add i64 0, 6280203537548662277
  %374 = sub i64 %373, %366
  %375 = sub i64 %374, 6280203537548662277
  %376 = sub i64 0, %366
  %377 = sub i64 0, 1
  %378 = sub i64 %375, %377
  %379 = add i64 %375, 1
  %380 = shl i64 %366, 1
  %381 = add i64 0, 4139747927683957388
  %382 = sub i64 %381, %366
  %383 = sub i64 %382, 4139747927683957388
  %384 = sub i64 0, %366
  %385 = sub i64 0, %383
  %386 = sub i64 0, 1
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add i64 %383, 1
  %390 = add i64 0, 4891884329854580765
  %391 = sub i64 %390, %366
  %392 = sub i64 %391, 4891884329854580765
  %393 = sub i64 0, %366
  %394 = sub i64 %392, -1868981508044766295
  %395 = add i64 %394, 1
  %396 = add i64 %395, -1868981508044766295
  %397 = add i64 %392, 1
  %398 = add i64 0, -6680471398264661753
  %399 = sub i64 %398, %366
  %400 = sub i64 %399, -6680471398264661753
  %401 = sub i64 0, %366
  %402 = add i64 %400, -2375253491686222535
  %403 = add i64 %402, 1
  %404 = sub i64 %403, -2375253491686222535
  %405 = add i64 %400, 1
  %406 = add i64 %366, -831656620681516201
  %407 = add i64 %406, 1
  %408 = sub i64 %407, -831656620681516201
  %409 = add nsw i64 %366, 1
  %410 = sub i64 0, %408
  %411 = add i64 2, %410
  %412 = sub i64 2, %408
  %413 = mul i64 %411, %408
  %414 = shl i64 2, %408
  %415 = mul nsw i64 2, %408
  store i64 %415, i64* %12, align 8
  %416 = load i32*, i32** %7, align 8
  %417 = load i64, i64* %12, align 8
  %418 = add i64 %417, 4230984167545469630
  %419 = sub i64 %418, 1
  %420 = sub i64 %419, 4230984167545469630
  %421 = sub i64 %417, 1
  %422 = mul i64 %420, 1
  %423 = sub i64 %417, 6543013808545833069
  %424 = sub i64 %423, 1
  %425 = add i64 %424, 6543013808545833069
  %426 = sub i64 %417, 1
  %427 = mul i64 %425, 1
  %428 = add i64 %417, 5193794283687729324
  %429 = sub i64 %428, 1
  %430 = sub i64 %429, 5193794283687729324
  %431 = sub nsw i64 %417, 1
  %432 = getelementptr inbounds i32, i32* %416, i64 %430
  %433 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %432) #3
  %434 = load i32, i32* %433, align 4
  %435 = load i32*, i32** %7, align 8
  %436 = load i64, i64* %8, align 8
  %437 = getelementptr inbounds i32, i32* %435, i64 %436
  store i32 %434, i32* %437, align 4
  %438 = load i64, i64* %12, align 8
  %439 = shl i64 %438, 1
  %440 = sub i64 0, %438
  %441 = add i64 0, %440
  %442 = sub i64 0, %438
  %443 = sub i64 0, 1
  %444 = sub i64 %441, %443
  %445 = add i64 %441, 1
  %446 = shl i64 %438, 1
  %447 = sub i64 %438, 7074836077062254997
  %448 = sub i64 %447, 1
  %449 = add i64 %448, 7074836077062254997
  %450 = sub i64 %438, 1
  %451 = mul i64 %449, 1
  %452 = sub i64 0, 3625181272639277973
  %453 = sub i64 %452, %438
  %454 = add i64 %453, 3625181272639277973
  %455 = sub i64 0, %438
  %456 = add i64 %454, -7782776756942162500
  %457 = add i64 %456, 1
  %458 = sub i64 %457, -7782776756942162500
  %459 = add i64 %454, 1
  %460 = sub i64 0, -3593342925124001257
  %461 = sub i64 %460, %438
  %462 = add i64 %461, -3593342925124001257
  %463 = sub i64 0, %438
  %464 = sub i64 0, %462
  %465 = sub i64 0, 1
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add i64 %462, 1
  %469 = add i64 %438, 9147540698424021482
  %470 = sub i64 %469, 1
  %471 = sub i64 %470, 9147540698424021482
  %472 = sub nsw i64 %438, 1
  store i64 %471, i64* %8, align 8
  store i32 -1900516171, i32* %18
  br label %473

; <label>:473:                                    ; preds = %365, %355, %342, %279, %272, %234, %218, %208, %196, %195, %158, %142, %141, %108, %80, %77, %47, %31, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 3386540727571691176
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 3386540727571691176
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -536587654, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %106
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -536587654, label %23
    i32 -673788833, label %28
    i32 463160736, label %55
    i32 -1851313670, label %74
    i32 785078052, label %76
    i32 -1286708106, label %79
    i32 -1452993035, label %95
    i32 1163162751, label %101
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -673788833, i32 785078052
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %106

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.125
  %30 = load i32, i32* @y.126
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 463160736, i32 1163162751
  store i32 %54, i32* %18
  br label %106

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %58, i32* dereferenceable(4) %10)
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.125
  %61 = load i32, i32* @y.126
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1851313670, i32 1163162751
  store i32 %73, i32* %18
  br label %106

; <label>:74:                                     ; preds = %20
  store i32 785078052, i32* %18
  %75 = load volatile i1, i1* %5
  store i1 %75, i1* %19
  br label %106

; <label>:76:                                     ; preds = %20
  %77 = load i1, i1* %19
  %78 = select i1 %77, i32 -1286708106, i32 -1452993035
  store i32 %78, i32* %18
  br label %106

; <label>:79:                                     ; preds = %20
  %80 = load i32*, i32** %7, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i64, i64* %11, align 8
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 %89, -8337183114520436666
  %91 = sub i64 %90, 1
  %92 = add i64 %91, -8337183114520436666
  %93 = sub nsw i64 %89, 1
  %94 = sdiv i64 %92, 2
  store i64 %94, i64* %11, align 8
  store i32 -536587654, i32* %18
  br label %106

; <label>:95:                                     ; preds = %20
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32 %97, i32* %100, align 4
  ret void

; <label>:101:                                    ; preds = %20
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %11, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %104, i32* dereferenceable(4) %10)
  store i32 463160736, i32* %18
  br label %106

; <label>:106:                                    ; preds = %101, %79, %76, %74, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.129
  %16 = load i32, i32* @y.130
  %17 = sub i32 %15, -1422717329
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1422717329
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 800115249, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %458
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 800115249, label %29
    i32 1030812345, label %37
    i32 -1036898882, label %67
    i32 689758014, label %70
    i32 -1895408955, label %97
    i32 -1492192969, label %118
    i32 -2039048989, label %121
    i32 -1062315735, label %136
    i32 430041934, label %156
    i32 -1218651040, label %157
    i32 1026917420, label %173
    i32 1332456465, label %207
    i32 2027071230, label %210
    i32 -199309841, label %215
    i32 -1949612042, label %220
    i32 -178273470, label %236
    i32 2019225976, label %264
    i32 -27950977, label %265
    i32 1424698927, label %281
    i32 -1854387129, label %297
    i32 398029736, label %298
    i32 -98087573, label %306
    i32 401447788, label %311
    i32 -2135590575, label %319
    i32 766291143, label %346
    i32 1656238314, label %366
    i32 -1008768961, label %367
    i32 2046122231, label %394
    i32 546849497, label %414
    i32 -1408933813, label %415
    i32 -278644647, label %416
    i32 -1976489185, label %417
    i32 2060511556, label %418
    i32 -1106107515, label %427
    i32 1511843961, label %434
    i32 1143578464, label %439
    i32 17618334, label %446
    i32 120304892, label %447
    i32 334123719, label %448
    i32 496823128, label %453
  ]

; <label>:28:                                     ; preds = %26
  br label %458

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1030812345, i32 2060511556
  store i32 %36, i32* %25
  br label %458

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %9
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %8
  %43 = load volatile i32**, i32*** %11
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %10
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  store i32* %2, i32** %45, align 8
  %46 = load volatile i32**, i32*** %8
  store i32* %3, i32** %46, align 8
  %47 = load volatile i32**, i32*** %10
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %9
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, i32* %48, i32* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.129
  %54 = load i32, i32* @y.130
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
  %66 = select i1 %64, i32 -1036898882, i32 2060511556
  store i32 %66, i32* %25
  br label %458

; <label>:67:                                     ; preds = %26
  %68 = load volatile i1, i1* %7
  %69 = select i1 %68, i32 689758014, i32 398029736
  store i32 %69, i32* %25
  br label %458

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* @x.129
  %72 = load i32, i32* @y.130
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
  %96 = select i1 %94, i32 -1895408955, i32 -1106107515
  store i32 %96, i32* %25
  br label %458

; <label>:97:                                     ; preds = %26
  %98 = load volatile i32**, i32*** %9
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %8
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, i32* %99, i32* %101)
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.129
  %105 = load i32, i32* @y.130
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
  %117 = select i1 %115, i32 -1492192969, i32 -1106107515
  store i32 %117, i32* %25
  br label %458

; <label>:118:                                    ; preds = %26
  %119 = load volatile i1, i1* %6
  %120 = select i1 %119, i32 -2039048989, i32 -1218651040
  store i32 %120, i32* %25
  br label %458

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* @x.129
  %123 = load i32, i32* @y.130
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1062315735, i32 1511843961
  store i32 %135, i32* %25
  br label %458

; <label>:136:                                    ; preds = %26
  %137 = load volatile i32**, i32*** %11
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %9
  %140 = load i32*, i32** %139, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %138, i32* %140)
  %141 = load i32, i32* @x.129
  %142 = load i32, i32* @y.130
  %143 = add i32 %141, 1251327814
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1251327814
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 430041934, i32 1511843961
  store i32 %155, i32* %25
  br label %458

; <label>:156:                                    ; preds = %26
  store i32 -27950977, i32* %25
  br label %458

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* @x.129
  %159 = load i32, i32* @y.130
  %160 = add i32 %158, 350629049
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 350629049
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1026917420, i32 1143578464
  store i32 %172, i32* %25
  br label %458

; <label>:173:                                    ; preds = %26
  %174 = load volatile i32**, i32*** %10
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %8
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %178, i32* %175, i32* %177)
  store i1 %179, i1* %5
  %180 = load i32, i32* @x.129
  %181 = load i32, i32* @y.130
  %182 = sub i32 %180, 193727335
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 193727335
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1332456465, i32 1143578464
  store i32 %206, i32* %25
  br label %458

; <label>:207:                                    ; preds = %26
  %208 = load volatile i1, i1* %5
  %209 = select i1 %208, i32 2027071230, i32 -199309841
  store i32 %209, i32* %25
  br label %458

; <label>:210:                                    ; preds = %26
  %211 = load volatile i32**, i32*** %11
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i32**, i32*** %8
  %214 = load i32*, i32** %213, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %212, i32* %214)
  store i32 -1949612042, i32* %25
  br label %458

; <label>:215:                                    ; preds = %26
  %216 = load volatile i32**, i32*** %11
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i32**, i32*** %10
  %219 = load i32*, i32** %218, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %217, i32* %219)
  store i32 -1949612042, i32* %25
  br label %458

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* @x.129
  %222 = load i32, i32* @y.130
  %223 = sub i32 %221, -490515245
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -490515245
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -178273470, i32 17618334
  store i32 %235, i32* %25
  br label %458

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* @x.129
  %238 = load i32, i32* @y.130
  %239 = add i32 %237, -140500145
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -140500145
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2019225976, i32 17618334
  store i32 %263, i32* %25
  br label %458

; <label>:264:                                    ; preds = %26
  store i32 -27950977, i32* %25
  br label %458

; <label>:265:                                    ; preds = %26
  %266 = load i32, i32* @x.129
  %267 = load i32, i32* @y.130
  %268 = sub i32 %266, -1347932676
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1347932676
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1424698927, i32 120304892
  store i32 %280, i32* %25
  br label %458

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* @x.129
  %283 = load i32, i32* @y.130
  %284 = sub i32 %282, -1598229405
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1598229405
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1854387129, i32 120304892
  store i32 %296, i32* %25
  br label %458

; <label>:297:                                    ; preds = %26
  store i32 -1976489185, i32* %25
  br label %458

; <label>:298:                                    ; preds = %26
  %299 = load volatile i32**, i32*** %10
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile i32**, i32*** %8
  %302 = load i32*, i32** %301, align 8
  %303 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %304 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %303, i32* %300, i32* %302)
  %305 = select i1 %304, i32 -98087573, i32 401447788
  store i32 %305, i32* %25
  br label %458

; <label>:306:                                    ; preds = %26
  %307 = load volatile i32**, i32*** %11
  %308 = load i32*, i32** %307, align 8
  %309 = load volatile i32**, i32*** %10
  %310 = load i32*, i32** %309, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %308, i32* %310)
  store i32 -278644647, i32* %25
  br label %458

; <label>:311:                                    ; preds = %26
  %312 = load volatile i32**, i32*** %9
  %313 = load i32*, i32** %312, align 8
  %314 = load volatile i32**, i32*** %8
  %315 = load i32*, i32** %314, align 8
  %316 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %317 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %316, i32* %313, i32* %315)
  %318 = select i1 %317, i32 -2135590575, i32 -1008768961
  store i32 %318, i32* %25
  br label %458

; <label>:319:                                    ; preds = %26
  %320 = load i32, i32* @x.129
  %321 = load i32, i32* @y.130
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 766291143, i32 334123719
  store i32 %345, i32* %25
  br label %458

; <label>:346:                                    ; preds = %26
  %347 = load volatile i32**, i32*** %11
  %348 = load i32*, i32** %347, align 8
  %349 = load volatile i32**, i32*** %8
  %350 = load i32*, i32** %349, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %348, i32* %350)
  %351 = load i32, i32* @x.129
  %352 = load i32, i32* @y.130
  %353 = add i32 %351, 748103396
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 748103396
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1656238314, i32 334123719
  store i32 %365, i32* %25
  br label %458

; <label>:366:                                    ; preds = %26
  store i32 -1408933813, i32* %25
  br label %458

; <label>:367:                                    ; preds = %26
  %368 = load i32, i32* @x.129
  %369 = load i32, i32* @y.130
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2046122231, i32 496823128
  store i32 %393, i32* %25
  br label %458

; <label>:394:                                    ; preds = %26
  %395 = load volatile i32**, i32*** %11
  %396 = load i32*, i32** %395, align 8
  %397 = load volatile i32**, i32*** %9
  %398 = load i32*, i32** %397, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %396, i32* %398)
  %399 = load i32, i32* @x.129
  %400 = load i32, i32* @y.130
  %401 = sub i32 %399, 916727384
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 916727384
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 546849497, i32 496823128
  store i32 %413, i32* %25
  br label %458

; <label>:414:                                    ; preds = %26
  store i32 -1408933813, i32* %25
  br label %458

; <label>:415:                                    ; preds = %26
  store i32 -278644647, i32* %25
  br label %458

; <label>:416:                                    ; preds = %26
  store i32 -1976489185, i32* %25
  br label %458

; <label>:417:                                    ; preds = %26
  ret void

; <label>:418:                                    ; preds = %26
  %419 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %420 = alloca i32*, align 8
  %421 = alloca i32*, align 8
  %422 = alloca i32*, align 8
  %423 = alloca i32*, align 8
  store i32* %0, i32** %420, align 8
  store i32* %1, i32** %421, align 8
  store i32* %2, i32** %422, align 8
  store i32* %3, i32** %423, align 8
  %424 = load i32*, i32** %421, align 8
  %425 = load i32*, i32** %422, align 8
  %426 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %419, i32* %424, i32* %425)
  store i32 1030812345, i32* %25
  br label %458

; <label>:427:                                    ; preds = %26
  %428 = load volatile i32**, i32*** %9
  %429 = load i32*, i32** %428, align 8
  %430 = load volatile i32**, i32*** %8
  %431 = load i32*, i32** %430, align 8
  %432 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %433 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %432, i32* %429, i32* %431)
  store i32 -1895408955, i32* %25
  br label %458

; <label>:434:                                    ; preds = %26
  %435 = load volatile i32**, i32*** %11
  %436 = load i32*, i32** %435, align 8
  %437 = load volatile i32**, i32*** %9
  %438 = load i32*, i32** %437, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %436, i32* %438)
  store i32 -1062315735, i32* %25
  br label %458

; <label>:439:                                    ; preds = %26
  %440 = load volatile i32**, i32*** %10
  %441 = load i32*, i32** %440, align 8
  %442 = load volatile i32**, i32*** %8
  %443 = load i32*, i32** %442, align 8
  %444 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %445 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %444, i32* %441, i32* %443)
  store i32 1026917420, i32* %25
  br label %458

; <label>:446:                                    ; preds = %26
  store i32 -178273470, i32* %25
  br label %458

; <label>:447:                                    ; preds = %26
  store i32 1424698927, i32* %25
  br label %458

; <label>:448:                                    ; preds = %26
  %449 = load volatile i32**, i32*** %11
  %450 = load i32*, i32** %449, align 8
  %451 = load volatile i32**, i32*** %8
  %452 = load i32*, i32** %451, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %450, i32* %452)
  store i32 766291143, i32* %25
  br label %458

; <label>:453:                                    ; preds = %26
  %454 = load volatile i32**, i32*** %11
  %455 = load i32*, i32** %454, align 8
  %456 = load volatile i32**, i32*** %9
  %457 = load i32*, i32** %456, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %455, i32* %457)
  store i32 2046122231, i32* %25
  br label %458

; <label>:458:                                    ; preds = %453, %448, %447, %446, %439, %434, %427, %418, %416, %415, %414, %394, %367, %366, %346, %319, %311, %306, %298, %297, %281, %265, %264, %236, %220, %215, %210, %207, %173, %157, %156, %136, %121, %118, %97, %70, %67, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %11 = alloca i32
  store i32 -861044647, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %224
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -861044647, label %15
    i32 1237451157, label %31
    i32 1260000315, label %47
    i32 -360585879, label %48
    i32 1572385528, label %64
    i32 1981779964, label %82
    i32 1146289588, label %85
    i32 -990907185, label %101
    i32 -977109431, label %119
    i32 191568691, label %120
    i32 1609856808, label %123
    i32 60718891, label %139
    i32 -1526301687, label %157
    i32 1992928366, label %160
    i32 1556292752, label %163
    i32 1466595499, label %179
    i32 -1805878751, label %198
    i32 -949620026, label %201
    i32 1039657651, label %203
    i32 1609403131, label %208
    i32 1562821421, label %209
    i32 -1349652128, label %213
    i32 -1128421193, label %216
    i32 1922352188, label %220
  ]

; <label>:14:                                     ; preds = %12
  br label %224

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.131
  %17 = load i32, i32* @y.132
  %18 = add i32 %16, 204642489
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 204642489
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1237451157, i32 1609403131
  store i32 %30, i32* %11
  br label %224

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.131
  %33 = load i32, i32* @y.132
  %34 = add i32 %32, 241627716
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 241627716
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1260000315, i32 1609403131
  store i32 %46, i32* %11
  br label %224

; <label>:47:                                     ; preds = %12
  store i32 -360585879, i32* %11
  br label %224

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* @x.131
  %50 = load i32, i32* @y.132
  %51 = add i32 %49, 2072991610
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2072991610
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1572385528, i32 1562821421
  store i32 %63, i32* %11
  br label %224

; <label>:64:                                     ; preds = %12
  %65 = load i32*, i32** %8, align 8
  %66 = load i32*, i32** %10, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %65, i32* %66)
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.131
  %69 = load i32, i32* @y.132
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
  %81 = select i1 %79, i32 1981779964, i32 1562821421
  store i32 %81, i32* %11
  br label %224

; <label>:82:                                     ; preds = %12
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 1146289588, i32 191568691
  store i32 %84, i32* %11
  br label %224

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.131
  %87 = load i32, i32* @y.132
  %88 = add i32 %86, 749027462
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 749027462
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -990907185, i32 -1349652128
  store i32 %100, i32* %11
  br label %224

; <label>:101:                                    ; preds = %12
  %102 = load i32*, i32** %8, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %8, align 8
  %104 = load i32, i32* @x.131
  %105 = load i32, i32* @y.132
  %106 = add i32 %104, -1148465329
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1148465329
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -977109431, i32 -1349652128
  store i32 %118, i32* %11
  br label %224

; <label>:119:                                    ; preds = %12
  store i32 -360585879, i32* %11
  br label %224

; <label>:120:                                    ; preds = %12
  %121 = load i32*, i32** %9, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 -1
  store i32* %122, i32** %9, align 8
  store i32 1609856808, i32* %11
  br label %224

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* @x.131
  %125 = load i32, i32* @y.132
  %126 = sub i32 %124, -904347636
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -904347636
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 60718891, i32 -1128421193
  store i32 %138, i32* %11
  br label %224

; <label>:139:                                    ; preds = %12
  %140 = load i32*, i32** %10, align 8
  %141 = load i32*, i32** %9, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %140, i32* %141)
  store i1 %142, i1* %5
  %143 = load i32, i32* @x.131
  %144 = load i32, i32* @y.132
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1526301687, i32 -1128421193
  store i32 %156, i32* %11
  br label %224

; <label>:157:                                    ; preds = %12
  %158 = load volatile i1, i1* %5
  %159 = select i1 %158, i32 1992928366, i32 1556292752
  store i32 %159, i32* %11
  br label %224

; <label>:160:                                    ; preds = %12
  %161 = load i32*, i32** %9, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 -1
  store i32* %162, i32** %9, align 8
  store i32 1609856808, i32* %11
  br label %224

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* @x.131
  %165 = load i32, i32* @y.132
  %166 = add i32 %164, 165863171
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 165863171
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1466595499, i32 1922352188
  store i32 %178, i32* %11
  br label %224

; <label>:179:                                    ; preds = %12
  %180 = load i32*, i32** %8, align 8
  %181 = load i32*, i32** %9, align 8
  %182 = icmp ult i32* %180, %181
  store i1 %182, i1* %4
  %183 = load i32, i32* @x.131
  %184 = load i32, i32* @y.132
  %185 = sub i32 %183, -1676930503
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1676930503
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1805878751, i32 1922352188
  store i32 %197, i32* %11
  br label %224

; <label>:198:                                    ; preds = %12
  %199 = load volatile i1, i1* %4
  %200 = select i1 %199, i32 1039657651, i32 -949620026
  store i32 %200, i32* %11
  br label %224

; <label>:201:                                    ; preds = %12
  %202 = load i32*, i32** %8, align 8
  ret i32* %202

; <label>:203:                                    ; preds = %12
  %204 = load i32*, i32** %8, align 8
  %205 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %204, i32* %205)
  %206 = load i32*, i32** %8, align 8
  %207 = getelementptr inbounds i32, i32* %206, i32 1
  store i32* %207, i32** %8, align 8
  store i32 -861044647, i32* %11
  br label %224

; <label>:208:                                    ; preds = %12
  store i32 1237451157, i32* %11
  br label %224

; <label>:209:                                    ; preds = %12
  %210 = load i32*, i32** %8, align 8
  %211 = load i32*, i32** %10, align 8
  %212 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %210, i32* %211)
  store i32 1572385528, i32* %11
  br label %224

; <label>:213:                                    ; preds = %12
  %214 = load i32*, i32** %8, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 1
  store i32* %215, i32** %8, align 8
  store i32 -990907185, i32* %11
  br label %224

; <label>:216:                                    ; preds = %12
  %217 = load i32*, i32** %10, align 8
  %218 = load i32*, i32** %9, align 8
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %217, i32* %218)
  store i32 60718891, i32* %11
  br label %224

; <label>:220:                                    ; preds = %12
  %221 = load i32*, i32** %8, align 8
  %222 = load i32*, i32** %9, align 8
  %223 = icmp ult i32* %221, %222
  store i32 1466595499, i32* %11
  br label %224

; <label>:224:                                    ; preds = %220, %216, %213, %209, %208, %203, %198, %179, %163, %160, %157, %139, %123, %120, %119, %101, %85, %82, %64, %48, %47, %31, %15, %14
  br label %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 -899348637, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %197
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -899348637, label %20
    i32 1825175985, label %25
    i32 1791248865, label %41
    i32 2034359933, label %69
    i32 827019130, label %70
    i32 -952374691, label %73
    i32 1323178848, label %88
    i32 -596431081, label %107
    i32 -1724348859, label %110
    i32 -663892297, label %115
    i32 2008523467, label %127
    i32 -1671750067, label %155
    i32 2104877291, label %184
    i32 210855811, label %185
    i32 1519129738, label %186
    i32 -1027905041, label %189
    i32 2095268191, label %190
    i32 2143821082, label %191
    i32 1460029848, label %195
  ]

; <label>:19:                                     ; preds = %17
  br label %197

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1825175985, i32 827019130
  store i32 %24, i32* %16
  br label %197

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.135
  %27 = load i32, i32* @y.136
  %28 = add i32 %26, -299864361
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -299864361
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1791248865, i32 2095268191
  store i32 %40, i32* %16
  br label %197

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.135
  %43 = load i32, i32* @y.136
  %44 = sub i32 %42, -983258255
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -983258255
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
  %68 = select i1 %66, i32 2034359933, i32 2095268191
  store i32 %68, i32* %16
  br label %197

; <label>:69:                                     ; preds = %17
  store i32 -1027905041, i32* %16
  br label %197

; <label>:70:                                     ; preds = %17
  %71 = load i32*, i32** %7, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  store i32* %72, i32** %9, align 8
  store i32 -952374691, i32* %16
  br label %197

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.135
  %75 = load i32, i32* @y.136
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1323178848, i32 2143821082
  store i32 %87, i32* %16
  br label %197

; <label>:88:                                     ; preds = %17
  %89 = load i32*, i32** %9, align 8
  %90 = load i32*, i32** %8, align 8
  %91 = icmp ne i32* %89, %90
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.135
  %93 = load i32, i32* @y.136
  %94 = sub i32 %92, 531499051
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 531499051
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -596431081, i32 2143821082
  store i32 %106, i32* %16
  br label %197

; <label>:107:                                    ; preds = %17
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 -1724348859, i32 -1027905041
  store i32 %109, i32* %16
  br label %197

; <label>:110:                                    ; preds = %17
  %111 = load i32*, i32** %9, align 8
  %112 = load i32*, i32** %7, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %111, i32* %112)
  %114 = select i1 %113, i32 -663892297, i32 2008523467
  store i32 %114, i32* %16
  br label %197

; <label>:115:                                    ; preds = %17
  %116 = load i32*, i32** %9, align 8
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #3
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %10, align 4
  %119 = load i32*, i32** %7, align 8
  %120 = load i32*, i32** %9, align 8
  %121 = load i32*, i32** %9, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %119, i32* %120, i32* %122)
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %7, align 8
  store i32 %125, i32* %126, align 4
  store i32 210855811, i32* %16
  br label %197

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.135
  %129 = load i32, i32* @y.136
  %130 = sub i32 %128, 126156529
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 126156529
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
  %154 = select i1 %152, i32 -1671750067, i32 1460029848
  store i32 %154, i32* %16
  br label %197

; <label>:155:                                    ; preds = %17
  %156 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %156)
  %157 = load i32, i32* @x.135
  %158 = load i32, i32* @y.136
  %159 = add i32 %157, 757569113
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 757569113
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2104877291, i32 1460029848
  store i32 %183, i32* %16
  br label %197

; <label>:184:                                    ; preds = %17
  store i32 210855811, i32* %16
  br label %197

; <label>:185:                                    ; preds = %17
  store i32 1519129738, i32* %16
  br label %197

; <label>:186:                                    ; preds = %17
  %187 = load i32*, i32** %9, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 1
  store i32* %188, i32** %9, align 8
  store i32 -952374691, i32* %16
  br label %197

; <label>:189:                                    ; preds = %17
  ret void

; <label>:190:                                    ; preds = %17
  store i32 1791248865, i32* %16
  br label %197

; <label>:191:                                    ; preds = %17
  %192 = load i32*, i32** %9, align 8
  %193 = load i32*, i32** %8, align 8
  %194 = icmp ne i32* %192, %193
  store i32 1323178848, i32* %16
  br label %197

; <label>:195:                                    ; preds = %17
  %196 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %196)
  store i32 -1671750067, i32* %16
  br label %197

; <label>:197:                                    ; preds = %195, %191, %190, %186, %185, %184, %155, %127, %115, %110, %107, %88, %73, %70, %69, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.137
  %8 = load i32, i32* @y.138
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
  store i32 1105875644, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1105875644, label %20
    i32 744307643, label %40
    i32 784598724, label %66
    i32 1521643996, label %67
    i32 1846251546, label %74
    i32 -1639308086, label %77
    i32 642457946, label %93
    i32 1954715033, label %125
    i32 -1722568896, label %126
    i32 -1644491217, label %142
    i32 1338809111, label %169
    i32 -747333387, label %170
    i32 -172490990, label %179
    i32 392288384, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %185

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
  %39 = select i1 %37, i32 744307643, i32 -747333387
  store i32 %39, i32* %16
  br label %185

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %42, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = load volatile i32**, i32*** %3
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.137
  %52 = load i32, i32* @y.138
  %53 = sub i32 %51, 455083312
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 455083312
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 784598724, i32 -747333387
  store i32 %65, i32* %16
  br label %185

; <label>:66:                                     ; preds = %17
  store i32 1521643996, i32* %16
  br label %185

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32**, i32*** %3
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = icmp ne i32* %69, %71
  %73 = select i1 %72, i32 1846251546, i32 -1722568896
  store i32 %73, i32* %16
  br label %185

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32**, i32*** %3
  %76 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %76)
  store i32 -1639308086, i32* %16
  br label %185

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.137
  %79 = load i32, i32* @y.138
  %80 = sub i32 %78, -1053777321
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1053777321
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 642457946, i32 -172490990
  store i32 %92, i32* %16
  br label %185

; <label>:93:                                     ; preds = %17
  %94 = load volatile i32**, i32*** %3
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  %97 = load volatile i32**, i32*** %3
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.137
  %99 = load i32, i32* @y.138
  %100 = sub i32 %98, -1886614394
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1886614394
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
  %124 = select i1 %122, i32 1954715033, i32 -172490990
  store i32 %124, i32* %16
  br label %185

; <label>:125:                                    ; preds = %17
  store i32 1521643996, i32* %16
  br label %185

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.137
  %128 = load i32, i32* @y.138
  %129 = add i32 %127, 2125800839
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2125800839
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1644491217, i32 392288384
  store i32 %141, i32* %16
  br label %185

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.137
  %144 = load i32, i32* @y.138
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1338809111, i32 392288384
  store i32 %168, i32* %16
  br label %185

; <label>:169:                                    ; preds = %17
  ret void

; <label>:170:                                    ; preds = %17
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %177 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %172, align 8
  store i32* %1, i32** %173, align 8
  %178 = load i32*, i32** %172, align 8
  store i32* %178, i32** %174, align 8
  store i32 744307643, i32* %16
  br label %185

; <label>:179:                                    ; preds = %17
  %180 = load volatile i32**, i32*** %3
  %181 = load i32*, i32** %180, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 1
  %183 = load volatile i32**, i32*** %3
  store i32* %182, i32** %183, align 8
  store i32 642457946, i32* %16
  br label %185

; <label>:184:                                    ; preds = %17
  store i32 -1644491217, i32* %16
  br label %185

; <label>:185:                                    ; preds = %184, %179, %170, %142, %126, %125, %93, %77, %74, %67, %66, %40, %20, %19
  br label %17
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
  store i32 -2104646616, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2104646616, label %17
    i32 1759673976, label %45
    i32 244739330, label %63
    i32 -1638163949, label %66
    i32 -130082845, label %74
    i32 -1399570471, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.141
  %19 = load i32, i32* @y.142
  %20 = sub i32 %18, 1514932257
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1514932257
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 1759673976, i32 -1399570471
  store i32 %44, i32* %13
  br label %81

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.141
  %49 = load i32, i32* @y.142
  %50 = sub i32 %48, -828234242
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -828234242
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 244739330, i32 -1399570471
  store i32 %62, i32* %13
  br label %81

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -1638163949, i32 -130082845
  store i32 %65, i32* %13
  br label %81

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %6, align 8
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %4, align 8
  store i32 %69, i32* %70, align 4
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %4, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %73, i32** %6, align 8
  store i32 -2104646616, i32* %13
  br label %81

; <label>:74:                                     ; preds = %14
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %4, align 8
  store i32 %76, i32* %77, align 4
  ret void

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %79)
  store i32 1759673976, i32* %13
  br label %81

; <label>:81:                                     ; preds = %78, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.147
  %8 = load i32, i32* @y.148
  %9 = sub i32 %7, -1634010759
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1634010759
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1409054126, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1409054126, label %21
    i32 -306607281, label %29
    i32 -1153484923, label %53
    i32 -39357303, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -306607281, i32 -39357303
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.147
  %39 = load i32, i32* @y.148
  %40 = add i32 %38, -65681916
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -65681916
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1153484923, i32 -39357303
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i8, align 1
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %60, i32* %61, i32* %62)
  store i32 -306607281, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
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
  store i32 -2121276559, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2121276559, label %18
    i32 477466541, label %26
    i32 -2059531515, label %45
    i32 214858830, label %47
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
  %25 = select i1 %23, i32 477466541, i32 214858830
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.149
  %31 = load i32, i32* @y.150
  %32 = sub i32 %30, -1286791615
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1286791615
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2059531515, i32 214858830
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 477466541, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.151
  %11 = load i32, i32* @y.152
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
  store i32 187066073, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %249
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 187066073, label %23
    i32 1101747984, label %31
    i32 1810681668, label %67
    i32 1773197747, label %70
    i32 809517607, label %86
    i32 1505116807, label %129
    i32 285867157, label %130
    i32 -2125604133, label %139
    i32 -1209376745, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %249

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1101747984, i32 -2125604133
  store i32 %30, i32* %19
  br label %249

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i32**, i32*** %7
  store i32* %0, i32** %36, align 8
  store i32* %1, i32** %33, align 8
  %37 = load volatile i32**, i32*** %6
  store i32* %2, i32** %37, align 8
  %38 = load i32*, i32** %33, align 8
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  %41 = ptrtoint i32* %38 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = add i64 %41, 3345942143853903769
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 3345942143853903769
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 4
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.151
  %53 = load i32, i32* @y.152
  %54 = add i32 %52, -110266165
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -110266165
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1810681668, i32 -2125604133
  store i32 %66, i32* %19
  br label %249

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1773197747, i32 285867157
  store i32 %69, i32* %19
  br label %249

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.151
  %72 = load i32, i32* @y.152
  %73 = add i32 %71, 1880786552
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1880786552
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 809517607, i32 -1209376745
  store i32 %85, i32* %19
  br label %249

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %6
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %90
  %92 = add i64 0, %91
  %93 = sub i64 0, %90
  %94 = getelementptr inbounds i32, i32* %88, i64 %92
  %95 = bitcast i32* %94 to i8*
  %96 = load volatile i32**, i32*** %7
  %97 = load i32*, i32** %96, align 8
  %98 = bitcast i32* %97 to i8*
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = mul i64 4, %100
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %95, i8* %98, i64 %101, i32 4, i1 false)
  %102 = load i32, i32* @x.151
  %103 = load i32, i32* @y.152
  %104 = add i32 %102, -941664799
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -941664799
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1505116807, i32 -1209376745
  store i32 %128, i32* %19
  br label %249

; <label>:129:                                    ; preds = %20
  store i32 285867157, i32* %19
  br label %249

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32**, i32*** %6
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %134
  %136 = add i64 0, %135
  %137 = sub i64 0, %134
  %138 = getelementptr inbounds i32, i32* %132, i64 %136
  ret i32* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i64, align 8
  store i32* %0, i32** %140, align 8
  store i32* %1, i32** %141, align 8
  store i32* %2, i32** %142, align 8
  %144 = load i32*, i32** %141, align 8
  %145 = load i32*, i32** %140, align 8
  %146 = ptrtoint i32* %144 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 0, %147
  %149 = add i64 %146, %148
  %150 = sub i64 %146, %147
  %151 = mul i64 %149, %147
  %152 = add i64 0, 963786544540650933
  %153 = sub i64 %152, %146
  %154 = sub i64 %153, 963786544540650933
  %155 = sub i64 0, %146
  %156 = sub i64 0, %147
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %147
  %159 = sub i64 %146, 3062840562983814768
  %160 = sub i64 %159, %147
  %161 = add i64 %160, 3062840562983814768
  %162 = sub i64 %146, %147
  %163 = mul i64 %161, %147
  %164 = sub i64 0, -6547974271777569499
  %165 = sub i64 %164, %146
  %166 = add i64 %165, -6547974271777569499
  %167 = sub i64 0, %146
  %168 = sub i64 %166, -2972635488341724828
  %169 = add i64 %168, %147
  %170 = add i64 %169, -2972635488341724828
  %171 = add i64 %166, %147
  %172 = sub i64 0, %146
  %173 = add i64 0, %172
  %174 = sub i64 0, %146
  %175 = sub i64 %173, 1622550919290067350
  %176 = add i64 %175, %147
  %177 = add i64 %176, 1622550919290067350
  %178 = add i64 %173, %147
  %179 = sub i64 0, %146
  %180 = add i64 0, %179
  %181 = sub i64 0, %146
  %182 = sub i64 0, %147
  %183 = sub i64 %180, %182
  %184 = add i64 %180, %147
  %185 = sub i64 0, %147
  %186 = add i64 %146, %185
  %187 = sub i64 %146, %147
  %188 = shl i64 %186, 4
  %189 = sub i64 %186, -7569884963708907451
  %190 = sub i64 %189, 4
  %191 = add i64 %190, -7569884963708907451
  %192 = sub i64 %186, 4
  %193 = mul i64 %191, 4
  %194 = sdiv exact i64 %186, 4
  store i64 %194, i64* %143, align 8
  %195 = load i64, i64* %143, align 8
  %196 = icmp ne i64 %195, 0
  store i32 1101747984, i32* %19
  br label %249

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32**, i32*** %6
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = shl i64 0, %201
  %203 = shl i64 0, %201
  %204 = shl i64 0, %201
  %205 = add i64 0, -293929233940582811
  %206 = sub i64 %205, 0
  %207 = sub i64 %206, -293929233940582811
  %208 = sub i64 0, 0
  %209 = sub i64 %207, 5736612102462534582
  %210 = add i64 %209, %201
  %211 = add i64 %210, 5736612102462534582
  %212 = add i64 %207, %201
  %213 = sub i64 0, %201
  %214 = add i64 0, %213
  %215 = sub i64 0, %201
  %216 = mul i64 %214, %201
  %217 = sub i64 0, 7741870114046222196
  %218 = sub i64 %217, %201
  %219 = add i64 %218, 7741870114046222196
  %220 = sub i64 0, %201
  %221 = mul i64 %219, %201
  %222 = shl i64 0, %201
  %223 = sub i64 0, 1272494316195032178
  %224 = sub i64 %223, %201
  %225 = add i64 %224, 1272494316195032178
  %226 = sub i64 0, %201
  %227 = getelementptr inbounds i32, i32* %199, i64 %225
  %228 = bitcast i32* %227 to i8*
  %229 = load volatile i32**, i32*** %7
  %230 = load i32*, i32** %229, align 8
  %231 = bitcast i32* %230 to i8*
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = shl i64 4, %233
  %235 = sub i64 0, %233
  %236 = add i64 4, %235
  %237 = sub i64 4, %233
  %238 = mul i64 %236, %233
  %239 = add i64 0, 481253826501388223
  %240 = sub i64 %239, 4
  %241 = sub i64 %240, 481253826501388223
  %242 = sub i64 0, 4
  %243 = sub i64 %241, -8652723975522175967
  %244 = add i64 %243, %233
  %245 = add i64 %244, -8652723975522175967
  %246 = add i64 %241, %233
  %247 = shl i64 4, %233
  %248 = mul i64 4, %233
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %228, i8* %231, i64 %248, i32 4, i1 false)
  store i32 809517607, i32* %19
  br label %249

; <label>:249:                                    ; preds = %197, %139, %129, %86, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.155
  %8 = load i32, i32* @y.156
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
  store i32 1741418027, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1741418027, label %20
    i32 619341129, label %28
    i32 344233030, label %53
    i32 821858993, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 619341129, i32 821858993
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.155
  %39 = load i32, i32* @y.156
  %40 = sub i32 %38, -1013719029
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1013719029
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 344233030, i32 821858993
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  store i32 619341129, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s222549294.cpp() #0 section ".text.startup" {
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
