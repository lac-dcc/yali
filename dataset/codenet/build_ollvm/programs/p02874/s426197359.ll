; ModuleID = 'Project_CodeNet_C++1400/p02874/s426197359.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s426197359.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.1" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.2" = type { i1 (i32, i32)* }

$_Z4readv = comdat any

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_Z3cmp4nodeS_ = comdat any

$_ZSt4sortIPiPFbiiEEvT_S3_T0_ = comdat any

$_Z4cmp2ii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@rl = global [1000005 x i32] zeroinitializer, align 16
@rr = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@ans = global i32 0, align 4
@cnt = global i32 0, align 4
@p = global [1000005 x %struct.node] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426197359.cpp, i8* null }]
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
@x.159 = common global i32 0
@y.160 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 661585712
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 661585712
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -423042574, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -423042574, label %17
    i32 -1132328919, label %25
    i32 -751995503, label %41
    i32 1318773825, label %42
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
  %24 = select i1 %22, i32 -1132328919, i32 1318773825
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
  %40 = select i1 %38, i32 -751995503, i32 1318773825
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1132328919, i32* %13
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @n, align 4
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -1771403765, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %601
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1771403765, label %19
    i32 -919052646, label %47
    i32 -951784619, label %78
    i32 400956380, label %81
    i32 -92957151, label %104
    i32 -1713949009, label %109
    i32 1756338316, label %125
    i32 1173470780, label %130
    i32 -1598780065, label %147
    i32 -775494577, label %154
    i32 -10822116, label %156
    i32 -732646675, label %160
    i32 -31296639, label %176
    i32 -1591900070, label %182
    i32 -561179758, label %183
    i32 1997618113, label %198
    i32 -1885817150, label %221
    i32 856884273, label %224
    i32 1655454906, label %236
    i32 -1933097503, label %259
    i32 461884911, label %276
    i32 790759472, label %300
    i32 945954114, label %328
    i32 1118835974, label %358
    i32 -1686013538, label %359
    i32 960091153, label %387
    i32 1172019012, label %419
    i32 1575574168, label %420
    i32 -740124574, label %421
    i32 -784288041, label %430
    i32 1973802347, label %445
    i32 991861543, label %468
    i32 -1323924161, label %471
    i32 -330301080, label %473
    i32 -1621870943, label %475
    i32 -190542527, label %484
    i32 88074146, label %505
    i32 8721100, label %530
    i32 -1386949201, label %536
    i32 1949516611, label %540
    i32 1544876648, label %544
    i32 822187597, label %582
    i32 -169161609, label %585
    i32 1898315635, label %593
  ]

; <label>:18:                                     ; preds = %16
  br label %601

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 498655032
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 498655032
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -919052646, i32 1949516611
  store i32 %46, i32* %15
  br label %601

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 340841426
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 340841426
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
  %77 = select i1 %75, i32 -951784619, i32 1949516611
  store i32 %77, i32* %15
  br label %601

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 400956380, i32 -1713949009
  store i32 %80, i32* %15
  br label %601

; <label>:81:                                     ; preds = %16
  %82 = call i32 @_Z4readv()
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 0
  store i32 %82, i32* %86, align 8
  %87 = call i32 @_Z4readv()
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 1
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @cnt, align 4
  %98 = sub i32 %97, -861794461
  %99 = add i32 %98, 1
  %100 = add i32 %99, -861794461
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* @cnt, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %102
  store i32 %96, i32* %103, align 4
  store i32 -92957151, i32* %15
  br label %601

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %5, align 4
  store i32 -1771403765, i32* %15
  br label %601

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @n, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i32 0, i32 0), i64 %111
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i32 0, i64 1), %struct.node* %113, i1 (i64, i64)* @_Z3cmp4nodeS_)
  %114 = load i32, i32* @cnt, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i32 0, i32 0), i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i32 0, i64 1), i32* %117, i1 (i32, i32)* @_Z4cmp2ii)
  store i32 1000000000, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 0), align 16
  %118 = load i32, i32* @n, align 4
  %119 = add i32 %118, 1117579532
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1117579532
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %123
  store i32 1000000000, i32* %124, align 4
  store i32 1, i32* %6, align 4
  store i32 1756338316, i32* %15
  br label %601

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 1173470780, i32 -775494577
  store i32 %129, i32* %15
  br label %601

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, 1788501551
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1788501551
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.node, %struct.node* %140, i32 0, i32 1
  %142 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %137, i32* dereferenceable(4) %141)
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 -1598780065, i32* %15
  br label %601

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %6, align 4
  store i32 1756338316, i32* %15
  br label %601

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* @n, align 4
  store i32 %155, i32* %7, align 4
  store i32 -10822116, i32* %15
  br label %601

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %7, align 4
  %158 = icmp sge i32 %157, 1
  %159 = select i1 %158, i32 -732646675, i32 -1591900070
  store i32 %159, i32* %15
  br label %601

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 1
  %171 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %166, i32* dereferenceable(4) %170)
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  store i32 -31296639, i32* %15
  br label %601

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %7, align 4
  %178 = add i32 %177, 1390118561
  %179 = add i32 %178, -1
  %180 = sub i32 %179, 1390118561
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %7, align 4
  store i32 -10822116, i32* %15
  br label %601

; <label>:182:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -561179758, i32* %15
  br label %601

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1997618113, i32 1544876648
  store i32 %197, i32* %15
  br label %601

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* @n, align 4
  %201 = add i32 %200, 618255183
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 618255183
  %204 = sub nsw i32 %200, 1
  %205 = icmp sle i32 %199, %203
  store i1 %205, i1* %2
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 781519952
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 781519952
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1885817150, i32 1544876648
  store i32 %220, i32* %15
  br label %601

; <label>:221:                                    ; preds = %16
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 856884273, i32 1575574168
  store i32 %223, i32* %15
  br label %601

; <label>:224:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.node, %struct.node* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 8
  %234 = icmp sge i32 %228, %233
  %235 = select i1 %234, i32 1655454906, i32 -1933097503
  store i32 %235, i32* %15
  br label %601

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.node, %struct.node* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = add i32 %240, -373939326
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -373939326
  %249 = sub nsw i32 %240, %245
  %250 = sub i32 %248, -1904068911
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1904068911
  %253 = add nsw i32 %248, 1
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 %254, 1272467267
  %256 = add i32 %255, %252
  %257 = add i32 %256, 1272467267
  %258 = add nsw i32 %254, %252
  store i32 %257, i32* %9, align 4
  store i32 -1933097503, i32* %15
  br label %601

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @n, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.node, %struct.node* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = icmp sge i32 %268, %273
  %275 = select i1 %274, i32 461884911, i32 790759472
  store i32 %275, i32* %15
  br label %601

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %8, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* @n, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.node, %struct.node* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = sub i32 %283, -170646460
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -170646460
  %292 = sub nsw i32 %283, %288
  %293 = sub i32 0, 1
  %294 = sub i32 %291, %293
  %295 = add nsw i32 %291, 1
  %296 = load i32, i32* %9, align 4
  %297 = sub i32 0, %294
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, %294
  store i32 %298, i32* %9, align 4
  store i32 790759472, i32* %15
  br label %601

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1846140699
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1846140699
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 945954114, i32 822187597
  store i32 %327, i32* %15
  br label %601

; <label>:328:                                    ; preds = %16
  %329 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* @ans, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -28624098
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -28624098
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1118835974, i32 822187597
  store i32 %357, i32* %15
  br label %601

; <label>:358:                                    ; preds = %16
  store i32 -1686013538, i32* %15
  br label %601

; <label>:359:                                    ; preds = %16
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -2016199266
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2016199266
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 960091153, i32 -169161609
  store i32 %386, i32* %15
  br label %601

; <label>:387:                                    ; preds = %16
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* %8, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 1134838565
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1134838565
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1172019012, i32 -169161609
  store i32 %418, i32* %15
  br label %601

; <label>:419:                                    ; preds = %16
  store i32 -561179758, i32* %15
  br label %601

; <label>:420:                                    ; preds = %16
  store i32 2, i32* %10, align 4
  store i32 -740124574, i32* %15
  br label %601

; <label>:421:                                    ; preds = %16
  %422 = load i32, i32* %10, align 4
  %423 = load i32, i32* @n, align 4
  %424 = add i32 %423, 541177006
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 541177006
  %427 = sub nsw i32 %423, 1
  %428 = icmp sle i32 %422, %426
  %429 = select i1 %428, i32 -784288041, i32 -1386949201
  store i32 %429, i32* %15
  br label %601

; <label>:430:                                    ; preds = %16
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1973802347, i32 1898315635
  store i32 %444, i32* %15
  br label %601

; <label>:445:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.node, %struct.node* %448, i32 0, i32 1
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4
  %452 = icmp eq i32 %450, %451
  store i1 %452, i1* %1
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 359135180
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 359135180
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 991861543, i32 1898315635
  store i32 %467, i32* %15
  br label %601

; <label>:468:                                    ; preds = %16
  %469 = load volatile i1, i1* %1
  %470 = select i1 %469, i32 -1323924161, i32 -330301080
  store i32 %470, i32* %15
  br label %601

; <label>:471:                                    ; preds = %16
  %472 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2), align 8
  store i32 %472, i32* %11, align 4
  store i32 -1621870943, i32* %15
  br label %601

; <label>:473:                                    ; preds = %16
  %474 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4
  store i32 %474, i32* %11, align 4
  store i32 -1621870943, i32* %15
  br label %601

; <label>:475:                                    ; preds = %16
  %476 = load i32, i32* %11, align 4
  %477 = load i32, i32* @n, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.node, %struct.node* %479, i32 0, i32 0
  %481 = load i32, i32* %480, align 8
  %482 = icmp sge i32 %476, %481
  %483 = select i1 %482, i32 -190542527, i32 88074146
  store i32 %483, i32* %15
  br label %601

; <label>:484:                                    ; preds = %16
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* @n, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.node, %struct.node* %488, i32 0, i32 0
  %490 = load i32, i32* %489, align 8
  %491 = sub i32 %485, -125617409
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -125617409
  %494 = sub nsw i32 %485, %490
  %495 = add i32 %493, -971703793
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -971703793
  %498 = add nsw i32 %493, 1
  %499 = load i32, i32* %12, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, %497
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, %497
  store i32 %503, i32* %12, align 4
  store i32 88074146, i32* %15
  br label %601

; <label>:505:                                    ; preds = %16
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.node, %struct.node* %508, i32 0, i32 1
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %10, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.node, %struct.node* %513, i32 0, i32 0
  %515 = load i32, i32* %514, align 8
  %516 = sub i32 0, %515
  %517 = add i32 %510, %516
  %518 = sub nsw i32 %510, %515
  %519 = add i32 %517, 99964997
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 99964997
  %522 = add nsw i32 %517, 1
  %523 = load i32, i32* %12, align 4
  %524 = add i32 %521, -265440327
  %525 = add i32 %524, %523
  %526 = sub i32 %525, -265440327
  %527 = add nsw i32 %521, %523
  store i32 %526, i32* %13, align 4
  %528 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  %529 = load i32, i32* %528, align 4
  store i32 %529, i32* @ans, align 4
  store i32 8721100, i32* %15
  br label %601

; <label>:530:                                    ; preds = %16
  %531 = load i32, i32* %10, align 4
  %532 = add i32 %531, -1113226385
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1113226385
  %535 = add nsw i32 %531, 1
  store i32 %534, i32* %10, align 4
  store i32 -740124574, i32* %15
  br label %601

; <label>:536:                                    ; preds = %16
  %537 = load i32, i32* @ans, align 4
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:540:                                    ; preds = %16
  %541 = load i32, i32* %5, align 4
  %542 = load i32, i32* @n, align 4
  %543 = icmp sle i32 %541, %542
  store i32 -919052646, i32* %15
  br label %601

; <label>:544:                                    ; preds = %16
  %545 = load i32, i32* %8, align 4
  %546 = load i32, i32* @n, align 4
  %547 = shl i32 %546, 1
  %548 = shl i32 %546, 1
  %549 = add i32 0, 1653315330
  %550 = sub i32 %549, %546
  %551 = sub i32 %550, 1653315330
  %552 = sub i32 0, %546
  %553 = sub i32 %551, -904869177
  %554 = add i32 %553, 1
  %555 = add i32 %554, -904869177
  %556 = add i32 %551, 1
  %557 = sub i32 %546, 2130255032
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 2130255032
  %560 = sub i32 %546, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 %546, -2101969984
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -2101969984
  %565 = sub i32 %546, 1
  %566 = mul i32 %564, 1
  %567 = add i32 %546, 1131761573
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1131761573
  %570 = sub i32 %546, 1
  %571 = mul i32 %569, 1
  %572 = add i32 %546, -126737529
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -126737529
  %575 = sub i32 %546, 1
  %576 = mul i32 %574, 1
  %577 = add i32 %546, -1824028778
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1824028778
  %580 = sub nsw i32 %546, 1
  %581 = icmp sle i32 %545, %579
  store i32 1997618113, i32* %15
  br label %601

; <label>:582:                                    ; preds = %16
  %583 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %584 = load i32, i32* %583, align 4
  store i32 %584, i32* @ans, align 4
  store i32 945954114, i32* %15
  br label %601

; <label>:585:                                    ; preds = %16
  %586 = load i32, i32* %8, align 4
  %587 = shl i32 %586, 1
  %588 = sub i32 0, %586
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %586, 1
  store i32 %591, i32* %8, align 4
  store i32 960091153, i32* %15
  br label %601

; <label>:593:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %594 = load i32, i32* %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %595
  %597 = getelementptr inbounds %struct.node, %struct.node* %596, i32 0, i32 1
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4
  %600 = icmp eq i32 %598, %599
  store i32 1973802347, i32* %15
  br label %601

; <label>:601:                                    ; preds = %593, %585, %582, %544, %540, %530, %505, %484, %475, %473, %471, %468, %445, %430, %421, %420, %419, %387, %359, %358, %328, %300, %276, %259, %236, %224, %221, %198, %183, %182, %176, %160, %156, %154, %147, %130, %125, %109, %104, %81, %78, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -1224935133, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %176
  %13 = load i32, i32* %8
  switch i32 %13, label %14 [
    i32 -1224935133, label %15
    i32 1544307356, label %20
    i32 -1791280722, label %24
    i32 -259947425, label %41
    i32 440471808, label %57
    i32 -1048622511, label %60
    i32 584348903, label %65
    i32 -1988672029, label %66
    i32 -649205006, label %69
    i32 -1297125131, label %70
    i32 -808249350, label %75
    i32 430248629, label %79
    i32 -1932720785, label %107
    i32 -1679961691, label %135
    i32 1950595442, label %138
    i32 1087372336, label %160
    i32 62007412, label %164
    i32 327523432, label %166
    i32 -1375699164, label %172
    i32 1620973368, label %174
    i32 -166623263, label %175
  ]

; <label>:14:                                     ; preds = %12
  br label %176

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 -1791280722, i32 1544307356
  store i32 %19, i32* %8
  store i1 true, i1* %9
  br label %176

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  store i32 -1791280722, i32* %8
  store i1 %23, i1* %9
  br label %176

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %9
  store i1 %25, i1* %2
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1216073230
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1216073230
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -259947425, i32 1620973368
  store i32 %40, i32* %8
  br label %176

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 2073656222
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2073656222
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 440471808, i32 1620973368
  store i32 %56, i32* %8
  br label %176

; <label>:57:                                     ; preds = %12
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 -1048622511, i32 -649205006
  store i32 %59, i32* %8
  br label %176

; <label>:60:                                     ; preds = %12
  %61 = load i8, i8* %5, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  %64 = select i1 %63, i32 584348903, i32 -1988672029
  store i32 %64, i32* %8
  br label %176

; <label>:65:                                     ; preds = %12
  store i32 -1, i32* %4, align 4
  store i32 -1988672029, i32* %8
  br label %176

; <label>:66:                                     ; preds = %12
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %5, align 1
  store i32 -1224935133, i32* %8
  br label %176

; <label>:69:                                     ; preds = %12
  store i32 -1297125131, i32* %8
  br label %176

; <label>:70:                                     ; preds = %12
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  %74 = select i1 %73, i32 -808249350, i32 430248629
  store i32 %74, i32* %8
  store i1 false, i1* %10
  br label %176

; <label>:75:                                     ; preds = %12
  %76 = load i8, i8* %5, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 48
  store i32 430248629, i32* %8
  store i1 %78, i1* %10
  br label %176

; <label>:79:                                     ; preds = %12
  %80 = load i1, i1* %10
  store i1 %80, i1* %1
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1932720785, i32 -166623263
  store i32 %106, i32* %8
  br label %176

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1887890825
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1887890825
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1679961691, i32 -166623263
  store i32 %134, i32* %8
  br label %176

; <label>:135:                                    ; preds = %12
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 1950595442, i32 1087372336
  store i32 %137, i32* %8
  br label %176

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = shl i32 %139, 1
  %141 = load i32, i32* %3, align 4
  %142 = shl i32 %141, 3
  %143 = add i32 %140, -1857042956
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -1857042956
  %146 = add nsw i32 %140, %142
  %147 = load i8, i8* %5, align 1
  %148 = sext i8 %147 to i32
  %149 = sub i32 0, %145
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %145, %148
  %154 = add i32 %152, 1961803005
  %155 = sub i32 %154, 48
  %156 = sub i32 %155, 1961803005
  %157 = sub nsw i32 %152, 48
  store i32 %156, i32* %3, align 4
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %5, align 1
  store i32 -1297125131, i32* %8
  br label %176

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 62007412, i32 327523432
  store i32 %163, i32* %8
  br label %176

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  store i32 -1375699164, i32* %8
  store i32 %165, i32* %11
  br label %176

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = add i32 0, -1225764402
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1225764402
  %171 = sub nsw i32 0, %167
  store i32 -1375699164, i32* %8
  store i32 %170, i32* %11
  br label %176

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %11
  ret i32 %173

; <label>:174:                                    ; preds = %12
  store i32 -259947425, i32* %8
  br label %176

; <label>:175:                                    ; preds = %12
  store i32 -1932720785, i32* %8
  br label %176

; <label>:176:                                    ; preds = %175, %174, %166, %164, %160, %138, %135, %107, %79, %75, %70, %69, %66, %65, %60, %57, %41, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %8, %struct.node* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3cmp4nodeS_(i64, i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca %struct.node*
  %5 = alloca %struct.node*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -634763740
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -634763740
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1084085401, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %149
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1084085401, label %23
    i32 464547093, label %43
    i32 -745778336, label %73
    i32 -1779251980, label %76
    i32 -1536830901, label %85
    i32 -1959091706, label %101
    i32 -495000446, label %125
    i32 1913660016, label %126
    i32 1923723768, label %129
    i32 -1782981740, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %149

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 464547093, i32 1923723768
  store i32 %42, i32* %19
  br label %149

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca %struct.node, align 4
  store %struct.node* %45, %struct.node** %5
  %46 = alloca %struct.node, align 4
  store %struct.node* %46, %struct.node** %4
  %47 = load volatile %struct.node*, %struct.node** %5
  %48 = bitcast %struct.node* %47 to i64*
  store i64 %0, i64* %48, align 4
  %49 = load volatile %struct.node*, %struct.node** %4
  %50 = bitcast %struct.node* %49 to i64*
  store i64 %1, i64* %50, align 4
  %51 = load volatile %struct.node*, %struct.node** %5
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %struct.node*, %struct.node** %4
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %53, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, 1927600741
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1927600741
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -745778336, i32 1923723768
  store i32 %72, i32* %19
  br label %149

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -1779251980, i32 -1536830901
  store i32 %75, i32* %19
  br label %149

; <label>:76:                                     ; preds = %20
  %77 = load volatile %struct.node*, %struct.node** %5
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load volatile %struct.node*, %struct.node** %4
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %79, %82
  %84 = load volatile i1*, i1** %6
  store i1 %83, i1* %84, align 1
  store i32 1913660016, i32* %19
  br label %149

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, -1163248309
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1163248309
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1959091706, i32 -1782981740
  store i32 %100, i32* %19
  br label %149

; <label>:101:                                    ; preds = %20
  %102 = load volatile %struct.node*, %struct.node** %5
  %103 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = load volatile %struct.node*, %struct.node** %4
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %104, %107
  %109 = load volatile i1*, i1** %6
  store i1 %108, i1* %109, align 1
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, 1375606598
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1375606598
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -495000446, i32 -1782981740
  store i32 %124, i32* %19
  br label %149

; <label>:125:                                    ; preds = %20
  store i32 1913660016, i32* %19
  br label %149

; <label>:126:                                    ; preds = %20
  %127 = load volatile i1*, i1** %6
  %128 = load i1, i1* %127, align 1
  ret i1 %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i1, align 1
  %131 = alloca %struct.node, align 4
  %132 = alloca %struct.node, align 4
  %133 = bitcast %struct.node* %131 to i64*
  store i64 %0, i64* %133, align 4
  %134 = bitcast %struct.node* %132 to i64*
  store i64 %1, i64* %134, align 4
  %135 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds %struct.node, %struct.node* %132, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %136, %138
  store i32 464547093, i32* %19
  br label %149

; <label>:140:                                    ; preds = %20
  %141 = load volatile %struct.node*, %struct.node** %5
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = load volatile %struct.node*, %struct.node** %4
  %145 = getelementptr inbounds %struct.node, %struct.node* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %143, %146
  %148 = load volatile i1*, i1** %6
  store i1 %147, i1* %148, align 1
  store i32 -1959091706, i32* %19
  br label %149

; <label>:149:                                    ; preds = %140, %129, %125, %101, %85, %76, %73, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1 (i32, i32)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i1 (i32, i32)* %2, i1 (i32, i32)** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8
  %11 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %7, i32 0, i32 0
  store i1 (i32, i32)* %11, i1 (i32, i32)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %7, i32 0, i32 0
  %14 = load i1 (i32, i32)*, i1 (i32, i32)** %13, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %8, i32* %9, i1 (i32, i32)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z4cmp2ii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
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
  store i32 929979482, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 929979482, label %16
    i32 973154584, label %21
    i32 1539580927, label %49
    i32 759805730, label %78
    i32 1908697289, label %79
    i32 -1015147756, label %107
    i32 1506598591, label %123
    i32 -1344173353, label %124
    i32 -166914086, label %126
    i32 -408410503, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 973154584, i32 1908697289
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 892985645
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 892985645
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1539580927, i32 -166914086
  store i32 %48, i32* %12
  br label %130

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, -1538000080
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1538000080
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
  %77 = select i1 %75, i32 759805730, i32 -166914086
  store i32 %77, i32* %12
  br label %130

; <label>:78:                                     ; preds = %13
  store i32 -1344173353, i32* %12
  br label %130

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, -36913530
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -36913530
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1015147756, i32 -408410503
  store i32 %106, i32* %12
  br label %130

; <label>:107:                                    ; preds = %13
  %108 = load i32*, i32** %6, align 8
  store i32* %108, i32** %5, align 8
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
  %122 = select i1 %120, i32 1506598591, i32 -408410503
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 -1344173353, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %5, align 8
  ret i32* %125

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %7, align 8
  store i32* %127, i32** %5, align 8
  store i32 1539580927, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %6, align 8
  store i32* %129, i32** %5, align 8
  store i32 -1015147756, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %107, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = add i32 %9, -205345195
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -205345195
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 632262878, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 632262878, label %23
    i32 -1675746832, label %31
    i32 -1699511783, label %59
    i32 809316891, label %62
    i32 -1246042507, label %66
    i32 2101029224, label %70
    i32 842244982, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1675746832, i32 842244982
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 596996846
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 596996846
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1699511783, i32 842244982
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 809316891, i32 -1246042507
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 2101029224, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %6
  store i32* %68, i32** %69, align 8
  store i32 2101029224, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  ret i32* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %77 = load i32*, i32** %75, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %76, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  store i32 -1675746832, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = add i32 %12, -1857015983
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1857015983
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -575600797, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %183
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -575600797, label %26
    i32 2079770959, label %46
    i32 1200207137, label %88
    i32 -331034548, label %91
    i32 -2134528624, label %127
    i32 -1563544341, label %155
    i32 1503611416, label %171
    i32 -1474643409, label %172
    i32 828697965, label %182
  ]

; <label>:25:                                     ; preds = %23
  br label %183

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
  %45 = select i1 %43, i32 2079770959, i32 -1474643409
  store i32 %45, i32* %22
  br label %183

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca %struct.node*, align 8
  store %struct.node** %48, %struct.node*** %8
  %49 = alloca %struct.node*, align 8
  store %struct.node** %49, %struct.node*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %53, align 8
  %54 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %0, %struct.node** %54, align 8
  %55 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %55, align 8
  %56 = load volatile %struct.node**, %struct.node*** %8
  %57 = load %struct.node*, %struct.node** %56, align 8
  %58 = load volatile %struct.node**, %struct.node*** %7
  %59 = load %struct.node*, %struct.node** %58, align 8
  %60 = icmp ne %struct.node* %57, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = add i32 %61, -1459963899
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1459963899
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
  %87 = select i1 %85, i32 1200207137, i32 -1474643409
  store i32 %87, i32* %22
  br label %183

; <label>:88:                                     ; preds = %23
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 -331034548, i32 -2134528624
  store i32 %90, i32* %22
  br label %183

; <label>:91:                                     ; preds = %23
  %92 = load volatile %struct.node**, %struct.node*** %8
  %93 = load %struct.node*, %struct.node** %92, align 8
  %94 = load volatile %struct.node**, %struct.node*** %7
  %95 = load %struct.node*, %struct.node** %94, align 8
  %96 = load volatile %struct.node**, %struct.node*** %7
  %97 = load %struct.node*, %struct.node** %96, align 8
  %98 = load volatile %struct.node**, %struct.node*** %8
  %99 = load %struct.node*, %struct.node** %98, align 8
  %100 = ptrtoint %struct.node* %97 to i64
  %101 = ptrtoint %struct.node* %99 to i64
  %102 = add i64 %100, -5871288957042373152
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, -5871288957042373152
  %105 = sub i64 %100, %101
  %106 = sdiv exact i64 %104, 8
  %107 = call i64 @_ZSt4__lgl(i64 %106)
  %108 = mul nsw i64 %107, 2
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 8, i32 8, i1 false)
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113, i32 0, i32 0
  %115 = load i1 (i64, i64)*, i1 (i64, i64)** %114, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %93, %struct.node* %95, i64 %108, i1 (i64, i64)* %115)
  %116 = load volatile %struct.node**, %struct.node*** %8
  %117 = load %struct.node*, %struct.node** %116, align 8
  %118 = load volatile %struct.node**, %struct.node*** %7
  %119 = load %struct.node*, %struct.node** %118, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120 to i8*
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124, i32 0, i32 0
  %126 = load i1 (i64, i64)*, i1 (i64, i64)** %125, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %117, %struct.node* %119, i1 (i64, i64)* %126)
  store i32 -2134528624, i32* %22
  br label %183

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.17
  %129 = load i32, i32* @y.18
  %130 = sub i32 %128, 64853270
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 64853270
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
  %154 = select i1 %152, i32 -1563544341, i32 828697965
  store i32 %154, i32* %22
  br label %183

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* @x.17
  %157 = load i32, i32* @y.18
  %158 = add i32 %156, 662725868
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 662725868
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1503611416, i32 828697965
  store i32 %170, i32* %22
  br label %183

; <label>:171:                                    ; preds = %23
  ret void

; <label>:172:                                    ; preds = %23
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %174 = alloca %struct.node*, align 8
  %175 = alloca %struct.node*, align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %173, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %178, align 8
  store %struct.node* %0, %struct.node** %174, align 8
  store %struct.node* %1, %struct.node** %175, align 8
  %179 = load %struct.node*, %struct.node** %174, align 8
  %180 = load %struct.node*, %struct.node** %175, align 8
  %181 = icmp ne %struct.node* %179, %180
  store i32 2079770959, i32* %22
  br label %183

; <label>:182:                                    ; preds = %23
  store i32 -1563544341, i32* %22
  br label %183

; <label>:183:                                    ; preds = %182, %172, %155, %127, %91, %88, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node*, %struct.node*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %15, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  store i64 %2, i64* %10, align 8
  %16 = alloca i32
  store i32 15207834, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %222
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 15207834, label %20
    i32 -1844882984, label %47
    i32 2018827463, label %72
    i32 367540618, label %75
    i32 -2074200239, label %103
    i32 10399203, label %132
    i32 -1010678171, label %135
    i32 1108817255, label %143
    i32 217146624, label %163
    i32 -256004971, label %164
    i32 1307370895, label %219
  ]

; <label>:19:                                     ; preds = %17
  br label %222

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -1844882984, i32 -256004971
  store i32 %46, i32* %16
  br label %222

; <label>:47:                                     ; preds = %17
  %48 = load %struct.node*, %struct.node** %9, align 8
  %49 = load %struct.node*, %struct.node** %8, align 8
  %50 = ptrtoint %struct.node* %48 to i64
  %51 = ptrtoint %struct.node* %49 to i64
  %52 = sub i64 %50, -6407431285756995982
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -6407431285756995982
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = icmp sgt i64 %56, 16
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
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
  %71 = select i1 %69, i32 2018827463, i32 -256004971
  store i32 %71, i32* %16
  br label %222

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 367540618, i32 217146624
  store i32 %74, i32* %16
  br label %222

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
  %78 = add i32 %76, 2119967354
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2119967354
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2074200239, i32 1307370895
  store i32 %102, i32* %16
  br label %222

; <label>:103:                                    ; preds = %17
  %104 = load i64, i64* %10, align 8
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %5
  %106 = load i32, i32* @x.21
  %107 = load i32, i32* @y.22
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 10399203, i32 1307370895
  store i32 %131, i32* %16
  br label %222

; <label>:132:                                    ; preds = %17
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 -1010678171, i32 1108817255
  store i32 %134, i32* %16
  br label %222

; <label>:135:                                    ; preds = %17
  %136 = load %struct.node*, %struct.node** %8, align 8
  %137 = load %struct.node*, %struct.node** %9, align 8
  %138 = load %struct.node*, %struct.node** %9, align 8
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %142 = load i1 (i64, i64)*, i1 (i64, i64)** %141, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %136, %struct.node* %137, %struct.node* %138, i1 (i64, i64)* %142)
  store i32 217146624, i32* %16
  br label %222

; <label>:143:                                    ; preds = %17
  %144 = load i64, i64* %10, align 8
  %145 = sub i64 0, -1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, -1
  store i64 %146, i64* %10, align 8
  %148 = load %struct.node*, %struct.node** %8, align 8
  %149 = load %struct.node*, %struct.node** %9, align 8
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %153 = load i1 (i64, i64)*, i1 (i64, i64)** %152, align 8
  %154 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %148, %struct.node* %149, i1 (i64, i64)* %153)
  store %struct.node* %154, %struct.node** %12, align 8
  %155 = load %struct.node*, %struct.node** %12, align 8
  %156 = load %struct.node*, %struct.node** %9, align 8
  %157 = load i64, i64* %10, align 8
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %161 = load i1 (i64, i64)*, i1 (i64, i64)** %160, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %155, %struct.node* %156, i64 %157, i1 (i64, i64)* %161)
  %162 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %162, %struct.node** %9, align 8
  store i32 15207834, i32* %16
  br label %222

; <label>:163:                                    ; preds = %17
  ret void

; <label>:164:                                    ; preds = %17
  %165 = load %struct.node*, %struct.node** %9, align 8
  %166 = load %struct.node*, %struct.node** %8, align 8
  %167 = ptrtoint %struct.node* %165 to i64
  %168 = ptrtoint %struct.node* %166 to i64
  %169 = add i64 %167, 156560760079208050
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, 156560760079208050
  %172 = sub i64 %167, %168
  %173 = mul i64 %171, %168
  %174 = shl i64 %167, %168
  %175 = shl i64 %167, %168
  %176 = sub i64 0, %168
  %177 = add i64 %167, %176
  %178 = sub i64 %167, %168
  %179 = mul i64 %177, %168
  %180 = sub i64 0, %167
  %181 = add i64 0, %180
  %182 = sub i64 0, %167
  %183 = sub i64 %181, 669471954835805321
  %184 = add i64 %183, %168
  %185 = add i64 %184, 669471954835805321
  %186 = add i64 %181, %168
  %187 = add i64 %167, 3112513701343999814
  %188 = sub i64 %187, %168
  %189 = sub i64 %188, 3112513701343999814
  %190 = sub i64 %167, %168
  %191 = add i64 %189, -2010658380276767629
  %192 = sub i64 %191, 8
  %193 = sub i64 %192, -2010658380276767629
  %194 = sub i64 %189, 8
  %195 = mul i64 %193, 8
  %196 = shl i64 %189, 8
  %197 = sub i64 0, -6499909884413524859
  %198 = sub i64 %197, %189
  %199 = add i64 %198, -6499909884413524859
  %200 = sub i64 0, %189
  %201 = sub i64 %199, 5832619932060155829
  %202 = add i64 %201, 8
  %203 = add i64 %202, 5832619932060155829
  %204 = add i64 %199, 8
  %205 = sub i64 0, 8
  %206 = add i64 %189, %205
  %207 = sub i64 %189, 8
  %208 = mul i64 %206, 8
  %209 = sub i64 0, %189
  %210 = add i64 0, %209
  %211 = sub i64 0, %189
  %212 = sub i64 0, %210
  %213 = sub i64 0, 8
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, 8
  %217 = sdiv exact i64 %189, 8
  %218 = icmp sgt i64 %217, 16
  store i32 -1844882984, i32* %16
  br label %222

; <label>:219:                                    ; preds = %17
  %220 = load i64, i64* %10, align 8
  %221 = icmp eq i64 %220, 0
  store i32 -2074200239, i32* %16
  br label %222

; <label>:222:                                    ; preds = %219, %164, %143, %135, %132, %103, %75, %72, %47, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -7443243589011118729
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -7443243589011118729
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = add i64 %14, -556027537858215539
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -556027537858215539
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 496659102, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %52
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 496659102, label %25
    i32 1724075837, label %29
    i32 815347958, label %44
    i32 1512504122, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1724075837, i32 815347958
  store i32 %28, i32* %21
  br label %52

; <label>:29:                                     ; preds = %22
  %30 = load %struct.node*, %struct.node** %6, align 8
  %31 = load %struct.node*, %struct.node** %6, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %30, %struct.node* %32, i1 (i64, i64)* %36)
  %37 = load %struct.node*, %struct.node** %6, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i64 16
  %39 = load %struct.node*, %struct.node** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %38, %struct.node* %39, i1 (i64, i64)* %43)
  store i32 1512504122, i32* %21
  br label %52

; <label>:44:                                     ; preds = %22
  %45 = load %struct.node*, %struct.node** %6, align 8
  %46 = load %struct.node*, %struct.node** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %45, %struct.node* %46, i1 (i64, i64)* %50)
  store i32 1512504122, i32* %21
  br label %52

; <label>:51:                                     ; preds = %22
  ret void

; <label>:52:                                     ; preds = %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %12, %struct.node* %13, %struct.node* %14, i1 (i64, i64)* %18)
  %19 = load %struct.node*, %struct.node** %6, align 8
  %20 = load %struct.node*, %struct.node** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %19, %struct.node* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %5, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %20
  store %struct.node* %21, %struct.node** %7, align 8
  %22 = load %struct.node*, %struct.node** %5, align 8
  %23 = load %struct.node*, %struct.node** %5, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i64 1
  %25 = load %struct.node*, %struct.node** %7, align 8
  %26 = load %struct.node*, %struct.node** %6, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %22, %struct.node* %24, %struct.node* %25, %struct.node* %27, i1 (i64, i64)* %31)
  %32 = load %struct.node*, %struct.node** %5, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i64 1
  %34 = load %struct.node*, %struct.node** %6, align 8
  %35 = load %struct.node*, %struct.node** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  %40 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %33, %struct.node* %34, %struct.node* %35, i1 (i64, i64)* %39)
  ret %struct.node* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %14, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  store %struct.node* %2, %struct.node** %10, align 8
  %15 = load %struct.node*, %struct.node** %8, align 8
  %16 = load %struct.node*, %struct.node** %9, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %20 = load i1 (i64, i64)*, i1 (i64, i64)** %19, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %15, %struct.node* %16, i1 (i64, i64)* %20)
  %21 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %21, %struct.node** %12, align 8
  %22 = alloca i32
  store i32 -1146259126, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %178
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1146259126, label %26
    i32 -49735641, label %54
    i32 890965114, label %72
    i32 470274313, label %75
    i32 -1436903477, label %91
    i32 -666956813, label %109
    i32 -704533393, label %112
    i32 368465023, label %120
    i32 -662447945, label %148
    i32 -1211385257, label %164
    i32 -339944660, label %165
    i32 -1703018978, label %168
    i32 -830203505, label %169
    i32 -865764599, label %173
    i32 -1899306216, label %177
  ]

; <label>:25:                                     ; preds = %23
  br label %178

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.31
  %28 = load i32, i32* @y.32
  %29 = sub i32 %27, 1475373250
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1475373250
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
  %53 = select i1 %51, i32 -49735641, i32 -830203505
  store i32 %53, i32* %22
  br label %178

; <label>:54:                                     ; preds = %23
  %55 = load %struct.node*, %struct.node** %12, align 8
  %56 = load %struct.node*, %struct.node** %10, align 8
  %57 = icmp ult %struct.node* %55, %56
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
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
  %71 = select i1 %69, i32 890965114, i32 -830203505
  store i32 %71, i32* %22
  br label %178

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 470274313, i32 -1703018978
  store i32 %74, i32* %22
  br label %178

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.31
  %77 = load i32, i32* @y.32
  %78 = add i32 %76, -1018777014
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1018777014
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1436903477, i32 -865764599
  store i32 %90, i32* %22
  br label %178

; <label>:91:                                     ; preds = %23
  %92 = load %struct.node*, %struct.node** %12, align 8
  %93 = load %struct.node*, %struct.node** %8, align 8
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %92, %struct.node* %93)
  store i1 %94, i1* %5
  %95 = load i32, i32* @x.31
  %96 = load i32, i32* @y.32
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
  %108 = select i1 %106, i32 -666956813, i32 -865764599
  store i32 %108, i32* %22
  br label %178

; <label>:109:                                    ; preds = %23
  %110 = load volatile i1, i1* %5
  %111 = select i1 %110, i32 -704533393, i32 368465023
  store i32 %111, i32* %22
  br label %178

; <label>:112:                                    ; preds = %23
  %113 = load %struct.node*, %struct.node** %8, align 8
  %114 = load %struct.node*, %struct.node** %9, align 8
  %115 = load %struct.node*, %struct.node** %12, align 8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %119 = load i1 (i64, i64)*, i1 (i64, i64)** %118, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %113, %struct.node* %114, %struct.node* %115, i1 (i64, i64)* %119)
  store i32 368465023, i32* %22
  br label %178

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* @x.31
  %122 = load i32, i32* @y.32
  %123 = sub i32 %121, 614263585
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 614263585
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -662447945, i32 -1899306216
  store i32 %147, i32* %22
  br label %178

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.31
  %150 = load i32, i32* @y.32
  %151 = add i32 %149, -1124547121
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1124547121
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1211385257, i32 -1899306216
  store i32 %163, i32* %22
  br label %178

; <label>:164:                                    ; preds = %23
  store i32 -339944660, i32* %22
  br label %178

; <label>:165:                                    ; preds = %23
  %166 = load %struct.node*, %struct.node** %12, align 8
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i32 1
  store %struct.node* %167, %struct.node** %12, align 8
  store i32 -1146259126, i32* %22
  br label %178

; <label>:168:                                    ; preds = %23
  ret void

; <label>:169:                                    ; preds = %23
  %170 = load %struct.node*, %struct.node** %12, align 8
  %171 = load %struct.node*, %struct.node** %10, align 8
  %172 = icmp ult %struct.node* %170, %171
  store i32 -49735641, i32* %22
  br label %178

; <label>:173:                                    ; preds = %23
  %174 = load %struct.node*, %struct.node** %12, align 8
  %175 = load %struct.node*, %struct.node** %8, align 8
  %176 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %174, %struct.node* %175)
  store i32 -1436903477, i32* %22
  br label %178

; <label>:177:                                    ; preds = %23
  store i32 -662447945, i32* %22
  br label %178

; <label>:178:                                    ; preds = %177, %173, %169, %165, %164, %148, %120, %112, %109, %91, %75, %72, %54, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.node**
  %6 = alloca %struct.node**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.33
  %11 = load i32, i32* @y.34
  %12 = add i32 %10, -1043141299
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1043141299
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1121448783, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %182
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1121448783, label %24
    i32 -720989668, label %44
    i32 39836714, label %80
    i32 -741493537, label %81
    i32 1382499174, label %95
    i32 303954843, label %111
    i32 -1818381538, label %156
    i32 726441592, label %157
    i32 -279094333, label %158
    i32 1802013236, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %182

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
  %43 = select i1 %41, i32 -720989668, i32 -279094333
  store i32 %43, i32* %20
  br label %182

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %46 = alloca %struct.node*, align 8
  store %struct.node** %46, %struct.node*** %6
  %47 = alloca %struct.node*, align 8
  store %struct.node** %47, %struct.node*** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %50, align 8
  %51 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %0, %struct.node** %51, align 8
  %52 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %1, %struct.node** %52, align 8
  %53 = load i32, i32* @x.33
  %54 = load i32, i32* @y.34
  %55 = sub i32 %53, 1713091289
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1713091289
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
  %79 = select i1 %77, i32 39836714, i32 -279094333
  store i32 %79, i32* %20
  br label %182

; <label>:80:                                     ; preds = %21
  store i32 -741493537, i32* %20
  br label %182

; <label>:81:                                     ; preds = %21
  %82 = load volatile %struct.node**, %struct.node*** %5
  %83 = load %struct.node*, %struct.node** %82, align 8
  %84 = load volatile %struct.node**, %struct.node*** %6
  %85 = load %struct.node*, %struct.node** %84, align 8
  %86 = ptrtoint %struct.node* %83 to i64
  %87 = ptrtoint %struct.node* %85 to i64
  %88 = add i64 %86, -5264399038930284510
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, -5264399038930284510
  %91 = sub i64 %86, %87
  %92 = sdiv exact i64 %90, 8
  %93 = icmp sgt i64 %92, 1
  %94 = select i1 %93, i32 1382499174, i32 726441592
  store i32 %94, i32* %20
  br label %182

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.33
  %97 = load i32, i32* @y.34
  %98 = add i32 %96, 83878003
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 83878003
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 303954843, i32 1802013236
  store i32 %110, i32* %20
  br label %182

; <label>:111:                                    ; preds = %21
  %112 = load volatile %struct.node**, %struct.node*** %5
  %113 = load %struct.node*, %struct.node** %112, align 8
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i32 -1
  %115 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %114, %struct.node** %115, align 8
  %116 = load volatile %struct.node**, %struct.node*** %6
  %117 = load %struct.node*, %struct.node** %116, align 8
  %118 = load volatile %struct.node**, %struct.node*** %5
  %119 = load %struct.node*, %struct.node** %118, align 8
  %120 = load volatile %struct.node**, %struct.node*** %5
  %121 = load %struct.node*, %struct.node** %120, align 8
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122 to i8*
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 8, i32 8, i1 false)
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %127 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126, i32 0, i32 0
  %128 = load i1 (i64, i64)*, i1 (i64, i64)** %127, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %117, %struct.node* %119, %struct.node* %121, i1 (i64, i64)* %128)
  %129 = load i32, i32* @x.33
  %130 = load i32, i32* @y.34
  %131 = add i32 %129, -298186795
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -298186795
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1818381538, i32 1802013236
  store i32 %155, i32* %20
  br label %182

; <label>:156:                                    ; preds = %21
  store i32 -741493537, i32* %20
  br label %182

; <label>:157:                                    ; preds = %21
  ret void

; <label>:158:                                    ; preds = %21
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %160 = alloca %struct.node*, align 8
  %161 = alloca %struct.node*, align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %163 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %163, align 8
  store %struct.node* %0, %struct.node** %160, align 8
  store %struct.node* %1, %struct.node** %161, align 8
  store i32 -720989668, i32* %20
  br label %182

; <label>:164:                                    ; preds = %21
  %165 = load volatile %struct.node**, %struct.node*** %5
  %166 = load %struct.node*, %struct.node** %165, align 8
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i32 -1
  %168 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %167, %struct.node** %168, align 8
  %169 = load volatile %struct.node**, %struct.node*** %6
  %170 = load %struct.node*, %struct.node** %169, align 8
  %171 = load volatile %struct.node**, %struct.node*** %5
  %172 = load %struct.node*, %struct.node** %171, align 8
  %173 = load volatile %struct.node**, %struct.node*** %5
  %174 = load %struct.node*, %struct.node** %173, align 8
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %175 to i8*
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %178, i64 8, i32 8, i1 false)
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %180 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %179, i32 0, i32 0
  %181 = load i1 (i64, i64)*, i1 (i64, i64)** %180, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %170, %struct.node* %172, %struct.node* %174, i1 (i64, i64)* %181)
  store i32 303954843, i32* %20
  br label %182

; <label>:182:                                    ; preds = %164, %158, %156, %111, %95, %81, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.node, align 4
  %11 = alloca %struct.node, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = ptrtoint %struct.node* %14 to i64
  %17 = ptrtoint %struct.node* %15 to i64
  %18 = add i64 %16, -4043334065381787597
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -4043334065381787597
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 -324970554, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %131
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -324970554, label %27
    i32 -533020969, label %31
    i32 131474132, label %58
    i32 -1865505227, label %85
    i32 -1626964736, label %86
    i32 2053212009, label %100
    i32 1418544837, label %122
    i32 -1429241472, label %123
    i32 -742955106, label %129
    i32 -1603455693, label %130
  ]

; <label>:26:                                     ; preds = %24
  br label %131

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 -533020969, i32 -1626964736
  store i32 %30, i32* %23
  br label %131

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 131474132, i32 -1603455693
  store i32 %57, i32* %23
  br label %131

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* @x.35
  %60 = load i32, i32* @y.36
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1865505227, i32 -1603455693
  store i32 %84, i32* %23
  br label %131

; <label>:85:                                     ; preds = %24
  store i32 -742955106, i32* %23
  br label %131

; <label>:86:                                     ; preds = %24
  %87 = load %struct.node*, %struct.node** %7, align 8
  %88 = load %struct.node*, %struct.node** %6, align 8
  %89 = ptrtoint %struct.node* %87 to i64
  %90 = ptrtoint %struct.node* %88 to i64
  %91 = sub i64 0, %90
  %92 = add i64 %89, %91
  %93 = sub i64 %89, %90
  %94 = sdiv exact i64 %92, 8
  store i64 %94, i64* %8, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 0, 2
  %97 = add i64 %95, %96
  %98 = sub nsw i64 %95, 2
  %99 = sdiv i64 %97, 2
  store i64 %99, i64* %9, align 8
  store i32 2053212009, i32* %23
  br label %131

; <label>:100:                                    ; preds = %24
  %101 = load %struct.node*, %struct.node** %6, align 8
  %102 = load i64, i64* %9, align 8
  %103 = getelementptr inbounds %struct.node, %struct.node* %101, i64 %102
  %104 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %103) #3
  %105 = bitcast %struct.node* %10 to i8*
  %106 = bitcast %struct.node* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  %107 = load %struct.node*, %struct.node** %6, align 8
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %8, align 8
  %110 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %10) #3
  %111 = bitcast %struct.node* %11 to i8*
  %112 = bitcast %struct.node* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = bitcast %struct.node* %11 to i64*
  %116 = load i64, i64* %115, align 4
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %118 = load i1 (i64, i64)*, i1 (i64, i64)** %117, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %107, i64 %108, i64 %109, i64 %116, i1 (i64, i64)* %118)
  %119 = load i64, i64* %9, align 8
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 1418544837, i32 -1429241472
  store i32 %121, i32* %23
  br label %131

; <label>:122:                                    ; preds = %24
  store i32 -742955106, i32* %23
  br label %131

; <label>:123:                                    ; preds = %24
  %124 = load i64, i64* %9, align 8
  %125 = sub i64 %124, 7328209146571629934
  %126 = add i64 %125, -1
  %127 = add i64 %126, 7328209146571629934
  %128 = add nsw i64 %124, -1
  store i64 %127, i64* %9, align 8
  store i32 2053212009, i32* %23
  br label %131

; <label>:129:                                    ; preds = %24
  ret void

; <label>:130:                                    ; preds = %24
  store i32 131474132, i32* %23
  br label %131

; <label>:131:                                    ; preds = %130, %123, %122, %100, %86, %85, %58, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, -673527811
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -673527811
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1199988724, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1199988724, label %21
    i32 102485782, label %41
    i32 -472766480, label %88
    i32 -1196370672, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %110

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
  %40 = select i1 %38, i32 102485782, i32 -1196370672
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca %struct.node, align 4
  %46 = alloca %struct.node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store %struct.node* %1, %struct.node** %43, align 8
  store %struct.node* %2, %struct.node** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  %50 = load %struct.node*, %struct.node** %43, align 8
  %51 = bitcast %struct.node* %45 to i8*
  %52 = bitcast %struct.node* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %struct.node*, %struct.node** %44, align 8
  %54 = bitcast %struct.node* %46 to i8*
  %55 = bitcast %struct.node* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = bitcast %struct.node* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = bitcast %struct.node* %46 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = call zeroext i1 %49(i64 %57, i64 %59)
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.37
  %62 = load i32, i32* @y.38
  %63 = add i32 %61, 1501354154
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1501354154
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
  %87 = select i1 %85, i32 -472766480, i32 -1196370672
  store i32 %87, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  %89 = load volatile i1, i1* %4
  ret i1 %89

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %92 = alloca %struct.node*, align 8
  %93 = alloca %struct.node*, align 8
  %94 = alloca %struct.node, align 4
  %95 = alloca %struct.node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %91, align 8
  store %struct.node* %1, %struct.node** %92, align 8
  store %struct.node* %2, %struct.node** %93, align 8
  %96 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %91, align 8
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  %98 = load i1 (i64, i64)*, i1 (i64, i64)** %97, align 8
  %99 = load %struct.node*, %struct.node** %92, align 8
  %100 = bitcast %struct.node* %94 to i8*
  %101 = bitcast %struct.node* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  %102 = load %struct.node*, %struct.node** %93, align 8
  %103 = bitcast %struct.node* %95 to i8*
  %104 = bitcast %struct.node* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  %105 = bitcast %struct.node* %94 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = bitcast %struct.node* %95 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = call zeroext i1 %98(i64 %106, i64 %108)
  store i32 102485782, i32* %17
  br label %110

; <label>:110:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, 1013033171
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1013033171
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1872709178, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %167
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1872709178, label %21
    i32 -140271383, label %41
    i32 1676947025, label %93
    i32 59890587, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %167

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
  %40 = select i1 %38, i32 -140271383, i32 59890587
  store i32 %40, i32* %17
  br label %167

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca %struct.node*, align 8
  %46 = alloca %struct.node, align 4
  %47 = alloca %struct.node, align 4
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %49, align 8
  store %struct.node* %0, %struct.node** %43, align 8
  store %struct.node* %1, %struct.node** %44, align 8
  store %struct.node* %2, %struct.node** %45, align 8
  %50 = load %struct.node*, %struct.node** %45, align 8
  %51 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %50) #3
  %52 = bitcast %struct.node* %46 to i8*
  %53 = bitcast %struct.node* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load %struct.node*, %struct.node** %43, align 8
  %55 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %54) #3
  %56 = load %struct.node*, %struct.node** %45, align 8
  %57 = bitcast %struct.node* %56 to i8*
  %58 = bitcast %struct.node* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = load %struct.node*, %struct.node** %43, align 8
  %60 = load %struct.node*, %struct.node** %44, align 8
  %61 = load %struct.node*, %struct.node** %43, align 8
  %62 = ptrtoint %struct.node* %60 to i64
  %63 = ptrtoint %struct.node* %61 to i64
  %64 = add i64 %62, 1917945271876424579
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, 1917945271876424579
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 8
  %69 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %46) #3
  %70 = bitcast %struct.node* %47 to i8*
  %71 = bitcast %struct.node* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false)
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %struct.node* %47 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %77 = load i1 (i64, i64)*, i1 (i64, i64)** %76, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %59, i64 0, i64 %68, i64 %75, i1 (i64, i64)* %77)
  %78 = load i32, i32* @x.39
  %79 = load i32, i32* @y.40
  %80 = sub i32 %78, 82221777
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 82221777
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1676947025, i32 59890587
  store i32 %92, i32* %17
  br label %167

; <label>:93:                                     ; preds = %18
  ret void

; <label>:94:                                     ; preds = %18
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %96 = alloca %struct.node*, align 8
  %97 = alloca %struct.node*, align 8
  %98 = alloca %struct.node*, align 8
  %99 = alloca %struct.node, align 4
  %100 = alloca %struct.node, align 4
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %102, align 8
  store %struct.node* %0, %struct.node** %96, align 8
  store %struct.node* %1, %struct.node** %97, align 8
  store %struct.node* %2, %struct.node** %98, align 8
  %103 = load %struct.node*, %struct.node** %98, align 8
  %104 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %103) #3
  %105 = bitcast %struct.node* %99 to i8*
  %106 = bitcast %struct.node* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  %107 = load %struct.node*, %struct.node** %96, align 8
  %108 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %107) #3
  %109 = load %struct.node*, %struct.node** %98, align 8
  %110 = bitcast %struct.node* %109 to i8*
  %111 = bitcast %struct.node* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  %112 = load %struct.node*, %struct.node** %96, align 8
  %113 = load %struct.node*, %struct.node** %97, align 8
  %114 = load %struct.node*, %struct.node** %96, align 8
  %115 = ptrtoint %struct.node* %113 to i64
  %116 = ptrtoint %struct.node* %114 to i64
  %117 = shl i64 %115, %116
  %118 = add i64 0, 5266296907204531473
  %119 = sub i64 %118, %115
  %120 = sub i64 %119, 5266296907204531473
  %121 = sub i64 0, %115
  %122 = sub i64 0, %120
  %123 = sub i64 0, %116
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %116
  %127 = sub i64 0, %115
  %128 = add i64 0, %127
  %129 = sub i64 0, %115
  %130 = sub i64 0, %128
  %131 = sub i64 0, %116
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %116
  %135 = shl i64 %115, %116
  %136 = shl i64 %115, %116
  %137 = shl i64 %115, %116
  %138 = sub i64 %115, 6412709118361005159
  %139 = sub i64 %138, %116
  %140 = add i64 %139, 6412709118361005159
  %141 = sub i64 %115, %116
  %142 = mul i64 %140, %116
  %143 = sub i64 0, %116
  %144 = add i64 %115, %143
  %145 = sub i64 %115, %116
  %146 = shl i64 %144, 8
  %147 = shl i64 %144, 8
  %148 = sub i64 0, -1601427216373699467
  %149 = sub i64 %148, %144
  %150 = add i64 %149, -1601427216373699467
  %151 = sub i64 0, %144
  %152 = sub i64 0, %150
  %153 = sub i64 0, 8
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, 8
  %157 = sdiv exact i64 %144, 8
  %158 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %99) #3
  %159 = bitcast %struct.node* %100 to i8*
  %160 = bitcast %struct.node* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 4, i1 false)
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = bitcast %struct.node* %100 to i64*
  %164 = load i64, i64* %163, align 4
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %166 = load i1 (i64, i64)*, i1 (i64, i64)** %165, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %112, i64 0, i64 %157, i64 %164, i1 (i64, i64)* %166)
  store i32 -140271383, i32* %17
  br label %167

; <label>:167:                                    ; preds = %94, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.node, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.node, align 4
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = bitcast %struct.node* %9 to i64*
  store i64 %3, i64* %19, align 4
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %20, align 8
  store %struct.node* %0, %struct.node** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %21 = load i64, i64* %12, align 8
  store i64 %21, i64* %14, align 8
  %22 = load i64, i64* %12, align 8
  store i64 %22, i64* %15, align 8
  %23 = alloca i32
  store i32 -369983302, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %496
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -369983302, label %27
    i32 991454264, label %37
    i32 -1460252704, label %52
    i32 -1375244985, label %83
    i32 1263453214, label %86
    i32 854594186, label %92
    i32 1014759594, label %103
    i32 -1536924948, label %131
    i32 701248498, label %169
    i32 -293151425, label %172
    i32 905283857, label %200
    i32 -1659636926, label %235
    i32 -1948800916, label %238
    i32 716016717, label %262
    i32 14087258, label %289
    i32 -1498734795, label %333
    i32 1536322512, label %334
    i32 821119215, label %392
    i32 814726892, label %419
    i32 199988188, label %479
  ]

; <label>:26:                                     ; preds = %24
  br label %496

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %15, align 8
  %29 = load i64, i64* %13, align 8
  %30 = sub i64 %29, -3545988865974332829
  %31 = sub i64 %30, 1
  %32 = add i64 %31, -3545988865974332829
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %35, i32 991454264, i32 1014759594
  store i32 %36, i32* %23
  br label %496

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
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
  %51 = select i1 %49, i32 -1460252704, i32 1536322512
  store i32 %51, i32* %23
  br label %496

; <label>:52:                                     ; preds = %24
  %53 = load i64, i64* %15, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  %57 = mul nsw i64 2, %55
  store i64 %57, i64* %15, align 8
  %58 = load %struct.node*, %struct.node** %11, align 8
  %59 = load i64, i64* %15, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %58, i64 %59
  %61 = load %struct.node*, %struct.node** %11, align 8
  %62 = load i64, i64* %15, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  %66 = getelementptr inbounds %struct.node, %struct.node* %61, i64 %64
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %60, %struct.node* %66)
  store i1 %67, i1* %8
  %68 = load i32, i32* @x.43
  %69 = load i32, i32* @y.44
  %70 = sub i32 %68, 461684262
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 461684262
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1375244985, i32 1536322512
  store i32 %82, i32* %23
  br label %496

; <label>:83:                                     ; preds = %24
  %84 = load volatile i1, i1* %8
  %85 = select i1 %84, i32 1263453214, i32 854594186
  store i32 %85, i32* %23
  br label %496

; <label>:86:                                     ; preds = %24
  %87 = load i64, i64* %15, align 8
  %88 = add i64 %87, -3262547485974070203
  %89 = add i64 %88, -1
  %90 = sub i64 %89, -3262547485974070203
  %91 = add nsw i64 %87, -1
  store i64 %90, i64* %15, align 8
  store i32 854594186, i32* %23
  br label %496

; <label>:92:                                     ; preds = %24
  %93 = load %struct.node*, %struct.node** %11, align 8
  %94 = load i64, i64* %15, align 8
  %95 = getelementptr inbounds %struct.node, %struct.node* %93, i64 %94
  %96 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %95) #3
  %97 = load %struct.node*, %struct.node** %11, align 8
  %98 = load i64, i64* %12, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %97, i64 %98
  %100 = bitcast %struct.node* %99 to i8*
  %101 = bitcast %struct.node* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  %102 = load i64, i64* %15, align 8
  store i64 %102, i64* %12, align 8
  store i32 -369983302, i32* %23
  br label %496

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.43
  %105 = load i32, i32* @y.44
  %106 = add i32 %104, -192397312
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -192397312
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1536924948, i32 821119215
  store i32 %130, i32* %23
  br label %496

; <label>:131:                                    ; preds = %24
  %132 = load i64, i64* %13, align 8
  %133 = xor i64 %132, -1
  %134 = xor i64 1, -1
  %135 = xor i64 -452316474961516645, -1
  %136 = or i64 %133, %134
  %137 = or i64 -452316474961516645, %135
  %138 = xor i64 %136, -1
  %139 = and i64 %138, %137
  %140 = and i64 %132, 1
  %141 = icmp eq i64 %139, 0
  store i1 %141, i1* %7
  %142 = load i32, i32* @x.43
  %143 = load i32, i32* @y.44
  %144 = sub i32 %142, 723331454
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 723331454
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 701248498, i32 821119215
  store i32 %168, i32* %23
  br label %496

; <label>:169:                                    ; preds = %24
  %170 = load volatile i1, i1* %7
  %171 = select i1 %170, i32 -293151425, i32 716016717
  store i32 %171, i32* %23
  br label %496

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* @x.43
  %174 = load i32, i32* @y.44
  %175 = sub i32 %173, -1541113831
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1541113831
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 905283857, i32 814726892
  store i32 %199, i32* %23
  br label %496

; <label>:200:                                    ; preds = %24
  %201 = load i64, i64* %15, align 8
  %202 = load i64, i64* %13, align 8
  %203 = sub i64 0, 2
  %204 = add i64 %202, %203
  %205 = sub nsw i64 %202, 2
  %206 = sdiv i64 %204, 2
  %207 = icmp eq i64 %201, %206
  store i1 %207, i1* %6
  %208 = load i32, i32* @x.43
  %209 = load i32, i32* @y.44
  %210 = sub i32 %208, -463814381
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -463814381
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1659636926, i32 814726892
  store i32 %234, i32* %23
  br label %496

; <label>:235:                                    ; preds = %24
  %236 = load volatile i1, i1* %6
  %237 = select i1 %236, i32 -1948800916, i32 716016717
  store i32 %237, i32* %23
  br label %496

; <label>:238:                                    ; preds = %24
  %239 = load i64, i64* %15, align 8
  %240 = sub i64 0, 1
  %241 = sub i64 %239, %240
  %242 = add nsw i64 %239, 1
  %243 = mul nsw i64 2, %241
  store i64 %243, i64* %15, align 8
  %244 = load %struct.node*, %struct.node** %11, align 8
  %245 = load i64, i64* %15, align 8
  %246 = add i64 %245, -7371299505145734804
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, -7371299505145734804
  %249 = sub nsw i64 %245, 1
  %250 = getelementptr inbounds %struct.node, %struct.node* %244, i64 %248
  %251 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %250) #3
  %252 = load %struct.node*, %struct.node** %11, align 8
  %253 = load i64, i64* %12, align 8
  %254 = getelementptr inbounds %struct.node, %struct.node* %252, i64 %253
  %255 = bitcast %struct.node* %254 to i8*
  %256 = bitcast %struct.node* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 8, i32 4, i1 false)
  %257 = load i64, i64* %15, align 8
  %258 = add i64 %257, -2463858712531531480
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, -2463858712531531480
  %261 = sub nsw i64 %257, 1
  store i64 %260, i64* %12, align 8
  store i32 716016717, i32* %23
  br label %496

; <label>:262:                                    ; preds = %24
  %263 = load i32, i32* @x.43
  %264 = load i32, i32* @y.44
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 14087258, i32 199988188
  store i32 %288, i32* %23
  br label %496

; <label>:289:                                    ; preds = %24
  %290 = load %struct.node*, %struct.node** %11, align 8
  %291 = load i64, i64* %12, align 8
  %292 = load i64, i64* %14, align 8
  %293 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %9) #3
  %294 = bitcast %struct.node* %16 to i8*
  %295 = bitcast %struct.node* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 8, i32 4, i1 false)
  %296 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %297 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 8, i32 8, i1 false)
  %298 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %299 = load i1 (i64, i64)*, i1 (i64, i64)** %298, align 8
  %300 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %299)
  %301 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  store i1 (i64, i64)* %300, i1 (i64, i64)** %301, align 8
  %302 = bitcast %struct.node* %16 to i64*
  %303 = load i64, i64* %302, align 4
  %304 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %305 = load i1 (i64, i64)*, i1 (i64, i64)** %304, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %290, i64 %291, i64 %292, i64 %303, i1 (i64, i64)* %305)
  %306 = load i32, i32* @x.43
  %307 = load i32, i32* @y.44
  %308 = add i32 %306, -39199226
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -39199226
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1498734795, i32 199988188
  store i32 %332, i32* %23
  br label %496

; <label>:333:                                    ; preds = %24
  ret void

; <label>:334:                                    ; preds = %24
  %335 = load i64, i64* %15, align 8
  %336 = add i64 0, 4615072202524001834
  %337 = sub i64 %336, %335
  %338 = sub i64 %337, 4615072202524001834
  %339 = sub i64 0, %335
  %340 = sub i64 %338, -778041304475398194
  %341 = add i64 %340, 1
  %342 = add i64 %341, -778041304475398194
  %343 = add i64 %338, 1
  %344 = shl i64 %335, 1
  %345 = sub i64 0, %335
  %346 = add i64 0, %345
  %347 = sub i64 0, %335
  %348 = sub i64 %346, 131161086751895975
  %349 = add i64 %348, 1
  %350 = add i64 %349, 131161086751895975
  %351 = add i64 %346, 1
  %352 = sub i64 0, %335
  %353 = add i64 0, %352
  %354 = sub i64 0, %335
  %355 = sub i64 %353, 8695612898561927499
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8695612898561927499
  %358 = add i64 %353, 1
  %359 = shl i64 %335, 1
  %360 = add i64 %335, 7477216434295406833
  %361 = add i64 %360, 1
  %362 = sub i64 %361, 7477216434295406833
  %363 = add nsw i64 %335, 1
  %364 = sub i64 0, -4056237821359117310
  %365 = sub i64 %364, 2
  %366 = add i64 %365, -4056237821359117310
  %367 = sub i64 0, 2
  %368 = sub i64 %366, 6945613041974687326
  %369 = add i64 %368, %362
  %370 = add i64 %369, 6945613041974687326
  %371 = add i64 %366, %362
  %372 = add i64 2, 6820862657071087399
  %373 = sub i64 %372, %362
  %374 = sub i64 %373, 6820862657071087399
  %375 = sub i64 2, %362
  %376 = mul i64 %374, %362
  %377 = mul nsw i64 2, %362
  store i64 %377, i64* %15, align 8
  %378 = load %struct.node*, %struct.node** %11, align 8
  %379 = load i64, i64* %15, align 8
  %380 = getelementptr inbounds %struct.node, %struct.node* %378, i64 %379
  %381 = load %struct.node*, %struct.node** %11, align 8
  %382 = load i64, i64* %15, align 8
  %383 = shl i64 %382, 1
  %384 = shl i64 %382, 1
  %385 = shl i64 %382, 1
  %386 = add i64 %382, -3225407485832868081
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, -3225407485832868081
  %389 = sub nsw i64 %382, 1
  %390 = getelementptr inbounds %struct.node, %struct.node* %381, i64 %388
  %391 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %380, %struct.node* %390)
  store i32 -1460252704, i32* %23
  br label %496

; <label>:392:                                    ; preds = %24
  %393 = load i64, i64* %13, align 8
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub i64 %393, 1
  %397 = mul i64 %395, 1
  %398 = add i64 %393, 4441847643451080188
  %399 = sub i64 %398, 1
  %400 = sub i64 %399, 4441847643451080188
  %401 = sub i64 %393, 1
  %402 = mul i64 %400, 1
  %403 = sub i64 0, 7066003818958284331
  %404 = sub i64 %403, %393
  %405 = add i64 %404, 7066003818958284331
  %406 = sub i64 0, %393
  %407 = sub i64 0, 1
  %408 = sub i64 %405, %407
  %409 = add i64 %405, 1
  %410 = xor i64 %393, -1
  %411 = xor i64 1, -1
  %412 = xor i64 -6276897216910704304, -1
  %413 = or i64 %410, %411
  %414 = or i64 -6276897216910704304, %412
  %415 = xor i64 %413, -1
  %416 = and i64 %415, %414
  %417 = and i64 %393, 1
  %418 = icmp eq i64 %416, 0
  store i32 -1536924948, i32* %23
  br label %496

; <label>:419:                                    ; preds = %24
  %420 = load i64, i64* %15, align 8
  %421 = load i64, i64* %13, align 8
  %422 = sub i64 0, 4458396894638865348
  %423 = sub i64 %422, %421
  %424 = add i64 %423, 4458396894638865348
  %425 = sub i64 0, %421
  %426 = sub i64 %424, -4215022731594501014
  %427 = add i64 %426, 2
  %428 = add i64 %427, -4215022731594501014
  %429 = add i64 %424, 2
  %430 = sub i64 0, 2
  %431 = add i64 %421, %430
  %432 = sub i64 %421, 2
  %433 = mul i64 %431, 2
  %434 = shl i64 %421, 2
  %435 = sub i64 0, 1274043003505735559
  %436 = sub i64 %435, %421
  %437 = add i64 %436, 1274043003505735559
  %438 = sub i64 0, %421
  %439 = sub i64 0, 2
  %440 = sub i64 %437, %439
  %441 = add i64 %437, 2
  %442 = sub i64 0, 2
  %443 = add i64 %421, %442
  %444 = sub i64 %421, 2
  %445 = mul i64 %443, 2
  %446 = sub i64 0, 2
  %447 = add i64 %421, %446
  %448 = sub i64 %421, 2
  %449 = mul i64 %447, 2
  %450 = sub i64 0, 2
  %451 = add i64 %421, %450
  %452 = sub i64 %421, 2
  %453 = mul i64 %451, 2
  %454 = sub i64 0, 2
  %455 = add i64 %421, %454
  %456 = sub nsw i64 %421, 2
  %457 = sub i64 0, -3901780790094982863
  %458 = sub i64 %457, %455
  %459 = add i64 %458, -3901780790094982863
  %460 = sub i64 0, %455
  %461 = sub i64 0, 2
  %462 = sub i64 %459, %461
  %463 = add i64 %459, 2
  %464 = shl i64 %455, 2
  %465 = sub i64 0, 2
  %466 = add i64 %455, %465
  %467 = sub i64 %455, 2
  %468 = mul i64 %466, 2
  %469 = add i64 0, -8572072121142155513
  %470 = sub i64 %469, %455
  %471 = sub i64 %470, -8572072121142155513
  %472 = sub i64 0, %455
  %473 = sub i64 %471, -8574226672758581229
  %474 = add i64 %473, 2
  %475 = add i64 %474, -8574226672758581229
  %476 = add i64 %471, 2
  %477 = sdiv i64 %455, 2
  %478 = icmp eq i64 %420, %477
  store i32 905283857, i32* %23
  br label %496

; <label>:479:                                    ; preds = %24
  %480 = load %struct.node*, %struct.node** %11, align 8
  %481 = load i64, i64* %12, align 8
  %482 = load i64, i64* %14, align 8
  %483 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %9) #3
  %484 = bitcast %struct.node* %16 to i8*
  %485 = bitcast %struct.node* %483 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %484, i8* %485, i64 8, i32 4, i1 false)
  %486 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %487 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %486, i8* %487, i64 8, i32 8, i1 false)
  %488 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %489 = load i1 (i64, i64)*, i1 (i64, i64)** %488, align 8
  %490 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %489)
  %491 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  store i1 (i64, i64)* %490, i1 (i64, i64)** %491, align 8
  %492 = bitcast %struct.node* %16 to i64*
  %493 = load i64, i64* %492, align 4
  %494 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %495 = load i1 (i64, i64)*, i1 (i64, i64)** %494, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %480, i64 %481, i64 %482, i64 %493, i1 (i64, i64)* %495)
  store i32 14087258, i32* %23
  br label %496

; <label>:496:                                    ; preds = %479, %419, %392, %334, %289, %262, %238, %235, %200, %172, %169, %131, %103, %92, %86, %83, %52, %37, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.node**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca %struct.node*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = add i32 %15, -942209135
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -942209135
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 67337474, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %5, %328
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 67337474, label %30
    i32 166094646, label %50
    i32 1218876317, label %87
    i32 1174373076, label %88
    i32 1413108492, label %95
    i32 1119180244, label %123
    i32 915016320, label %147
    i32 794060361, label %149
    i32 -1506830232, label %152
    i32 -125825431, label %176
    i32 523726614, label %204
    i32 -1333919235, label %228
    i32 181144621, label %229
    i32 -285647451, label %309
    i32 -2000833195, label %318
  ]

; <label>:29:                                     ; preds = %27
  br label %328

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 166094646, i32 181144621
  store i32 %49, i32* %25
  br label %328

; <label>:50:                                     ; preds = %27
  %51 = alloca %struct.node, align 4
  store %struct.node* %51, %struct.node** %12
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %53 = alloca %struct.node*, align 8
  store %struct.node** %53, %struct.node*** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = load volatile %struct.node*, %struct.node** %12
  %58 = bitcast %struct.node* %57 to i64*
  store i64 %3, i64* %58, align 4
  %59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %59, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %60, align 8
  %61 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %0, %struct.node** %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %8
  store i64 %2, i64* %63, align 8
  %64 = load volatile i64*, i64** %9
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, 8041689576909635089
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, 8041689576909635089
  %69 = sub nsw i64 %65, 1
  %70 = sdiv i64 %68, 2
  %71 = load volatile i64*, i64** %7
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.45
  %73 = load i32, i32* @y.46
  %74 = add i32 %72, -290189026
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -290189026
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1218876317, i32 181144621
  store i32 %86, i32* %25
  br label %328

; <label>:87:                                     ; preds = %27
  store i32 1174373076, i32* %25
  br label %328

; <label>:88:                                     ; preds = %27
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %8
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %90, %92
  %94 = select i1 %93, i32 1413108492, i32 794060361
  store i32 %94, i32* %25
  store i1 false, i1* %26
  br label %328

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* @x.45
  %97 = load i32, i32* @y.46
  %98 = add i32 %96, 1846825034
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1846825034
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
  %122 = select i1 %120, i32 1119180244, i32 -285647451
  store i32 %122, i32* %25
  br label %328

; <label>:123:                                    ; preds = %27
  %124 = load volatile %struct.node**, %struct.node*** %10
  %125 = load %struct.node*, %struct.node** %124, align 8
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %struct.node, %struct.node* %125, i64 %127
  %129 = load volatile %struct.node*, %struct.node** %12
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %131 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %130, %struct.node* %128, %struct.node* dereferenceable(8) %129)
  store i1 %131, i1* %6
  %132 = load i32, i32* @x.45
  %133 = load i32, i32* @y.46
  %134 = sub i32 %132, 1565736801
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1565736801
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 915016320, i32 -285647451
  store i32 %146, i32* %25
  br label %328

; <label>:147:                                    ; preds = %27
  store i32 794060361, i32* %25
  %148 = load volatile i1, i1* %6
  store i1 %148, i1* %26
  br label %328

; <label>:149:                                    ; preds = %27
  %150 = load i1, i1* %26
  %151 = select i1 %150, i32 -1506830232, i32 -125825431
  store i32 %151, i32* %25
  br label %328

; <label>:152:                                    ; preds = %27
  %153 = load volatile %struct.node**, %struct.node*** %10
  %154 = load %struct.node*, %struct.node** %153, align 8
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds %struct.node, %struct.node* %154, i64 %156
  %158 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %157) #3
  %159 = load volatile %struct.node**, %struct.node*** %10
  %160 = load %struct.node*, %struct.node** %159, align 8
  %161 = load volatile i64*, i64** %9
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %struct.node, %struct.node* %160, i64 %162
  %164 = bitcast %struct.node* %163 to i8*
  %165 = bitcast %struct.node* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 4, i1 false)
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %9
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub nsw i64 %170, 1
  %174 = sdiv i64 %172, 2
  %175 = load volatile i64*, i64** %7
  store i64 %174, i64* %175, align 8
  store i32 1174373076, i32* %25
  br label %328

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* @x.45
  %178 = load i32, i32* @y.46
  %179 = add i32 %177, 1919598902
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1919598902
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 523726614, i32 -2000833195
  store i32 %203, i32* %25
  br label %328

; <label>:204:                                    ; preds = %27
  %205 = load volatile %struct.node*, %struct.node** %12
  %206 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %205) #3
  %207 = load volatile %struct.node**, %struct.node*** %10
  %208 = load %struct.node*, %struct.node** %207, align 8
  %209 = load volatile i64*, i64** %9
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %struct.node, %struct.node* %208, i64 %210
  %212 = bitcast %struct.node* %211 to i8*
  %213 = bitcast %struct.node* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 4, i1 false)
  %214 = load i32, i32* @x.45
  %215 = load i32, i32* @y.46
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1333919235, i32 -2000833195
  store i32 %227, i32* %25
  br label %328

; <label>:228:                                    ; preds = %27
  ret void

; <label>:229:                                    ; preds = %27
  %230 = alloca %struct.node, align 4
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %232 = alloca %struct.node*, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = bitcast %struct.node* %230 to i64*
  store i64 %3, i64* %236, align 4
  %237 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %231, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %237, align 8
  store %struct.node* %0, %struct.node** %232, align 8
  store i64 %1, i64* %233, align 8
  store i64 %2, i64* %234, align 8
  %238 = load i64, i64* %233, align 8
  %239 = sub i64 0, -7019395091862607400
  %240 = sub i64 %239, %238
  %241 = add i64 %240, -7019395091862607400
  %242 = sub i64 0, %238
  %243 = add i64 %241, -7768858766423830990
  %244 = add i64 %243, 1
  %245 = sub i64 %244, -7768858766423830990
  %246 = add i64 %241, 1
  %247 = sub i64 0, %238
  %248 = add i64 0, %247
  %249 = sub i64 0, %238
  %250 = add i64 %248, 2868812660826644408
  %251 = add i64 %250, 1
  %252 = sub i64 %251, 2868812660826644408
  %253 = add i64 %248, 1
  %254 = add i64 %238, -4402693510777638195
  %255 = sub i64 %254, 1
  %256 = sub i64 %255, -4402693510777638195
  %257 = sub i64 %238, 1
  %258 = mul i64 %256, 1
  %259 = add i64 0, -6880168172783515129
  %260 = sub i64 %259, %238
  %261 = sub i64 %260, -6880168172783515129
  %262 = sub i64 0, %238
  %263 = add i64 %261, 9217183347358896929
  %264 = add i64 %263, 1
  %265 = sub i64 %264, 9217183347358896929
  %266 = add i64 %261, 1
  %267 = shl i64 %238, 1
  %268 = add i64 %238, -2790363375060646733
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, -2790363375060646733
  %271 = sub i64 %238, 1
  %272 = mul i64 %270, 1
  %273 = sub i64 0, 1
  %274 = add i64 %238, %273
  %275 = sub nsw i64 %238, 1
  %276 = shl i64 %274, 2
  %277 = add i64 0, 8359285041298544363
  %278 = sub i64 %277, %274
  %279 = sub i64 %278, 8359285041298544363
  %280 = sub i64 0, %274
  %281 = sub i64 0, %279
  %282 = sub i64 0, 2
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, 2
  %286 = add i64 %274, -4941303449806104449
  %287 = sub i64 %286, 2
  %288 = sub i64 %287, -4941303449806104449
  %289 = sub i64 %274, 2
  %290 = mul i64 %288, 2
  %291 = sub i64 0, 2
  %292 = add i64 %274, %291
  %293 = sub i64 %274, 2
  %294 = mul i64 %292, 2
  %295 = shl i64 %274, 2
  %296 = sub i64 0, %274
  %297 = add i64 0, %296
  %298 = sub i64 0, %274
  %299 = sub i64 0, %297
  %300 = sub i64 0, 2
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %297, 2
  %304 = sub i64 0, 2
  %305 = add i64 %274, %304
  %306 = sub i64 %274, 2
  %307 = mul i64 %305, 2
  %308 = sdiv i64 %274, 2
  store i64 %308, i64* %235, align 8
  store i32 166094646, i32* %25
  br label %328

; <label>:309:                                    ; preds = %27
  %310 = load volatile %struct.node**, %struct.node*** %10
  %311 = load %struct.node*, %struct.node** %310, align 8
  %312 = load volatile i64*, i64** %7
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds %struct.node, %struct.node* %311, i64 %313
  %315 = load volatile %struct.node*, %struct.node** %12
  %316 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %317 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %316, %struct.node* %314, %struct.node* dereferenceable(8) %315)
  store i32 1119180244, i32* %25
  br label %328

; <label>:318:                                    ; preds = %27
  %319 = load volatile %struct.node*, %struct.node** %12
  %320 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %319) #3
  %321 = load volatile %struct.node**, %struct.node*** %10
  %322 = load %struct.node*, %struct.node** %321, align 8
  %323 = load volatile i64*, i64** %9
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds %struct.node, %struct.node* %322, i64 %324
  %326 = bitcast %struct.node* %325 to i8*
  %327 = bitcast %struct.node* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 8, i32 4, i1 false)
  store i32 523726614, i32* %25
  br label %328

; <label>:328:                                    ; preds = %318, %309, %229, %204, %176, %152, %149, %147, %123, %95, %88, %87, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 443859526
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 443859526
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 229911155, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 229911155, label %19
    i32 -909714315, label %27
    i32 1269743224, label %62
    i32 1793801059, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -909714315, i32 1793801059
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i1 (i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  store i1 (i64, i64)* %34, i1 (i64, i64)** %2
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 %35, 1123856593
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1123856593
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 1269743224, i32 1793801059
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %67, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  %69 = load i1 (i64, i64)*, i1 (i64, i64)** %68, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %65, i1 (i64, i64)* %69)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %65, i32 0, i32 0
  %71 = load i1 (i64, i64)*, i1 (i64, i64)** %70, align 8
  store i32 -909714315, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.node*, %struct.node* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 4
  %8 = alloca %struct.node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.node* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.node* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.node*
  %9 = alloca %struct.node*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = alloca %struct.node*, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %15, align 8
  store %struct.node* %0, %struct.node** %11, align 8
  store %struct.node* %1, %struct.node** %12, align 8
  store %struct.node* %2, %struct.node** %13, align 8
  store %struct.node* %3, %struct.node** %14, align 8
  %16 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %16, %struct.node** %9
  %17 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %17, %struct.node** %8
  %18 = alloca i32
  store i32 -880686479, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %373
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -880686479, label %22
    i32 19821841, label %27
    i32 -1463900310, label %54
    i32 -1891701844, label %84
    i32 934851744, label %87
    i32 1171344329, label %115
    i32 -1635582135, label %144
    i32 619504446, label %145
    i32 -1309810224, label %150
    i32 -1375794423, label %153
    i32 -860761126, label %156
    i32 -477412610, label %157
    i32 1249307982, label %158
    i32 -1518147814, label %163
    i32 1403057916, label %166
    i32 1936176192, label %182
    i32 -309568445, label %200
    i32 -2070890954, label %203
    i32 349562352, label %231
    i32 -1665947674, label %248
    i32 -1331331664, label %249
    i32 -1584190396, label %277
    i32 -1671951471, label %295
    i32 1739215672, label %296
    i32 -1524537055, label %297
    i32 -172175243, label %325
    i32 -1521349550, label %353
    i32 1086637628, label %354
    i32 1448381779, label %355
    i32 -1923112713, label %359
    i32 -1721900243, label %362
    i32 579917032, label %366
    i32 734118687, label %369
    i32 343105201, label %372
  ]

; <label>:21:                                     ; preds = %19
  br label %373

; <label>:22:                                     ; preds = %19
  %23 = load volatile %struct.node*, %struct.node** %9
  %24 = load volatile %struct.node*, %struct.node** %8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %23, %struct.node* %24)
  %26 = select i1 %25, i32 19821841, i32 1249307982
  store i32 %26, i32* %18
  br label %373

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.53
  %29 = load i32, i32* @y.54
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
  %53 = select i1 %51, i32 -1463900310, i32 1448381779
  store i32 %53, i32* %18
  br label %373

; <label>:54:                                     ; preds = %19
  %55 = load %struct.node*, %struct.node** %13, align 8
  %56 = load %struct.node*, %struct.node** %14, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %55, %struct.node* %56)
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.53
  %59 = load i32, i32* @y.54
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1891701844, i32 1448381779
  store i32 %83, i32* %18
  br label %373

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 934851744, i32 619504446
  store i32 %86, i32* %18
  br label %373

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.53
  %89 = load i32, i32* @y.54
  %90 = add i32 %88, -1933692434
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1933692434
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
  %114 = select i1 %112, i32 1171344329, i32 -1923112713
  store i32 %114, i32* %18
  br label %373

; <label>:115:                                    ; preds = %19
  %116 = load %struct.node*, %struct.node** %11, align 8
  %117 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %116, %struct.node* %117)
  %118 = load i32, i32* @x.53
  %119 = load i32, i32* @y.54
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
  %143 = select i1 %141, i32 -1635582135, i32 -1923112713
  store i32 %143, i32* %18
  br label %373

; <label>:144:                                    ; preds = %19
  store i32 -477412610, i32* %18
  br label %373

; <label>:145:                                    ; preds = %19
  %146 = load %struct.node*, %struct.node** %12, align 8
  %147 = load %struct.node*, %struct.node** %14, align 8
  %148 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %146, %struct.node* %147)
  %149 = select i1 %148, i32 -1309810224, i32 -1375794423
  store i32 %149, i32* %18
  br label %373

; <label>:150:                                    ; preds = %19
  %151 = load %struct.node*, %struct.node** %11, align 8
  %152 = load %struct.node*, %struct.node** %14, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %151, %struct.node* %152)
  store i32 -860761126, i32* %18
  br label %373

; <label>:153:                                    ; preds = %19
  %154 = load %struct.node*, %struct.node** %11, align 8
  %155 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %154, %struct.node* %155)
  store i32 -860761126, i32* %18
  br label %373

; <label>:156:                                    ; preds = %19
  store i32 -477412610, i32* %18
  br label %373

; <label>:157:                                    ; preds = %19
  store i32 1086637628, i32* %18
  br label %373

; <label>:158:                                    ; preds = %19
  %159 = load %struct.node*, %struct.node** %12, align 8
  %160 = load %struct.node*, %struct.node** %14, align 8
  %161 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %159, %struct.node* %160)
  %162 = select i1 %161, i32 -1518147814, i32 1403057916
  store i32 %162, i32* %18
  br label %373

; <label>:163:                                    ; preds = %19
  %164 = load %struct.node*, %struct.node** %11, align 8
  %165 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %164, %struct.node* %165)
  store i32 -1524537055, i32* %18
  br label %373

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @x.53
  %168 = load i32, i32* @y.54
  %169 = sub i32 %167, -507517469
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -507517469
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1936176192, i32 -1721900243
  store i32 %181, i32* %18
  br label %373

; <label>:182:                                    ; preds = %19
  %183 = load %struct.node*, %struct.node** %13, align 8
  %184 = load %struct.node*, %struct.node** %14, align 8
  %185 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %183, %struct.node* %184)
  store i1 %185, i1* %6
  %186 = load i32, i32* @x.53
  %187 = load i32, i32* @y.54
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -309568445, i32 -1721900243
  store i32 %199, i32* %18
  br label %373

; <label>:200:                                    ; preds = %19
  %201 = load volatile i1, i1* %6
  %202 = select i1 %201, i32 -2070890954, i32 -1331331664
  store i32 %202, i32* %18
  br label %373

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* @x.53
  %205 = load i32, i32* @y.54
  %206 = sub i32 %204, -1666352570
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1666352570
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 349562352, i32 579917032
  store i32 %230, i32* %18
  br label %373

; <label>:231:                                    ; preds = %19
  %232 = load %struct.node*, %struct.node** %11, align 8
  %233 = load %struct.node*, %struct.node** %14, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %232, %struct.node* %233)
  %234 = load i32, i32* @x.53
  %235 = load i32, i32* @y.54
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1665947674, i32 579917032
  store i32 %247, i32* %18
  br label %373

; <label>:248:                                    ; preds = %19
  store i32 1739215672, i32* %18
  br label %373

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* @x.53
  %251 = load i32, i32* @y.54
  %252 = sub i32 %250, -647359929
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -647359929
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1584190396, i32 734118687
  store i32 %276, i32* %18
  br label %373

; <label>:277:                                    ; preds = %19
  %278 = load %struct.node*, %struct.node** %11, align 8
  %279 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %278, %struct.node* %279)
  %280 = load i32, i32* @x.53
  %281 = load i32, i32* @y.54
  %282 = sub i32 %280, 123928851
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 123928851
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1671951471, i32 734118687
  store i32 %294, i32* %18
  br label %373

; <label>:295:                                    ; preds = %19
  store i32 1739215672, i32* %18
  br label %373

; <label>:296:                                    ; preds = %19
  store i32 -1524537055, i32* %18
  br label %373

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* @x.53
  %299 = load i32, i32* @y.54
  %300 = sub i32 %298, -1885101187
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1885101187
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -172175243, i32 343105201
  store i32 %324, i32* %18
  br label %373

; <label>:325:                                    ; preds = %19
  %326 = load i32, i32* @x.53
  %327 = load i32, i32* @y.54
  %328 = add i32 %326, 120372109
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 120372109
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1521349550, i32 343105201
  store i32 %352, i32* %18
  br label %373

; <label>:353:                                    ; preds = %19
  store i32 1086637628, i32* %18
  br label %373

; <label>:354:                                    ; preds = %19
  ret void

; <label>:355:                                    ; preds = %19
  %356 = load %struct.node*, %struct.node** %13, align 8
  %357 = load %struct.node*, %struct.node** %14, align 8
  %358 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %356, %struct.node* %357)
  store i32 -1463900310, i32* %18
  br label %373

; <label>:359:                                    ; preds = %19
  %360 = load %struct.node*, %struct.node** %11, align 8
  %361 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %360, %struct.node* %361)
  store i32 1171344329, i32* %18
  br label %373

; <label>:362:                                    ; preds = %19
  %363 = load %struct.node*, %struct.node** %13, align 8
  %364 = load %struct.node*, %struct.node** %14, align 8
  %365 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.node* %363, %struct.node* %364)
  store i32 1936176192, i32* %18
  br label %373

; <label>:366:                                    ; preds = %19
  %367 = load %struct.node*, %struct.node** %11, align 8
  %368 = load %struct.node*, %struct.node** %14, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %367, %struct.node* %368)
  store i32 349562352, i32* %18
  br label %373

; <label>:369:                                    ; preds = %19
  %370 = load %struct.node*, %struct.node** %11, align 8
  %371 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %370, %struct.node* %371)
  store i32 -1584190396, i32* %18
  br label %373

; <label>:372:                                    ; preds = %19
  store i32 -172175243, i32* %18
  br label %373

; <label>:373:                                    ; preds = %372, %369, %366, %362, %359, %355, %353, %325, %297, %296, %295, %277, %249, %248, %231, %203, %200, %182, %166, %163, %158, %157, %156, %153, %150, %145, %144, %115, %87, %84, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  store %struct.node* %2, %struct.node** %10, align 8
  %12 = alloca i32
  store i32 628258130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 628258130, label %16
    i32 272597174, label %17
    i32 -132438590, label %33
    i32 -1748519632, label %64
    i32 -733195989, label %67
    i32 312292678, label %70
    i32 -732443048, label %85
    i32 -644805844, label %115
    i32 1254464082, label %116
    i32 934179862, label %132
    i32 -1023459629, label %151
    i32 444325663, label %154
    i32 1317693673, label %157
    i32 -284895015, label %162
    i32 278927775, label %164
    i32 1483428942, label %169
    i32 2023243516, label %173
    i32 1097870538, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  store i32 272597174, i32* %12
  br label %180

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = add i32 %18, -99975815
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -99975815
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -132438590, i32 1483428942
  store i32 %32, i32* %12
  br label %180

; <label>:33:                                     ; preds = %13
  %34 = load %struct.node*, %struct.node** %8, align 8
  %35 = load %struct.node*, %struct.node** %10, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %34, %struct.node* %35)
  store i1 %36, i1* %6
  %37 = load i32, i32* @x.55
  %38 = load i32, i32* @y.56
  %39 = sub i32 %37, -2085442878
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2085442878
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1748519632, i32 1483428942
  store i32 %63, i32* %12
  br label %180

; <label>:64:                                     ; preds = %13
  %65 = load volatile i1, i1* %6
  %66 = select i1 %65, i32 -733195989, i32 312292678
  store i32 %66, i32* %12
  br label %180

; <label>:67:                                     ; preds = %13
  %68 = load %struct.node*, %struct.node** %8, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 1
  store %struct.node* %69, %struct.node** %8, align 8
  store i32 272597174, i32* %12
  br label %180

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.55
  %72 = load i32, i32* @y.56
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -732443048, i32 2023243516
  store i32 %84, i32* %12
  br label %180

; <label>:85:                                     ; preds = %13
  %86 = load %struct.node*, %struct.node** %9, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 -1
  store %struct.node* %87, %struct.node** %9, align 8
  %88 = load i32, i32* @x.55
  %89 = load i32, i32* @y.56
  %90 = sub i32 %88, 2035007569
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2035007569
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -644805844, i32 2023243516
  store i32 %114, i32* %12
  br label %180

; <label>:115:                                    ; preds = %13
  store i32 1254464082, i32* %12
  br label %180

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* @x.55
  %118 = load i32, i32* @y.56
  %119 = sub i32 %117, -1017278958
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1017278958
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 934179862, i32 1097870538
  store i32 %131, i32* %12
  br label %180

; <label>:132:                                    ; preds = %13
  %133 = load %struct.node*, %struct.node** %10, align 8
  %134 = load %struct.node*, %struct.node** %9, align 8
  %135 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %133, %struct.node* %134)
  store i1 %135, i1* %5
  %136 = load i32, i32* @x.55
  %137 = load i32, i32* @y.56
  %138 = sub i32 %136, -1077851566
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1077851566
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1023459629, i32 1097870538
  store i32 %150, i32* %12
  br label %180

; <label>:151:                                    ; preds = %13
  %152 = load volatile i1, i1* %5
  %153 = select i1 %152, i32 444325663, i32 1317693673
  store i32 %153, i32* %12
  br label %180

; <label>:154:                                    ; preds = %13
  %155 = load %struct.node*, %struct.node** %9, align 8
  %156 = getelementptr inbounds %struct.node, %struct.node* %155, i32 -1
  store %struct.node* %156, %struct.node** %9, align 8
  store i32 1254464082, i32* %12
  br label %180

; <label>:157:                                    ; preds = %13
  %158 = load %struct.node*, %struct.node** %8, align 8
  %159 = load %struct.node*, %struct.node** %9, align 8
  %160 = icmp ult %struct.node* %158, %159
  %161 = select i1 %160, i32 278927775, i32 -284895015
  store i32 %161, i32* %12
  br label %180

; <label>:162:                                    ; preds = %13
  %163 = load %struct.node*, %struct.node** %8, align 8
  ret %struct.node* %163

; <label>:164:                                    ; preds = %13
  %165 = load %struct.node*, %struct.node** %8, align 8
  %166 = load %struct.node*, %struct.node** %9, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %165, %struct.node* %166)
  %167 = load %struct.node*, %struct.node** %8, align 8
  %168 = getelementptr inbounds %struct.node, %struct.node* %167, i32 1
  store %struct.node* %168, %struct.node** %8, align 8
  store i32 628258130, i32* %12
  br label %180

; <label>:169:                                    ; preds = %13
  %170 = load %struct.node*, %struct.node** %8, align 8
  %171 = load %struct.node*, %struct.node** %10, align 8
  %172 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %170, %struct.node* %171)
  store i32 -132438590, i32* %12
  br label %180

; <label>:173:                                    ; preds = %13
  %174 = load %struct.node*, %struct.node** %9, align 8
  %175 = getelementptr inbounds %struct.node, %struct.node* %174, i32 -1
  store %struct.node* %175, %struct.node** %9, align 8
  store i32 -732443048, i32* %12
  br label %180

; <label>:176:                                    ; preds = %13
  %177 = load %struct.node*, %struct.node** %10, align 8
  %178 = load %struct.node*, %struct.node** %9, align 8
  %179 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %177, %struct.node* %178)
  store i32 934179862, i32* %12
  br label %180

; <label>:180:                                    ; preds = %176, %173, %169, %164, %157, %154, %151, %132, %116, %115, %85, %70, %67, %64, %33, %17, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, -1109277360
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1109277360
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 254549881, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 254549881, label %19
    i32 -155708256, label %27
    i32 924362761, label %59
    i32 282589567, label %60
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
  %26 = select i1 %24, i32 -155708256, i32 282589567
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %28, align 8
  store %struct.node* %1, %struct.node** %29, align 8
  %30 = load %struct.node*, %struct.node** %28, align 8
  %31 = load %struct.node*, %struct.node** %29, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %30, %struct.node* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.57
  %33 = load i32, i32* @y.58
  %34 = add i32 %32, 200282052
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 200282052
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 924362761, i32 282589567
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.node*, align 8
  %62 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %61, align 8
  store %struct.node* %1, %struct.node** %62, align 8
  %63 = load %struct.node*, %struct.node** %61, align 8
  %64 = load %struct.node*, %struct.node** %62, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %63, %struct.node* dereferenceable(8) %64) #3
  store i32 -155708256, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8), %struct.node* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, -1809114486
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1809114486
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2137873720, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2137873720, label %19
    i32 576084099, label %27
    i32 1852081600, label %71
    i32 773402602, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 576084099, i32 773402602
  store i32 %26, i32* %15
  br label %89

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  %29 = alloca %struct.node*, align 8
  %30 = alloca %struct.node, align 4
  store %struct.node* %0, %struct.node** %28, align 8
  store %struct.node* %1, %struct.node** %29, align 8
  %31 = load %struct.node*, %struct.node** %28, align 8
  %32 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %31) #3
  %33 = bitcast %struct.node* %30 to i8*
  %34 = bitcast %struct.node* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = load %struct.node*, %struct.node** %29, align 8
  %36 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %35) #3
  %37 = load %struct.node*, %struct.node** %28, align 8
  %38 = bitcast %struct.node* %37 to i8*
  %39 = bitcast %struct.node* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %30) #3
  %41 = load %struct.node*, %struct.node** %29, align 8
  %42 = bitcast %struct.node* %41 to i8*
  %43 = bitcast %struct.node* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = add i32 %44, -1808080200
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1808080200
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1852081600, i32 773402602
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.node*, align 8
  %74 = alloca %struct.node*, align 8
  %75 = alloca %struct.node, align 4
  store %struct.node* %0, %struct.node** %73, align 8
  store %struct.node* %1, %struct.node** %74, align 8
  %76 = load %struct.node*, %struct.node** %73, align 8
  %77 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %76) #3
  %78 = bitcast %struct.node* %75 to i8*
  %79 = bitcast %struct.node* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  %80 = load %struct.node*, %struct.node** %74, align 8
  %81 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %80) #3
  %82 = load %struct.node*, %struct.node** %73, align 8
  %83 = bitcast %struct.node* %82 to i8*
  %84 = bitcast %struct.node* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %75) #3
  %86 = load %struct.node*, %struct.node** %74, align 8
  %87 = bitcast %struct.node* %86 to i8*
  %88 = bitcast %struct.node* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  store i32 576084099, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.node*
  %6 = alloca %struct.node*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %14, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  %15 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %15, %struct.node** %6
  %16 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %16, %struct.node** %5
  %17 = alloca i32
  store i32 274716883, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %266
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 274716883, label %21
    i32 93699745, label %26
    i32 -68966050, label %27
    i32 -505487371, label %30
    i32 -859339242, label %35
    i32 210531350, label %63
    i32 -1668473010, label %94
    i32 -937677892, label %97
    i32 633429522, label %125
    i32 839723029, label %166
    i32 1958904793, label %167
    i32 1133298104, label %195
    i32 944476110, label %232
    i32 -1767444496, label %233
    i32 -320100931, label %234
    i32 244869001, label %237
    i32 608799705, label %238
    i32 -668145713, label %242
    i32 -1542888665, label %256
  ]

; <label>:20:                                     ; preds = %18
  br label %266

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.node*, %struct.node** %6
  %23 = load volatile %struct.node*, %struct.node** %5
  %24 = icmp eq %struct.node* %22, %23
  %25 = select i1 %24, i32 93699745, i32 -68966050
  store i32 %25, i32* %17
  br label %266

; <label>:26:                                     ; preds = %18
  store i32 244869001, i32* %17
  br label %266

; <label>:27:                                     ; preds = %18
  %28 = load %struct.node*, %struct.node** %8, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i64 1
  store %struct.node* %29, %struct.node** %10, align 8
  store i32 -505487371, i32* %17
  br label %266

; <label>:30:                                     ; preds = %18
  %31 = load %struct.node*, %struct.node** %10, align 8
  %32 = load %struct.node*, %struct.node** %9, align 8
  %33 = icmp ne %struct.node* %31, %32
  %34 = select i1 %33, i32 -859339242, i32 244869001
  store i32 %34, i32* %17
  br label %266

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
  %38 = sub i32 %36, -616608461
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -616608461
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
  %62 = select i1 %60, i32 210531350, i32 608799705
  store i32 %62, i32* %17
  br label %266

; <label>:63:                                     ; preds = %18
  %64 = load %struct.node*, %struct.node** %10, align 8
  %65 = load %struct.node*, %struct.node** %8, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %64, %struct.node* %65)
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.61
  %68 = load i32, i32* @y.62
  %69 = sub i32 %67, 1143036828
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1143036828
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1668473010, i32 608799705
  store i32 %93, i32* %17
  br label %266

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %4
  %96 = select i1 %95, i32 -937677892, i32 1958904793
  store i32 %96, i32* %17
  br label %266

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.61
  %99 = load i32, i32* @y.62
  %100 = add i32 %98, 1963041344
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1963041344
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
  %124 = select i1 %122, i32 633429522, i32 -668145713
  store i32 %124, i32* %17
  br label %266

; <label>:125:                                    ; preds = %18
  %126 = load %struct.node*, %struct.node** %10, align 8
  %127 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %126) #3
  %128 = bitcast %struct.node* %11 to i8*
  %129 = bitcast %struct.node* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 4, i1 false)
  %130 = load %struct.node*, %struct.node** %8, align 8
  %131 = load %struct.node*, %struct.node** %10, align 8
  %132 = load %struct.node*, %struct.node** %10, align 8
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i64 1
  %134 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %130, %struct.node* %131, %struct.node* %133)
  %135 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %11) #3
  %136 = load %struct.node*, %struct.node** %8, align 8
  %137 = bitcast %struct.node* %136 to i8*
  %138 = bitcast %struct.node* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 4, i1 false)
  %139 = load i32, i32* @x.61
  %140 = load i32, i32* @y.62
  %141 = sub i32 %139, -54414813
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -54414813
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 839723029, i32 -668145713
  store i32 %165, i32* %17
  br label %266

; <label>:166:                                    ; preds = %18
  store i32 -1767444496, i32* %17
  br label %266

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* @x.61
  %169 = load i32, i32* @y.62
  %170 = sub i32 %168, 1855779313
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1855779313
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
  %194 = select i1 %192, i32 1133298104, i32 -1542888665
  store i32 %194, i32* %17
  br label %266

; <label>:195:                                    ; preds = %18
  %196 = load %struct.node*, %struct.node** %10, align 8
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %198 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  %199 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %200 = load i1 (i64, i64)*, i1 (i64, i64)** %199, align 8
  %201 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %200)
  %202 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64)* %201, i1 (i64, i64)** %202, align 8
  %203 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %204 = load i1 (i64, i64)*, i1 (i64, i64)** %203, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %196, i1 (i64, i64)* %204)
  %205 = load i32, i32* @x.61
  %206 = load i32, i32* @y.62
  %207 = sub i32 %205, -1709425698
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1709425698
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 944476110, i32 -1542888665
  store i32 %231, i32* %17
  br label %266

; <label>:232:                                    ; preds = %18
  store i32 -1767444496, i32* %17
  br label %266

; <label>:233:                                    ; preds = %18
  store i32 -320100931, i32* %17
  br label %266

; <label>:234:                                    ; preds = %18
  %235 = load %struct.node*, %struct.node** %10, align 8
  %236 = getelementptr inbounds %struct.node, %struct.node* %235, i32 1
  store %struct.node* %236, %struct.node** %10, align 8
  store i32 -505487371, i32* %17
  br label %266

; <label>:237:                                    ; preds = %18
  ret void

; <label>:238:                                    ; preds = %18
  %239 = load %struct.node*, %struct.node** %10, align 8
  %240 = load %struct.node*, %struct.node** %8, align 8
  %241 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %239, %struct.node* %240)
  store i32 210531350, i32* %17
  br label %266

; <label>:242:                                    ; preds = %18
  %243 = load %struct.node*, %struct.node** %10, align 8
  %244 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %243) #3
  %245 = bitcast %struct.node* %11 to i8*
  %246 = bitcast %struct.node* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 8, i32 4, i1 false)
  %247 = load %struct.node*, %struct.node** %8, align 8
  %248 = load %struct.node*, %struct.node** %10, align 8
  %249 = load %struct.node*, %struct.node** %10, align 8
  %250 = getelementptr inbounds %struct.node, %struct.node* %249, i64 1
  %251 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %247, %struct.node* %248, %struct.node* %250)
  %252 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %11) #3
  %253 = load %struct.node*, %struct.node** %8, align 8
  %254 = bitcast %struct.node* %253 to i8*
  %255 = bitcast %struct.node* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 8, i32 4, i1 false)
  store i32 633429522, i32* %17
  br label %266

; <label>:256:                                    ; preds = %18
  %257 = load %struct.node*, %struct.node** %10, align 8
  %258 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %259 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 8, i1 false)
  %260 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %261 = load i1 (i64, i64)*, i1 (i64, i64)** %260, align 8
  %262 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %261)
  %263 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64)* %262, i1 (i64, i64)** %263, align 8
  %264 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %265 = load i1 (i64, i64)*, i1 (i64, i64)** %264, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %257, i1 (i64, i64)* %265)
  store i32 1133298104, i32* %17
  br label %266

; <label>:266:                                    ; preds = %256, %242, %238, %234, %233, %232, %195, %167, %166, %125, %97, %94, %63, %35, %30, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %11, %struct.node** %7, align 8
  %12 = alloca i32
  store i32 1136078223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1136078223, label %16
    i32 -111065302, label %21
    i32 1583509792, label %31
    i32 -334348541, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.node*, %struct.node** %7, align 8
  %18 = load %struct.node*, %struct.node** %6, align 8
  %19 = icmp ne %struct.node* %17, %18
  %20 = select i1 %19, i32 -111065302, i32 -334348541
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.node*, %struct.node** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  %27 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %27, i1 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %22, i1 (i64, i64)* %30)
  store i32 1583509792, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.node*, %struct.node** %7, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 1
  store %struct.node* %33, %struct.node** %7, align 8
  store i32 1136078223, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
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
  store i32 -1382474838, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1382474838, label %20
    i32 -1701346558, label %40
    i32 -1026691342, label %77
    i32 -669340476, label %79
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
  %39 = select i1 %37, i32 -1701346558, i32 -669340476
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.node*, align 8
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %41, align 8
  store %struct.node* %1, %struct.node** %42, align 8
  store %struct.node* %2, %struct.node** %43, align 8
  %44 = load %struct.node*, %struct.node** %41, align 8
  %45 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %44)
  %46 = load %struct.node*, %struct.node** %42, align 8
  %47 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %46)
  %48 = load %struct.node*, %struct.node** %43, align 8
  %49 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %45, %struct.node* %47, %struct.node* %48)
  store %struct.node* %49, %struct.node** %4
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = add i32 %50, 930192146
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 930192146
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
  %76 = select i1 %74, i32 -1026691342, i32 -669340476
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %struct.node*, align 8
  %81 = alloca %struct.node*, align 8
  %82 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %80, align 8
  store %struct.node* %1, %struct.node** %81, align 8
  store %struct.node* %2, %struct.node** %82, align 8
  %83 = load %struct.node*, %struct.node** %80, align 8
  %84 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %83)
  %85 = load %struct.node*, %struct.node** %81, align 8
  %86 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %85)
  %87 = load %struct.node*, %struct.node** %82, align 8
  %88 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %84, %struct.node* %86, %struct.node* %87)
  store i32 -1701346558, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node, align 4
  %7 = alloca %struct.node*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %8, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %9) #3
  %11 = bitcast %struct.node* %6 to i8*
  %12 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %13, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 -1
  store %struct.node* %15, %struct.node** %7, align 8
  %16 = alloca i32
  store i32 1813617017, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1813617017, label %20
    i32 84592161, label %36
    i32 408317781, label %54
    i32 -1924223400, label %57
    i32 -395544432, label %66
    i32 -1694456163, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.67
  %22 = load i32, i32* @y.68
  %23 = sub i32 %21, -555517952
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -555517952
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 84592161, i32 -1694456163
  store i32 %35, i32* %16
  br label %74

; <label>:36:                                     ; preds = %17
  %37 = load %struct.node*, %struct.node** %7, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.node* dereferenceable(8) %6, %struct.node* %37)
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.67
  %40 = load i32, i32* @y.68
  %41 = sub i32 %39, -1017077206
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1017077206
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 408317781, i32 -1694456163
  store i32 %53, i32* %16
  br label %74

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -1924223400, i32 -395544432
  store i32 %56, i32* %16
  br label %74

; <label>:57:                                     ; preds = %17
  %58 = load %struct.node*, %struct.node** %7, align 8
  %59 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %58) #3
  %60 = load %struct.node*, %struct.node** %5, align 8
  %61 = bitcast %struct.node* %60 to i8*
  %62 = bitcast %struct.node* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 4, i1 false)
  %63 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %63, %struct.node** %5, align 8
  %64 = load %struct.node*, %struct.node** %7, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i32 -1
  store %struct.node* %65, %struct.node** %7, align 8
  store i32 1813617017, i32* %16
  br label %74

; <label>:66:                                     ; preds = %17
  %67 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %6) #3
  %68 = load %struct.node*, %struct.node** %5, align 8
  %69 = bitcast %struct.node* %68 to i8*
  %70 = bitcast %struct.node* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 4, i1 false)
  ret void

; <label>:71:                                     ; preds = %17
  %72 = load %struct.node*, %struct.node** %7, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.node* dereferenceable(8) %6, %struct.node* %72)
  store i32 84592161, i32* %16
  br label %74

; <label>:74:                                     ; preds = %71, %57, %54, %36, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 -2043139992, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2043139992, label %20
    i32 81271723, label %28
    i32 1510186640, label %54
    i32 -1559049257, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 81271723, i32 -1559049257
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.node*, align 8
  %30 = alloca %struct.node*, align 8
  %31 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %29, align 8
  store %struct.node* %1, %struct.node** %30, align 8
  store %struct.node* %2, %struct.node** %31, align 8
  %32 = load %struct.node*, %struct.node** %29, align 8
  %33 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %32)
  %34 = load %struct.node*, %struct.node** %30, align 8
  %35 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %34)
  %36 = load %struct.node*, %struct.node** %31, align 8
  %37 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %36)
  %38 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %33, %struct.node* %35, %struct.node* %37)
  store %struct.node* %38, %struct.node** %4
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
  %41 = add i32 %39, 1008900651
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1008900651
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1510186640, i32 -1559049257
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %struct.node*, align 8
  %58 = alloca %struct.node*, align 8
  %59 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %57, align 8
  store %struct.node* %1, %struct.node** %58, align 8
  store %struct.node* %2, %struct.node** %59, align 8
  %60 = load %struct.node*, %struct.node** %57, align 8
  %61 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %60)
  %62 = load %struct.node*, %struct.node** %58, align 8
  %63 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %62)
  %64 = load %struct.node*, %struct.node** %59, align 8
  %65 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %64)
  %66 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %61, %struct.node* %63, %struct.node* %65)
  store i32 81271723, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node*) #5 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %8, %struct.node* %9, %struct.node* %10)
  ret %struct.node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #5 comdat align 2 {
  %4 = alloca %struct.node*
  %5 = alloca i64
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %10 = load %struct.node*, %struct.node** %7, align 8
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = ptrtoint %struct.node* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 1122794345, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %124
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1122794345, label %23
    i32 -881637771, label %27
    i32 -1635297673, label %40
    i32 341444367, label %55
    i32 888428947, label %78
    i32 -70648854, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %124

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -881637771, i32 -1635297673
  store i32 %26, i32* %19
  br label %124

; <label>:27:                                     ; preds = %20
  %28 = load %struct.node*, %struct.node** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, -5746517287885989837
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -5746517287885989837
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %struct.node, %struct.node* %28, i64 %32
  %35 = bitcast %struct.node* %34 to i8*
  %36 = load %struct.node*, %struct.node** %6, align 8
  %37 = bitcast %struct.node* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -1635297673, i32* %19
  br label %124

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.79
  %42 = load i32, i32* @y.80
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
  %54 = select i1 %52, i32 341444367, i32 -70648854
  store i32 %54, i32* %19
  br label %124

; <label>:55:                                     ; preds = %20
  %56 = load %struct.node*, %struct.node** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = add i64 0, 8150462872302457852
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 8150462872302457852
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds %struct.node, %struct.node* %56, i64 %60
  store %struct.node* %62, %struct.node** %4
  %63 = load i32, i32* @x.79
  %64 = load i32, i32* @y.80
  %65 = add i32 %63, 873553743
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 873553743
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 888428947, i32 -70648854
  store i32 %77, i32* %19
  br label %124

; <label>:78:                                     ; preds = %20
  %79 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %79

; <label>:80:                                     ; preds = %20
  %81 = load %struct.node*, %struct.node** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = sub i64 0, 7762187737951714362
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 7762187737951714362
  %86 = sub i64 0, %82
  %87 = mul i64 %85, %82
  %88 = add i64 0, -3592243232976884627
  %89 = sub i64 %88, %82
  %90 = sub i64 %89, -3592243232976884627
  %91 = sub i64 0, %82
  %92 = mul i64 %90, %82
  %93 = shl i64 0, %82
  %94 = shl i64 0, %82
  %95 = sub i64 0, 0
  %96 = add i64 0, %95
  %97 = sub i64 0, 0
  %98 = sub i64 0, %96
  %99 = sub i64 0, %82
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %82
  %103 = add i64 0, 6854050643864460112
  %104 = sub i64 %103, 0
  %105 = sub i64 %104, 6854050643864460112
  %106 = sub i64 0, 0
  %107 = add i64 %105, 7481503583459040301
  %108 = add i64 %107, %82
  %109 = sub i64 %108, 7481503583459040301
  %110 = add i64 %105, %82
  %111 = sub i64 0, -5161467010262124793
  %112 = sub i64 %111, 0
  %113 = add i64 %112, -5161467010262124793
  %114 = sub i64 0, 0
  %115 = add i64 %113, 5302661085911592634
  %116 = add i64 %115, %82
  %117 = sub i64 %116, 5302661085911592634
  %118 = add i64 %113, %82
  %119 = add i64 0, 8087142288308623529
  %120 = sub i64 %119, %82
  %121 = sub i64 %120, 8087142288308623529
  %122 = sub i64 0, %82
  %123 = getelementptr inbounds %struct.node, %struct.node* %81, i64 %121
  store i32 341444367, i32* %19
  br label %124

; <label>:124:                                    ; preds = %80, %55, %40, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node*) #5 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.node* dereferenceable(8), %struct.node*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
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
  store i32 73049321, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 73049321, label %20
    i32 295434985, label %40
    i32 -1410581230, label %75
    i32 1700255680, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %97

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
  %39 = select i1 %37, i32 295434985, i32 1700255680
  store i32 %39, i32* %16
  br label %97

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node, align 4
  %45 = alloca %struct.node, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %41, align 8
  store %struct.node* %1, %struct.node** %42, align 8
  store %struct.node* %2, %struct.node** %43, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %41, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %46, i32 0, i32 0
  %48 = load i1 (i64, i64)*, i1 (i64, i64)** %47, align 8
  %49 = load %struct.node*, %struct.node** %42, align 8
  %50 = bitcast %struct.node* %44 to i8*
  %51 = bitcast %struct.node* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %struct.node*, %struct.node** %43, align 8
  %53 = bitcast %struct.node* %45 to i8*
  %54 = bitcast %struct.node* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = bitcast %struct.node* %44 to i64*
  %56 = load i64, i64* %55, align 4
  %57 = bitcast %struct.node* %45 to i64*
  %58 = load i64, i64* %57, align 4
  %59 = call zeroext i1 %48(i64 %56, i64 %58)
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.83
  %61 = load i32, i32* @y.84
  %62 = sub i32 %60, -37522630
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -37522630
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1410581230, i32 1700255680
  store i32 %74, i32* %16
  br label %97

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %79 = alloca %struct.node*, align 8
  %80 = alloca %struct.node*, align 8
  %81 = alloca %struct.node, align 4
  %82 = alloca %struct.node, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %78, align 8
  store %struct.node* %1, %struct.node** %79, align 8
  store %struct.node* %2, %struct.node** %80, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %78, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %83, i32 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  %86 = load %struct.node*, %struct.node** %79, align 8
  %87 = bitcast %struct.node* %81 to i8*
  %88 = bitcast %struct.node* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  %89 = load %struct.node*, %struct.node** %80, align 8
  %90 = bitcast %struct.node* %82 to i8*
  %91 = bitcast %struct.node* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  %92 = bitcast %struct.node* %81 to i64*
  %93 = load i64, i64* %92, align 4
  %94 = bitcast %struct.node* %82 to i64*
  %95 = load i64, i64* %94, align 4
  %96 = call zeroext i1 %85(i64 %93, i64 %95)
  store i32 295434985, i32* %16
  br label %97

; <label>:97:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = sub i32 %5, 1831136871
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1831136871
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1622356970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1622356970, label %19
    i32 917537360, label %39
    i32 2091962196, label %60
    i32 -675055358, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 917537360, i32 -675055358
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %41 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  %44 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  store i1 (i64, i64)* %44, i1 (i64, i64)** %43, align 8
  %45 = load i32, i32* @x.87
  %46 = load i32, i32* @y.88
  %47 = sub i32 %45, -28101371
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -28101371
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2091962196, i32 -675055358
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %63 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %63, align 8
  store i1 (i64, i64)* %66, i1 (i64, i64)** %65, align 8
  store i32 917537360, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %12 = load i32*, i32** %7, align 8
  store i32* %12, i32** %5
  %13 = load i32*, i32** %8, align 8
  store i32* %13, i32** %4
  %14 = alloca i32
  store i32 1194710633, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1194710633, label %18
    i32 -342233761, label %23
    i32 1808565262, label %39
    i32 -116832462, label %89
    i32 -1051104508, label %90
    i32 1841071529, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %5
  %20 = load volatile i32*, i32** %4
  %21 = icmp ne i32* %19, %20
  %22 = select i1 %21, i32 -342233761, i32 -1051104508
  store i32 %22, i32* %14
  br label %190

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.89
  %25 = load i32, i32* @y.90
  %26 = add i32 %24, 1502204676
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1502204676
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1808565262, i32 1841071529
  store i32 %38, i32* %14
  br label %190

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %7, align 8
  %41 = load i32*, i32** %8, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = load i32*, i32** %7, align 8
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = add i64 %44, -7222757717478836088
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -7222757717478836088
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = call i64 @_ZSt4__lgl(i64 %50)
  %52 = mul nsw i64 %51, 2
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %9 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %9, i32 0, i32 0
  %56 = load i1 (i32, i32)*, i1 (i32, i32)** %55, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %40, i32* %41, i64 %52, i1 (i32, i32)* %56)
  %57 = load i32*, i32** %7, align 8
  %58 = load i32*, i32** %8, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %10 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %10, i32 0, i32 0
  %62 = load i1 (i32, i32)*, i1 (i32, i32)** %61, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %57, i32* %58, i1 (i32, i32)* %62)
  %63 = load i32, i32* @x.89
  %64 = load i32, i32* @y.90
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -116832462, i32 1841071529
  store i32 %88, i32* %14
  br label %190

; <label>:89:                                     ; preds = %15
  store i32 -1051104508, i32* %14
  br label %190

; <label>:90:                                     ; preds = %15
  ret void

; <label>:91:                                     ; preds = %15
  %92 = load i32*, i32** %7, align 8
  %93 = load i32*, i32** %8, align 8
  %94 = load i32*, i32** %8, align 8
  %95 = load i32*, i32** %7, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = add i64 0, 6214424389398158827
  %99 = sub i64 %98, %96
  %100 = sub i64 %99, 6214424389398158827
  %101 = sub i64 0, %96
  %102 = sub i64 0, %97
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %97
  %105 = sub i64 %96, -3385191631952395299
  %106 = sub i64 %105, %97
  %107 = add i64 %106, -3385191631952395299
  %108 = sub i64 %96, %97
  %109 = add i64 %107, -4029271072302944192
  %110 = sub i64 %109, 4
  %111 = sub i64 %110, -4029271072302944192
  %112 = sub i64 %107, 4
  %113 = mul i64 %111, 4
  %114 = shl i64 %107, 4
  %115 = sub i64 0, -4912794676320982522
  %116 = sub i64 %115, %107
  %117 = add i64 %116, -4912794676320982522
  %118 = sub i64 0, %107
  %119 = sub i64 0, 4
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 4
  %122 = shl i64 %107, 4
  %123 = sub i64 0, 4
  %124 = add i64 %107, %123
  %125 = sub i64 %107, 4
  %126 = mul i64 %124, 4
  %127 = sub i64 %107, 6033320729326149230
  %128 = sub i64 %127, 4
  %129 = add i64 %128, 6033320729326149230
  %130 = sub i64 %107, 4
  %131 = mul i64 %129, 4
  %132 = add i64 %107, 7479815572316223724
  %133 = sub i64 %132, 4
  %134 = sub i64 %133, 7479815572316223724
  %135 = sub i64 %107, 4
  %136 = mul i64 %134, 4
  %137 = shl i64 %107, 4
  %138 = sdiv exact i64 %107, 4
  %139 = call i64 @_ZSt4__lgl(i64 %138)
  %140 = shl i64 %139, 2
  %141 = sub i64 0, 2
  %142 = add i64 %139, %141
  %143 = sub i64 %139, 2
  %144 = mul i64 %142, 2
  %145 = add i64 %139, -6307713762122542079
  %146 = sub i64 %145, 2
  %147 = sub i64 %146, -6307713762122542079
  %148 = sub i64 %139, 2
  %149 = mul i64 %147, 2
  %150 = add i64 0, 8879858424322621658
  %151 = sub i64 %150, %139
  %152 = sub i64 %151, 8879858424322621658
  %153 = sub i64 0, %139
  %154 = sub i64 0, 2
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 2
  %157 = sub i64 %139, 7226834270790467343
  %158 = sub i64 %157, 2
  %159 = add i64 %158, 7226834270790467343
  %160 = sub i64 %139, 2
  %161 = mul i64 %159, 2
  %162 = add i64 0, 1068095734547642922
  %163 = sub i64 %162, %139
  %164 = sub i64 %163, 1068095734547642922
  %165 = sub i64 0, %139
  %166 = sub i64 %164, -2223032467353710357
  %167 = add i64 %166, 2
  %168 = add i64 %167, -2223032467353710357
  %169 = add i64 %164, 2
  %170 = shl i64 %139, 2
  %171 = add i64 0, -5394836215078550034
  %172 = sub i64 %171, %139
  %173 = sub i64 %172, -5394836215078550034
  %174 = sub i64 0, %139
  %175 = add i64 %173, 585972846899699606
  %176 = add i64 %175, 2
  %177 = sub i64 %176, 585972846899699606
  %178 = add i64 %173, 2
  %179 = mul nsw i64 %139, 2
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %9 to i8*
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %9, i32 0, i32 0
  %183 = load i1 (i32, i32)*, i1 (i32, i32)** %182, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %92, i32* %93, i64 %179, i1 (i32, i32)* %183)
  %184 = load i32*, i32** %7, align 8
  %185 = load i32*, i32** %8, align 8
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %10 to i8*
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %10, i32 0, i32 0
  %189 = load i1 (i32, i32)*, i1 (i32, i32)** %188, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %184, i32* %185, i1 (i32, i32)* %189)
  store i32 1808565262, i32* %14
  br label %190

; <label>:190:                                    ; preds = %91, %89, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)*) #0 comdat {
  %2 = alloca i1 (i32, i32)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = sub i32 %5, -1788706019
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1788706019
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1870785132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1870785132, label %19
    i32 -1787712238, label %39
    i32 -40548140, label %71
    i32 61149065, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -1787712238, i32 61149065
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %41 = alloca i1 (i32, i32)*, align 8
  store i1 (i32, i32)* %0, i1 (i32, i32)** %41, align 8
  %42 = load i1 (i32, i32)*, i1 (i32, i32)** %41, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %40, i1 (i32, i32)* %42)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %40, i32 0, i32 0
  %44 = load i1 (i32, i32)*, i1 (i32, i32)** %43, align 8
  store i1 (i32, i32)* %44, i1 (i32, i32)** %2
  %45 = load i32, i32* @x.91
  %46 = load i32, i32* @y.92
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -40548140, i32 61149065
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1 (i32, i32)*, i1 (i32, i32)** %2
  ret i1 (i32, i32)* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %75 = alloca i1 (i32, i32)*, align 8
  store i1 (i32, i32)* %0, i1 (i32, i32)** %75, align 8
  %76 = load i1 (i32, i32)*, i1 (i32, i32)** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %74, i1 (i32, i32)* %76)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %74, i32 0, i32 0
  %78 = load i1 (i32, i32)*, i1 (i32, i32)** %77, align 8
  store i32 -1787712238, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32*, i32*, i64, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %14, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 -687918520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %310
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -687918520, label %19
    i32 198184793, label %47
    i32 -790196403, label %84
    i32 -892861764, label %87
    i32 137308532, label %91
    i32 1793697933, label %99
    i32 -1682208939, label %127
    i32 1552352824, label %174
    i32 1100991286, label %175
    i32 1026557689, label %202
    i32 999987480, label %230
    i32 -1426679997, label %231
    i32 1602880552, label %272
    i32 -2105984049, label %309
  ]

; <label>:18:                                     ; preds = %16
  br label %310

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.93
  %21 = load i32, i32* @y.94
  %22 = sub i32 %20, -1061328870
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1061328870
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 198184793, i32 -1426679997
  store i32 %46, i32* %15
  br label %310

; <label>:47:                                     ; preds = %16
  %48 = load i32*, i32** %8, align 8
  %49 = load i32*, i32** %7, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 4
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.93
  %58 = load i32, i32* @y.94
  %59 = add i32 %57, -695997584
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -695997584
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -790196403, i32 -1426679997
  store i32 %83, i32* %15
  br label %310

; <label>:84:                                     ; preds = %16
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -892861764, i32 1100991286
  store i32 %86, i32* %15
  br label %310

; <label>:87:                                     ; preds = %16
  %88 = load i64, i64* %9, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 137308532, i32 1793697933
  store i32 %90, i32* %15
  br label %310

; <label>:91:                                     ; preds = %16
  %92 = load i32*, i32** %7, align 8
  %93 = load i32*, i32** %8, align 8
  %94 = load i32*, i32** %8, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %10 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %10, i32 0, i32 0
  %98 = load i1 (i32, i32)*, i1 (i32, i32)** %97, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %92, i32* %93, i32* %94, i1 (i32, i32)* %98)
  store i32 1100991286, i32* %15
  br label %310

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @x.93
  %101 = load i32, i32* @y.94
  %102 = add i32 %100, -115028684
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -115028684
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1682208939, i32 1602880552
  store i32 %126, i32* %15
  br label %310

; <label>:127:                                    ; preds = %16
  %128 = load i64, i64* %9, align 8
  %129 = sub i64 %128, 4861064571569569397
  %130 = add i64 %129, -1
  %131 = add i64 %130, 4861064571569569397
  %132 = add nsw i64 %128, -1
  store i64 %131, i64* %9, align 8
  %133 = load i32*, i32** %7, align 8
  %134 = load i32*, i32** %8, align 8
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %12 to i8*
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %12, i32 0, i32 0
  %138 = load i1 (i32, i32)*, i1 (i32, i32)** %137, align 8
  %139 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %133, i32* %134, i1 (i32, i32)* %138)
  store i32* %139, i32** %11, align 8
  %140 = load i32*, i32** %11, align 8
  %141 = load i32*, i32** %8, align 8
  %142 = load i64, i64* %9, align 8
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %13 to i8*
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %13, i32 0, i32 0
  %146 = load i1 (i32, i32)*, i1 (i32, i32)** %145, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %140, i32* %141, i64 %142, i1 (i32, i32)* %146)
  %147 = load i32*, i32** %11, align 8
  store i32* %147, i32** %8, align 8
  %148 = load i32, i32* @x.93
  %149 = load i32, i32* @y.94
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1552352824, i32 1602880552
  store i32 %173, i32* %15
  br label %310

; <label>:174:                                    ; preds = %16
  store i32 -687918520, i32* %15
  br label %310

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* @x.93
  %177 = load i32, i32* @y.94
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
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
  %201 = select i1 %199, i32 1026557689, i32 -2105984049
  store i32 %201, i32* %15
  br label %310

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* @x.93
  %204 = load i32, i32* @y.94
  %205 = add i32 %203, -152730564
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -152730564
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 999987480, i32 -2105984049
  store i32 %229, i32* %15
  br label %310

; <label>:230:                                    ; preds = %16
  ret void

; <label>:231:                                    ; preds = %16
  %232 = load i32*, i32** %8, align 8
  %233 = load i32*, i32** %7, align 8
  %234 = ptrtoint i32* %232 to i64
  %235 = ptrtoint i32* %233 to i64
  %236 = add i64 0, -4314143021443105720
  %237 = sub i64 %236, %234
  %238 = sub i64 %237, -4314143021443105720
  %239 = sub i64 0, %234
  %240 = sub i64 0, %238
  %241 = sub i64 0, %235
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %235
  %245 = sub i64 %234, 3789142368342450418
  %246 = sub i64 %245, %235
  %247 = add i64 %246, 3789142368342450418
  %248 = sub i64 %234, %235
  %249 = shl i64 %247, 4
  %250 = add i64 %247, -7165035586000463528
  %251 = sub i64 %250, 4
  %252 = sub i64 %251, -7165035586000463528
  %253 = sub i64 %247, 4
  %254 = mul i64 %252, 4
  %255 = sub i64 0, 4
  %256 = add i64 %247, %255
  %257 = sub i64 %247, 4
  %258 = mul i64 %256, 4
  %259 = sub i64 0, 4
  %260 = add i64 %247, %259
  %261 = sub i64 %247, 4
  %262 = mul i64 %260, 4
  %263 = sub i64 0, 4
  %264 = add i64 %247, %263
  %265 = sub i64 %247, 4
  %266 = mul i64 %264, 4
  %267 = shl i64 %247, 4
  %268 = shl i64 %247, 4
  %269 = shl i64 %247, 4
  %270 = sdiv exact i64 %247, 4
  %271 = icmp sgt i64 %270, 16
  store i32 198184793, i32* %15
  br label %310

; <label>:272:                                    ; preds = %16
  %273 = load i64, i64* %9, align 8
  %274 = add i64 %273, -733629105999214093
  %275 = sub i64 %274, -1
  %276 = sub i64 %275, -733629105999214093
  %277 = sub i64 %273, -1
  %278 = mul i64 %276, -1
  %279 = sub i64 %273, -1819595131399684013
  %280 = sub i64 %279, -1
  %281 = add i64 %280, -1819595131399684013
  %282 = sub i64 %273, -1
  %283 = mul i64 %281, -1
  %284 = sub i64 0, -1
  %285 = add i64 %273, %284
  %286 = sub i64 %273, -1
  %287 = mul i64 %285, -1
  %288 = shl i64 %273, -1
  %289 = sub i64 0, %273
  %290 = sub i64 0, -1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %273, -1
  store i64 %292, i64* %9, align 8
  %294 = load i32*, i32** %7, align 8
  %295 = load i32*, i32** %8, align 8
  %296 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %12 to i8*
  %297 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 8, i32 8, i1 false)
  %298 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %12, i32 0, i32 0
  %299 = load i1 (i32, i32)*, i1 (i32, i32)** %298, align 8
  %300 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %294, i32* %295, i1 (i32, i32)* %299)
  store i32* %300, i32** %11, align 8
  %301 = load i32*, i32** %11, align 8
  %302 = load i32*, i32** %8, align 8
  %303 = load i64, i64* %9, align 8
  %304 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %13 to i8*
  %305 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 8, i32 8, i1 false)
  %306 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %13, i32 0, i32 0
  %307 = load i1 (i32, i32)*, i1 (i32, i32)** %306, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %301, i32* %302, i64 %303, i1 (i32, i32)* %307)
  %308 = load i32*, i32** %11, align 8
  store i32* %308, i32** %8, align 8
  store i32 -1682208939, i32* %15
  br label %310

; <label>:309:                                    ; preds = %16
  store i32 1026557689, i32* %15
  br label %310

; <label>:310:                                    ; preds = %309, %272, %231, %202, %175, %174, %127, %99, %91, %87, %84, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.95
  %14 = load i32, i32* @y.96
  %15 = sub i32 %13, -2029165535
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2029165535
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1210457779, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %226
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1210457779, label %27
    i32 -52003903, label %47
    i32 -1434458931, label %96
    i32 -2033285862, label %99
    i32 -654627899, label %124
    i32 -778410507, label %136
    i32 -581418866, label %137
  ]

; <label>:26:                                     ; preds = %24
  br label %226

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
  %46 = select i1 %44, i32 -52003903, i32 -581418866
  store i32 %46, i32* %23
  br label %226

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %54, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %55, align 8
  %56 = load volatile i32**, i32*** %9
  store i32* %0, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  store i32* %1, i32** %57, align 8
  %58 = load volatile i32**, i32*** %8
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %9
  %61 = load i32*, i32** %60, align 8
  %62 = ptrtoint i32* %59 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub i64 %62, %63
  %67 = sdiv exact i64 %65, 4
  %68 = icmp sgt i64 %67, 16
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.95
  %70 = load i32, i32* @y.96
  %71 = add i32 %69, 545776871
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 545776871
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
  %95 = select i1 %93, i32 -1434458931, i32 -581418866
  store i32 %95, i32* %23
  br label %226

; <label>:96:                                     ; preds = %24
  %97 = load volatile i1, i1* %4
  %98 = select i1 %97, i32 -2033285862, i32 -654627899
  store i32 %98, i32* %23
  br label %226

; <label>:99:                                     ; preds = %24
  %100 = load volatile i32**, i32*** %9
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 16
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %7
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %7
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %109, i32 0, i32 0
  %111 = load i1 (i32, i32)*, i1 (i32, i32)** %110, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %101, i32* %104, i1 (i32, i32)* %111)
  %112 = load volatile i32**, i32*** %9
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 16
  %115 = load volatile i32**, i32*** %8
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %6
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %117 to i8*
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 8, i32 8, i1 false)
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %6
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %121, i32 0, i32 0
  %123 = load i1 (i32, i32)*, i1 (i32, i32)** %122, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %114, i32* %116, i1 (i32, i32)* %123)
  store i32 -778410507, i32* %23
  br label %226

; <label>:124:                                    ; preds = %24
  %125 = load volatile i32**, i32*** %9
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %8
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %129 to i8*
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %132, i64 8, i32 8, i1 false)
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5
  %134 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %133, i32 0, i32 0
  %135 = load i1 (i32, i32)*, i1 (i32, i32)** %134, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %126, i32* %128, i1 (i32, i32)* %135)
  store i32 -778410507, i32* %23
  br label %226

; <label>:136:                                    ; preds = %24
  ret void

; <label>:137:                                    ; preds = %24
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %139 = alloca i32*, align 8
  %140 = alloca i32*, align 8
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %138, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %144, align 8
  store i32* %0, i32** %139, align 8
  store i32* %1, i32** %140, align 8
  %145 = load i32*, i32** %140, align 8
  %146 = load i32*, i32** %139, align 8
  %147 = ptrtoint i32* %145 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = shl i64 %147, %148
  %150 = sub i64 0, %147
  %151 = add i64 0, %150
  %152 = sub i64 0, %147
  %153 = sub i64 %151, 3587854510785236147
  %154 = add i64 %153, %148
  %155 = add i64 %154, 3587854510785236147
  %156 = add i64 %151, %148
  %157 = add i64 %147, -6292577046977632253
  %158 = sub i64 %157, %148
  %159 = sub i64 %158, -6292577046977632253
  %160 = sub i64 %147, %148
  %161 = mul i64 %159, %148
  %162 = shl i64 %147, %148
  %163 = shl i64 %147, %148
  %164 = sub i64 0, %147
  %165 = add i64 0, %164
  %166 = sub i64 0, %147
  %167 = sub i64 0, %165
  %168 = sub i64 0, %148
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %148
  %172 = sub i64 0, %148
  %173 = add i64 %147, %172
  %174 = sub i64 %147, %148
  %175 = add i64 %173, -4621289192921727878
  %176 = sub i64 %175, 4
  %177 = sub i64 %176, -4621289192921727878
  %178 = sub i64 %173, 4
  %179 = mul i64 %177, 4
  %180 = add i64 0, 5195138145393820539
  %181 = sub i64 %180, %173
  %182 = sub i64 %181, 5195138145393820539
  %183 = sub i64 0, %173
  %184 = add i64 %182, -5129739036947593495
  %185 = add i64 %184, 4
  %186 = sub i64 %185, -5129739036947593495
  %187 = add i64 %182, 4
  %188 = add i64 0, 7694382756770454975
  %189 = sub i64 %188, %173
  %190 = sub i64 %189, 7694382756770454975
  %191 = sub i64 0, %173
  %192 = sub i64 0, 4
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 4
  %195 = add i64 0, 6125715203144636485
  %196 = sub i64 %195, %173
  %197 = sub i64 %196, 6125715203144636485
  %198 = sub i64 0, %173
  %199 = add i64 %197, -6343918358134094063
  %200 = add i64 %199, 4
  %201 = sub i64 %200, -6343918358134094063
  %202 = add i64 %197, 4
  %203 = shl i64 %173, 4
  %204 = sub i64 0, 3044169703206115547
  %205 = sub i64 %204, %173
  %206 = add i64 %205, 3044169703206115547
  %207 = sub i64 0, %173
  %208 = sub i64 0, %206
  %209 = sub i64 0, 4
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 4
  %213 = sub i64 0, 4
  %214 = add i64 %173, %213
  %215 = sub i64 %173, 4
  %216 = mul i64 %214, 4
  %217 = add i64 0, 885544896843864872
  %218 = sub i64 %217, %173
  %219 = sub i64 %218, 885544896843864872
  %220 = sub i64 0, %173
  %221 = sub i64 0, 4
  %222 = sub i64 %219, %221
  %223 = add i64 %219, 4
  %224 = sdiv exact i64 %173, 4
  %225 = icmp sgt i64 %224, 16
  store i32 -52003903, i32* %23
  br label %226

; <label>:226:                                    ; preds = %137, %124, %99, %96, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %9, i32 0, i32 0
  %18 = load i1 (i32, i32)*, i1 (i32, i32)** %17, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %12, i32* %13, i32* %14, i1 (i32, i32)* %18)
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %10, i32 0, i32 0
  %24 = load i1 (i32, i32)*, i1 (i32, i32)** %23, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %19, i32* %20, i1 (i32, i32)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.99
  %8 = load i32, i32* @y.100
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
  store i32 -1864653468, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1864653468, label %20
    i32 -733631, label %28
    i32 104920666, label %93
    i32 -737086834, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %153

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -733631, i32 -737086834
  store i32 %27, i32* %16
  br label %153

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %29, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %35, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %36 = load i32*, i32** %30, align 8
  %37 = load i32*, i32** %31, align 8
  %38 = load i32*, i32** %30, align 8
  %39 = ptrtoint i32* %37 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = add i64 %39, -8683781827495948212
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -8683781827495948212
  %44 = sub i64 %39, %40
  %45 = sdiv exact i64 %43, 4
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %36, i64 %46
  store i32* %47, i32** %32, align 8
  %48 = load i32*, i32** %30, align 8
  %49 = load i32*, i32** %30, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %51 = load i32*, i32** %32, align 8
  %52 = load i32*, i32** %31, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %33 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %33, i32 0, i32 0
  %57 = load i1 (i32, i32)*, i1 (i32, i32)** %56, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %48, i32* %50, i32* %51, i32* %53, i1 (i32, i32)* %57)
  %58 = load i32*, i32** %30, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = load i32*, i32** %31, align 8
  %61 = load i32*, i32** %30, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %34 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %34, i32 0, i32 0
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %64, align 8
  %66 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %59, i32* %60, i32* %61, i1 (i32, i32)* %65)
  store i32* %66, i32** %4
  %67 = load i32, i32* @x.99
  %68 = load i32, i32* @y.100
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 104920666, i32 -737086834
  store i32 %92, i32* %16
  br label %153

; <label>:93:                                     ; preds = %17
  %94 = load volatile i32*, i32** %4
  ret i32* %94

; <label>:95:                                     ; preds = %17
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %96, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %102, align 8
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  %103 = load i32*, i32** %97, align 8
  %104 = load i32*, i32** %98, align 8
  %105 = load i32*, i32** %97, align 8
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = shl i64 %106, %107
  %109 = sub i64 0, %107
  %110 = add i64 %106, %109
  %111 = sub i64 %106, %107
  %112 = add i64 %110, -5222881774215112783
  %113 = sub i64 %112, 4
  %114 = sub i64 %113, -5222881774215112783
  %115 = sub i64 %110, 4
  %116 = mul i64 %114, 4
  %117 = sub i64 %110, 5842170441533597779
  %118 = sub i64 %117, 4
  %119 = add i64 %118, 5842170441533597779
  %120 = sub i64 %110, 4
  %121 = mul i64 %119, 4
  %122 = shl i64 %110, 4
  %123 = shl i64 %110, 4
  %124 = sdiv exact i64 %110, 4
  %125 = add i64 0, 2446481807666957879
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, 2446481807666957879
  %128 = sub i64 0, %124
  %129 = sub i64 0, 2
  %130 = sub i64 %127, %129
  %131 = add i64 %127, 2
  %132 = sdiv i64 %124, 2
  %133 = getelementptr inbounds i32, i32* %103, i64 %132
  store i32* %133, i32** %99, align 8
  %134 = load i32*, i32** %97, align 8
  %135 = load i32*, i32** %97, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = load i32*, i32** %99, align 8
  %138 = load i32*, i32** %98, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 -1
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %100 to i8*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %100, i32 0, i32 0
  %143 = load i1 (i32, i32)*, i1 (i32, i32)** %142, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %134, i32* %136, i32* %137, i32* %139, i1 (i32, i32)* %143)
  %144 = load i32*, i32** %97, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = load i32*, i32** %98, align 8
  %147 = load i32*, i32** %97, align 8
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %101 to i8*
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %101, i32 0, i32 0
  %151 = load i1 (i32, i32)*, i1 (i32, i32)** %150, align 8
  %152 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %145, i32* %146, i32* %147, i1 (i32, i32)* %151)
  store i32 -733631, i32* %16
  br label %153

; <label>:153:                                    ; preds = %95, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.101
  %14 = load i32, i32* @y.102
  %15 = add i32 %13, 705783715
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 705783715
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1963462400, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %231
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1963462400, label %27
    i32 -268724994, label %35
    i32 1910677015, label %87
    i32 -1340638752, label %88
    i32 -1826747289, label %95
    i32 -122504425, label %103
    i32 553950761, label %119
    i32 1352141510, label %160
    i32 -262531962, label %161
    i32 -1540921122, label %177
    i32 1036978095, label %193
    i32 -618746853, label %194
    i32 -1199494941, label %199
    i32 -60864856, label %200
    i32 -1102811108, label %216
    i32 1625544718, label %230
  ]

; <label>:26:                                     ; preds = %24
  br label %231

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -268724994, i32 -60864856
  store i32 %34, i32* %23
  br label %231

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %7
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %6
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5
  %43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %43, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %44, align 8
  %45 = load volatile i32**, i32*** %9
  store i32* %0, i32** %45, align 8
  %46 = load volatile i32**, i32*** %8
  store i32* %1, i32** %46, align 8
  %47 = load volatile i32**, i32*** %7
  store i32* %2, i32** %47, align 8
  %48 = load volatile i32**, i32*** %9
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %8
  %51 = load i32*, i32** %50, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %40 to i8*
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %40, i32 0, i32 0
  %56 = load i1 (i32, i32)*, i1 (i32, i32)** %55, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %49, i32* %51, i1 (i32, i32)* %56)
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %6
  store i32* %58, i32** %59, align 8
  %60 = load i32, i32* @x.101
  %61 = load i32, i32* @y.102
  %62 = add i32 %60, -209892706
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -209892706
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1910677015, i32 -60864856
  store i32 %86, i32* %23
  br label %231

; <label>:87:                                     ; preds = %24
  store i32 -1340638752, i32* %23
  br label %231

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32**, i32*** %6
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = icmp ult i32* %90, %92
  %94 = select i1 %93, i32 -1826747289, i32 -1199494941
  store i32 %94, i32* %23
  br label %231

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %9
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %100, i32* %97, i32* %99)
  %102 = select i1 %101, i32 -122504425, i32 -262531962
  store i32 %102, i32* %23
  br label %231

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.101
  %105 = load i32, i32* @y.102
  %106 = sub i32 %104, -1221863303
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1221863303
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 553950761, i32 -1102811108
  store i32 %118, i32* %23
  br label %231

; <label>:119:                                    ; preds = %24
  %120 = load volatile i32**, i32*** %9
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %8
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %6
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %126 to i8*
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %130, i32 0, i32 0
  %132 = load i1 (i32, i32)*, i1 (i32, i32)** %131, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %121, i32* %123, i32* %125, i1 (i32, i32)* %132)
  %133 = load i32, i32* @x.101
  %134 = load i32, i32* @y.102
  %135 = sub i32 %133, 1378139211
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1378139211
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 1352141510, i32 -1102811108
  store i32 %159, i32* %23
  br label %231

; <label>:160:                                    ; preds = %24
  store i32 -262531962, i32* %23
  br label %231

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* @x.101
  %163 = load i32, i32* @y.102
  %164 = add i32 %162, 1854320630
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1854320630
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1540921122, i32 1625544718
  store i32 %176, i32* %23
  br label %231

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* @x.101
  %179 = load i32, i32* @y.102
  %180 = sub i32 %178, -1264592345
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1264592345
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1036978095, i32 1625544718
  store i32 %192, i32* %23
  br label %231

; <label>:193:                                    ; preds = %24
  store i32 -618746853, i32* %23
  br label %231

; <label>:194:                                    ; preds = %24
  %195 = load volatile i32**, i32*** %6
  %196 = load i32*, i32** %195, align 8
  %197 = getelementptr inbounds i32, i32* %196, i32 1
  %198 = load volatile i32**, i32*** %6
  store i32* %197, i32** %198, align 8
  store i32 -1340638752, i32* %23
  br label %231

; <label>:199:                                    ; preds = %24
  ret void

; <label>:200:                                    ; preds = %24
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %202 = alloca i32*, align 8
  %203 = alloca i32*, align 8
  %204 = alloca i32*, align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %206 = alloca i32*, align 8
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %208 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %201, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %208, align 8
  store i32* %0, i32** %202, align 8
  store i32* %1, i32** %203, align 8
  store i32* %2, i32** %204, align 8
  %209 = load i32*, i32** %202, align 8
  %210 = load i32*, i32** %203, align 8
  %211 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %205 to i8*
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 8, i1 false)
  %213 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %205, i32 0, i32 0
  %214 = load i1 (i32, i32)*, i1 (i32, i32)** %213, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %209, i32* %210, i1 (i32, i32)* %214)
  %215 = load i32*, i32** %203, align 8
  store i32* %215, i32** %206, align 8
  store i32 -268724994, i32* %23
  br label %231

; <label>:216:                                    ; preds = %24
  %217 = load volatile i32**, i32*** %9
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile i32**, i32*** %8
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %6
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5
  %224 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %223 to i8*
  %225 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10
  %226 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %226, i64 8, i32 8, i1 false)
  %227 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5
  %228 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %227, i32 0, i32 0
  %229 = load i1 (i32, i32)*, i1 (i32, i32)** %228, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %218, i32* %220, i32* %222, i1 (i32, i32)* %229)
  store i32 553950761, i32* %23
  br label %231

; <label>:230:                                    ; preds = %24
  store i32 -1540921122, i32* %23
  br label %231

; <label>:231:                                    ; preds = %230, %216, %200, %194, %193, %177, %161, %160, %119, %103, %95, %88, %87, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.103
  %11 = load i32, i32* @y.104
  %12 = sub i32 %10, 1615664310
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1615664310
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1482453529, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %151
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1482453529, label %24
    i32 -333238836, label %32
    i32 -7828610, label %68
    i32 -1603536007, label %69
    i32 161203016, label %83
    i32 958797753, label %101
    i32 1643803136, label %128
    i32 720470250, label %143
    i32 -1753653401, label %144
    i32 520840268, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %151

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -333238836, i32 -1753653401
  store i32 %31, i32* %20
  br label %151

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %4
  %37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %7
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %37, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %38, align 8
  %39 = load volatile i32**, i32*** %6
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %5
  store i32* %1, i32** %40, align 8
  %41 = load i32, i32* @x.103
  %42 = load i32, i32* @y.104
  %43 = add i32 %41, -557671354
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -557671354
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
  %67 = select i1 %65, i32 -7828610, i32 -1753653401
  store i32 %67, i32* %20
  br label %151

; <label>:68:                                     ; preds = %21
  store i32 -1603536007, i32* %20
  br label %151

; <label>:69:                                     ; preds = %21
  %70 = load volatile i32**, i32*** %5
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = ptrtoint i32* %71 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = add i64 %74, 635679474928976195
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 635679474928976195
  %79 = sub i64 %74, %75
  %80 = sdiv exact i64 %78, 4
  %81 = icmp sgt i64 %80, 1
  %82 = select i1 %81, i32 161203016, i32 958797753
  store i32 %82, i32* %20
  br label %151

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 -1
  %87 = load volatile i32**, i32*** %5
  store i32* %86, i32** %87, align 8
  %88 = load volatile i32**, i32*** %6
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %4
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %94 to i8*
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %7
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %4
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %98, i32 0, i32 0
  %100 = load i1 (i32, i32)*, i1 (i32, i32)** %99, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %89, i32* %91, i32* %93, i1 (i32, i32)* %100)
  store i32 -1603536007, i32* %20
  br label %151

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.103
  %103 = load i32, i32* @y.104
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1643803136, i32 520840268
  store i32 %127, i32* %20
  br label %151

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.103
  %130 = load i32, i32* @y.104
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 720470250, i32 520840268
  store i32 %142, i32* %20
  br label %151

; <label>:143:                                    ; preds = %21
  ret void

; <label>:144:                                    ; preds = %21
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %146 = alloca i32*, align 8
  %147 = alloca i32*, align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %145, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %149, align 8
  store i32* %0, i32** %146, align 8
  store i32* %1, i32** %147, align 8
  store i32 -333238836, i32* %20
  br label %151

; <label>:150:                                    ; preds = %21
  store i32 1643803136, i32* %20
  br label %151

; <label>:151:                                    ; preds = %150, %144, %128, %101, %83, %69, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %12, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, 2791865861337376809
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 2791865861337376809
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -1412348908, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %255
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1412348908, label %26
    i32 1611807714, label %30
    i32 1407823085, label %31
    i32 258263102, label %59
    i32 1605706200, label %102
    i32 317543773, label %103
    i32 346939048, label %121
    i32 -582880434, label %122
    i32 84547575, label %128
    i32 -755612129, label %156
    i32 892505291, label %172
    i32 2118418202, label %173
    i32 462467539, label %254
  ]

; <label>:25:                                     ; preds = %23
  br label %255

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 1611807714, i32 1407823085
  store i32 %29, i32* %22
  br label %255

; <label>:30:                                     ; preds = %23
  store i32 84547575, i32* %22
  br label %255

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.105
  %33 = load i32, i32* @y.106
  %34 = sub i32 %32, 1771346566
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1771346566
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
  %58 = select i1 %56, i32 258263102, i32 2118418202
  store i32 %58, i32* %22
  br label %255

; <label>:59:                                     ; preds = %23
  %60 = load i32*, i32** %7, align 8
  %61 = load i32*, i32** %6, align 8
  %62 = ptrtoint i32* %60 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, 8093077889830279527
  %65 = sub i64 %64, %63
  %66 = add i64 %65, 8093077889830279527
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 4
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = add i64 %69, 8151376269317261964
  %71 = sub i64 %70, 2
  %72 = sub i64 %71, 8151376269317261964
  %73 = sub nsw i64 %69, 2
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %9, align 8
  %75 = load i32, i32* @x.105
  %76 = load i32, i32* @y.106
  %77 = add i32 %75, -1379732959
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1379732959
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
  %101 = select i1 %99, i32 1605706200, i32 2118418202
  store i32 %101, i32* %22
  br label %255

; <label>:102:                                    ; preds = %23
  store i32 317543773, i32* %22
  br label %255

; <label>:103:                                    ; preds = %23
  %104 = load i32*, i32** %6, align 8
  %105 = load i64, i64* %9, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %106) #3
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %10, align 4
  %109 = load i32*, i32** %6, align 8
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %8, align 8
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %113 = load i32, i32* %112, align 4
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %11 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %11, i32 0, i32 0
  %117 = load i1 (i32, i32)*, i1 (i32, i32)** %116, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %109, i64 %110, i64 %111, i32 %113, i1 (i32, i32)* %117)
  %118 = load i64, i64* %9, align 8
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i32 346939048, i32 -582880434
  store i32 %120, i32* %22
  br label %255

; <label>:121:                                    ; preds = %23
  store i32 84547575, i32* %22
  br label %255

; <label>:122:                                    ; preds = %23
  %123 = load i64, i64* %9, align 8
  %124 = add i64 %123, -2466583199618233306
  %125 = add i64 %124, -1
  %126 = sub i64 %125, -2466583199618233306
  %127 = add nsw i64 %123, -1
  store i64 %126, i64* %9, align 8
  store i32 317543773, i32* %22
  br label %255

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.105
  %130 = load i32, i32* @y.106
  %131 = sub i32 %129, -540039125
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -540039125
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -755612129, i32 462467539
  store i32 %155, i32* %22
  br label %255

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* @x.105
  %158 = load i32, i32* @y.106
  %159 = sub i32 %157, 1805414774
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1805414774
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 892505291, i32 462467539
  store i32 %171, i32* %22
  br label %255

; <label>:172:                                    ; preds = %23
  ret void

; <label>:173:                                    ; preds = %23
  %174 = load i32*, i32** %7, align 8
  %175 = load i32*, i32** %6, align 8
  %176 = ptrtoint i32* %174 to i64
  %177 = ptrtoint i32* %175 to i64
  %178 = sub i64 %176, -7507526495297282184
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -7507526495297282184
  %181 = sub i64 %176, %177
  %182 = mul i64 %180, %177
  %183 = sub i64 0, %176
  %184 = add i64 0, %183
  %185 = sub i64 0, %176
  %186 = sub i64 0, %184
  %187 = sub i64 0, %177
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %177
  %191 = add i64 %176, 7809717291251570207
  %192 = sub i64 %191, %177
  %193 = sub i64 %192, 7809717291251570207
  %194 = sub i64 %176, %177
  %195 = shl i64 %193, 4
  %196 = sub i64 0, 4
  %197 = add i64 %193, %196
  %198 = sub i64 %193, 4
  %199 = mul i64 %197, 4
  %200 = sdiv exact i64 %193, 4
  store i64 %200, i64* %8, align 8
  %201 = load i64, i64* %8, align 8
  %202 = sub i64 0, %201
  %203 = add i64 0, %202
  %204 = sub i64 0, %201
  %205 = sub i64 0, 2
  %206 = sub i64 %203, %205
  %207 = add i64 %203, 2
  %208 = shl i64 %201, 2
  %209 = add i64 %201, -8791484306653604665
  %210 = sub i64 %209, 2
  %211 = sub i64 %210, -8791484306653604665
  %212 = sub i64 %201, 2
  %213 = mul i64 %211, 2
  %214 = add i64 %201, 7861914469823198852
  %215 = sub i64 %214, 2
  %216 = sub i64 %215, 7861914469823198852
  %217 = sub i64 %201, 2
  %218 = mul i64 %216, 2
  %219 = shl i64 %201, 2
  %220 = sub i64 0, %201
  %221 = add i64 0, %220
  %222 = sub i64 0, %201
  %223 = sub i64 0, %221
  %224 = sub i64 0, 2
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 2
  %228 = add i64 0, 8001711464583169708
  %229 = sub i64 %228, %201
  %230 = sub i64 %229, 8001711464583169708
  %231 = sub i64 0, %201
  %232 = add i64 %230, 8890207143791565868
  %233 = add i64 %232, 2
  %234 = sub i64 %233, 8890207143791565868
  %235 = add i64 %230, 2
  %236 = sub i64 0, %201
  %237 = add i64 0, %236
  %238 = sub i64 0, %201
  %239 = sub i64 %237, 6732519583751918678
  %240 = add i64 %239, 2
  %241 = add i64 %240, 6732519583751918678
  %242 = add i64 %237, 2
  %243 = add i64 %201, -626292863968213267
  %244 = sub i64 %243, 2
  %245 = sub i64 %244, -626292863968213267
  %246 = sub nsw i64 %201, 2
  %247 = sub i64 0, 2
  %248 = add i64 %245, %247
  %249 = sub i64 %245, 2
  %250 = mul i64 %248, 2
  %251 = shl i64 %245, 2
  %252 = shl i64 %245, 2
  %253 = sdiv i64 %245, 2
  store i64 %253, i64* %9, align 8
  store i32 258263102, i32* %22
  br label %255

; <label>:254:                                    ; preds = %23
  store i32 -755612129, i32* %22
  br label %255

; <label>:255:                                    ; preds = %254, %173, %156, %128, %122, %121, %103, %102, %59, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.107
  %8 = load i32, i32* @y.108
  %9 = sub i32 %7, -613377110
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -613377110
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1521614859, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1521614859, label %21
    i32 469535687, label %29
    i32 1881545279, label %68
    i32 -1218122692, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 469535687, i32 -1218122692
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %33, i32 0, i32 0
  %35 = load i1 (i32, i32)*, i1 (i32, i32)** %34, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %32, align 8
  %39 = load i32, i32* %38, align 4
  %40 = call zeroext i1 %35(i32 %37, i32 %39)
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.107
  %42 = load i32, i32* @y.108
  %43 = sub i32 %41, -625334427
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -625334427
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
  %67 = select i1 %65, i32 1881545279, i32 -1218122692
  store i32 %67, i32* %17
  br label %82

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  ret i1 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %71, align 8
  store i32* %1, i32** %72, align 8
  store i32* %2, i32** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %71, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %74, i32 0, i32 0
  %76 = load i1 (i32, i32)*, i1 (i32, i32)** %75, align 8
  %77 = load i32*, i32** %72, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %73, align 8
  %80 = load i32, i32* %79, align 4
  %81 = call zeroext i1 %76(i32 %78, i32 %80)
  store i32 469535687, i32* %17
  br label %82

; <label>:82:                                     ; preds = %70, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %8, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, -145043009840488671
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -145043009840488671
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 4
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %30 = load i32, i32* %29, align 4
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %10 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %10, i32 0, i32 0
  %34 = load i1 (i32, i32)*, i1 (i32, i32)** %33, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %19, i64 0, i64 %28, i32 %30, i1 (i32, i32)* %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i1 (i32, i32)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.1", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %15, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -740486668, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %241
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -740486668, label %22
    i32 -1847917348, label %32
    i32 948174345, label %52
    i32 -1880797951, label %59
    i32 -1705374309, label %69
    i32 823918293, label %77
    i32 -569778815, label %87
    i32 -1924237758, label %102
    i32 674570438, label %140
    i32 918504192, label %141
    i32 -376332835, label %155
  ]

; <label>:21:                                     ; preds = %19
  br label %241

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -1942688934838206965
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -1942688934838206965
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -1847917348, i32 -1705374309
  store i32 %31, i32* %18
  br label %241

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %12, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %12, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %12, align 8
  %45 = add i64 %44, -3017811481901842631
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -3017811481901842631
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds i32, i32* %43, i64 %47
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6, i32* %42, i32* %49)
  %51 = select i1 %50, i32 948174345, i32 -1880797951
  store i32 %51, i32* %18
  br label %241

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %12, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, -1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, -1
  store i64 %57, i64* %12, align 8
  store i32 -1880797951, i32* %18
  br label %241

; <label>:59:                                     ; preds = %19
  %60 = load i32*, i32** %7, align 8
  %61 = load i64, i64* %12, align 8
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %62) #3
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i64, i64* %12, align 8
  store i64 %68, i64* %8, align 8
  store i32 -740486668, i32* %18
  br label %241

; <label>:69:                                     ; preds = %19
  %70 = load i64, i64* %9, align 8
  %71 = xor i64 1, -1
  %72 = xor i64 %70, %71
  %73 = and i64 %72, %70
  %74 = and i64 %70, 1
  %75 = icmp eq i64 %73, 0
  %76 = select i1 %75, i32 823918293, i32 918504192
  store i32 %76, i32* %18
  br label %241

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %12, align 8
  %79 = load i64, i64* %9, align 8
  %80 = sub i64 %79, -1083455051379522640
  %81 = sub i64 %80, 2
  %82 = add i64 %81, -1083455051379522640
  %83 = sub nsw i64 %79, 2
  %84 = sdiv i64 %82, 2
  %85 = icmp eq i64 %78, %84
  %86 = select i1 %85, i32 -569778815, i32 918504192
  store i32 %86, i32* %18
  br label %241

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.113
  %89 = load i32, i32* @y.114
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1924237758, i32 -376332835
  store i32 %101, i32* %18
  br label %241

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %12, align 8
  %104 = sub i64 %103, 3504225247068625300
  %105 = add i64 %104, 1
  %106 = add i64 %105, 3504225247068625300
  %107 = add nsw i64 %103, 1
  %108 = mul nsw i64 2, %106
  store i64 %108, i64* %12, align 8
  %109 = load i32*, i32** %7, align 8
  %110 = load i64, i64* %12, align 8
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub nsw i64 %110, 1
  %114 = getelementptr inbounds i32, i32* %109, i64 %112
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %7, align 8
  %118 = load i64, i64* %8, align 8
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i64, i64* %12, align 8
  %121 = add i64 %120, 7233055481092529264
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, 7233055481092529264
  %124 = sub nsw i64 %120, 1
  store i64 %123, i64* %8, align 8
  %125 = load i32, i32* @x.113
  %126 = load i32, i32* @y.114
  %127 = add i32 %125, -432341243
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -432341243
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 674570438, i32 -376332835
  store i32 %139, i32* %18
  br label %241

; <label>:140:                                    ; preds = %19
  store i32 918504192, i32* %18
  br label %241

; <label>:141:                                    ; preds = %19
  %142 = load i32*, i32** %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %11, align 8
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %146 = load i32, i32* %145, align 4
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %14 to i8*
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %14, i32 0, i32 0
  %150 = load i1 (i32, i32)*, i1 (i32, i32)** %149, align 8
  %151 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %150)
  %152 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.1", %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %13, i32 0, i32 0
  store i1 (i32, i32)* %151, i1 (i32, i32)** %152, align 8
  %153 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.1", %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %13, i32 0, i32 0
  %154 = load i1 (i32, i32)*, i1 (i32, i32)** %153, align 8
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %142, i64 %143, i64 %144, i32 %146, i1 (i32, i32)* %154)
  ret void

; <label>:155:                                    ; preds = %19
  %156 = load i64, i64* %12, align 8
  %157 = shl i64 %156, 1
  %158 = add i64 0, -4712190767084433199
  %159 = sub i64 %158, %156
  %160 = sub i64 %159, -4712190767084433199
  %161 = sub i64 0, %156
  %162 = add i64 %160, 4419186198281234571
  %163 = add i64 %162, 1
  %164 = sub i64 %163, 4419186198281234571
  %165 = add i64 %160, 1
  %166 = add i64 %156, 550574297736944665
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, 550574297736944665
  %169 = sub i64 %156, 1
  %170 = mul i64 %168, 1
  %171 = shl i64 %156, 1
  %172 = sub i64 0, 1
  %173 = sub i64 %156, %172
  %174 = add nsw i64 %156, 1
  %175 = shl i64 2, %173
  %176 = sub i64 0, %173
  %177 = add i64 2, %176
  %178 = sub i64 2, %173
  %179 = mul i64 %177, %173
  %180 = add i64 0, -1614383698672877693
  %181 = sub i64 %180, 2
  %182 = sub i64 %181, -1614383698672877693
  %183 = sub i64 0, 2
  %184 = add i64 %182, 4140679121036118998
  %185 = add i64 %184, %173
  %186 = sub i64 %185, 4140679121036118998
  %187 = add i64 %182, %173
  %188 = sub i64 0, 546580315216250653
  %189 = sub i64 %188, 2
  %190 = add i64 %189, 546580315216250653
  %191 = sub i64 0, 2
  %192 = sub i64 0, %190
  %193 = sub i64 0, %173
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %173
  %197 = sub i64 2, 3873315015057864869
  %198 = sub i64 %197, %173
  %199 = add i64 %198, 3873315015057864869
  %200 = sub i64 2, %173
  %201 = mul i64 %199, %173
  %202 = mul nsw i64 2, %173
  store i64 %202, i64* %12, align 8
  %203 = load i32*, i32** %7, align 8
  %204 = load i64, i64* %12, align 8
  %205 = sub i64 0, -3765176343829992018
  %206 = sub i64 %205, %204
  %207 = add i64 %206, -3765176343829992018
  %208 = sub i64 0, %204
  %209 = sub i64 %207, 3013705149640711
  %210 = add i64 %209, 1
  %211 = add i64 %210, 3013705149640711
  %212 = add i64 %207, 1
  %213 = sub i64 0, 1
  %214 = add i64 %204, %213
  %215 = sub nsw i64 %204, 1
  %216 = getelementptr inbounds i32, i32* %203, i64 %214
  %217 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %216) #3
  %218 = load i32, i32* %217, align 4
  %219 = load i32*, i32** %7, align 8
  %220 = load i64, i64* %8, align 8
  %221 = getelementptr inbounds i32, i32* %219, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i64, i64* %12, align 8
  %223 = shl i64 %222, 1
  %224 = shl i64 %222, 1
  %225 = add i64 0, 546887375491518079
  %226 = sub i64 %225, %222
  %227 = sub i64 %226, 546887375491518079
  %228 = sub i64 0, %222
  %229 = sub i64 0, 1
  %230 = sub i64 %227, %229
  %231 = add i64 %227, 1
  %232 = add i64 %222, 490172475329554894
  %233 = sub i64 %232, 1
  %234 = sub i64 %233, 490172475329554894
  %235 = sub i64 %222, 1
  %236 = mul i64 %234, 1
  %237 = sub i64 %222, -4038644617526271119
  %238 = sub i64 %237, 1
  %239 = add i64 %238, -4038644617526271119
  %240 = sub nsw i64 %222, 1
  store i64 %239, i64* %8, align 8
  store i32 -1924237758, i32* %18
  br label %241

; <label>:241:                                    ; preds = %155, %140, %102, %87, %77, %69, %59, %52, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.1", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.1", %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %7, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %13, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %14 = load i64, i64* %9, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -1242497148, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %104
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1242497148, label %24
    i32 -506184684, label %29
    i32 -388819005, label %34
    i32 -1904809042, label %63
    i32 659667437, label %78
    i32 934868449, label %81
    i32 -1761731495, label %97
    i32 2108461392, label %103
  ]

; <label>:23:                                     ; preds = %21
  br label %104

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -506184684, i32 -388819005
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %104

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %8, align 8
  %31 = load i64, i64* %12, align 8
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %7, i32* %32, i32* dereferenceable(4) %11)
  store i32 -388819005, i32* %19
  store i1 %33, i1* %20
  br label %104

; <label>:34:                                     ; preds = %21
  %35 = load i1, i1* %20
  store i1 %35, i1* %6
  %36 = load i32, i32* @x.115
  %37 = load i32, i32* @y.116
  %38 = sub i32 %36, -313944964
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -313944964
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
  %62 = select i1 %60, i32 -1904809042, i32 2108461392
  store i32 %62, i32* %19
  br label %104

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.115
  %65 = load i32, i32* @y.116
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
  %77 = select i1 %75, i32 659667437, i32 2108461392
  store i32 %77, i32* %19
  br label %104

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 934868449, i32 -1761731495
  store i32 %80, i32* %19
  br label %104

; <label>:81:                                     ; preds = %21
  %82 = load i32*, i32** %8, align 8
  %83 = load i64, i64* %12, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i64, i64* %12, align 8
  store i64 %90, i64* %9, align 8
  %91 = load i64, i64* %9, align 8
  %92 = sub i64 %91, -3527274556107054193
  %93 = sub i64 %92, 1
  %94 = add i64 %93, -3527274556107054193
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  store i64 %96, i64* %12, align 8
  store i32 -1242497148, i32* %19
  br label %104

; <label>:97:                                     ; preds = %21
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  store i32 %99, i32* %102, align 4
  ret void

; <label>:103:                                    ; preds = %21
  store i32 -1904809042, i32* %19
  br label %104

; <label>:104:                                    ; preds = %103, %81, %78, %63, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.1", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %3, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %3, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %2, i1 (i32, i32)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.1", %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %2, i32 0, i32 0
  %8 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  ret i1 (i32, i32)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.1"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.1", %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.1"*, i1 (i32, i32)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.1", %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.123
  %16 = load i32, i32* @y.124
  %17 = sub i32 %15, -226021687
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -226021687
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -355959021, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %350
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -355959021, label %29
    i32 -2062968934, label %49
    i32 -1146720608, label %82
    i32 218287645, label %85
    i32 1468320074, label %93
    i32 -1212549665, label %98
    i32 -1170761601, label %106
    i32 -228234845, label %111
    i32 427249678, label %116
    i32 -1031879151, label %117
    i32 -1350794770, label %132
    i32 1972969552, label %160
    i32 459060293, label %161
    i32 1798447723, label %188
    i32 -1465369268, label %210
    i32 1207138320, label %213
    i32 -1190000196, label %218
    i32 723142434, label %226
    i32 472501839, label %231
    i32 1855786374, label %259
    i32 -1993115110, label %291
    i32 -1134638070, label %292
    i32 1116169084, label %293
    i32 -655303550, label %294
    i32 2073241547, label %310
    i32 1232249383, label %325
    i32 -1198733549, label %326
    i32 -1420551320, label %336
    i32 -394180604, label %337
    i32 1668450082, label %344
    i32 2029317059, label %349
  ]

; <label>:28:                                     ; preds = %26
  br label %350

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
  %48 = select i1 %46, i32 -2062968934, i32 -1198733549
  store i32 %48, i32* %25
  br label %350

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %10
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %9
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %8
  %55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %55, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %56, align 8
  %57 = load volatile i32**, i32*** %11
  store i32* %0, i32** %57, align 8
  %58 = load volatile i32**, i32*** %10
  store i32* %1, i32** %58, align 8
  %59 = load volatile i32**, i32*** %9
  store i32* %2, i32** %59, align 8
  %60 = load volatile i32**, i32*** %8
  store i32* %3, i32** %60, align 8
  %61 = load volatile i32**, i32*** %10
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %9
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %65, i32* %62, i32* %64)
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.123
  %68 = load i32, i32* @y.124
  %69 = sub i32 %67, -667128562
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -667128562
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1146720608, i32 -1198733549
  store i32 %81, i32* %25
  br label %350

; <label>:82:                                     ; preds = %26
  %83 = load volatile i1, i1* %7
  %84 = select i1 %83, i32 218287645, i32 459060293
  store i32 %84, i32* %25
  br label %350

; <label>:85:                                     ; preds = %26
  %86 = load volatile i32**, i32*** %9
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %90, i32* %87, i32* %89)
  %92 = select i1 %91, i32 1468320074, i32 -1212549665
  store i32 %92, i32* %25
  br label %350

; <label>:93:                                     ; preds = %26
  %94 = load volatile i32**, i32*** %11
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %9
  %97 = load i32*, i32** %96, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %95, i32* %97)
  store i32 -1031879151, i32* %25
  br label %350

; <label>:98:                                     ; preds = %26
  %99 = load volatile i32**, i32*** %10
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %8
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12
  %104 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %103, i32* %100, i32* %102)
  %105 = select i1 %104, i32 -1170761601, i32 -228234845
  store i32 %105, i32* %25
  br label %350

; <label>:106:                                    ; preds = %26
  %107 = load volatile i32**, i32*** %11
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %8
  %110 = load i32*, i32** %109, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %108, i32* %110)
  store i32 427249678, i32* %25
  br label %350

; <label>:111:                                    ; preds = %26
  %112 = load volatile i32**, i32*** %11
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %10
  %115 = load i32*, i32** %114, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %113, i32* %115)
  store i32 427249678, i32* %25
  br label %350

; <label>:116:                                    ; preds = %26
  store i32 -1031879151, i32* %25
  br label %350

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.123
  %119 = load i32, i32* @y.124
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
  %131 = select i1 %129, i32 -1350794770, i32 -1420551320
  store i32 %131, i32* %25
  br label %350

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* @x.123
  %134 = load i32, i32* @y.124
  %135 = sub i32 %133, 747875893
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 747875893
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
  %159 = select i1 %157, i32 1972969552, i32 -1420551320
  store i32 %159, i32* %25
  br label %350

; <label>:160:                                    ; preds = %26
  store i32 -655303550, i32* %25
  br label %350

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* @x.123
  %163 = load i32, i32* @y.124
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 1798447723, i32 -394180604
  store i32 %187, i32* %25
  br label %350

; <label>:188:                                    ; preds = %26
  %189 = load volatile i32**, i32*** %10
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i32**, i32*** %8
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12
  %194 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %193, i32* %190, i32* %192)
  store i1 %194, i1* %6
  %195 = load i32, i32* @x.123
  %196 = load i32, i32* @y.124
  %197 = sub i32 %195, -496834070
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -496834070
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1465369268, i32 -394180604
  store i32 %209, i32* %25
  br label %350

; <label>:210:                                    ; preds = %26
  %211 = load volatile i1, i1* %6
  %212 = select i1 %211, i32 1207138320, i32 -1190000196
  store i32 %212, i32* %25
  br label %350

; <label>:213:                                    ; preds = %26
  %214 = load volatile i32**, i32*** %11
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32**, i32*** %10
  %217 = load i32*, i32** %216, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %215, i32* %217)
  store i32 1116169084, i32* %25
  br label %350

; <label>:218:                                    ; preds = %26
  %219 = load volatile i32**, i32*** %9
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %8
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12
  %224 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %223, i32* %220, i32* %222)
  %225 = select i1 %224, i32 723142434, i32 472501839
  store i32 %225, i32* %25
  br label %350

; <label>:226:                                    ; preds = %26
  %227 = load volatile i32**, i32*** %11
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i32**, i32*** %8
  %230 = load i32*, i32** %229, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %228, i32* %230)
  store i32 -1134638070, i32* %25
  br label %350

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* @x.123
  %233 = load i32, i32* @y.124
  %234 = sub i32 %232, 1758345264
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1758345264
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1855786374, i32 1668450082
  store i32 %258, i32* %25
  br label %350

; <label>:259:                                    ; preds = %26
  %260 = load volatile i32**, i32*** %11
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile i32**, i32*** %9
  %263 = load i32*, i32** %262, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %261, i32* %263)
  %264 = load i32, i32* @x.123
  %265 = load i32, i32* @y.124
  %266 = sub i32 %264, -336855653
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -336855653
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1993115110, i32 1668450082
  store i32 %290, i32* %25
  br label %350

; <label>:291:                                    ; preds = %26
  store i32 -1134638070, i32* %25
  br label %350

; <label>:292:                                    ; preds = %26
  store i32 1116169084, i32* %25
  br label %350

; <label>:293:                                    ; preds = %26
  store i32 -655303550, i32* %25
  br label %350

; <label>:294:                                    ; preds = %26
  %295 = load i32, i32* @x.123
  %296 = load i32, i32* @y.124
  %297 = sub i32 %295, 342758941
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 342758941
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2073241547, i32 2029317059
  store i32 %309, i32* %25
  br label %350

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* @x.123
  %312 = load i32, i32* @y.124
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1232249383, i32 2029317059
  store i32 %324, i32* %25
  br label %350

; <label>:325:                                    ; preds = %26
  ret void

; <label>:326:                                    ; preds = %26
  %327 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %328 = alloca i32*, align 8
  %329 = alloca i32*, align 8
  %330 = alloca i32*, align 8
  %331 = alloca i32*, align 8
  %332 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %327, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %332, align 8
  store i32* %0, i32** %328, align 8
  store i32* %1, i32** %329, align 8
  store i32* %2, i32** %330, align 8
  store i32* %3, i32** %331, align 8
  %333 = load i32*, i32** %329, align 8
  %334 = load i32*, i32** %330, align 8
  %335 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %327, i32* %333, i32* %334)
  store i32 -2062968934, i32* %25
  br label %350

; <label>:336:                                    ; preds = %26
  store i32 -1350794770, i32* %25
  br label %350

; <label>:337:                                    ; preds = %26
  %338 = load volatile i32**, i32*** %10
  %339 = load i32*, i32** %338, align 8
  %340 = load volatile i32**, i32*** %8
  %341 = load i32*, i32** %340, align 8
  %342 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12
  %343 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %342, i32* %339, i32* %341)
  store i32 1798447723, i32* %25
  br label %350

; <label>:344:                                    ; preds = %26
  %345 = load volatile i32**, i32*** %11
  %346 = load i32*, i32** %345, align 8
  %347 = load volatile i32**, i32*** %9
  %348 = load i32*, i32** %347, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %346, i32* %348)
  store i32 1855786374, i32* %25
  br label %350

; <label>:349:                                    ; preds = %26
  store i32 2073241547, i32* %25
  br label %350

; <label>:350:                                    ; preds = %349, %344, %337, %336, %326, %310, %294, %293, %292, %291, %259, %231, %226, %218, %213, %210, %188, %161, %160, %132, %117, %116, %111, %106, %98, %93, %85, %82, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.125
  %12 = load i32, i32* @y.126
  %13 = add i32 %11, 1917037417
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1917037417
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -2115224561, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %116
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2115224561, label %25
    i32 -2031191729, label %33
    i32 1045428387, label %58
    i32 2015014515, label %59
    i32 288600780, label %60
    i32 -335864049, label %68
    i32 -180593625, label %73
    i32 1319632431, label %78
    i32 75239290, label %86
    i32 1102822132, label %91
    i32 -766931865, label %98
    i32 -1272545507, label %101
    i32 1698026736, label %110
  ]

; <label>:24:                                     ; preds = %22
  br label %116

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2031191729, i32 1698026736
  store i32 %32, i32* %21
  br label %116

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %38, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %39, align 8
  %40 = load volatile i32**, i32*** %7
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %5
  store i32* %2, i32** %42, align 8
  %43 = load i32, i32* @x.125
  %44 = load i32, i32* @y.126
  %45 = sub i32 %43, 814345181
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 814345181
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1045428387, i32 1698026736
  store i32 %57, i32* %21
  br label %116

; <label>:58:                                     ; preds = %22
  store i32 2015014515, i32* %21
  br label %116

; <label>:59:                                     ; preds = %22
  store i32 288600780, i32* %21
  br label %116

; <label>:60:                                     ; preds = %22
  %61 = load volatile i32**, i32*** %7
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %5
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %65, i32* %62, i32* %64)
  %67 = select i1 %66, i32 -335864049, i32 -180593625
  store i32 %67, i32* %21
  br label %116

; <label>:68:                                     ; preds = %22
  %69 = load volatile i32**, i32*** %7
  %70 = load i32*, i32** %69, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  %72 = load volatile i32**, i32*** %7
  store i32* %71, i32** %72, align 8
  store i32 288600780, i32* %21
  br label %116

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32**, i32*** %6
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 -1
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 1319632431, i32* %21
  br label %116

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %8
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %83, i32* %80, i32* %82)
  %85 = select i1 %84, i32 75239290, i32 1102822132
  store i32 %85, i32* %21
  br label %116

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32**, i32*** %6
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 -1
  %90 = load volatile i32**, i32*** %6
  store i32* %89, i32** %90, align 8
  store i32 1319632431, i32* %21
  br label %116

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32**, i32*** %7
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = icmp ult i32* %93, %95
  %97 = select i1 %96, i32 -1272545507, i32 -766931865
  store i32 %97, i32* %21
  br label %116

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  ret i32* %100

; <label>:101:                                    ; preds = %22
  %102 = load volatile i32**, i32*** %7
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %103, i32* %105)
  %106 = load volatile i32**, i32*** %7
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  %109 = load volatile i32**, i32*** %7
  store i32* %108, i32** %109, align 8
  store i32 2015014515, i32* %21
  br label %116

; <label>:110:                                    ; preds = %22
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %112 = alloca i32*, align 8
  %113 = alloca i32*, align 8
  %114 = alloca i32*, align 8
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %111, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %115, align 8
  store i32* %0, i32** %112, align 8
  store i32* %1, i32** %113, align 8
  store i32* %2, i32** %114, align 8
  store i32 -2031191729, i32* %21
  br label %116

; <label>:116:                                    ; preds = %110, %101, %91, %86, %78, %73, %68, %60, %59, %58, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = add i32 %5, -1052205058
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1052205058
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1188699961, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1188699961, label %19
    i32 160771069, label %27
    i32 -748156033, label %47
    i32 -1630146679, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 160771069, i32 -1630146679
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.127
  %33 = load i32, i32* @y.128
  %34 = add i32 %32, -532300491
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -532300491
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -748156033, i32 -1630146679
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %49, align 8
  %52 = load i32*, i32** %50, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %51, i32* dereferenceable(4) %52) #3
  store i32 160771069, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %13, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 -1997287331, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %179
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1997287331, label %20
    i32 1478346898, label %25
    i32 636852481, label %26
    i32 -984957608, label %54
    i32 -1779869544, label %83
    i32 470371912, label %84
    i32 -976790131, label %89
    i32 -626303516, label %94
    i32 -1818236755, label %122
    i32 1238368820, label %148
    i32 -1605199794, label %149
    i32 -1079795982, label %159
    i32 -2137097524, label %160
    i32 1702982260, label %163
    i32 1244192092, label %164
    i32 1193295765, label %167
  ]

; <label>:19:                                     ; preds = %17
  br label %179

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1478346898, i32 636852481
  store i32 %24, i32* %16
  br label %179

; <label>:25:                                     ; preds = %17
  store i32 1702982260, i32* %16
  br label %179

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.131
  %28 = load i32, i32* @y.132
  %29 = add i32 %27, -1410301147
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1410301147
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
  %53 = select i1 %51, i32 -984957608, i32 1244192092
  store i32 %53, i32* %16
  br label %179

; <label>:54:                                     ; preds = %17
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %56, i32** %9, align 8
  %57 = load i32, i32* @x.131
  %58 = load i32, i32* @y.132
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
  %82 = select i1 %80, i32 -1779869544, i32 1244192092
  store i32 %82, i32* %16
  br label %179

; <label>:83:                                     ; preds = %17
  store i32 470371912, i32* %16
  br label %179

; <label>:84:                                     ; preds = %17
  %85 = load i32*, i32** %9, align 8
  %86 = load i32*, i32** %8, align 8
  %87 = icmp ne i32* %85, %86
  %88 = select i1 %87, i32 -976790131, i32 1702982260
  store i32 %88, i32* %16
  br label %179

; <label>:89:                                     ; preds = %17
  %90 = load i32*, i32** %9, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6, i32* %90, i32* %91)
  %93 = select i1 %92, i32 -626303516, i32 -1605199794
  store i32 %93, i32* %16
  br label %179

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* @x.131
  %96 = load i32, i32* @y.132
  %97 = add i32 %95, 1576652927
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1576652927
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
  %121 = select i1 %119, i32 -1818236755, i32 1193295765
  store i32 %121, i32* %16
  br label %179

; <label>:122:                                    ; preds = %17
  %123 = load i32*, i32** %9, align 8
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %123) #3
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %10, align 4
  %126 = load i32*, i32** %7, align 8
  %127 = load i32*, i32** %9, align 8
  %128 = load i32*, i32** %9, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %126, i32* %127, i32* %129)
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %7, align 8
  store i32 %132, i32* %133, align 4
  %134 = load i32, i32* @x.131
  %135 = load i32, i32* @y.132
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1238368820, i32 1193295765
  store i32 %147, i32* %16
  br label %179

; <label>:148:                                    ; preds = %17
  store i32 -1079795982, i32* %16
  br label %179

; <label>:149:                                    ; preds = %17
  %150 = load i32*, i32** %9, align 8
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %12 to i8*
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %12, i32 0, i32 0
  %154 = load i1 (i32, i32)*, i1 (i32, i32)** %153, align 8
  %155 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %154)
  %156 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %11, i32 0, i32 0
  store i1 (i32, i32)* %155, i1 (i32, i32)** %156, align 8
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %11, i32 0, i32 0
  %158 = load i1 (i32, i32)*, i1 (i32, i32)** %157, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %150, i1 (i32, i32)* %158)
  store i32 -1079795982, i32* %16
  br label %179

; <label>:159:                                    ; preds = %17
  store i32 -2137097524, i32* %16
  br label %179

; <label>:160:                                    ; preds = %17
  %161 = load i32*, i32** %9, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 1
  store i32* %162, i32** %9, align 8
  store i32 470371912, i32* %16
  br label %179

; <label>:163:                                    ; preds = %17
  ret void

; <label>:164:                                    ; preds = %17
  %165 = load i32*, i32** %7, align 8
  %166 = getelementptr inbounds i32, i32* %165, i64 1
  store i32* %166, i32** %9, align 8
  store i32 -984957608, i32* %16
  br label %179

; <label>:167:                                    ; preds = %17
  %168 = load i32*, i32** %9, align 8
  %169 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %168) #3
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %10, align 4
  %171 = load i32*, i32** %7, align 8
  %172 = load i32*, i32** %9, align 8
  %173 = load i32*, i32** %9, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 1
  %175 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %171, i32* %172, i32* %174)
  %176 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %7, align 8
  store i32 %177, i32* %178, align 4
  store i32 -1818236755, i32* %16
  br label %179

; <label>:179:                                    ; preds = %167, %164, %160, %159, %149, %148, %122, %94, %89, %84, %83, %54, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.133
  %13 = load i32, i32* @y.134
  %14 = add i32 %12, 1012052544
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1012052544
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -82827894, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %137
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -82827894, label %26
    i32 -621128839, label %34
    i32 310455827, label %60
    i32 -1530464430, label %61
    i32 2114547831, label %76
    i32 -1402745814, label %97
    i32 1682825137, label %100
    i32 166924197, label %116
    i32 232286373, label %121
    i32 -1551704274, label %122
    i32 -1875493334, label %131
  ]

; <label>:25:                                     ; preds = %23
  br label %137

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -621128839, i32 -1551704274
  store i32 %33, i32* %22
  br label %137

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %9
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %39, %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"** %6
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5
  %41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %9
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %41, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %42, align 8
  store i32* %0, i32** %36, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %1, i32** %43, align 8
  %44 = load i32*, i32** %36, align 8
  %45 = load volatile i32**, i32*** %7
  store i32* %44, i32** %45, align 8
  %46 = load i32, i32* @x.133
  %47 = load i32, i32* @y.134
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 310455827, i32 -1551704274
  store i32 %59, i32* %22
  br label %137

; <label>:60:                                     ; preds = %23
  store i32 -1530464430, i32* %22
  br label %137

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* @x.133
  %63 = load i32, i32* @y.134
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
  %75 = select i1 %73, i32 2114547831, i32 -1875493334
  store i32 %75, i32* %22
  br label %137

; <label>:76:                                     ; preds = %23
  %77 = load volatile i32**, i32*** %7
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %8
  %80 = load i32*, i32** %79, align 8
  %81 = icmp ne i32* %78, %80
  store i1 %81, i1* %4
  %82 = load i32, i32* @x.133
  %83 = load i32, i32* @y.134
  %84 = sub i32 %82, -2140726420
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2140726420
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1402745814, i32 -1875493334
  store i32 %96, i32* %22
  br label %137

; <label>:97:                                     ; preds = %23
  %98 = load volatile i1, i1* %4
  %99 = select i1 %98, i32 1682825137, i32 232286373
  store i32 %99, i32* %22
  br label %137

; <label>:100:                                    ; preds = %23
  %101 = load volatile i32**, i32*** %7
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %103 to i8*
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %9
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %107, i32 0, i32 0
  %109 = load i1 (i32, i32)*, i1 (i32, i32)** %108, align 8
  %110 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %109)
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"** %6
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %111, i32 0, i32 0
  store i1 (i32, i32)* %110, i1 (i32, i32)** %112, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"** %6
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %113, i32 0, i32 0
  %115 = load i1 (i32, i32)*, i1 (i32, i32)** %114, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %102, i1 (i32, i32)* %115)
  store i32 166924197, i32* %22
  br label %137

; <label>:116:                                    ; preds = %23
  %117 = load volatile i32**, i32*** %7
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 1
  %120 = load volatile i32**, i32*** %7
  store i32* %119, i32** %120, align 8
  store i32 -1530464430, i32* %22
  br label %137

; <label>:121:                                    ; preds = %23
  ret void

; <label>:122:                                    ; preds = %23
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %124 = alloca i32*, align 8
  %125 = alloca i32*, align 8
  %126 = alloca i32*, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %123, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %129, align 8
  store i32* %0, i32** %124, align 8
  store i32* %1, i32** %125, align 8
  %130 = load i32*, i32** %124, align 8
  store i32* %130, i32** %126, align 8
  store i32 -621128839, i32* %22
  br label %137

; <label>:131:                                    ; preds = %23
  %132 = load volatile i32**, i32*** %7
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i32**, i32*** %8
  %135 = load i32*, i32** %134, align 8
  %136 = icmp ne i32* %133, %135
  store i32 2114547831, i32* %22
  br label %137

; <label>:137:                                    ; preds = %131, %122, %116, %100, %97, %76, %61, %60, %34, %26, %25
  br label %23
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32*, i1 (i32, i32)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %4, i32 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %8, align 8
  store i32* %0, i32** %5, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %7, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = getelementptr inbounds i32, i32* %13, i32 -1
  store i32* %14, i32** %7, align 8
  %15 = alloca i32
  store i32 646647328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 646647328, label %19
    i32 1090309838, label %47
    i32 742694968, label %64
    i32 -1284543315, label %67
    i32 1198824773, label %75
    i32 891256671, label %91
    i32 2083277677, label %122
    i32 -524239725, label %123
    i32 268028448, label %126
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.137
  %21 = load i32, i32* @y.138
  %22 = sub i32 %20, 1264852856
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1264852856
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 1090309838, i32 -524239725
  store i32 %46, i32* %15
  br label %130

; <label>:47:                                     ; preds = %16
  %48 = load i32*, i32** %7, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %4, i32* dereferenceable(4) %6, i32* %48)
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.137
  %51 = load i32, i32* @y.138
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
  %63 = select i1 %61, i32 742694968, i32 -524239725
  store i32 %63, i32* %15
  br label %130

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1284543315, i32 1198824773
  store i32 %66, i32* %15
  br label %130

; <label>:67:                                     ; preds = %16
  %68 = load i32*, i32** %7, align 8
  %69 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %68) #3
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %5, align 8
  store i32 %70, i32* %71, align 4
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  %73 = load i32*, i32** %7, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 -1
  store i32* %74, i32** %7, align 8
  store i32 646647328, i32* %15
  br label %130

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.137
  %77 = load i32, i32* @y.138
  %78 = sub i32 %76, 1980572194
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1980572194
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 891256671, i32 268028448
  store i32 %90, i32* %15
  br label %130

; <label>:91:                                     ; preds = %16
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %5, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* @x.137
  %96 = load i32, i32* @y.138
  %97 = add i32 %95, -2028737390
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2028737390
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
  %121 = select i1 %119, i32 2083277677, i32 268028448
  store i32 %121, i32* %15
  br label %130

; <label>:122:                                    ; preds = %16
  ret void

; <label>:123:                                    ; preds = %16
  %124 = load i32*, i32** %7, align 8
  %125 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %4, i32* dereferenceable(4) %6, i32* %124)
  store i32 1090309838, i32* %15
  br label %130

; <label>:126:                                    ; preds = %16
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %5, align 8
  store i32 %128, i32* %129, align 4
  store i32 891256671, i32* %15
  br label %130

; <label>:130:                                    ; preds = %126, %123, %91, %75, %67, %64, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %3, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %3, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %2, i1 (i32, i32)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %2, i32 0, i32 0
  %8 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  ret i1 (i32, i32)* %8
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = add i32 %5, -1827237246
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1827237246
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 232235750, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 232235750, label %19
    i32 762597628, label %27
    i32 1131147303, label %58
    i32 507039472, label %60
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
  %26 = select i1 %24, i32 762597628, i32 507039472
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.143
  %32 = load i32, i32* @y.144
  %33 = add i32 %31, 187496201
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 187496201
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
  %57 = select i1 %55, i32 1131147303, i32 507039472
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 762597628, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %13 = add i64 %11, 8035399855245968759
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 8035399855245968759
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1873948980, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1873948980, label %23
    i32 407967164, label %27
    i32 759029683, label %55
    i32 -1773474766, label %95
    i32 -831295729, label %96
    i32 177963035, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 407967164, i32 -831295729
  store i32 %26, i32* %19
  br label %143

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.149
  %29 = load i32, i32* @y.150
  %30 = add i32 %28, -706205612
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -706205612
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 759029683, i32 177963035
  store i32 %54, i32* %19
  br label %143

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 0, 117702904837113759
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 117702904837113759
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i32, i32* %56, i64 %60
  %63 = bitcast i32* %62 to i8*
  %64 = load i32*, i32** %5, align 8
  %65 = bitcast i32* %64 to i8*
  %66 = load i64, i64* %8, align 8
  %67 = mul i64 4, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 4, i1 false)
  %68 = load i32, i32* @x.149
  %69 = load i32, i32* @y.150
  %70 = add i32 %68, 1610922347
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1610922347
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
  %94 = select i1 %92, i32 -1773474766, i32 177963035
  store i32 %94, i32* %19
  br label %143

; <label>:95:                                     ; preds = %20
  store i32 -831295729, i32* %19
  br label %143

; <label>:96:                                     ; preds = %20
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = add i64 0, 6330105356824290806
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 6330105356824290806
  %102 = sub i64 0, %98
  %103 = getelementptr inbounds i32, i32* %97, i64 %101
  ret i32* %103

; <label>:104:                                    ; preds = %20
  %105 = load i32*, i32** %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, 2413082209546161730
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 2413082209546161730
  %110 = sub i64 0, %106
  %111 = mul i64 %109, %106
  %112 = add i64 0, 4472692615106561617
  %113 = sub i64 %112, %106
  %114 = sub i64 %113, 4472692615106561617
  %115 = sub i64 0, %106
  %116 = mul i64 %114, %106
  %117 = add i64 0, -5208123559932403147
  %118 = sub i64 %117, %106
  %119 = sub i64 %118, -5208123559932403147
  %120 = sub i64 0, %106
  %121 = getelementptr inbounds i32, i32* %105, i64 %119
  %122 = bitcast i32* %121 to i8*
  %123 = load i32*, i32** %5, align 8
  %124 = bitcast i32* %123 to i8*
  %125 = load i64, i64* %8, align 8
  %126 = shl i64 4, %125
  %127 = add i64 4, -7320677859635664583
  %128 = sub i64 %127, %125
  %129 = sub i64 %128, -7320677859635664583
  %130 = sub i64 4, %125
  %131 = mul i64 %129, %125
  %132 = shl i64 4, %125
  %133 = sub i64 0, %125
  %134 = add i64 4, %133
  %135 = sub i64 4, %125
  %136 = mul i64 %134, %125
  %137 = sub i64 4, -1417498204436248491
  %138 = sub i64 %137, %125
  %139 = add i64 %138, -1417498204436248491
  %140 = sub i64 4, %125
  %141 = mul i64 %139, %125
  %142 = mul i64 4, %125
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %122, i8* %124, i64 %142, i32 4, i1 false)
  store i32 759029683, i32* %19
  br label %143

; <label>:143:                                    ; preds = %104, %95, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter.2"*, i32* dereferenceable(4), i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter.2"*, i1 (i32, i32)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, i1 (i32, i32)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426197359.cpp() #0 section ".text.startup" {
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
